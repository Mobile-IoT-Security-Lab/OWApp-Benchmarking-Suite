.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
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
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SBIC)V
    .locals 0

	goto/32 :l_IfkOiVLHSShOTwzu_0

	nop

	:l_ZvprDuNBJzRXslCr_2
    const/16 p1, 0xd2

	goto/32 :l_TDCfnJxBIBuiyhfM_3

	nop

	:l_CHrpZNWyDGfIJlvo_4
    add-int p3, p2, p1

	goto/32 :l_ZjjHGMlEBNtGWQEz_5

	nop

	:l_zcfJnYlQvEgsuTDk_1
    const/16 p0, 0x2a

	goto/32 :l_ZvprDuNBJzRXslCr_2

	nop

	:l_TDCfnJxBIBuiyhfM_3
    mul-int p2, p0, p1

	goto/32 :l_CHrpZNWyDGfIJlvo_4

	nop

	:l_yqwypDQZZnPGacps_7
	goto/32 :before_first_instruction

	:l_IfkOiVLHSShOTwzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcfJnYlQvEgsuTDk_1

	nop

	:l_ZjjHGMlEBNtGWQEz_5
    int-to-double p0, p3

	goto/32 :l_EOygdzpetTGtHnPa_6

	nop

	:l_EOygdzpetTGtHnPa_6
    return-void

	:after_last_instruction

	goto/32 :l_yqwypDQZZnPGacps_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;BSIC)V
    .locals 0

	goto/32 :l_xYQEQyiATzrnhTvk_0

	nop

	:l_nRRdLrKuJmAfdsQL_6
    return-void

	:after_last_instruction

	goto/32 :l_cFeMxuHqnCJmqAMd_7

	nop

	:l_axeHNTIwHpfNMeSm_3
    mul-int p2, p0, p1

	goto/32 :l_kAzHoxSFZUFdRgrp_4

	nop

	:l_cFeMxuHqnCJmqAMd_7
	goto/32 :before_first_instruction

	:l_oDtSSnyTiuOPKclt_1
    const/16 p0, 0x2a

	goto/32 :l_bVbwjJBDWeQTeZmS_2

	nop

	:l_sojqpuNsdjeKbfeS_5
    int-to-double p0, p3

	goto/32 :l_nRRdLrKuJmAfdsQL_6

	nop

	:l_kAzHoxSFZUFdRgrp_4
    add-int p3, p2, p1

	goto/32 :l_sojqpuNsdjeKbfeS_5

	nop

	:l_bVbwjJBDWeQTeZmS_2
    const/16 p1, 0xd2

	goto/32 :l_axeHNTIwHpfNMeSm_3

	nop

	:l_xYQEQyiATzrnhTvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDtSSnyTiuOPKclt_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SIBC)V
    .locals 0

	goto/32 :l_TUQjpCebYSWSErFa_0

	nop

	:l_mHotnBqnQMBXtKNr_5
    int-to-double p0, p3

	goto/32 :l_JKLfujrQLVSDqnsX_6

	nop

	:l_JKLfujrQLVSDqnsX_6
    return-void

	:after_last_instruction

	goto/32 :l_zpuJfFcGFPOojybu_7

	nop

	:l_LHwLpToOGWBsbZnE_2
    const/16 p1, 0xd2

	goto/32 :l_DBIpSAfswtpWPRTC_3

	nop

	:l_DBIpSAfswtpWPRTC_3
    mul-int p2, p0, p1

	goto/32 :l_FaHHtXYtiIuGyPgy_4

	nop

	:l_FaHHtXYtiIuGyPgy_4
    add-int p3, p2, p1

	goto/32 :l_mHotnBqnQMBXtKNr_5

	nop

	:l_yskusUpJxsgOWXlJ_1
    const/16 p0, 0x2a

	goto/32 :l_LHwLpToOGWBsbZnE_2

	nop

	:l_zpuJfFcGFPOojybu_7
	goto/32 :before_first_instruction

	:l_TUQjpCebYSWSErFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yskusUpJxsgOWXlJ_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_PGxMaPXOSIrYjMIL_0

	nop

	:l_tWoiilUuhJgIuqfE_3
	rem-int v0, v0, v1
	goto/32 :l_MVvIVaasSgwpCfhE_4

	nop

	:l_PGxMaPXOSIrYjMIL_0
	const v0, 32
	goto/32 :l_DdgJzDAsRKxrdzVd_1

	nop

	:l_NmssaosQYDtXjXtx_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_qczloXzLEdHTPzNh_8

	nop

	:l_iWVyvMSzqeMLhvTs_9
    return v0

	:after_last_instruction

	goto/32 :l_VExzzbEMbzDUzWYb_10

	nop

	:l_DdgJzDAsRKxrdzVd_1
	const v1, 12
	goto/32 :l_VsRyxnINwClMMklo_2

	nop

	:l_VsRyxnINwClMMklo_2
	add-int v0, v0, v1
	goto/32 :l_tWoiilUuhJgIuqfE_3

	nop

	:l_VExzzbEMbzDUzWYb_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_yPgGtQODryPIpyxv_11

	nop

	:l_MVvIVaasSgwpCfhE_4
	if-lez v0, :gl_JcbroyOIKZPUUZzn

	goto/32 :crPmgiPgvqREhGLy

	:gl_JcbroyOIKZPUUZzn	goto/32 :l_QBXoDHbBeLjojkyd_5

	nop

	:l_qczloXzLEdHTPzNh_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_iWVyvMSzqeMLhvTs_9

	nop

	:l_yPgGtQODryPIpyxv_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_HhNnGBHZicnhXGUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_NmssaosQYDtXjXtx_7

	nop

	:l_QBXoDHbBeLjojkyd_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_HhNnGBHZicnhXGUm_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qaExbjDWuuuAASIs_0

	nop

	:l_CZFMmKynuSnPtvSs_4
    add-int p3, p2, p1

	goto/32 :l_eHOMdXdFeRdBmAWD_5

	nop

	:l_qaExbjDWuuuAASIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taicdnIASiBqVKAU_1

	nop

	:l_YsHjYgSFSbEJaKyu_7
	goto/32 :before_first_instruction

	:l_HthRCfyNdceqlLej_2
    const/16 p1, 0xd2

	goto/32 :l_qIjzBfuJHejxpXoL_3

	nop

	:l_nASrxBgnYZJWbekB_6
    return-void

	:after_last_instruction

	goto/32 :l_YsHjYgSFSbEJaKyu_7

	nop

	:l_taicdnIASiBqVKAU_1
    const/16 p0, 0x2a

	goto/32 :l_HthRCfyNdceqlLej_2

	nop

	:l_eHOMdXdFeRdBmAWD_5
    int-to-double p0, p3

	goto/32 :l_nASrxBgnYZJWbekB_6

	nop

	:l_qIjzBfuJHejxpXoL_3
    mul-int p2, p0, p1

	goto/32 :l_CZFMmKynuSnPtvSs_4

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eufWckMWtXVuxELM_0

	nop

	:l_PVtJFxZqsbcWBcEe_4
    add-int p3, p2, p1

	goto/32 :l_NRLZJTQzlgbzkItO_5

	nop

	:l_GpigtqwEYcIBSsQo_7
	goto/32 :before_first_instruction

	:l_zFqySAbetNMHZmqU_3
    mul-int p2, p0, p1

	goto/32 :l_PVtJFxZqsbcWBcEe_4

	nop

	:l_NRLZJTQzlgbzkItO_5
    int-to-double p0, p3

	goto/32 :l_XeWqfJKgPfGArhBG_6

	nop

	:l_xwEdrwquRXwlZKfK_1
    const/16 p0, 0x2a

	goto/32 :l_ylheXCyHRCekFMWN_2

	nop

	:l_ylheXCyHRCekFMWN_2
    const/16 p1, 0xd2

	goto/32 :l_zFqySAbetNMHZmqU_3

	nop

	:l_XeWqfJKgPfGArhBG_6
    return-void

	:after_last_instruction

	goto/32 :l_GpigtqwEYcIBSsQo_7

	nop

	:l_eufWckMWtXVuxELM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwEdrwquRXwlZKfK_1

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_NHTvfKaBXqKofSJj_0

	nop

	:l_EqgxXsMcHRgFBlhI_6
    return-void

	:after_last_instruction

	goto/32 :l_xQDrTxSOHGVgmGvB_7

	nop

	:l_kzZLlYjuKQXYAlPT_3
    mul-int p2, p0, p1

	goto/32 :l_lgCuXXMdWfSEBsAO_4

	nop

	:l_GyfdwJWhOwXMEfSd_1
    const/16 p0, 0x2a

	goto/32 :l_nnLoyWWrpaIeaiIp_2

	nop

	:l_nnLoyWWrpaIeaiIp_2
    const/16 p1, 0xd2

	goto/32 :l_kzZLlYjuKQXYAlPT_3

	nop

	:l_xQDrTxSOHGVgmGvB_7
	goto/32 :before_first_instruction

	:l_NHTvfKaBXqKofSJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyfdwJWhOwXMEfSd_1

	nop

	:l_TyrcWyZumCzploTg_5
    int-to-double p0, p3

	goto/32 :l_EqgxXsMcHRgFBlhI_6

	nop

	:l_lgCuXXMdWfSEBsAO_4
    add-int p3, p2, p1

	goto/32 :l_TyrcWyZumCzploTg_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_imTwKYLqDeHjplgs_0

	nop

	:l_DLfzvqcvYfJmnLbD_4
	if-lez v0, :gl_OiIpYEqlhzTHGFoY

	goto/32 :GYjDAvxczXJAcRDW

	:gl_OiIpYEqlhzTHGFoY	goto/32 :l_VTTpELvvjIeUxYrw_5

	nop

	:l_NOjXQZeUDbDSPwif_2
	add-int v0, v0, v1
	goto/32 :l_PCgylexjPrnuzeQZ_3

	nop

	:l_nzeNzgwVCdhGUgJU_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_VJgUmUtwBNAXfMol_10

	nop

	:l_NPpXXtXruSvoHaFJ_1
	const v1, 23
	goto/32 :l_NOjXQZeUDbDSPwif_2

	nop

	:l_VJgUmUtwBNAXfMol_10
    return v0

	:after_last_instruction

	goto/32 :l_QKxZAWKOdcMHEPFv_11

	nop

	:l_VTTpELvvjIeUxYrw_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_eXuBgzvCkhPZwkFS_6

	nop

	:l_TXKUVVBIAjwkBBEj_12
	goto/32 :NsPCzNHldUUnyQdD
	:l_GDIKtgwiTzTAXdhE_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_JRJbpoNMChCIWWSd_8

	nop

	:l_JRJbpoNMChCIWWSd_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_nzeNzgwVCdhGUgJU_9

	nop

	:l_QKxZAWKOdcMHEPFv_11
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_TXKUVVBIAjwkBBEj_12

	nop

	:l_PCgylexjPrnuzeQZ_3
	rem-int v0, v0, v1
	goto/32 :l_DLfzvqcvYfJmnLbD_4

	nop

	:l_eXuBgzvCkhPZwkFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_GDIKtgwiTzTAXdhE_7

	nop

	:l_imTwKYLqDeHjplgs_0
	const v0, 3
	goto/32 :l_NPpXXtXruSvoHaFJ_1

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JCZSI)V
    .locals 0

	goto/32 :l_yYTZicNMdazQyWhq_0

	nop

	:l_ycdxlUkwLfnlCVjl_6
    return-void

	:after_last_instruction

	goto/32 :l_GqVXgtoyoMTbdAQV_7

	nop

	:l_yVXpdrbmQcYJYBck_5
    int-to-double p0, p3

	goto/32 :l_ycdxlUkwLfnlCVjl_6

	nop

	:l_eCvMDORAYbnUZxzH_1
    const/16 p0, 0x2a

	goto/32 :l_hFITVYzXVeHYjuEU_2

	nop

	:l_GqVXgtoyoMTbdAQV_7
	goto/32 :before_first_instruction

	:l_hFITVYzXVeHYjuEU_2
    const/16 p1, 0xd2

	goto/32 :l_PBBKdKQngnhrqHnG_3

	nop

	:l_PBBKdKQngnhrqHnG_3
    mul-int p2, p0, p1

	goto/32 :l_PzAYfWONPYjUlfja_4

	nop

	:l_yYTZicNMdazQyWhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCvMDORAYbnUZxzH_1

	nop

	:l_PzAYfWONPYjUlfja_4
    add-int p3, p2, p1

	goto/32 :l_yVXpdrbmQcYJYBck_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JZSCI)V
    .locals 0

	goto/32 :l_pzHkketVLXCaWgps_0

	nop

	:l_qTQhqjcfvmmIeGpn_1
    const/16 p0, 0x2a

	goto/32 :l_qZgDdOzUlbHUFQUG_2

	nop

	:l_qZgDdOzUlbHUFQUG_2
    const/16 p1, 0xd2

	goto/32 :l_argSvXJqnihqEnTf_3

	nop

	:l_ZXcBbHkTBTScePbp_7
	goto/32 :before_first_instruction

	:l_rrOUEdRyndxHdLRL_4
    add-int p3, p2, p1

	goto/32 :l_FQvoyiOGvUpLuAYg_5

	nop

	:l_pzHkketVLXCaWgps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTQhqjcfvmmIeGpn_1

	nop

	:l_argSvXJqnihqEnTf_3
    mul-int p2, p0, p1

	goto/32 :l_rrOUEdRyndxHdLRL_4

	nop

	:l_vhTPoxluWpHeMSWe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXcBbHkTBTScePbp_7

	nop

	:l_FQvoyiOGvUpLuAYg_5
    int-to-double p0, p3

	goto/32 :l_vhTPoxluWpHeMSWe_6

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JCSIZ)V
    .locals 0

	goto/32 :l_IJMdsiAZTPZWaXYM_0

	nop

	:l_rDENynSrNeiTBEVN_5
    int-to-double p0, p3

	goto/32 :l_McmnWuhKkbEcCfsq_6

	nop

	:l_McmnWuhKkbEcCfsq_6
    return-void

	:after_last_instruction

	goto/32 :l_eqqpTIoBWxJlUhyr_7

	nop

	:l_NhMmwoQzMgurRdWu_2
    const/16 p1, 0xd2

	goto/32 :l_kKsNOLBwdpMSdCAX_3

	nop

	:l_IJMdsiAZTPZWaXYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTXUPEusADaWmSTg_1

	nop

	:l_eqqpTIoBWxJlUhyr_7
	goto/32 :before_first_instruction

	:l_cTXUPEusADaWmSTg_1
    const/16 p0, 0x2a

	goto/32 :l_NhMmwoQzMgurRdWu_2

	nop

	:l_wGCAvqDpaOLgOGAP_4
    add-int p3, p2, p1

	goto/32 :l_rDENynSrNeiTBEVN_5

	nop

	:l_kKsNOLBwdpMSdCAX_3
    mul-int p2, p0, p1

	goto/32 :l_wGCAvqDpaOLgOGAP_4

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_GsJGYXbFXSRHBCrn_0

	nop

	:l_NNkvNBRmokpsqpla_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_QEvNNFAAqEwitFre_6

	nop

	:l_deDhPvapvEJkKdYI_1
	const v1, 20
	goto/32 :l_yNMROAYNttCixGvZ_2

	nop

	:l_pKrfyrciUPSjEXId_11
	goto/32 :kPcLFRKmShLELShf
	:l_pVWeLktvuoDhdtOU_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_spoowLLFHXXXKDTC_8

	nop

	:l_bsXGjidGahXbvsLg_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_pKrfyrciUPSjEXId_11

	nop

	:l_VYiIcUEtIzUgncdu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bsXGjidGahXbvsLg_10

	nop

	:l_GsJGYXbFXSRHBCrn_0
	const v0, 13
	goto/32 :l_deDhPvapvEJkKdYI_1

	nop

	:l_QEvNNFAAqEwitFre_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_pVWeLktvuoDhdtOU_7

	nop

	:l_GVTnRPTxWnUcZbnq_4
	if-lez v0, :gl_sIqOrisXMxzKuzDK

	goto/32 :kySEFlXbPqvNtRsP

	:gl_sIqOrisXMxzKuzDK	goto/32 :l_NNkvNBRmokpsqpla_5

	nop

	:l_yNMROAYNttCixGvZ_2
	add-int v0, v0, v1
	goto/32 :l_PgVouabBeEMVeRZV_3

	nop

	:l_spoowLLFHXXXKDTC_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_VYiIcUEtIzUgncdu_9

	nop

	:l_PgVouabBeEMVeRZV_3
	rem-int v0, v0, v1
	goto/32 :l_GVTnRPTxWnUcZbnq_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FctDnJNZvmaeyKiR_0

	nop

	:l_VjAQpoNvGNPloVsy_2
    const/16 p1, 0xd2

	goto/32 :l_AMLiljlUUfREQhSx_3

	nop

	:l_FctDnJNZvmaeyKiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAYqAdOSVICBPeWi_1

	nop

	:l_OMXcxzXBkPwCUCzb_6
    return-void

	:after_last_instruction

	goto/32 :l_YJvZZoZXKufxPuYE_7

	nop

	:l_JAYqAdOSVICBPeWi_1
    const/16 p0, 0x2a

	goto/32 :l_VjAQpoNvGNPloVsy_2

	nop

	:l_rOtPjjexkJXdaYvw_5
    int-to-double p0, p3

	goto/32 :l_OMXcxzXBkPwCUCzb_6

	nop

	:l_aFZfcatphNLuGhVj_4
    add-int p3, p2, p1

	goto/32 :l_rOtPjjexkJXdaYvw_5

	nop

	:l_YJvZZoZXKufxPuYE_7
	goto/32 :before_first_instruction

	:l_AMLiljlUUfREQhSx_3
    mul-int p2, p0, p1

	goto/32 :l_aFZfcatphNLuGhVj_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_nFHgaVJBVBsZVCQa_0

	nop

	:l_aTydQjYGuaPtXZmL_3
    mul-int p2, p0, p1

	goto/32 :l_oGVcEvyNCENvFYLP_4

	nop

	:l_nFHgaVJBVBsZVCQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfZfTEJRTQOzQMzf_1

	nop

	:l_CiwVhkUaEfFCgusN_7
	goto/32 :before_first_instruction

	:l_jgeEOScqNmtOfPZA_6
    return-void

	:after_last_instruction

	goto/32 :l_CiwVhkUaEfFCgusN_7

	nop

	:l_FfZfTEJRTQOzQMzf_1
    const/16 p0, 0x2a

	goto/32 :l_avvqbEtSlpUIsnFj_2

	nop

	:l_avvqbEtSlpUIsnFj_2
    const/16 p1, 0xd2

	goto/32 :l_aTydQjYGuaPtXZmL_3

	nop

	:l_oGVcEvyNCENvFYLP_4
    add-int p3, p2, p1

	goto/32 :l_ROOvzzuPNGdfWUfP_5

	nop

	:l_ROOvzzuPNGdfWUfP_5
    int-to-double p0, p3

	goto/32 :l_jgeEOScqNmtOfPZA_6

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_BdFQFvdKKEkZzHgY_0

	nop

	:l_ZTxMxrcaQOcCfwiX_1
    const/16 p0, 0x2a

	goto/32 :l_vfnNzxHDCHZEsEjq_2

	nop

	:l_LJOUOhamRRVxgNBN_3
    mul-int p2, p0, p1

	goto/32 :l_zcQodktDocIHjDCk_4

	nop

	:l_BlKmzHiFvOOJdVwX_5
    int-to-double p0, p3

	goto/32 :l_VUxeDXxgQLtbLmHN_6

	nop

	:l_VUxeDXxgQLtbLmHN_6
    return-void

	:after_last_instruction

	goto/32 :l_MHLVPEQmWxZJzfiv_7

	nop

	:l_BdFQFvdKKEkZzHgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTxMxrcaQOcCfwiX_1

	nop

	:l_zcQodktDocIHjDCk_4
    add-int p3, p2, p1

	goto/32 :l_BlKmzHiFvOOJdVwX_5

	nop

	:l_MHLVPEQmWxZJzfiv_7
	goto/32 :before_first_instruction

	:l_vfnNzxHDCHZEsEjq_2
    const/16 p1, 0xd2

	goto/32 :l_LJOUOhamRRVxgNBN_3

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_AofRolGzyAaAJwMk_0

	nop

	:l_KclHQBvnXuTgTzbp_2
	add-int v0, v0, v1
	goto/32 :l_hPyEQmnFKIYKihqc_3

	nop

	:l_KWwHvqrfJkpvykvj_8
    const/4 v1, 0x0

	goto/32 :l_uxmvNIWtpylovsgA_9

	nop

	:l_uxmvNIWtpylovsgA_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_siRepYXFkRwDumSi_10

	nop

	:l_LzUSeqmwZEQtgTYk_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_wNEgrfmGuLOVGYDi_6

	nop

	:l_OIGcGPsCKERGJdml_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GqWQPWyJYfqBjtME_12

	nop

	:l_wNEgrfmGuLOVGYDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_YcgLaZuINDuVBWHR_7

	nop

	:l_siRepYXFkRwDumSi_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_OIGcGPsCKERGJdml_11

	nop

	:l_DwDKnuQcJRVPXMvB_13
	goto/32 :MOZeBTwUyyDNxzEe
	:l_wxtkbSRLnjxKkkdD_4
	if-lez v0, :gl_NKmjlYOsVCKItbjp

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_NKmjlYOsVCKItbjp	goto/32 :l_LzUSeqmwZEQtgTYk_5

	nop

	:l_YcgLaZuINDuVBWHR_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_KWwHvqrfJkpvykvj_8

	nop

	:l_GqWQPWyJYfqBjtME_12
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_DwDKnuQcJRVPXMvB_13

	nop

	:l_AofRolGzyAaAJwMk_0
	const v0, 2
	goto/32 :l_BplYiVRqcwJSDJRk_1

	nop

	:l_BplYiVRqcwJSDJRk_1
	const v1, 23
	goto/32 :l_KclHQBvnXuTgTzbp_2

	nop

	:l_hPyEQmnFKIYKihqc_3
	rem-int v0, v0, v1
	goto/32 :l_wxtkbSRLnjxKkkdD_4

	nop

.end method
