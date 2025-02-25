.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
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
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;IBZC)V
    .locals 0

	goto/32 :l_oBYsOawHdyDBvyRE_0

	nop

	:l_fkYQPNVCmcaeMDvj_1
    const/16 p0, 0x2a

	goto/32 :l_nBWOnbkScqolBNDO_2

	nop

	:l_cLgsOOtRlNnajOjb_6
    return-void

	:after_last_instruction

	goto/32 :l_pGxXbBpassufGpFH_7

	nop

	:l_oBYsOawHdyDBvyRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkYQPNVCmcaeMDvj_1

	nop

	:l_XVvtZCaGQjQLDbXn_3
    mul-int p2, p0, p1

	goto/32 :l_RhQCKvKIawXCisTx_4

	nop

	:l_MYUkMRlTWWPZCoqW_5
    int-to-double p0, p3

	goto/32 :l_cLgsOOtRlNnajOjb_6

	nop

	:l_nBWOnbkScqolBNDO_2
    const/16 p1, 0xd2

	goto/32 :l_XVvtZCaGQjQLDbXn_3

	nop

	:l_pGxXbBpassufGpFH_7
	goto/32 :before_first_instruction

	:l_RhQCKvKIawXCisTx_4
    add-int p3, p2, p1

	goto/32 :l_MYUkMRlTWWPZCoqW_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;BCZI)V
    .locals 0

	goto/32 :l_VXYvhpEjCgcAGghV_0

	nop

	:l_rqscESAlNWeoYnhz_4
    add-int p3, p2, p1

	goto/32 :l_wZVSkaIaCQHEOTTY_5

	nop

	:l_VXYvhpEjCgcAGghV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBpBawWkpKTvUUTS_1

	nop

	:l_jeFmzyUlOKCvMzpl_2
    const/16 p1, 0xd2

	goto/32 :l_SfJIXkQSoNPQIVMF_3

	nop

	:l_xQPNwZuMIyAWavsJ_7
	goto/32 :before_first_instruction

	:l_EBpBawWkpKTvUUTS_1
    const/16 p0, 0x2a

	goto/32 :l_jeFmzyUlOKCvMzpl_2

	nop

	:l_wZVSkaIaCQHEOTTY_5
    int-to-double p0, p3

	goto/32 :l_BNsUjHNkqXfKIULx_6

	nop

	:l_SfJIXkQSoNPQIVMF_3
    mul-int p2, p0, p1

	goto/32 :l_rqscESAlNWeoYnhz_4

	nop

	:l_BNsUjHNkqXfKIULx_6
    return-void

	:after_last_instruction

	goto/32 :l_xQPNwZuMIyAWavsJ_7

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZBIC)V
    .locals 0

	goto/32 :l_YQuuHLFCHQJVFMnZ_0

	nop

	:l_eBTuvyPRlyPMsqZv_5
    int-to-double p0, p3

	goto/32 :l_xgnkmIdFQvQmxiAS_6

	nop

	:l_YQuuHLFCHQJVFMnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNbfvqfjwviyyuPd_1

	nop

	:l_xgnkmIdFQvQmxiAS_6
    return-void

	:after_last_instruction

	goto/32 :l_wyzbzCZXpJWRBNYW_7

	nop

	:l_CDiEihkGVUYCuAWw_2
    const/16 p1, 0xd2

	goto/32 :l_uQDnEKirpnkxLOGj_3

	nop

	:l_uQDnEKirpnkxLOGj_3
    mul-int p2, p0, p1

	goto/32 :l_LGvceGiyzEAtDAHv_4

	nop

	:l_gNbfvqfjwviyyuPd_1
    const/16 p0, 0x2a

	goto/32 :l_CDiEihkGVUYCuAWw_2

	nop

	:l_wyzbzCZXpJWRBNYW_7
	goto/32 :before_first_instruction

	:l_LGvceGiyzEAtDAHv_4
    add-int p3, p2, p1

	goto/32 :l_eBTuvyPRlyPMsqZv_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_jkMdNGySEZuMjLfL_0

	nop

	:l_bQLmNZGPvIJynAIr_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ogGgbaeKefAPewAo_5

	nop

	:l_ogGgbaeKefAPewAo_5
	if-gez v0, :gl_ZpUTrWrNHsjldzpm

	goto/32 :cond_0

	:gl_ZpUTrWrNHsjldzpm
	goto/32 :l_HYtYRuVnNvVsdnsF_6

	nop

	:l_jkMdNGySEZuMjLfL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_xtojFPrTstfqkvCJ_1

	nop

	:l_jQtwHFaUmuiZpdnn_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IFWCqFxIOgARORxK_12

	nop

	:l_IFWCqFxIOgARORxK_12
    return v0

	:after_last_instruction

	goto/32 :l_NeXoNwSMhglVqpSl_13

	nop

	:l_fendHRoWaPZTJZCp_10
    goto :goto_0

    :cond_0
	goto/32 :l_jQtwHFaUmuiZpdnn_11

	nop

	:l_oopfKTzQAamnNvNF_8
	if-lez v0, :gl_LkZfECteXFIYWRdg

	goto/32 :cond_0

	:gl_LkZfECteXFIYWRdg
	goto/32 :l_pMSJtiNKWrtSkONW_9

	nop

	:l_NeXoNwSMhglVqpSl_13
	goto/32 :before_first_instruction

	:l_MzzrtstIFOQMBFMa_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_bQLmNZGPvIJynAIr_4

	nop

	:l_xtojFPrTstfqkvCJ_1
    const-string/jumbo v0, "value"

	goto/32 :l_elobtLDuMZljZAgm_2

	nop

	:l_dUVrTcrqALFgEeFz_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oopfKTzQAamnNvNF_8

	nop

	:l_HYtYRuVnNvVsdnsF_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_dUVrTcrqALFgEeFz_7

	nop

	:l_elobtLDuMZljZAgm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_MzzrtstIFOQMBFMa_3

	nop

	:l_pMSJtiNKWrtSkONW_9
    const/4 v0, 0x1

	goto/32 :l_fendHRoWaPZTJZCp_10

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PugQXxbGcLpPCGGw_0

	nop

	:l_bDxzztjWZqxkZEBM_3
    mul-int p2, p0, p1

	goto/32 :l_UKzdqbtzqfTBkfSi_4

	nop

	:l_YWpkSwfpriLQnkLR_2
    const/16 p1, 0xd2

	goto/32 :l_bDxzztjWZqxkZEBM_3

	nop

	:l_PugQXxbGcLpPCGGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcgmuPUJxwfLqEAh_1

	nop

	:l_ApODHFDRVLObstgR_7
	goto/32 :before_first_instruction

	:l_sQnSCaQdwXYKUTXV_5
    int-to-double p0, p3

	goto/32 :l_khblkHiuoObafDuC_6

	nop

	:l_UKzdqbtzqfTBkfSi_4
    add-int p3, p2, p1

	goto/32 :l_sQnSCaQdwXYKUTXV_5

	nop

	:l_khblkHiuoObafDuC_6
    return-void

	:after_last_instruction

	goto/32 :l_ApODHFDRVLObstgR_7

	nop

	:l_WcgmuPUJxwfLqEAh_1
    const/16 p0, 0x2a

	goto/32 :l_YWpkSwfpriLQnkLR_2

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_rDxlmzmHXtGqflhF_0

	nop

	:l_oMARMLWzCiUPDjvx_1
    const/16 p0, 0x2a

	goto/32 :l_OEIFOBWOySNwmcpY_2

	nop

	:l_nWxaPZoMvWzGHmrh_3
    mul-int p2, p0, p1

	goto/32 :l_ewGxukQncqDAmkHR_4

	nop

	:l_WiwJKjEAzrDueWwo_6
    return-void

	:after_last_instruction

	goto/32 :l_UfEczRWWXaYxTQtO_7

	nop

	:l_ewGxukQncqDAmkHR_4
    add-int p3, p2, p1

	goto/32 :l_LThEgWabGiSnQWgS_5

	nop

	:l_OEIFOBWOySNwmcpY_2
    const/16 p1, 0xd2

	goto/32 :l_nWxaPZoMvWzGHmrh_3

	nop

	:l_rDxlmzmHXtGqflhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMARMLWzCiUPDjvx_1

	nop

	:l_UfEczRWWXaYxTQtO_7
	goto/32 :before_first_instruction

	:l_LThEgWabGiSnQWgS_5
    int-to-double p0, p3

	goto/32 :l_WiwJKjEAzrDueWwo_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VLkXeRtRMpPjiEby_0

	nop

	:l_whyHZuYxfnthLTAq_4
    add-int p3, p2, p1

	goto/32 :l_EAoORfjtLhhozDjT_5

	nop

	:l_uKOEpxQfRgklKAbU_2
    const/16 p1, 0xd2

	goto/32 :l_MNjBLxBWiWGslFGw_3

	nop

	:l_NJaHiPKbNVAnUqQY_7
	goto/32 :before_first_instruction

	:l_EAoORfjtLhhozDjT_5
    int-to-double p0, p3

	goto/32 :l_zWFkttTgxnjecnSX_6

	nop

	:l_zWFkttTgxnjecnSX_6
    return-void

	:after_last_instruction

	goto/32 :l_NJaHiPKbNVAnUqQY_7

	nop

	:l_eYCdKuKcZmKWgOJj_1
    const/16 p0, 0x2a

	goto/32 :l_uKOEpxQfRgklKAbU_2

	nop

	:l_VLkXeRtRMpPjiEby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYCdKuKcZmKWgOJj_1

	nop

	:l_MNjBLxBWiWGslFGw_3
    mul-int p2, p0, p1

	goto/32 :l_whyHZuYxfnthLTAq_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_sDtzchWOdkaInqWm_0

	nop

	:l_JKXPwNMSqhzFUIJx_3
	rem-int v0, v0, v1
	goto/32 :l_SRPnMBJylRDFTNxT_4

	nop

	:l_NaqpJYnNGYuZchxW_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_ydpKrEzJDFYwbWzG_9

	nop

	:l_urUXpRKsLQKMkurG_15
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_LerMFSbmQlMwcKWj_16

	nop

	:l_dRyyzNIUassfgOAj_12
    goto :goto_0

    :cond_0
	goto/32 :l_pRuKJDDtRuSGGDBg_13

	nop

	:l_oExsMYnKkdQGKVLi_11
    const/4 v0, 0x1

	goto/32 :l_dRyyzNIUassfgOAj_12

	nop

	:l_icDvlrMmjsRwFnQJ_1
	const v1, 3
	goto/32 :l_uhfcsDNDeZNatyyh_2

	nop

	:l_pRuKJDDtRuSGGDBg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JXHUbLKupbavVZyI_14

	nop

	:l_ydpKrEzJDFYwbWzG_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ngIrFLaNcPElYiUI_10

	nop

	:l_bzUMMxyyolOsbCdy_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_TQREBnaGhxJWefLQ_6

	nop

	:l_TQREBnaGhxJWefLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
	goto/32 :l_yKJKsBCUCTdlvEFb_7

	nop

	:l_uhfcsDNDeZNatyyh_2
	add-int v0, v0, v1
	goto/32 :l_JKXPwNMSqhzFUIJx_3

	nop

	:l_JXHUbLKupbavVZyI_14
    return v0

	:after_last_instruction

	goto/32 :l_urUXpRKsLQKMkurG_15

	nop

	:l_SRPnMBJylRDFTNxT_4
	if-lez v0, :gl_TueYUKVeNLJbthXn

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_TueYUKVeNLJbthXn	goto/32 :l_bzUMMxyyolOsbCdy_5

	nop

	:l_yKJKsBCUCTdlvEFb_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NaqpJYnNGYuZchxW_8

	nop

	:l_sDtzchWOdkaInqWm_0
	const v0, 31
	goto/32 :l_icDvlrMmjsRwFnQJ_1

	nop

	:l_LerMFSbmQlMwcKWj_16
	goto/32 :xxBRgPxMZPbHffev
	:l_ngIrFLaNcPElYiUI_10
	if-gtz v0, :gl_vxbBZHUDisZnOPwm

	goto/32 :cond_0

	:gl_vxbBZHUDisZnOPwm
	goto/32 :l_oExsMYnKkdQGKVLi_11

	nop

.end method
