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
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CIFB)V
    .locals 0

	goto/32 :l_RTDREHPxNPKTsOqs_0

	nop

	:l_zvdXfJcaBnkxoZOW_7
	goto/32 :before_first_instruction

	:l_RTDREHPxNPKTsOqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnrNUzykfoDMLlga_1

	nop

	:l_ncfdjSvcNTZdDeCW_3
    mul-int p2, p0, p1

	goto/32 :l_WsKeRMMLZQxVzsXu_4

	nop

	:l_wnrNUzykfoDMLlga_1
    const/16 p0, 0x2a

	goto/32 :l_UfkpFtDRwmHBqdmf_2

	nop

	:l_ekIpjCZzyHxKHMLi_5
    int-to-double p0, p3

	goto/32 :l_dPBLuPRnOmgCJCns_6

	nop

	:l_WsKeRMMLZQxVzsXu_4
    add-int p3, p2, p1

	goto/32 :l_ekIpjCZzyHxKHMLi_5

	nop

	:l_UfkpFtDRwmHBqdmf_2
    const/16 p1, 0xd2

	goto/32 :l_ncfdjSvcNTZdDeCW_3

	nop

	:l_dPBLuPRnOmgCJCns_6
    return-void

	:after_last_instruction

	goto/32 :l_zvdXfJcaBnkxoZOW_7

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;FIBC)V
    .locals 0

	goto/32 :l_MhGqgaPGdMlbCury_0

	nop

	:l_jOlznqTtKLGcpTJH_6
    return-void

	:after_last_instruction

	goto/32 :l_eGxgkHpQGrmEJQHv_7

	nop

	:l_lGugqsRrfJlWgjkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ApyLdoAmZxShTGbD_4

	nop

	:l_MhGqgaPGdMlbCury_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAYznXwbOsoVqwLc_1

	nop

	:l_ApyLdoAmZxShTGbD_4
    add-int p3, p2, p1

	goto/32 :l_TiBeCcaQTaGCSksO_5

	nop

	:l_eGxgkHpQGrmEJQHv_7
	goto/32 :before_first_instruction

	:l_TiBeCcaQTaGCSksO_5
    int-to-double p0, p3

	goto/32 :l_jOlznqTtKLGcpTJH_6

	nop

	:l_mAYznXwbOsoVqwLc_1
    const/16 p0, 0x2a

	goto/32 :l_znvYFeZSroThnqnU_2

	nop

	:l_znvYFeZSroThnqnU_2
    const/16 p1, 0xd2

	goto/32 :l_lGugqsRrfJlWgjkZ_3

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CFBI)V
    .locals 0

	goto/32 :l_RCSMAMnvyoVPiImu_0

	nop

	:l_RpawCnEtBvCoNxSq_6
    return-void

	:after_last_instruction

	goto/32 :l_FMYGCZGNDMOKdCTs_7

	nop

	:l_RzJSiMieFmzUzldH_2
    const/16 p1, 0xd2

	goto/32 :l_shJUGolMlverwmon_3

	nop

	:l_shJUGolMlverwmon_3
    mul-int p2, p0, p1

	goto/32 :l_JtyfiwmGsQspeuEZ_4

	nop

	:l_FMYGCZGNDMOKdCTs_7
	goto/32 :before_first_instruction

	:l_liVeqWHvntKuKjSa_1
    const/16 p0, 0x2a

	goto/32 :l_RzJSiMieFmzUzldH_2

	nop

	:l_RCSMAMnvyoVPiImu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liVeqWHvntKuKjSa_1

	nop

	:l_QGydqTBdetZkKoQx_5
    int-to-double p0, p3

	goto/32 :l_RpawCnEtBvCoNxSq_6

	nop

	:l_JtyfiwmGsQspeuEZ_4
    add-int p3, p2, p1

	goto/32 :l_QGydqTBdetZkKoQx_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_mulxUvqvzvaLWBuv_0

	nop

	:l_NJdoCgEDQyUvSmsk_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_yLPfQBGadeIHauNs_8

	nop

	:l_yAEamOhGSkNbDNFq_10
    goto :goto_0

    :cond_0
	goto/32 :l_atHlzjqjSwIXYoeW_11

	nop

	:l_esfedDuraojJYDQf_13
	goto/32 :before_first_instruction

	:l_jPOKLbOqBJZHcUao_1
    const-string/jumbo v0, "value"

	goto/32 :l_uZnxOKFJxBdftArF_2

	nop

	:l_zqMWAjlaaIvdHbZL_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NJdoCgEDQyUvSmsk_7

	nop

	:l_udcpdAolBNTVxiXb_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_nYoBhuoSHeeoVigw_4

	nop

	:l_RymQgkzcwQOOEmRr_12
    return v0

	:after_last_instruction

	goto/32 :l_esfedDuraojJYDQf_13

	nop

	:l_yLPfQBGadeIHauNs_8
	if-nez v0, :gl_ajobgjeAtNmubyVu

	goto/32 :cond_0

	:gl_ajobgjeAtNmubyVu
	goto/32 :l_QJooSMcJrwCBnYvs_9

	nop

	:l_atHlzjqjSwIXYoeW_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RymQgkzcwQOOEmRr_12

	nop

	:l_mulxUvqvzvaLWBuv_0
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

	goto/32 :l_jPOKLbOqBJZHcUao_1

	nop

	:l_nYoBhuoSHeeoVigw_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_SUSXZxeVGBbRMsce_5

	nop

	:l_uZnxOKFJxBdftArF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_udcpdAolBNTVxiXb_3

	nop

	:l_QJooSMcJrwCBnYvs_9
    const/4 v0, 0x1

	goto/32 :l_yAEamOhGSkNbDNFq_10

	nop

	:l_SUSXZxeVGBbRMsce_5
	if-nez v0, :gl_hBddrOfPcEVnPfZv

	goto/32 :cond_0

	:gl_hBddrOfPcEVnPfZv
	goto/32 :l_zqMWAjlaaIvdHbZL_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;ZFCB)V
    .locals 0

	goto/32 :l_LtoCUcnocNpqhIXW_0

	nop

	:l_rlRxYEJbOsBcieHJ_2
    const/16 p1, 0xd2

	goto/32 :l_DGyjySQHRdcJnyUs_3

	nop

	:l_eqirQXITPuJfiLBf_5
    int-to-double p0, p3

	goto/32 :l_jIOesUAeQzihCLIt_6

	nop

	:l_DGyjySQHRdcJnyUs_3
    mul-int p2, p0, p1

	goto/32 :l_AQBvtWCApaDEaqNQ_4

	nop

	:l_jIOesUAeQzihCLIt_6
    return-void

	:after_last_instruction

	goto/32 :l_eacJcWEnOfuvJTWm_7

	nop

	:l_eacJcWEnOfuvJTWm_7
	goto/32 :before_first_instruction

	:l_ogrMVfkbfGgQCJYs_1
    const/16 p0, 0x2a

	goto/32 :l_rlRxYEJbOsBcieHJ_2

	nop

	:l_LtoCUcnocNpqhIXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogrMVfkbfGgQCJYs_1

	nop

	:l_AQBvtWCApaDEaqNQ_4
    add-int p3, p2, p1

	goto/32 :l_eqirQXITPuJfiLBf_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CBZF)V
    .locals 0

	goto/32 :l_GPBjIhMBPkuTEQUU_0

	nop

	:l_THctoFcAdPqTKpXC_7
	goto/32 :before_first_instruction

	:l_leZLknTWBDCjORqM_3
    mul-int p2, p0, p1

	goto/32 :l_dEEqhusbuhOJaVZh_4

	nop

	:l_RSmyOKjAYpnnoOvJ_1
    const/16 p0, 0x2a

	goto/32 :l_GiTJLCXsvsztrDYP_2

	nop

	:l_dEEqhusbuhOJaVZh_4
    add-int p3, p2, p1

	goto/32 :l_JSDTNvIfZijDgZit_5

	nop

	:l_JSDTNvIfZijDgZit_5
    int-to-double p0, p3

	goto/32 :l_xXlfKTGpXfvzWYDO_6

	nop

	:l_GiTJLCXsvsztrDYP_2
    const/16 p1, 0xd2

	goto/32 :l_leZLknTWBDCjORqM_3

	nop

	:l_xXlfKTGpXfvzWYDO_6
    return-void

	:after_last_instruction

	goto/32 :l_THctoFcAdPqTKpXC_7

	nop

	:l_GPBjIhMBPkuTEQUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSmyOKjAYpnnoOvJ_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;FBZC)V
    .locals 0

	goto/32 :l_xpqDptLBXNNkPmhF_0

	nop

	:l_bZTYIgPWwEVoJqGz_7
	goto/32 :before_first_instruction

	:l_NnCCLlkeaNVvOykS_3
    mul-int p2, p0, p1

	goto/32 :l_JQzwNgMoMSlBSyBb_4

	nop

	:l_luiDRIeOVXJKhNxK_1
    const/16 p0, 0x2a

	goto/32 :l_AgYXhxECiWPgzVYI_2

	nop

	:l_AgYXhxECiWPgzVYI_2
    const/16 p1, 0xd2

	goto/32 :l_NnCCLlkeaNVvOykS_3

	nop

	:l_qEdGQdjgFAaUMkqL_6
    return-void

	:after_last_instruction

	goto/32 :l_bZTYIgPWwEVoJqGz_7

	nop

	:l_xpqDptLBXNNkPmhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luiDRIeOVXJKhNxK_1

	nop

	:l_AjlxPPPmrcyNUuoq_5
    int-to-double p0, p3

	goto/32 :l_qEdGQdjgFAaUMkqL_6

	nop

	:l_JQzwNgMoMSlBSyBb_4
    add-int p3, p2, p1

	goto/32 :l_AjlxPPPmrcyNUuoq_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_fKBFBKovadvwGYVX_0

	nop

	:l_MAQYseuynvwhlIin_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_JiCwSnukUTHLrJOj_10

	nop

	:l_ebKkQheWbWUAIONM_3
	rem-int v0, v0, v1
	goto/32 :l_wiqdULmrBANVjuNX_4

	nop

	:l_wiqdULmrBANVjuNX_4
	if-lez v0, :gl_NIbptYQQvTOzvfAp

	goto/32 :QCmruVOqsuTxCagz

	:gl_NIbptYQQvTOzvfAp	goto/32 :l_xzgwypeNUIsSeWyp_5

	nop

	:l_rNNgsCUhFPynwPtI_2
	add-int v0, v0, v1
	goto/32 :l_ebKkQheWbWUAIONM_3

	nop

	:l_eXLXdgEEooPreeYi_11
    return v0

	:after_last_instruction

	goto/32 :l_UjdwocYpZmGZMwnM_12

	nop

	:l_nmfIPHeAIdozIgSt_1
	const v1, 5
	goto/32 :l_rNNgsCUhFPynwPtI_2

	nop

	:l_UjdwocYpZmGZMwnM_12
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_oWwpvCNOEXSRAipO_13

	nop

	:l_XCUUTcmAeLkZUpIX_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_MAQYseuynvwhlIin_9

	nop

	:l_xzgwypeNUIsSeWyp_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_BLslAxoStnovhGtF_6

	nop

	:l_fKBFBKovadvwGYVX_0
	const v0, 21
	goto/32 :l_nmfIPHeAIdozIgSt_1

	nop

	:l_oWwpvCNOEXSRAipO_13
	goto/32 :vVZoiTXZIxpVdDkA
	:l_JiCwSnukUTHLrJOj_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_eXLXdgEEooPreeYi_11

	nop

	:l_ZlDdKfjJmYfOXpGr_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_XCUUTcmAeLkZUpIX_8

	nop

	:l_BLslAxoStnovhGtF_6
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
	goto/32 :l_ZlDdKfjJmYfOXpGr_7

	nop

.end method
