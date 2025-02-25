.class public final Lio/reactivex/rxjava3/internal/util/Pow2;
.super Ljava/lang/Object;
.source "Pow2.java"


# direct methods
.method public static NGMGVBpQmRhClAiI(I)I
    .locals 1

	goto/32 :l_pULxLMqWXgkwLTBW_0

	nop

	:l_mqSsYKFDGyYWAJmJ_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_lOYXlZjrTARhCatY_2

	nop

	:l_lOYXlZjrTARhCatY_2
    return v0

	:after_last_instruction

	goto/32 :l_ISbJAcUuGBTRGeza_3

	nop

	:l_pULxLMqWXgkwLTBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqSsYKFDGyYWAJmJ_1

	nop

	:l_ISbJAcUuGBTRGeza_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_rSwJXiGekwoIKIzQ_0

	nop

	:l_AWOpejnIYzLRgyEG_9
    const-string v1, "No instances!"

	goto/32 :l_jRRxZSPdQWuBJfue_10

	nop

	:l_rSwJXiGekwoIKIzQ_0
	const v0, 9
	goto/32 :l_mKbgtVPuAazXxFOS_1

	nop

	:l_mKbgtVPuAazXxFOS_1
	const v1, 21
	goto/32 :l_lYNxJYAoDAZjtdBe_2

	nop

	:l_QsHSpwsjYorkWSmK_3
	rem-int v0, v0, v1
	goto/32 :l_rKhheOVuWIReUvCp_4

	nop

	:l_jRRxZSPdQWuBJfue_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLJttjMdEMvgtbwa_11

	nop

	:l_JLJttjMdEMvgtbwa_11
    throw v0

	:after_last_instruction

	goto/32 :l_vynOkocpozZHCwwX_12

	nop

	:l_wSLlhawWBmlhszPq_5
	goto/32 :rifVdJPXdCMsGEfX
	:EBIrLSgtyCWfQiiL
	:xtlvpWcIdJPtbbAL

	goto/32 :l_SbvBGJdfahfpwQeI_6

	nop

	:l_vynOkocpozZHCwwX_12
	goto/32 :before_first_instruction

	:rifVdJPXdCMsGEfX
	goto/32 :l_QygGCJkFaepedJvV_13

	nop

	:l_SbvBGJdfahfpwQeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PWWVOJIQrwVpvyiK_7

	nop

	:l_lYNxJYAoDAZjtdBe_2
	add-int v0, v0, v1
	goto/32 :l_QsHSpwsjYorkWSmK_3

	nop

	:l_saDIQHynvABXKLKw_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AWOpejnIYzLRgyEG_9

	nop

	:l_QygGCJkFaepedJvV_13
	goto/32 :xtlvpWcIdJPtbbAL
	:l_rKhheOVuWIReUvCp_4
	if-lez v0, :gl_EiKsKWJrStIqtLpH

	goto/32 :EBIrLSgtyCWfQiiL

	:gl_EiKsKWJrStIqtLpH	goto/32 :l_wSLlhawWBmlhszPq_5

	nop

	:l_PWWVOJIQrwVpvyiK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_saDIQHynvABXKLKw_8

	nop

.end method

.method public static isPowerOfTwo(IBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jxKphhYNAzvwZPRs_0

	nop

	:l_jxKphhYNAzvwZPRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDvXdUIpClHynzBZ_1

	nop

	:l_TqenANbWpQUMZYHQ_3
    mul-int p2, p0, p1

	goto/32 :l_PhlmuGvpcDTolyvr_4

	nop

	:l_PoWcBFeyhVQLQaUd_2
    const/16 p1, 0xd2

	goto/32 :l_TqenANbWpQUMZYHQ_3

	nop

	:l_PhlmuGvpcDTolyvr_4
    add-int p3, p2, p1

	goto/32 :l_aqsiUGJmweLglhpb_5

	nop

	:l_ULEWLAdEjiSnRYOz_7
	goto/32 :before_first_instruction

	:l_oEZghwHTfkvVzIJf_6
    return-void

	:after_last_instruction

	goto/32 :l_ULEWLAdEjiSnRYOz_7

	nop

	:l_NDvXdUIpClHynzBZ_1
    const/16 p0, 0x2a

	goto/32 :l_PoWcBFeyhVQLQaUd_2

	nop

	:l_aqsiUGJmweLglhpb_5
    int-to-double p0, p3

	goto/32 :l_oEZghwHTfkvVzIJf_6

	nop

.end method

.method public static isPowerOfTwo(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PdztDxSQnEXXHmyi_0

	nop

	:l_GUMZoIdMuYCTvNKM_4
    add-int p3, p2, p1

	goto/32 :l_leezArAGhYxCtapk_5

	nop

	:l_PmnYHxfucpJOIgMx_6
    return-void

	:after_last_instruction

	goto/32 :l_khMFZcYmLjPjegya_7

	nop

	:l_khMFZcYmLjPjegya_7
	goto/32 :before_first_instruction

	:l_RjtQbzzHwltNayyr_2
    const/16 p1, 0xd2

	goto/32 :l_FwykZhOWglOUhcYR_3

	nop

	:l_PdztDxSQnEXXHmyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YprdQDZmQjnXjYcJ_1

	nop

	:l_FwykZhOWglOUhcYR_3
    mul-int p2, p0, p1

	goto/32 :l_GUMZoIdMuYCTvNKM_4

	nop

	:l_YprdQDZmQjnXjYcJ_1
    const/16 p0, 0x2a

	goto/32 :l_RjtQbzzHwltNayyr_2

	nop

	:l_leezArAGhYxCtapk_5
    int-to-double p0, p3

	goto/32 :l_PmnYHxfucpJOIgMx_6

	nop

.end method

.method public static isPowerOfTwo(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_VRewwvLdNkxtBWqQ_0

	nop

	:l_QINImJYXjKJtOQGr_7
	goto/32 :before_first_instruction

	:l_SRlCUPsDzZXOTdPR_3
    mul-int p2, p0, p1

	goto/32 :l_yjdZAXzpxkbqyiys_4

	nop

	:l_reeVHstXGJdDALui_5
    int-to-double p0, p3

	goto/32 :l_qJUTZTZkxOsXTFKm_6

	nop

	:l_OwIdmoiMoMFbOoyw_2
    const/16 p1, 0xd2

	goto/32 :l_SRlCUPsDzZXOTdPR_3

	nop

	:l_yjdZAXzpxkbqyiys_4
    add-int p3, p2, p1

	goto/32 :l_reeVHstXGJdDALui_5

	nop

	:l_qJUTZTZkxOsXTFKm_6
    return-void

	:after_last_instruction

	goto/32 :l_QINImJYXjKJtOQGr_7

	nop

	:l_VRewwvLdNkxtBWqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bisccpdBtaEsMVBD_1

	nop

	:l_bisccpdBtaEsMVBD_1
    const/16 p0, 0x2a

	goto/32 :l_OwIdmoiMoMFbOoyw_2

	nop

.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

	goto/32 :l_GnChrCzQGeqwmwUs_0

	nop

	:l_SGNbPgBAFwEgQXtQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BAOKtsEKHsiLxezX_7

	nop

	:l_llvQkccAALZJfQba_1
    add-int/lit8 v0, p0, -0x1

	goto/32 :l_VNaBMOeqlFFgNybt_2

	nop

	:l_VNaBMOeqlFFgNybt_2
    and-int/2addr v0, p0

	goto/32 :l_iPJMDdEVnvGFJRAV_3

	nop

	:l_ULEjbToCsyMtlFmw_5
    goto :goto_0

    :cond_0
	goto/32 :l_SGNbPgBAFwEgQXtQ_6

	nop

	:l_GnChrCzQGeqwmwUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 43
	goto/32 :l_llvQkccAALZJfQba_1

	nop

	:l_SXVqSrznkoCFFbCY_8
	goto/32 :before_first_instruction

	:l_iPJMDdEVnvGFJRAV_3
	if-eqz v0, :gl_ucbMsGbLXFrPByer

	goto/32 :cond_0

	:gl_ucbMsGbLXFrPByer
	goto/32 :l_dMpkuPiHPVczTESy_4

	nop

	:l_dMpkuPiHPVczTESy_4
    const/4 v0, 0x1

	goto/32 :l_ULEjbToCsyMtlFmw_5

	nop

	:l_BAOKtsEKHsiLxezX_7
    return v0

	:after_last_instruction

	goto/32 :l_SXVqSrznkoCFFbCY_8

	nop

.end method

.method public static roundToPowerOfTwo(ICSIZ)V
    .locals 0

	goto/32 :l_iRSjkDojAvELZQGj_0

	nop

	:l_nnbQBABdpfVLpDsX_1
    const/16 p0, 0x2a

	goto/32 :l_iiOXyoaKbZQGejNW_2

	nop

	:l_lVHgzFpdBVSBnstn_6
    return-void

	:after_last_instruction

	goto/32 :l_SrMpiksCNhiHVXpP_7

	nop

	:l_SrMpiksCNhiHVXpP_7
	goto/32 :before_first_instruction

	:l_BvynemmyfIYibvPI_4
    add-int p3, p2, p1

	goto/32 :l_HJmnDQdytSGrRobX_5

	nop

	:l_jzfsEBvEUPzHMPRB_3
    mul-int p2, p0, p1

	goto/32 :l_BvynemmyfIYibvPI_4

	nop

	:l_iRSjkDojAvELZQGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnbQBABdpfVLpDsX_1

	nop

	:l_HJmnDQdytSGrRobX_5
    int-to-double p0, p3

	goto/32 :l_lVHgzFpdBVSBnstn_6

	nop

	:l_iiOXyoaKbZQGejNW_2
    const/16 p1, 0xd2

	goto/32 :l_jzfsEBvEUPzHMPRB_3

	nop

.end method

.method public static roundToPowerOfTwo(IIZCS)V
    .locals 0

	goto/32 :l_DHaVClwcWPTHIcrT_0

	nop

	:l_ZHXjDTEsPUfhcTFe_6
    return-void

	:after_last_instruction

	goto/32 :l_pUMCxKXWLjrMuJmA_7

	nop

	:l_iEisyicWwgCORNRx_3
    mul-int p2, p0, p1

	goto/32 :l_bkZtxFZNOcoXhgZs_4

	nop

	:l_DHaVClwcWPTHIcrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuDZZvICbDDvFDxj_1

	nop

	:l_bkZtxFZNOcoXhgZs_4
    add-int p3, p2, p1

	goto/32 :l_KTqFobItmbUKKZzG_5

	nop

	:l_KTqFobItmbUKKZzG_5
    int-to-double p0, p3

	goto/32 :l_ZHXjDTEsPUfhcTFe_6

	nop

	:l_iaufPXHXpPjlSNEd_2
    const/16 p1, 0xd2

	goto/32 :l_iEisyicWwgCORNRx_3

	nop

	:l_pUMCxKXWLjrMuJmA_7
	goto/32 :before_first_instruction

	:l_iuDZZvICbDDvFDxj_1
    const/16 p0, 0x2a

	goto/32 :l_iaufPXHXpPjlSNEd_2

	nop

.end method

.method public static roundToPowerOfTwo(ICSZI)V
    .locals 0

	goto/32 :l_EkWEIedPxbDQdBAe_0

	nop

	:l_rhhrxKZyTUSWqDWb_7
	goto/32 :before_first_instruction

	:l_OAtBxmBZCLmKiRlT_2
    const/16 p1, 0xd2

	goto/32 :l_ZrjHByRIYvbLnrXE_3

	nop

	:l_RdUOGelklTrbmWbD_4
    add-int p3, p2, p1

	goto/32 :l_vOJrRgzUcfaxjQKc_5

	nop

	:l_vOJrRgzUcfaxjQKc_5
    int-to-double p0, p3

	goto/32 :l_qramOIOMGNrlkmnV_6

	nop

	:l_BaDcjaLBpfipJAhr_1
    const/16 p0, 0x2a

	goto/32 :l_OAtBxmBZCLmKiRlT_2

	nop

	:l_ZrjHByRIYvbLnrXE_3
    mul-int p2, p0, p1

	goto/32 :l_RdUOGelklTrbmWbD_4

	nop

	:l_EkWEIedPxbDQdBAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaDcjaLBpfipJAhr_1

	nop

	:l_qramOIOMGNrlkmnV_6
    return-void

	:after_last_instruction

	goto/32 :l_rhhrxKZyTUSWqDWb_7

	nop

.end method

.method public static roundToPowerOfTwo(I)I
    .locals 2

	goto/32 :l_wKSYgDgYrwMMUGba_0

	nop

	:l_cPlcumGlSuSWrIcs_7
    add-int/lit8 v0, p0, -0x1

	goto/32 :l_AKEWzkzTZKuUanLk_8

	nop

	:l_pdsyvMLuqOZEYKuv_2
	add-int v0, v0, v1
	goto/32 :l_UaynSGSMOQUwbHVp_3

	nop

	:l_zvSWDdxMkygoPfwO_11
    shl-int v0, v1, v0

	goto/32 :l_dxkEfWDNIlGxkxmR_12

	nop

	:l_dxkEfWDNIlGxkxmR_12
    return v0

	:after_last_instruction

	goto/32 :l_YGlDkYVsDMnPWvhE_13

	nop

	:l_wKSYgDgYrwMMUGba_0
	const v0, 11
	goto/32 :l_RDNaNAGTasgHxNWa_1

	nop

	:l_XEeBwVWzvECreoVE_9
    rsub-int/lit8 v0, v0, 0x20

	goto/32 :l_dQZNmDWmvQzxXgIE_10

	nop

	:l_dQZNmDWmvQzxXgIE_10
    const/4 v1, 0x1

	goto/32 :l_zvSWDdxMkygoPfwO_11

	nop

	:l_zOIGmiqurKyuQgtn_14
	goto/32 :hghjfrVFtfQAYFzW
	:l_YGlDkYVsDMnPWvhE_13
	goto/32 :before_first_instruction

	:ljTvycrYPPcrtHDj
	goto/32 :l_zOIGmiqurKyuQgtn_14

	nop

	:l_RDNaNAGTasgHxNWa_1
	const v1, 8
	goto/32 :l_pdsyvMLuqOZEYKuv_2

	nop

	:l_CDZHcztqkvtkRriw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
	goto/32 :l_cPlcumGlSuSWrIcs_7

	nop

	:l_QIHAogRxAsZFFepI_5
	goto/32 :ljTvycrYPPcrtHDj
	:rFelnYzFZruNbBJF
	:hghjfrVFtfQAYFzW

	goto/32 :l_CDZHcztqkvtkRriw_6

	nop

	:l_AKEWzkzTZKuUanLk_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/Pow2;->NGMGVBpQmRhClAiI(I)I

    move-result v0

	goto/32 :l_XEeBwVWzvECreoVE_9

	nop

	:l_UaynSGSMOQUwbHVp_3
	rem-int v0, v0, v1
	goto/32 :l_lIQyUwGFLZqqQBMH_4

	nop

	:l_lIQyUwGFLZqqQBMH_4
	if-lez v0, :gl_pFzQxoZmmJaHAYGF

	goto/32 :rFelnYzFZruNbBJF

	:gl_pFzQxoZmmJaHAYGF	goto/32 :l_QIHAogRxAsZFFepI_5

	nop

.end method
