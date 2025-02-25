.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;ISBC)V
    .locals 0

	goto/32 :l_BMUKzdqbtzqfTBkf_0

	nop

	:l_SisQnSCaQdwXYKUT_1
    const/16 p0, 0x2a

	goto/32 :l_XVkhblkHiuoObafD_2

	nop

	:l_uCApODHFDRVLObst_3
    mul-int p2, p0, p1

	goto/32 :l_gRrDxlmzmHXtGqfl_4

	nop

	:l_gRrDxlmzmHXtGqfl_4
    add-int p3, p2, p1

	goto/32 :l_hFoMARMLWzCiUPDj_5

	nop

	:l_vxOEIFOBWOySNwmc_6
    return-void

	:after_last_instruction

	goto/32 :l_pYnWxaPZoMvWzGHm_7

	nop

	:l_hFoMARMLWzCiUPDj_5
    int-to-double p0, p3

	goto/32 :l_vxOEIFOBWOySNwmc_6

	nop

	:l_BMUKzdqbtzqfTBkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SisQnSCaQdwXYKUT_1

	nop

	:l_XVkhblkHiuoObafD_2
    const/16 p1, 0xd2

	goto/32 :l_uCApODHFDRVLObst_3

	nop

	:l_pYnWxaPZoMvWzGHm_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;IBSC)V
    .locals 0

	goto/32 :l_rhewGxukQncqDAmk_0

	nop

	:l_byeYCdKuKcZmKWgO_5
    int-to-double p0, p3

	goto/32 :l_JjuKOEpxQfRgklKA_6

	nop

	:l_gSWiwJKjEAzrDueW_2
    const/16 p1, 0xd2

	goto/32 :l_woUfEczRWWXaYxTQ_3

	nop

	:l_JjuKOEpxQfRgklKA_6
    return-void

	:after_last_instruction

	goto/32 :l_bUMNjBLxBWiWGslF_7

	nop

	:l_tOVLkXeRtRMpPjiE_4
    add-int p3, p2, p1

	goto/32 :l_byeYCdKuKcZmKWgO_5

	nop

	:l_woUfEczRWWXaYxTQ_3
    mul-int p2, p0, p1

	goto/32 :l_tOVLkXeRtRMpPjiE_4

	nop

	:l_rhewGxukQncqDAmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRLThEgWabGiSnQW_1

	nop

	:l_bUMNjBLxBWiWGslF_7
	goto/32 :before_first_instruction

	:l_HRLThEgWabGiSnQW_1
    const/16 p0, 0x2a

	goto/32 :l_gSWiwJKjEAzrDueW_2

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CSBI)V
    .locals 0

	goto/32 :l_GwwhyHZuYxfnthLT_0

	nop

	:l_QYsDtzchWOdkaInq_4
    add-int p3, p2, p1

	goto/32 :l_WmicDvlrMmjsRwFn_5

	nop

	:l_yhJKXPwNMSqhzFUI_7
	goto/32 :before_first_instruction

	:l_AqEAoORfjtLhhozD_1
    const/16 p0, 0x2a

	goto/32 :l_jTzWFkttTgxnjecn_2

	nop

	:l_jTzWFkttTgxnjecn_2
    const/16 p1, 0xd2

	goto/32 :l_SXNJaHiPKbNVAnUq_3

	nop

	:l_SXNJaHiPKbNVAnUq_3
    mul-int p2, p0, p1

	goto/32 :l_QYsDtzchWOdkaInq_4

	nop

	:l_QJuhfcsDNDeZNaty_6
    return-void

	:after_last_instruction

	goto/32 :l_yhJKXPwNMSqhzFUI_7

	nop

	:l_GwwhyHZuYxfnthLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqEAoORfjtLhhozD_1

	nop

	:l_WmicDvlrMmjsRwFn_5
    int-to-double p0, p3

	goto/32 :l_QJuhfcsDNDeZNaty_6

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_JxSRPnMBJylRDFTN_0

	nop

	:l_JxSRPnMBJylRDFTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_xTTueYUKVeNLJbth_1

	nop

	:l_xTTueYUKVeNLJbth_1
    const-string/jumbo v0, "value"

	goto/32 :l_XnbzUMMxyyolOsbC_2

	nop

	:l_yIurUXpRKsLQKMku_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rGLerMFSbmQlMwcK_12

	nop

	:l_LQyKJKsBCUCTdlvE_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_FbNaqpJYnNGYuZch_5

	nop

	:l_zGngIrFLaNcPElYi_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_UIvxbBZHUDisZnOP_7

	nop

	:l_dyTQREBnaGhxJWef_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_LQyKJKsBCUCTdlvE_4

	nop

	:l_BgJXHUbLKupbavVZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_yIurUXpRKsLQKMku_11

	nop

	:l_wmoExsMYnKkdQGKV_8
	if-nez v0, :gl_LidRyyzNIUassfgO

	goto/32 :cond_0

	:gl_LidRyyzNIUassfgO
	goto/32 :l_AjpRuKJDDtRuSGGD_9

	nop

	:l_rGLerMFSbmQlMwcK_12
    return v0

	:after_last_instruction

	goto/32 :l_WjUpryluNPLPFSLX_13

	nop

	:l_UIvxbBZHUDisZnOP_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_wmoExsMYnKkdQGKV_8

	nop

	:l_XnbzUMMxyyolOsbC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_dyTQREBnaGhxJWef_3

	nop

	:l_FbNaqpJYnNGYuZch_5
	if-nez v0, :gl_xWydpKrEzJDFYwbW

	goto/32 :cond_0

	:gl_xWydpKrEzJDFYwbW
	goto/32 :l_zGngIrFLaNcPElYi_6

	nop

	:l_AjpRuKJDDtRuSGGD_9
    const/4 v0, 0x1

	goto/32 :l_BgJXHUbLKupbavVZ_10

	nop

	:l_WjUpryluNPLPFSLX_13
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CSBI)V
    .locals 0

	goto/32 :l_PWMMDivdUSzoWIYf_0

	nop

	:l_PWMMDivdUSzoWIYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESmVaMolkhFlqrzc_1

	nop

	:l_ESmVaMolkhFlqrzc_1
    const/16 p0, 0x2a

	goto/32 :l_YtrwifyupaxTZesk_2

	nop

	:l_qhAcYfbUAkeRutOi_5
    int-to-double p0, p3

	goto/32 :l_ZaufMIxGoAYEJNqe_6

	nop

	:l_dWLzPovalZLGWGxk_7
	goto/32 :before_first_instruction

	:l_MIlTlfjmcFfgfdBh_3
    mul-int p2, p0, p1

	goto/32 :l_ZzjOselHSzcWFJFc_4

	nop

	:l_YtrwifyupaxTZesk_2
    const/16 p1, 0xd2

	goto/32 :l_MIlTlfjmcFfgfdBh_3

	nop

	:l_ZzjOselHSzcWFJFc_4
    add-int p3, p2, p1

	goto/32 :l_qhAcYfbUAkeRutOi_5

	nop

	:l_ZaufMIxGoAYEJNqe_6
    return-void

	:after_last_instruction

	goto/32 :l_dWLzPovalZLGWGxk_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;IBCS)V
    .locals 0

	goto/32 :l_ugGJyuwIMBmWYfjy_0

	nop

	:l_uktWhtpyFZThmPQl_2
    const/16 p1, 0xd2

	goto/32 :l_dujAtWqsbIebOiWo_3

	nop

	:l_jMgZAwtyvaxxFxiB_5
    int-to-double p0, p3

	goto/32 :l_vRROHWzzXzZylgUB_6

	nop

	:l_ugGJyuwIMBmWYfjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObeXYwCNOYlxTTLu_1

	nop

	:l_oGwiJjOmKbBaiKxK_7
	goto/32 :before_first_instruction

	:l_dujAtWqsbIebOiWo_3
    mul-int p2, p0, p1

	goto/32 :l_VtZNEwaJbSludWLQ_4

	nop

	:l_VtZNEwaJbSludWLQ_4
    add-int p3, p2, p1

	goto/32 :l_jMgZAwtyvaxxFxiB_5

	nop

	:l_vRROHWzzXzZylgUB_6
    return-void

	:after_last_instruction

	goto/32 :l_oGwiJjOmKbBaiKxK_7

	nop

	:l_ObeXYwCNOYlxTTLu_1
    const/16 p0, 0x2a

	goto/32 :l_uktWhtpyFZThmPQl_2

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;SBIC)V
    .locals 0

	goto/32 :l_BeWgpuZMLsqxFbUm_0

	nop

	:l_emfXitWLfWxMEayV_1
    const/16 p0, 0x2a

	goto/32 :l_RvrpVNbjYFtJAdAc_2

	nop

	:l_BeWgpuZMLsqxFbUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emfXitWLfWxMEayV_1

	nop

	:l_gaXXpbTQNnlTRusB_4
    add-int p3, p2, p1

	goto/32 :l_vXxNBuyeYGWFDMWv_5

	nop

	:l_RvrpVNbjYFtJAdAc_2
    const/16 p1, 0xd2

	goto/32 :l_AlVqnnhTXWFolphg_3

	nop

	:l_vXxNBuyeYGWFDMWv_5
    int-to-double p0, p3

	goto/32 :l_jjVtFEjczFBJIZbV_6

	nop

	:l_YgrjGEjYgqcTHjDg_7
	goto/32 :before_first_instruction

	:l_jjVtFEjczFBJIZbV_6
    return-void

	:after_last_instruction

	goto/32 :l_YgrjGEjYgqcTHjDg_7

	nop

	:l_AlVqnnhTXWFolphg_3
    mul-int p2, p0, p1

	goto/32 :l_gaXXpbTQNnlTRusB_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_buFjjDYRzMwplhoh_0

	nop

	:l_NfYrxAarSzQlUghh_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_yZITLxWgzHNzyykR_9

	nop

	:l_buFjjDYRzMwplhoh_0
	const v0, 1
	goto/32 :l_PQaFssiXlLLotqjl_1

	nop

	:l_yZITLxWgzHNzyykR_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_XgHPNOItzDSLZFgP_10

	nop

	:l_XgHPNOItzDSLZFgP_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_rSyluWuJxGNekuLL_11

	nop

	:l_wpFmsYrbpDgiFUbb_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NfYrxAarSzQlUghh_8

	nop

	:l_PQaFssiXlLLotqjl_1
	const v1, 18
	goto/32 :l_BtLSXMHCezhsUQIH_2

	nop

	:l_rvOGMoUrGvDgFDrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_wpFmsYrbpDgiFUbb_7

	nop

	:l_pyqPDRMuHUXdFvdR_13
	goto/32 :vLSRRkJPTNyeDzHB
	:l_FEoAhLJqmkeHPiPM_4
	if-lez v0, :gl_gMiNbMgbYCygkOIc

	goto/32 :XhWrcAnCFcplpRbY

	:gl_gMiNbMgbYCygkOIc	goto/32 :l_yXxxusFIaEMPGEhf_5

	nop

	:l_LjmOuJtEzhEaEdPn_3
	rem-int v0, v0, v1
	goto/32 :l_FEoAhLJqmkeHPiPM_4

	nop

	:l_rSyluWuJxGNekuLL_11
    return v0

	:after_last_instruction

	goto/32 :l_chgZHUleTEXNKgsv_12

	nop

	:l_BtLSXMHCezhsUQIH_2
	add-int v0, v0, v1
	goto/32 :l_LjmOuJtEzhEaEdPn_3

	nop

	:l_chgZHUleTEXNKgsv_12
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_pyqPDRMuHUXdFvdR_13

	nop

	:l_yXxxusFIaEMPGEhf_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_rvOGMoUrGvDgFDrX_6

	nop

.end method
