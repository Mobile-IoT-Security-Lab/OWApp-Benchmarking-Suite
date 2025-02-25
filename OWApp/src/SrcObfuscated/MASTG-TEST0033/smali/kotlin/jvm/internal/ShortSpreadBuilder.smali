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

	goto/32 :l_WbyAxEvQLDtSgNSA_0

	nop

	:l_WbyAxEvQLDtSgNSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_euAhdQJFOmdRdYbt_1

	nop

	:l_pKQgZRmIVjAfdFxu_4
    return-void

	:after_last_instruction

	goto/32 :l_zWZiuYLKLOfZawzI_5

	nop

	:l_DGbWwMqyQXnhPwVP_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_pKQgZRmIVjAfdFxu_4

	nop

	:l_euAhdQJFOmdRdYbt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_dcTSsBhyJxesTyVj_2

	nop

	:l_dcTSsBhyJxesTyVj_2
    new-array v0, p1, [S

	goto/32 :l_DGbWwMqyQXnhPwVP_3

	nop

	:l_zWZiuYLKLOfZawzI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_MMyVlNpmxHJdoWwr_0

	nop

	:l_HqctudlqBpQrKndB_14
	goto/32 :VtIRJxMJLeuYpPXI
	:l_uHhUHdNYUXRDeJWe_3
	rem-int v0, v0, v1
	goto/32 :l_GUKHXNfCgsZKVFUs_4

	nop

	:l_BGvXXZiDDHqKSDGJ_13
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_HqctudlqBpQrKndB_14

	nop

	:l_hamPIwPOYCKICABP_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_bdIFwwhdQUkfwCap_8

	nop

	:l_MMyVlNpmxHJdoWwr_0
	const v0, 19
	goto/32 :l_FTvqnzxmvYdOsrkP_1

	nop

	:l_GUKHXNfCgsZKVFUs_4
	if-lez v0, :gl_htYMmuvSPvpHNEcZ

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_htYMmuvSPvpHNEcZ	goto/32 :l_RQXHVbdcLzNnBgBj_5

	nop

	:l_bdIFwwhdQUkfwCap_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_xBeYJIVbflHwlGzW_9

	nop

	:l_kStNjeOpruMIkaDt_2
	add-int v0, v0, v1
	goto/32 :l_uHhUHdNYUXRDeJWe_3

	nop

	:l_ZDZCzReseNaOZfGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_hamPIwPOYCKICABP_7

	nop

	:l_xBeYJIVbflHwlGzW_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gPkVhBTzUElTHuhb_10

	nop

	:l_SwSmSINkNoeCFBbQ_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_rKPDJThKeKyMLtdo_12

	nop

	:l_FTvqnzxmvYdOsrkP_1
	const v1, 18
	goto/32 :l_kStNjeOpruMIkaDt_2

	nop

	:l_gPkVhBTzUElTHuhb_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_SwSmSINkNoeCFBbQ_11

	nop

	:l_RQXHVbdcLzNnBgBj_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_ZDZCzReseNaOZfGG_6

	nop

	:l_rKPDJThKeKyMLtdo_12
    return-void

	:after_last_instruction

	goto/32 :l_BGvXXZiDDHqKSDGJ_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FNFmgNPLLaFVDEEN_0

	nop

	:l_TTlonRFxZonaYnMi_1
    move-object v0, p1

	goto/32 :l_ZcXkPWzuTwMHIKTp_2

	nop

	:l_FNFmgNPLLaFVDEEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_TTlonRFxZonaYnMi_1

	nop

	:l_mVYcSlMRgfpUcYnO_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_VNQRLNsXdYiaTeby_4

	nop

	:l_ZcXkPWzuTwMHIKTp_2
    check-cast v0, [S

	goto/32 :l_mVYcSlMRgfpUcYnO_3

	nop

	:l_ocXbirtsVtNMLQfs_5
	goto/32 :before_first_instruction

	:l_VNQRLNsXdYiaTeby_4
    return v0

	:after_last_instruction

	goto/32 :l_ocXbirtsVtNMLQfs_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_hOpgbdtQAPFFOlfo_0

	nop

	:l_VbwYcbGPCeleRqqm_4
    return v0

	:after_last_instruction

	goto/32 :l_UaYgPFkiQjQYdeav_5

	nop

	:l_hOpgbdtQAPFFOlfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_xqEkuGGiljBxxfkV_1

	nop

	:l_UaYgPFkiQjQYdeav_5
	goto/32 :before_first_instruction

	:l_vMIRDrtXAMgomJNP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_YkKcomhPBinssfYo_3

	nop

	:l_YkKcomhPBinssfYo_3
    array-length v0, p1

	goto/32 :l_VbwYcbGPCeleRqqm_4

	nop

	:l_xqEkuGGiljBxxfkV_1
    const-string v0, "<this>"

	goto/32 :l_vMIRDrtXAMgomJNP_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_OGehOAlAwXHGkzNa_0

	nop

	:l_rRKdQMfRlivXwskf_4
	if-lez v0, :gl_jOUIoQhzhbKSvHEa

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_jOUIoQhzhbKSvHEa	goto/32 :l_DONepTipmksxegjo_5

	nop

	:l_vAGbsgnpZuYuNdGV_2
	add-int v0, v0, v1
	goto/32 :l_ZmhzZgmwVsIIRlvp_3

	nop

	:l_WcebzNFKKBNsBBlP_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_XShTMUsHhRfHSCXY_8

	nop

	:l_DONepTipmksxegjo_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_aUVWlMDtIIarVfrF_6

	nop

	:l_xNSNPZTAAYFvxaYj_9
    new-array v1, v1, [S

	goto/32 :l_iHdTKbXGCqgxUZKu_10

	nop

	:l_LrlPrczuzuhlKgaI_14
	goto/32 :nwgLSnGwwrBEDGzk
	:l_MGScswhApDvLLWfN_13
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_LrlPrczuzuhlKgaI_14

	nop

	:l_iHdTKbXGCqgxUZKu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inZVptLoprZZXOGb_11

	nop

	:l_WGpArtrRSkMDfFOV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MGScswhApDvLLWfN_13

	nop

	:l_ZmhzZgmwVsIIRlvp_3
	rem-int v0, v0, v1
	goto/32 :l_rRKdQMfRlivXwskf_4

	nop

	:l_inZVptLoprZZXOGb_11
    check-cast v0, [S

	goto/32 :l_WGpArtrRSkMDfFOV_12

	nop

	:l_OGehOAlAwXHGkzNa_0
	const v0, 19
	goto/32 :l_KkCPWzyGuIdqdxrq_1

	nop

	:l_XShTMUsHhRfHSCXY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_xNSNPZTAAYFvxaYj_9

	nop

	:l_KkCPWzyGuIdqdxrq_1
	const v1, 22
	goto/32 :l_vAGbsgnpZuYuNdGV_2

	nop

	:l_aUVWlMDtIIarVfrF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WcebzNFKKBNsBBlP_7

	nop

.end method
