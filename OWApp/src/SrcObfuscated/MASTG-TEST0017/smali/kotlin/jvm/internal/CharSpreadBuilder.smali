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

	goto/32 :l_LxWaEqTVHWeSQKHx_0

	nop

	:l_RIJFfqbIQUOQLhxR_5
	goto/32 :before_first_instruction

	:l_TcaPHuGjlafbvGgK_2
    new-array v0, p1, [C

	goto/32 :l_UgmFzOfZmzYFyApZ_3

	nop

	:l_UgmFzOfZmzYFyApZ_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_HPJPzqJJRyYOAVtg_4

	nop

	:l_GEHbuhneGWedpNdl_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_TcaPHuGjlafbvGgK_2

	nop

	:l_LxWaEqTVHWeSQKHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_GEHbuhneGWedpNdl_1

	nop

	:l_HPJPzqJJRyYOAVtg_4
    return-void

	:after_last_instruction

	goto/32 :l_RIJFfqbIQUOQLhxR_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_QZcNNhEaDcIlwclr_0

	nop

	:l_qNIClATmwAwVsfKt_12
    return-void

	:after_last_instruction

	goto/32 :l_ycUDmRDrjHqPICOQ_13

	nop

	:l_oOdwskWqYHNhFEdt_4
	if-lez v0, :gl_eIbUFFAbGEDAKFVw

	goto/32 :EqCHDumreAjXGeQV

	:gl_eIbUFFAbGEDAKFVw	goto/32 :l_AGhmhohVhekHsKMq_5

	nop

	:l_ivotllfbgEbYtdpj_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_qNIClATmwAwVsfKt_12

	nop

	:l_AGhmhohVhekHsKMq_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_TLmRWyBRLKjzeLff_6

	nop

	:l_ycUDmRDrjHqPICOQ_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_dKewLTHEKJpAvpeW_14

	nop

	:l_WTNekBWxyEjWGSlX_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_XHXTuRENDIofzoTb_8

	nop

	:l_pCjPmGRONytQJZJL_2
	add-int v0, v0, v1
	goto/32 :l_JyWEQHvkIAQmEjAC_3

	nop

	:l_dKewLTHEKJpAvpeW_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_gyzKsyyTxRCqVTep_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_ivotllfbgEbYtdpj_11

	nop

	:l_TLmRWyBRLKjzeLff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_WTNekBWxyEjWGSlX_7

	nop

	:l_JyWEQHvkIAQmEjAC_3
	rem-int v0, v0, v1
	goto/32 :l_oOdwskWqYHNhFEdt_4

	nop

	:l_BcJYYwkawHaIHjcF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gyzKsyyTxRCqVTep_10

	nop

	:l_lBErYywGWpITbmtZ_1
	const v1, 1
	goto/32 :l_pCjPmGRONytQJZJL_2

	nop

	:l_XHXTuRENDIofzoTb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BcJYYwkawHaIHjcF_9

	nop

	:l_QZcNNhEaDcIlwclr_0
	const v0, 23
	goto/32 :l_lBErYywGWpITbmtZ_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fMoFhjytDedQvjwd_0

	nop

	:l_kkvLlBydQNtsEjTI_2
    check-cast v0, [C

	goto/32 :l_EAnrQpxmLhColAmC_3

	nop

	:l_RseTnZEVAZErcfHM_5
	goto/32 :before_first_instruction

	:l_hkJpCjZushqlnqps_1
    move-object v0, p1

	goto/32 :l_kkvLlBydQNtsEjTI_2

	nop

	:l_EAnrQpxmLhColAmC_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_jeLUpzWlFHVyPbpH_4

	nop

	:l_jeLUpzWlFHVyPbpH_4
    return v0

	:after_last_instruction

	goto/32 :l_RseTnZEVAZErcfHM_5

	nop

	:l_fMoFhjytDedQvjwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_hkJpCjZushqlnqps_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_cDdsyGudxGlUCIZm_0

	nop

	:l_hlveCAHqVBiNsjkj_4
    return v0

	:after_last_instruction

	goto/32 :l_QKsFYRcjAzfzWzTJ_5

	nop

	:l_cDdsyGudxGlUCIZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_mNHCUdQmaNyfivJM_1

	nop

	:l_MFLOlCtRGfoGBcGa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_bsHpQQNBDvEgqiJk_3

	nop

	:l_mNHCUdQmaNyfivJM_1
    const-string v0, "<this>"

	goto/32 :l_MFLOlCtRGfoGBcGa_2

	nop

	:l_bsHpQQNBDvEgqiJk_3
    array-length v0, p1

	goto/32 :l_hlveCAHqVBiNsjkj_4

	nop

	:l_QKsFYRcjAzfzWzTJ_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_UsYIobqUWpELCXvE_0

	nop

	:l_YbkaGxRzXMDVTNLj_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_PcyhUbBKJdRNOgBU_8

	nop

	:l_YQkSwTndaWlkPxsd_4
	if-lez v0, :gl_rNGiCDXHHNIBXkZo

	goto/32 :SDJomGgAoAAzSrxM

	:gl_rNGiCDXHHNIBXkZo	goto/32 :l_eGEROiRnXXGvBSLO_5

	nop

	:l_VViNfECanBqlwfQn_1
	const v1, 17
	goto/32 :l_JezNgDAVYlacQYEH_2

	nop

	:l_WKcfVKkUlhPHMdvk_14
	goto/32 :xybbnpZIwTzpoxVY
	:l_tfHXTVmQyKKqdTlv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLNShmemvyzzggEt_11

	nop

	:l_UsYIobqUWpELCXvE_0
	const v0, 21
	goto/32 :l_VViNfECanBqlwfQn_1

	nop

	:l_BLfSDKfTtCbvmeSy_13
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_WKcfVKkUlhPHMdvk_14

	nop

	:l_JezNgDAVYlacQYEH_2
	add-int v0, v0, v1
	goto/32 :l_sMpwwXenJAguWjwn_3

	nop

	:l_PcyhUbBKJdRNOgBU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_yROLMYEbNjaqSzCu_9

	nop

	:l_CgNfQjXwIVAMuVfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_YbkaGxRzXMDVTNLj_7

	nop

	:l_zLNShmemvyzzggEt_11
    check-cast v0, [C

	goto/32 :l_FGjVpOkbFLyfKnMS_12

	nop

	:l_FGjVpOkbFLyfKnMS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BLfSDKfTtCbvmeSy_13

	nop

	:l_yROLMYEbNjaqSzCu_9
    new-array v1, v1, [C

	goto/32 :l_tfHXTVmQyKKqdTlv_10

	nop

	:l_sMpwwXenJAguWjwn_3
	rem-int v0, v0, v1
	goto/32 :l_YQkSwTndaWlkPxsd_4

	nop

	:l_eGEROiRnXXGvBSLO_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_CgNfQjXwIVAMuVfs_6

	nop

.end method
