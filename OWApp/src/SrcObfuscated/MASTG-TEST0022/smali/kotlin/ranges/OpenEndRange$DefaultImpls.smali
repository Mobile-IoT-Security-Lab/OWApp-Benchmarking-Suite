.class public final Lkotlin/ranges/OpenEndRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/OpenEndRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YWzTuAEfEcvkuAFK_0

	nop

	:l_QacMzeLTJscrHuKe_3
    mul-int p2, p0, p1

	goto/32 :l_BClUFsndiltFbbrB_4

	nop

	:l_YWzTuAEfEcvkuAFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzpmlBeTanUxIbfS_1

	nop

	:l_BClUFsndiltFbbrB_4
    add-int p3, p2, p1

	goto/32 :l_URBrFcxnlUysfppW_5

	nop

	:l_URBrFcxnlUysfppW_5
    int-to-double p0, p3

	goto/32 :l_cgimOdVqLEbjybGh_6

	nop

	:l_ggWahuHoHkRcEmpY_2
    const/16 p1, 0xd2

	goto/32 :l_QacMzeLTJscrHuKe_3

	nop

	:l_cgimOdVqLEbjybGh_6
    return-void

	:after_last_instruction

	goto/32 :l_UFvdSuWDmIiyjyRS_7

	nop

	:l_rzpmlBeTanUxIbfS_1
    const/16 p0, 0x2a

	goto/32 :l_ggWahuHoHkRcEmpY_2

	nop

	:l_UFvdSuWDmIiyjyRS_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_uywlrCivdTGPvMCd_0

	nop

	:l_hjATtFstRFKYmNJl_4
    add-int p3, p2, p1

	goto/32 :l_qDOZNkNDejRldYcM_5

	nop

	:l_PvUcecqkfEpueqYU_3
    mul-int p2, p0, p1

	goto/32 :l_hjATtFstRFKYmNJl_4

	nop

	:l_uywlrCivdTGPvMCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsmBrnJdBQEluckW_1

	nop

	:l_pikgDeDinPPiKFRO_7
	goto/32 :before_first_instruction

	:l_qDOZNkNDejRldYcM_5
    int-to-double p0, p3

	goto/32 :l_vTmGMVOFDAgdifWb_6

	nop

	:l_hCHtpgFYrEccvtKn_2
    const/16 p1, 0xd2

	goto/32 :l_PvUcecqkfEpueqYU_3

	nop

	:l_NsmBrnJdBQEluckW_1
    const/16 p0, 0x2a

	goto/32 :l_hCHtpgFYrEccvtKn_2

	nop

	:l_vTmGMVOFDAgdifWb_6
    return-void

	:after_last_instruction

	goto/32 :l_pikgDeDinPPiKFRO_7

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_UfhYBCyyBJJdtnRJ_0

	nop

	:l_sBvoUxgmbQmcJcSh_5
    int-to-double p0, p3

	goto/32 :l_BdZaXOtsVzZvICMd_6

	nop

	:l_sKbMsWEMVmYLleWw_2
    const/16 p1, 0xd2

	goto/32 :l_kXuRPTHYQnsbEDES_3

	nop

	:l_GIdFqVdgdApQkRtv_1
    const/16 p0, 0x2a

	goto/32 :l_sKbMsWEMVmYLleWw_2

	nop

	:l_UfhYBCyyBJJdtnRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIdFqVdgdApQkRtv_1

	nop

	:l_BdZaXOtsVzZvICMd_6
    return-void

	:after_last_instruction

	goto/32 :l_tcPwqvHYlQPLIbsa_7

	nop

	:l_YRaKzIwGOJMRFuEB_4
    add-int p3, p2, p1

	goto/32 :l_sBvoUxgmbQmcJcSh_5

	nop

	:l_tcPwqvHYlQPLIbsa_7
	goto/32 :before_first_instruction

	:l_kXuRPTHYQnsbEDES_3
    mul-int p2, p0, p1

	goto/32 :l_YRaKzIwGOJMRFuEB_4

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_WcGBFmyiJFDKhUIx_0

	nop

	:l_AuimAIvsiJybjyHE_6
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_YVdrrfaXPZvTBXxD_7

	nop

	:l_YVdrrfaXPZvTBXxD_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HrJECSTymyzsnNnH_8

	nop

	:l_MzjrKnqTYGYCZPnN_13
	goto/32 :before_first_instruction

	:l_yvZdlhvXyDUphzFx_9
    const/4 v0, 0x1

	goto/32 :l_NxMmHQzRGpDXzYmr_10

	nop

	:l_GFpdRfQmmKCqtJzn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_EFqNciCffyFVMVxa_3

	nop

	:l_pvotcjIEHgBvnxaw_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HzowSpsnHfQSyShB_5

	nop

	:l_QAIhNYJKXlqnXKAo_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oHMMJTZOKvjCXerg_12

	nop

	:l_HrJECSTymyzsnNnH_8
	if-ltz v0, :gl_GhoiHPSfKEuNiscF

	goto/32 :cond_0

	:gl_GhoiHPSfKEuNiscF
	goto/32 :l_yvZdlhvXyDUphzFx_9

	nop

	:l_xUPCeZtmnzRUhKLW_1
    const-string/jumbo v0, "value"

	goto/32 :l_GFpdRfQmmKCqtJzn_2

	nop

	:l_WcGBFmyiJFDKhUIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_xUPCeZtmnzRUhKLW_1

	nop

	:l_HzowSpsnHfQSyShB_5
	if-gez v0, :gl_eoPDAfiOuZTrpDzF

	goto/32 :cond_0

	:gl_eoPDAfiOuZTrpDzF
	goto/32 :l_AuimAIvsiJybjyHE_6

	nop

	:l_EFqNciCffyFVMVxa_3
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_pvotcjIEHgBvnxaw_4

	nop

	:l_oHMMJTZOKvjCXerg_12
    return v0

	:after_last_instruction

	goto/32 :l_MzjrKnqTYGYCZPnN_13

	nop

	:l_NxMmHQzRGpDXzYmr_10
    goto :goto_0

    :cond_0
	goto/32 :l_QAIhNYJKXlqnXKAo_11

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_BwLshuZqlczWTJwV_0

	nop

	:l_DyueeuWBqBfcNnSB_2
    const/16 p1, 0xd2

	goto/32 :l_euKwNyPuiQEmcjsS_3

	nop

	:l_MHeVKHCljCMHZNGl_5
    int-to-double p0, p3

	goto/32 :l_zCIxwsXBaEDrbrUs_6

	nop

	:l_bmCBLaNwtlITvcZU_7
	goto/32 :before_first_instruction

	:l_zCIxwsXBaEDrbrUs_6
    return-void

	:after_last_instruction

	goto/32 :l_bmCBLaNwtlITvcZU_7

	nop

	:l_ZArsvvWyHGRgAHFu_1
    const/16 p0, 0x2a

	goto/32 :l_DyueeuWBqBfcNnSB_2

	nop

	:l_GehRFUEwPOPYhUPu_4
    add-int p3, p2, p1

	goto/32 :l_MHeVKHCljCMHZNGl_5

	nop

	:l_BwLshuZqlczWTJwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZArsvvWyHGRgAHFu_1

	nop

	:l_euKwNyPuiQEmcjsS_3
    mul-int p2, p0, p1

	goto/32 :l_GehRFUEwPOPYhUPu_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WeoSKWtufdXvwFxa_0

	nop

	:l_QIOSqlPCKsthHrET_2
    const/16 p1, 0xd2

	goto/32 :l_eMECRnjnBDCkdlse_3

	nop

	:l_XgqcHxzYqFQBPTXl_5
    int-to-double p0, p3

	goto/32 :l_IWiQxZugNsxLWDnA_6

	nop

	:l_IWiQxZugNsxLWDnA_6
    return-void

	:after_last_instruction

	goto/32 :l_RulNFmEZatHuTfVD_7

	nop

	:l_WeoSKWtufdXvwFxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJwAefeeaoXgoQct_1

	nop

	:l_ytZwqkGJWqTyPFgY_4
    add-int p3, p2, p1

	goto/32 :l_XgqcHxzYqFQBPTXl_5

	nop

	:l_OJwAefeeaoXgoQct_1
    const/16 p0, 0x2a

	goto/32 :l_QIOSqlPCKsthHrET_2

	nop

	:l_eMECRnjnBDCkdlse_3
    mul-int p2, p0, p1

	goto/32 :l_ytZwqkGJWqTyPFgY_4

	nop

	:l_RulNFmEZatHuTfVD_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_ArcOfghChIRQmkgT_0

	nop

	:l_oHsslNvCaHbyAQYh_7
	goto/32 :before_first_instruction

	:l_ArcOfghChIRQmkgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZICdHoumaXvzQJt_1

	nop

	:l_mUnlKoRwdYWhdewz_3
    mul-int p2, p0, p1

	goto/32 :l_SWBMmaJPwMzqeNwR_4

	nop

	:l_SWBMmaJPwMzqeNwR_4
    add-int p3, p2, p1

	goto/32 :l_hOxgiMAjvSZIsLsA_5

	nop

	:l_GZICdHoumaXvzQJt_1
    const/16 p0, 0x2a

	goto/32 :l_ybZdWbPlrgJHHPxn_2

	nop

	:l_ybZdWbPlrgJHHPxn_2
    const/16 p1, 0xd2

	goto/32 :l_mUnlKoRwdYWhdewz_3

	nop

	:l_ZwrPRSvNyKxgvRKV_6
    return-void

	:after_last_instruction

	goto/32 :l_oHsslNvCaHbyAQYh_7

	nop

	:l_hOxgiMAjvSZIsLsA_5
    int-to-double p0, p3

	goto/32 :l_ZwrPRSvNyKxgvRKV_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;)Z
    .locals 2

	goto/32 :l_oBhCAQwAXJisngHz_0

	nop

	:l_kxfyfdntAgtSxwiH_16
	goto/32 :cXTvvKLBMBDneSQl
	:l_QhzdTUIPWrABLghv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bHNxqTDbxDDbVaIP_14

	nop

	:l_JNxmjcAOxvjpBUGX_2
	add-int v0, v0, v1
	goto/32 :l_iqPSRVUpmakwNFqU_3

	nop

	:l_qnceMrAZHgFZTYzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 70
	goto/32 :l_hxsmZBQsDRpapmlY_7

	nop

	:l_sIJWUHmJigkMQcFR_11
    const/4 v0, 0x1

	goto/32 :l_VcNlDTnOoVKIkbdO_12

	nop

	:l_oBhCAQwAXJisngHz_0
	const v0, 26
	goto/32 :l_CUfvbdrTTveqHQvi_1

	nop

	:l_bHNxqTDbxDDbVaIP_14
    return v0

	:after_last_instruction

	goto/32 :l_xMblTZvLSZdyTihR_15

	nop

	:l_iEmIMcnaTCpySDjN_10
	if-gez v0, :gl_BpsiwVbWfSUyPUjk

	goto/32 :cond_0

	:gl_BpsiwVbWfSUyPUjk
	goto/32 :l_sIJWUHmJigkMQcFR_11

	nop

	:l_hxsmZBQsDRpapmlY_7
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_BEYIjVLnxiTSgHBK_8

	nop

	:l_xMblTZvLSZdyTihR_15
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_kxfyfdntAgtSxwiH_16

	nop

	:l_BEYIjVLnxiTSgHBK_8
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_WGvlSjYcyKQtsWvp_9

	nop

	:l_WGvlSjYcyKQtsWvp_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iEmIMcnaTCpySDjN_10

	nop

	:l_VcNlDTnOoVKIkbdO_12
    goto :goto_0

    :cond_0
	goto/32 :l_QhzdTUIPWrABLghv_13

	nop

	:l_RsknkVgNTfPmahGd_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_qnceMrAZHgFZTYzO_6

	nop

	:l_iqPSRVUpmakwNFqU_3
	rem-int v0, v0, v1
	goto/32 :l_ctVdZWpeDJHIzrPB_4

	nop

	:l_ctVdZWpeDJHIzrPB_4
	if-lez v0, :gl_NOKGRZLjdRmRMPov

	goto/32 :QtShVlLlSjbPaquO

	:gl_NOKGRZLjdRmRMPov	goto/32 :l_RsknkVgNTfPmahGd_5

	nop

	:l_CUfvbdrTTveqHQvi_1
	const v1, 22
	goto/32 :l_JNxmjcAOxvjpBUGX_2

	nop

.end method
