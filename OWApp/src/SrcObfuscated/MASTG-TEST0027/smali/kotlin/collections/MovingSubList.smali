.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AbJwOrXeYFNgdFDV_0

	nop

	:l_HGeQGDotPNRngkMU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xnwdqHVSIhPnFKhq_2

	nop

	:l_xnwdqHVSIhPnFKhq_2
    return-void

	:after_last_instruction

	goto/32 :l_klxMaqyDUPkNpQuZ_3

	nop

	:l_klxMaqyDUPkNpQuZ_3
	goto/32 :before_first_instruction

	:l_AbJwOrXeYFNgdFDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGeQGDotPNRngkMU_1

	nop

.end method

.method public static vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CtinMRQoNiOkTCVp_0

	nop

	:l_XlAAJBzFGNsuUKez_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TFcHOlHcchixaBCO_2

	nop

	:l_wJoiwdUpgEnkOLCW_3
	goto/32 :before_first_instruction

	:l_TFcHOlHcchixaBCO_2
    return-void

	:after_last_instruction

	goto/32 :l_wJoiwdUpgEnkOLCW_3

	nop

	:l_CtinMRQoNiOkTCVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlAAJBzFGNsuUKez_1

	nop

.end method

.method public static efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeYUsjibIScjqjBh_0

	nop

	:l_FeYUsjibIScjqjBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXLAgsNgowngxycQ_1

	nop

	:l_NhvfiRaIUEoycaox_3
	goto/32 :before_first_instruction

	:l_VXLAgsNgowngxycQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQXWoEmodfUIaKyj_2

	nop

	:l_EQXWoEmodfUIaKyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NhvfiRaIUEoycaox_3

	nop

.end method

.method public static hMYkoCyVhQblVvRl(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mHCNdyproLuhbmfw_0

	nop

	:l_DeziApEHfLgncOss_3
	goto/32 :before_first_instruction

	:l_mHCNdyproLuhbmfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsguChTKkWvdCkOF_1

	nop

	:l_vsguChTKkWvdCkOF_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_kLcCLUCzrxqEKlvW_2

	nop

	:l_kLcCLUCzrxqEKlvW_2
    return v0

	:after_last_instruction

	goto/32 :l_DeziApEHfLgncOss_3

	nop

.end method

.method public static wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_UsVInKKluNakjBIk_0

	nop

	:l_TchQYaMVmUbxEIkk_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_czCNFbIEMlXlxyxW_2

	nop

	:l_UsVInKKluNakjBIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TchQYaMVmUbxEIkk_1

	nop

	:l_czCNFbIEMlXlxyxW_2
    return-void

	:after_last_instruction

	goto/32 :l_uUUydSEdFbUKHrlO_3

	nop

	:l_uUUydSEdFbUKHrlO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_fjZNkxabwXgCmkIG_0

	nop

	:l_kjPyIBXeXOarTPsR_1
    const-string v0, "list"

	goto/32 :l_BNNaEmEsNqIiEzib_2

	nop

	:l_gtzuxiscJkMXddnv_5
    return-void

	:after_last_instruction

	goto/32 :l_fgqCVMqsdQQhImrO_6

	nop

	:l_PzvLjRLyzPjPPzsl_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_gtzuxiscJkMXddnv_5

	nop

	:l_fgqCVMqsdQQhImrO_6
	goto/32 :before_first_instruction

	:l_reMzHkpYAjWEINUI_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_PzvLjRLyzPjPPzsl_4

	nop

	:l_BNNaEmEsNqIiEzib_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_reMzHkpYAjWEINUI_3

	nop

	:l_fjZNkxabwXgCmkIG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_kjPyIBXeXOarTPsR_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pikEFNIXWazDFneg_0

	nop

	:l_iIwHZCnkFqHIMhHu_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_WnesmbQANDYDguzB_12

	nop

	:l_DDlFQBMfgsoEOAqY_4
	if-lez v0, :gl_CeMgXGCuxpGiZjlb

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_CeMgXGCuxpGiZjlb	goto/32 :l_DBYSQFJXYhRCciJj_5

	nop

	:l_DBYSQFJXYhRCciJj_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_vKWaqCVvyRTkfaYz_6

	nop

	:l_rvCqxaIRmBWKjjwh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fPmoVEeiZjoVVhhq_8

	nop

	:l_vKWaqCVvyRTkfaYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_rvCqxaIRmBWKjjwh_7

	nop

	:l_gOdYJfXrQUnEzOfb_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRwVmpcWwJBCFGdz_14

	nop

	:l_gEDfYjCbnlqHmcWm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_plwvCnsfJvtMcOib_10

	nop

	:l_pikEFNIXWazDFneg_0
	const v0, 9
	goto/32 :l_qrQmovJltvSyYzYm_1

	nop

	:l_plwvCnsfJvtMcOib_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_iIwHZCnkFqHIMhHu_11

	nop

	:l_qrQmovJltvSyYzYm_1
	const v1, 27
	goto/32 :l_YjDMObouvfghqsLE_2

	nop

	:l_WnesmbQANDYDguzB_12
    add-int/2addr v1, p1

	goto/32 :l_gOdYJfXrQUnEzOfb_13

	nop

	:l_ZHUaJBYFHVVGWkSF_3
	rem-int v0, v0, v1
	goto/32 :l_DDlFQBMfgsoEOAqY_4

	nop

	:l_yRwVmpcWwJBCFGdz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OEckaitzoVBHVpUo_15

	nop

	:l_EAAvixgceKCMmhfz_16
	goto/32 :XwZjcauopSZkyqEC
	:l_OEckaitzoVBHVpUo_15
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_EAAvixgceKCMmhfz_16

	nop

	:l_fPmoVEeiZjoVVhhq_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_gEDfYjCbnlqHmcWm_9

	nop

	:l_YjDMObouvfghqsLE_2
	add-int v0, v0, v1
	goto/32 :l_ZHUaJBYFHVVGWkSF_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HcjBsnJHJNrrsHkb_0

	nop

	:l_HcjBsnJHJNrrsHkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vCKUeNgvfgAQKRGR_1

	nop

	:l_vCKUeNgvfgAQKRGR_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_vlfPiOnCRlmRvypW_2

	nop

	:l_rYuBghzekYzNcERj_3
	goto/32 :before_first_instruction

	:l_vlfPiOnCRlmRvypW_2
    return v0

	:after_last_instruction

	goto/32 :l_rYuBghzekYzNcERj_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_LBDEzJaXrPsPHQUJ_0

	nop

	:l_arWwlBEOvrwfFWqt_3
	rem-int v0, v0, v1
	goto/32 :l_zBEVhnRIyCYBfjpC_4

	nop

	:l_wUldUUCrqrHdRtUH_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_TEimMyrpgsHoeAXv_11

	nop

	:l_xFixZAsbZHznfpSA_2
	add-int v0, v0, v1
	goto/32 :l_arWwlBEOvrwfFWqt_3

	nop

	:l_ArDnXGQvhYlWuWjS_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->hMYkoCyVhQblVvRl(Ljava/util/List;)I

    move-result v1

	goto/32 :l_wUldUUCrqrHdRtUH_10

	nop

	:l_dkWsidLhOsUTvzBB_1
	const v1, 18
	goto/32 :l_xFixZAsbZHznfpSA_2

	nop

	:l_QbXmeWGlGnIKPQUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_eGquVoevEfUJNFEv_7

	nop

	:l_TEimMyrpgsHoeAXv_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_wYeSYdBCvnFjojdL_12

	nop

	:l_eGquVoevEfUJNFEv_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HjzhKTayafOmjoge_8

	nop

	:l_buwLOVOcqScwEFJh_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_QbXmeWGlGnIKPQUV_6

	nop

	:l_wYeSYdBCvnFjojdL_12
    sub-int v0, p2, p1

	goto/32 :l_GHxfuKskTJgrGvMw_13

	nop

	:l_BrbyOrPMxxCZbcFQ_14
    return-void

	:after_last_instruction

	goto/32 :l_TJFqqXDEhYQfWyrX_15

	nop

	:l_zBEVhnRIyCYBfjpC_4
	if-lez v0, :gl_ZcrlgpntcrQuGnCf

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_ZcrlgpntcrQuGnCf	goto/32 :l_buwLOVOcqScwEFJh_5

	nop

	:l_HjzhKTayafOmjoge_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ArDnXGQvhYlWuWjS_9

	nop

	:l_YZoavquCsCbpGDxq_16
	goto/32 :DCaSJBXHFEZtaspm
	:l_LBDEzJaXrPsPHQUJ_0
	const v0, 32
	goto/32 :l_dkWsidLhOsUTvzBB_1

	nop

	:l_GHxfuKskTJgrGvMw_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_BrbyOrPMxxCZbcFQ_14

	nop

	:l_TJFqqXDEhYQfWyrX_15
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_YZoavquCsCbpGDxq_16

	nop

.end method
