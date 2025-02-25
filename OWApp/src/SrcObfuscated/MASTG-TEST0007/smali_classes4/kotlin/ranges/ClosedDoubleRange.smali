.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_ElFdcXIMjwdphhCY_0

	nop

	:l_hYOLezRzghLBgHEr_4
    return-void

	:after_last_instruction

	goto/32 :l_ApNnsNsuavwyAkzV_5

	nop

	:l_ElFdcXIMjwdphhCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_yoROWUNetdVQhESb_1

	nop

	:l_yoROWUNetdVQhESb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_yYphkSRgHUMbHogi_2

	nop

	:l_yYphkSRgHUMbHogi_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_afkRcyLvnljfqWIz_3

	nop

	:l_afkRcyLvnljfqWIz_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_hYOLezRzghLBgHEr_4

	nop

	:l_ApNnsNsuavwyAkzV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_daPdhTogUHKQfOuy_0

	nop

	:l_TnCfIUeZEDnuXwlH_12
	if-lez v0, :gl_IRqasWtCZygVfvGH

	goto/32 :cond_0

	:gl_IRqasWtCZygVfvGH
	goto/32 :l_nwlsnHrClahSkwHc_13

	nop

	:l_qQTUOojPzgOdQKiY_18
	goto/32 :QOebaUIaRnCiAoSm
	:l_zqmvWbXpQNdVxUgB_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_aZwgCIETrofHDyIS_11

	nop

	:l_bVCrTjTARBleXnzN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zDhqLHlgxFmddkNH_16

	nop

	:l_mxzIuNjFcuUdEShJ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_QVaJqCGmLRdizfOi_8

	nop

	:l_KMsQeYfEfARMywAn_1
	const v1, 32
	goto/32 :l_udxjFvqiggaqcAUr_2

	nop

	:l_YbNFnArjqDNIsoly_3
	rem-int v0, v0, v1
	goto/32 :l_VKYaCOxjKRatdHYA_4

	nop

	:l_VKYaCOxjKRatdHYA_4
	if-lez v0, :gl_URpSZawQFOeVOcXN

	goto/32 :yAxDhucSbOVpgpOF

	:gl_URpSZawQFOeVOcXN	goto/32 :l_NdMwnleHuzKwbKgs_5

	nop

	:l_DfqAEoBrPWYqZaDK_14
    goto :goto_0

    :cond_0
	goto/32 :l_bVCrTjTARBleXnzN_15

	nop

	:l_udxjFvqiggaqcAUr_2
	add-int v0, v0, v1
	goto/32 :l_YbNFnArjqDNIsoly_3

	nop

	:l_QVaJqCGmLRdizfOi_8
    cmpl-double v0, p1, v0

	goto/32 :l_wtnFjgTJmPusMwIe_9

	nop

	:l_NdMwnleHuzKwbKgs_5
	goto/32 :vUuKVHrhbbKuVPgz
	:yAxDhucSbOVpgpOF
	:QOebaUIaRnCiAoSm

	goto/32 :l_mtVIRKgjkSOEJJtJ_6

	nop

	:l_mtVIRKgjkSOEJJtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_mxzIuNjFcuUdEShJ_7

	nop

	:l_kcGHaYPpHYlTuEoM_17
	goto/32 :before_first_instruction

	:vUuKVHrhbbKuVPgz
	goto/32 :l_qQTUOojPzgOdQKiY_18

	nop

	:l_aZwgCIETrofHDyIS_11
    cmpg-double v0, p1, v0

	goto/32 :l_TnCfIUeZEDnuXwlH_12

	nop

	:l_wtnFjgTJmPusMwIe_9
	if-gez v0, :gl_dxJwqoyZEgvgHBze

	goto/32 :cond_0

	:gl_dxJwqoyZEgvgHBze
	goto/32 :l_zqmvWbXpQNdVxUgB_10

	nop

	:l_zDhqLHlgxFmddkNH_16
    return v0

	:after_last_instruction

	goto/32 :l_kcGHaYPpHYlTuEoM_17

	nop

	:l_daPdhTogUHKQfOuy_0
	const v0, 11
	goto/32 :l_KMsQeYfEfARMywAn_1

	nop

	:l_nwlsnHrClahSkwHc_13
    const/4 v0, 0x1

	goto/32 :l_DfqAEoBrPWYqZaDK_14

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_fSLyhBaJmsHvnMOi_0

	nop

	:l_NisiYJpgqVeouwoV_5
	goto/32 :uTMwpkRKdpxKlfYf
	:JTldsKfkODqECLQb
	:ZpHozhOFhxOhONjo

	goto/32 :l_yicNiLnUPwcAgSqW_6

	nop

	:l_fSLyhBaJmsHvnMOi_0
	const v0, 7
	goto/32 :l_YIHThaQRhAXPTBbO_1

	nop

	:l_YIHThaQRhAXPTBbO_1
	const v1, 20
	goto/32 :l_JmNJlBgHwiHPOfNH_2

	nop

	:l_mBXxYatcGYVYLiNj_12
	goto/32 :before_first_instruction

	:uTMwpkRKdpxKlfYf
	goto/32 :l_euYXqKcwOsBjJirk_13

	nop

	:l_euYXqKcwOsBjJirk_13
	goto/32 :ZpHozhOFhxOhONjo
	:l_yicNiLnUPwcAgSqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_huBItpdCHrATNPtA_7

	nop

	:l_YhIRQziNSkhZHILU_3
	rem-int v0, v0, v1
	goto/32 :l_RKtJVPwzDZehxUel_4

	nop

	:l_huBItpdCHrATNPtA_7
    move-object v0, p1

	goto/32 :l_JmjtncXeUZLTzgSs_8

	nop

	:l_EsYbJaikLxjWWLlo_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_kfsdTyAOZkkQfRwG_11

	nop

	:l_JmNJlBgHwiHPOfNH_2
	add-int v0, v0, v1
	goto/32 :l_YhIRQziNSkhZHILU_3

	nop

	:l_RKtJVPwzDZehxUel_4
	if-lez v0, :gl_KyDNATbsJswrdlfn

	goto/32 :JTldsKfkODqECLQb

	:gl_KyDNATbsJswrdlfn	goto/32 :l_NisiYJpgqVeouwoV_5

	nop

	:l_fZSKVXiEadzttttJ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_EsYbJaikLxjWWLlo_10

	nop

	:l_JmjtncXeUZLTzgSs_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_fZSKVXiEadzttttJ_9

	nop

	:l_kfsdTyAOZkkQfRwG_11
    return v0

	:after_last_instruction

	goto/32 :l_mBXxYatcGYVYLiNj_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_dNxDoMfjGgPnfNLs_0

	nop

	:l_AEGIZeeuNpaXtKGc_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_nMrXRLRajPRHyncO_30

	nop

	:l_ujfwftOiXSnbeNLJ_12
	if-nez v0, :gl_uuFXospjoFoQrgnU

	goto/32 :cond_0

	:gl_uuFXospjoFoQrgnU
	goto/32 :l_gSnZZNyGRTdkftdf_13

	nop

	:l_SQjvTKonvaLQzVJz_34
    goto :goto_1

    :cond_2
	goto/32 :l_eEYIanpErXtbkFQq_35

	nop

	:l_wTbCRpJQGDagcCNL_33
    move v0, v2

	goto/32 :l_SQjvTKonvaLQzVJz_34

	nop

	:l_xMInHdNMHbHXxgLl_25
    move v0, v1

    :goto_0
	goto/32 :l_IWDQfVIulMcSROfq_26

	nop

	:l_oPtCAOYiHCCCPFvi_37
    move v1, v2

	goto/32 :l_aUzxnLweqxdXOxKK_38

	nop

	:l_JaXkKCODXeqFWEkT_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RLBpyTCASizybqmx_18

	nop

	:l_fmELRNKUljxGymuV_36
	if-nez v0, :gl_djtnemUHUAYnBvgc

	goto/32 :cond_4

	:gl_djtnemUHUAYnBvgc
    :cond_3
	goto/32 :l_oPtCAOYiHCCCPFvi_37

	nop

	:l_hQlxrZGCXvjZKnOA_21
    cmpg-double v0, v3, v5

	goto/32 :l_smaiWBfMKQDBozXA_22

	nop

	:l_aUzxnLweqxdXOxKK_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_pWPtpUoFmfiWprYR_39

	nop

	:l_RLBpyTCASizybqmx_18
    move-object v0, p1

	goto/32 :l_BISbppunrhOSUXnM_19

	nop

	:l_MWyTwbyMbICyqOLK_23
    move v0, v2

	goto/32 :l_iPInZeIiOtujqilW_24

	nop

	:l_smaiWBfMKQDBozXA_22
	if-eqz v0, :gl_vjfSIBmOTVpFbwof

	goto/32 :cond_1

	:gl_vjfSIBmOTVpFbwof
	goto/32 :l_MWyTwbyMbICyqOLK_23

	nop

	:l_DejxPvCIlYhKWaFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_VoFYcqOLcDtPPGmS_7

	nop

	:l_pWPtpUoFmfiWprYR_39
    return v1

	:after_last_instruction

	goto/32 :l_mrBuqMYJfbGPiBHs_40

	nop

	:l_ZxSwbRJtXVCcyylC_1
	const v1, 14
	goto/32 :l_HhAqjhNCnZiXrUuo_2

	nop

	:l_nMrXRLRajPRHyncO_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vUORjURIQbHSutIr_31

	nop

	:l_DMUiwRVCkITmdosx_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_hQlxrZGCXvjZKnOA_21

	nop

	:l_eHwXGfgqzZIcIovl_8
    const/4 v1, 0x0

	goto/32 :l_mfEzPCoLrEkqitfI_9

	nop

	:l_mfEzPCoLrEkqitfI_9
	if-nez v0, :gl_TBFxLCRUrIvXCMJH

	goto/32 :cond_4

	:gl_TBFxLCRUrIvXCMJH
	goto/32 :l_uhYSwCOkAvlfzYWB_10

	nop

	:l_eEYIanpErXtbkFQq_35
    move v0, v1

    :goto_1
	goto/32 :l_fmELRNKUljxGymuV_36

	nop

	:l_SMExlikGNmldhVKz_4
	if-lez v0, :gl_oMtkWtUvWNYZWAcD

	goto/32 :GgtATGbZemZWwYmJ

	:gl_oMtkWtUvWNYZWAcD	goto/32 :l_PMHivfjnYmCgLLoN_5

	nop

	:l_aoNTrSvIovBdBuNg_28
    move-object v0, p1

	goto/32 :l_AEGIZeeuNpaXtKGc_29

	nop

	:l_JoNauOpjWowrkwIU_3
	rem-int v0, v0, v1
	goto/32 :l_SMExlikGNmldhVKz_4

	nop

	:l_tgiyKTHKxirpKvpU_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_NvhmdiKjchgxHEyN_15

	nop

	:l_dNxDoMfjGgPnfNLs_0
	const v0, 25
	goto/32 :l_ZxSwbRJtXVCcyylC_1

	nop

	:l_VoFYcqOLcDtPPGmS_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_eHwXGfgqzZIcIovl_8

	nop

	:l_uhYSwCOkAvlfzYWB_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jdkMzztzrlUglRPO_11

	nop

	:l_vUORjURIQbHSutIr_31
    cmpg-double v0, v3, v5

	goto/32 :l_krxPhhMuDFKcSOjR_32

	nop

	:l_IWDQfVIulMcSROfq_26
	if-nez v0, :gl_eeCCKOuPjVnZGqEI

	goto/32 :cond_4

	:gl_eeCCKOuPjVnZGqEI
	goto/32 :l_SyYTyinMjglOSKsN_27

	nop

	:l_SyYTyinMjglOSKsN_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_aoNTrSvIovBdBuNg_28

	nop

	:l_HhAqjhNCnZiXrUuo_2
	add-int v0, v0, v1
	goto/32 :l_JoNauOpjWowrkwIU_3

	nop

	:l_CAmqYqxKmlbeRfyx_16
	if-eqz v0, :gl_GKESnduPjoEsAgLu

	goto/32 :cond_3

	:gl_GKESnduPjoEsAgLu
    .line 111
    :cond_0
	goto/32 :l_JaXkKCODXeqFWEkT_17

	nop

	:l_CdpkZbZaJlFExRln_41
	goto/32 :HWBTtUGvvxugRaYf
	:l_PMHivfjnYmCgLLoN_5
	goto/32 :oMrvDspKtgSutPMA
	:GgtATGbZemZWwYmJ
	:HWBTtUGvvxugRaYf

	goto/32 :l_DejxPvCIlYhKWaFg_6

	nop

	:l_iPInZeIiOtujqilW_24
    goto :goto_0

    :cond_1
	goto/32 :l_xMInHdNMHbHXxgLl_25

	nop

	:l_mrBuqMYJfbGPiBHs_40
	goto/32 :before_first_instruction

	:oMrvDspKtgSutPMA
	goto/32 :l_CdpkZbZaJlFExRln_41

	nop

	:l_krxPhhMuDFKcSOjR_32
	if-eqz v0, :gl_tdmXBVAKtRrpkmrV

	goto/32 :cond_2

	:gl_tdmXBVAKtRrpkmrV
	goto/32 :l_wTbCRpJQGDagcCNL_33

	nop

	:l_NvhmdiKjchgxHEyN_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CAmqYqxKmlbeRfyx_16

	nop

	:l_jdkMzztzrlUglRPO_11
    const/4 v2, 0x1

	goto/32 :l_ujfwftOiXSnbeNLJ_12

	nop

	:l_BISbppunrhOSUXnM_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_DMUiwRVCkITmdosx_20

	nop

	:l_gSnZZNyGRTdkftdf_13
    move-object v0, p1

	goto/32 :l_tgiyKTHKxirpKvpU_14

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CdTPQalqYOZgsQHe_0

	nop

	:l_EvSbIHUxbJxSpTwc_4
	goto/32 :before_first_instruction

	:l_lKcGeBESgpAlzPCt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EvSbIHUxbJxSpTwc_4

	nop

	:l_CdTPQalqYOZgsQHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SbdCUOJZmJpGLoVS_1

	nop

	:l_SbdCUOJZmJpGLoVS_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_cRhHymTUsnHRyuhv_2

	nop

	:l_cRhHymTUsnHRyuhv_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lKcGeBESgpAlzPCt_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_vSjwolUedAPUaaNR_0

	nop

	:l_SGnRrSECBaVSNvSp_3
	rem-int v0, v0, v1
	goto/32 :l_fzcUJyZxlIIjKFpW_4

	nop

	:l_RCYgqfnJZRnEEcSX_2
	add-int v0, v0, v1
	goto/32 :l_SGnRrSECBaVSNvSp_3

	nop

	:l_DznZMFwbMjWdtxiz_1
	const v1, 11
	goto/32 :l_RCYgqfnJZRnEEcSX_2

	nop

	:l_vSjwolUedAPUaaNR_0
	const v0, 2
	goto/32 :l_DznZMFwbMjWdtxiz_1

	nop

	:l_ctmHfZmSxmPuLkVh_10
	goto/32 :before_first_instruction

	:KVYwvzMAWHEbzvOc
	goto/32 :l_zSGCJHlvzkPbujyt_11

	nop

	:l_kbgJtaHSotDvbqXp_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kIKTWkqmHystHhno_8

	nop

	:l_fzcUJyZxlIIjKFpW_4
	if-lez v0, :gl_cugKpUlkJrQqLyTX

	goto/32 :TUbrFDRkFdijZmhc

	:gl_cugKpUlkJrQqLyTX	goto/32 :l_NeEVQhIuYWExfROP_5

	nop

	:l_kIKTWkqmHystHhno_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_OnYTHizaljJXeklz_9

	nop

	:l_GeWWCqGRrcIVSQNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_kbgJtaHSotDvbqXp_7

	nop

	:l_OnYTHizaljJXeklz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ctmHfZmSxmPuLkVh_10

	nop

	:l_zSGCJHlvzkPbujyt_11
	goto/32 :sVvamVXFUOxVcPlZ
	:l_NeEVQhIuYWExfROP_5
	goto/32 :KVYwvzMAWHEbzvOc
	:TUbrFDRkFdijZmhc
	:sVvamVXFUOxVcPlZ

	goto/32 :l_GeWWCqGRrcIVSQNy_6

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dWlfpKCHQCuvwUBu_0

	nop

	:l_CkygSrLNwXuPFYiy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_eFItjhxhvWTEIouv_3

	nop

	:l_OKLrxlsFFApBDnIT_4
	goto/32 :before_first_instruction

	:l_dWlfpKCHQCuvwUBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_XwCagKRSXiCmxmOg_1

	nop

	:l_XwCagKRSXiCmxmOg_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CkygSrLNwXuPFYiy_2

	nop

	:l_eFItjhxhvWTEIouv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OKLrxlsFFApBDnIT_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_JKXELXjNJQOzkeJB_0

	nop

	:l_JKXELXjNJQOzkeJB_0
	const v0, 6
	goto/32 :l_GbxPyakOzxUcKGXg_1

	nop

	:l_rEViFjGFsSbyArWx_3
	rem-int v0, v0, v1
	goto/32 :l_dZqdoebHSiFdsGUZ_4

	nop

	:l_MNiYZNCeRBxweoFv_10
	goto/32 :before_first_instruction

	:xenMWoQICYJuTAml
	goto/32 :l_QoYffOfIbxyKhFAa_11

	nop

	:l_iOSLpqRuuyFrAHZF_2
	add-int v0, v0, v1
	goto/32 :l_rEViFjGFsSbyArWx_3

	nop

	:l_QoYffOfIbxyKhFAa_11
	goto/32 :eCEcFqScoCZswtQT
	:l_YiMyOgHFmfZltSDr_5
	goto/32 :xenMWoQICYJuTAml
	:RgkCodztebljklZT
	:eCEcFqScoCZswtQT

	goto/32 :l_GyyfSJYSWoCMNfPV_6

	nop

	:l_GbxPyakOzxUcKGXg_1
	const v1, 9
	goto/32 :l_iOSLpqRuuyFrAHZF_2

	nop

	:l_vJZQyaBpBKeapTLu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XCtSEfRBHCNXLSvt_8

	nop

	:l_XCtSEfRBHCNXLSvt_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uQdwiLvthSeqdJji_9

	nop

	:l_uQdwiLvthSeqdJji_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MNiYZNCeRBxweoFv_10

	nop

	:l_GyyfSJYSWoCMNfPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_vJZQyaBpBKeapTLu_7

	nop

	:l_dZqdoebHSiFdsGUZ_4
	if-lez v0, :gl_INGhyRyuZFmdOgVu

	goto/32 :RgkCodztebljklZT

	:gl_INGhyRyuZFmdOgVu	goto/32 :l_YiMyOgHFmfZltSDr_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_BdTiFRMOmGziAwyp_0

	nop

	:l_BdTiFRMOmGziAwyp_0
	const v0, 20
	goto/32 :l_tLPruDNVbYjinzyZ_1

	nop

	:l_QYmvgIwFIbbCclXW_5
	goto/32 :QxjqRTaGuMjRTlfu
	:glnjywMgRNSLDEfN
	:XAEELnSXwDtVfTVg

	goto/32 :l_mWZhaNSPnxpTchSH_6

	nop

	:l_tLPruDNVbYjinzyZ_1
	const v1, 5
	goto/32 :l_mrOnkOPdXOEYQrEL_2

	nop

	:l_mWZhaNSPnxpTchSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_hjiNYRpJyFLubdlN_7

	nop

	:l_tPeySscsgjRmStNj_19
	goto/32 :XAEELnSXwDtVfTVg
	:l_mrOnkOPdXOEYQrEL_2
	add-int v0, v0, v1
	goto/32 :l_JtluJngbvzmhfxCi_3

	nop

	:l_hjiNYRpJyFLubdlN_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GsAIqcdWLEbvomQc_8

	nop

	:l_YIaNbjIbEsgErZll_17
    return v0

	:after_last_instruction

	goto/32 :l_JfgRAMSxjQRPCjyK_18

	nop

	:l_sSqQDUtUHtgyREao_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ynvgXqQdkWIoBLqj_12

	nop

	:l_KnJAcAjJDZJzqYrI_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_lYoAOIIENuHDRFuk_16

	nop

	:l_qMRPOqzeLCCWfamj_10
    goto :goto_0

    :cond_0
	goto/32 :l_sSqQDUtUHtgyREao_11

	nop

	:l_JfgRAMSxjQRPCjyK_18
	goto/32 :before_first_instruction

	:QxjqRTaGuMjRTlfu
	goto/32 :l_tPeySscsgjRmStNj_19

	nop

	:l_JtluJngbvzmhfxCi_3
	rem-int v0, v0, v1
	goto/32 :l_HdEbdeLqgEDmfZtC_4

	nop

	:l_iJqTmiSGyjdHKoRH_9
    const/4 v0, -0x1

	goto/32 :l_qMRPOqzeLCCWfamj_10

	nop

	:l_HdEbdeLqgEDmfZtC_4
	if-lez v0, :gl_rsllfeXCLagZOUuZ

	goto/32 :glnjywMgRNSLDEfN

	:gl_rsllfeXCLagZOUuZ	goto/32 :l_QYmvgIwFIbbCclXW_5

	nop

	:l_lYoAOIIENuHDRFuk_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YIaNbjIbEsgErZll_17

	nop

	:l_ynvgXqQdkWIoBLqj_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_KVWAetsebcJhzFRP_13

	nop

	:l_KVWAetsebcJhzFRP_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UaKHhyTYylrRMuAK_14

	nop

	:l_UaKHhyTYylrRMuAK_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_KnJAcAjJDZJzqYrI_15

	nop

	:l_GsAIqcdWLEbvomQc_8
	if-nez v0, :gl_tzCZbGfTIFukGULB

	goto/32 :cond_0

	:gl_tzCZbGfTIFukGULB
	goto/32 :l_iJqTmiSGyjdHKoRH_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_nbDrzoGvpOIerISQ_0

	nop

	:l_vZnfncxgAtMVoKoH_2
	add-int v0, v0, v1
	goto/32 :l_tpOjhkcZxuUaTNfY_3

	nop

	:l_nbDrzoGvpOIerISQ_0
	const v0, 30
	goto/32 :l_fotwKjyxwKgxyiHG_1

	nop

	:l_wdfsvMoTKVaRdvXB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FpnxCBKZMZLqlffF_14

	nop

	:l_JunGfDZeQYNAtFOa_11
    const/4 v0, 0x1

	goto/32 :l_NmSjQAqykokuQsEy_12

	nop

	:l_cjsYeWTlZDOuIpQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_ZlNNRyrEHbOVGYiL_7

	nop

	:l_HOVUEThchIuvipOq_15
	goto/32 :before_first_instruction

	:aLjarTsetvwZwNPD
	goto/32 :l_KXBIPDZhUaBGXlJF_16

	nop

	:l_FpnxCBKZMZLqlffF_14
    return v0

	:after_last_instruction

	goto/32 :l_HOVUEThchIuvipOq_15

	nop

	:l_NmSjQAqykokuQsEy_12
    goto :goto_0

    :cond_0
	goto/32 :l_wdfsvMoTKVaRdvXB_13

	nop

	:l_DgewMCDABRMXaLzX_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NLQVjhdrjNSIqrCs_9

	nop

	:l_tpOjhkcZxuUaTNfY_3
	rem-int v0, v0, v1
	goto/32 :l_bIKTXoYIxKliebNJ_4

	nop

	:l_RMHbfUoPAphauklv_10
	if-gtz v0, :gl_slgiqKrfBHZvSvJl

	goto/32 :cond_0

	:gl_slgiqKrfBHZvSvJl
	goto/32 :l_JunGfDZeQYNAtFOa_11

	nop

	:l_KXBIPDZhUaBGXlJF_16
	goto/32 :FhBhqkAWTZgDofyr
	:l_NLQVjhdrjNSIqrCs_9
    cmpg-double v0, v0, v2

	goto/32 :l_RMHbfUoPAphauklv_10

	nop

	:l_ZlNNRyrEHbOVGYiL_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_DgewMCDABRMXaLzX_8

	nop

	:l_bIKTXoYIxKliebNJ_4
	if-lez v0, :gl_TQgvjjslVfVxlPVT

	goto/32 :TRIBLIEUvIbmWPQl

	:gl_TQgvjjslVfVxlPVT	goto/32 :l_kguVOKvzdmRgeRJR_5

	nop

	:l_fotwKjyxwKgxyiHG_1
	const v1, 12
	goto/32 :l_vZnfncxgAtMVoKoH_2

	nop

	:l_kguVOKvzdmRgeRJR_5
	goto/32 :aLjarTsetvwZwNPD
	:TRIBLIEUvIbmWPQl
	:FhBhqkAWTZgDofyr

	goto/32 :l_cjsYeWTlZDOuIpQm_6

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_ibKDVGsgqzGRBRUY_0

	nop

	:l_ibKDVGsgqzGRBRUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_HHfFNnImuYsdOWyC_1

	nop

	:l_HHfFNnImuYsdOWyC_1
    cmpg-double v0, p1, p3

	goto/32 :l_iDcQerYadxQlsldp_2

	nop

	:l_pCRJstQpIBzshwpZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qkmWZJVZObnClZBX_6

	nop

	:l_qkmWZJVZObnClZBX_6
    return v0

	:after_last_instruction

	goto/32 :l_CgxEhcGqVHJwFhHh_7

	nop

	:l_xkFttIJazOhMBVLg_4
    goto :goto_0

    :cond_0
	goto/32 :l_pCRJstQpIBzshwpZ_5

	nop

	:l_CgxEhcGqVHJwFhHh_7
	goto/32 :before_first_instruction

	:l_efxADIDKErsYWXkc_3
    const/4 v0, 0x1

	goto/32 :l_xkFttIJazOhMBVLg_4

	nop

	:l_iDcQerYadxQlsldp_2
	if-lez v0, :gl_thdFbnORMvaEeLoW

	goto/32 :cond_0

	:gl_thdFbnORMvaEeLoW
	goto/32 :l_efxADIDKErsYWXkc_3

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_fRrLTMtcwOEvJQZK_0

	nop

	:l_qftGaVzfCsDBewmd_1
	const v1, 20
	goto/32 :l_ZlGVpuBlKFCOeuhH_2

	nop

	:l_hzdMMUoKfoyBNHmx_5
	goto/32 :zbsmHSsgescapyNL
	:SJoSGFWBVQLstiVM
	:uFqRQBMVIlijGbta

	goto/32 :l_dggDuwSYnXswCXhd_6

	nop

	:l_fRrLTMtcwOEvJQZK_0
	const v0, 6
	goto/32 :l_qftGaVzfCsDBewmd_1

	nop

	:l_XKrycFVSjuJLENPo_7
    move-object v0, p1

	goto/32 :l_PRrlaKGaMfCWMrId_8

	nop

	:l_OxpdtdzyLKEnyiQh_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FmZKXluIivuBbltG_12

	nop

	:l_PRrlaKGaMfCWMrId_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YAKiWdGySJEOIFdK_9

	nop

	:l_neiaJJLNmKvexOyS_10
    move-object v2, p2

	goto/32 :l_OxpdtdzyLKEnyiQh_11

	nop

	:l_dggDuwSYnXswCXhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_XKrycFVSjuJLENPo_7

	nop

	:l_SzcATrOhmcjUjfNZ_14
    return v0

	:after_last_instruction

	goto/32 :l_MWRpSINrEJqoWXIF_15

	nop

	:l_sxgyqnvxllEUKtnx_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_SzcATrOhmcjUjfNZ_14

	nop

	:l_FmZKXluIivuBbltG_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_sxgyqnvxllEUKtnx_13

	nop

	:l_YAKiWdGySJEOIFdK_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_neiaJJLNmKvexOyS_10

	nop

	:l_YHhwJvBiSeWXSNLw_16
	goto/32 :uFqRQBMVIlijGbta
	:l_MWRpSINrEJqoWXIF_15
	goto/32 :before_first_instruction

	:zbsmHSsgescapyNL
	goto/32 :l_YHhwJvBiSeWXSNLw_16

	nop

	:l_ZlGVpuBlKFCOeuhH_2
	add-int v0, v0, v1
	goto/32 :l_pRHXuXUgespnKUHQ_3

	nop

	:l_pRHXuXUgespnKUHQ_3
	rem-int v0, v0, v1
	goto/32 :l_LubpuuTcbvsJlVlf_4

	nop

	:l_LubpuuTcbvsJlVlf_4
	if-lez v0, :gl_OoOgCLsOthczfink

	goto/32 :SJoSGFWBVQLstiVM

	:gl_OoOgCLsOthczfink	goto/32 :l_hzdMMUoKfoyBNHmx_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WHpFUFuOZOOHxIxg_0

	nop

	:l_PbVMIgKCyTWjLxeG_2
	add-int v0, v0, v1
	goto/32 :l_eiAnmnStKChPwTRo_3

	nop

	:l_bDlgSMsTOyVysCQo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UQRGuqgLqYjHnBJN_16

	nop

	:l_PMIdQhYwjxsPNwpi_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_KWsRGrczVAHdcSaP_10

	nop

	:l_LSCAvNpzoZqoNNmj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hlifcMdKAVQDfrEk_8

	nop

	:l_dAjxijvzipGnIIWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_LSCAvNpzoZqoNNmj_7

	nop

	:l_tgtcwEwBHJZsaOdD_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_xOgeIXKMJVPeCJiS_14

	nop

	:l_SzSPFYemkNMHwgct_1
	const v1, 12
	goto/32 :l_PbVMIgKCyTWjLxeG_2

	nop

	:l_OzwLgukvfkrOTmTx_11
    const-string v1, ".."

	goto/32 :l_uBUcGfDgoQRypTgm_12

	nop

	:l_TxbMQkDzZizxYKXD_4
	if-lez v0, :gl_jTlqhPaRpfjOFevl

	goto/32 :mzBOrvHPufewUTDD

	:gl_jTlqhPaRpfjOFevl	goto/32 :l_EGTzPoFBCwiPhoXz_5

	nop

	:l_hlifcMdKAVQDfrEk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PMIdQhYwjxsPNwpi_9

	nop

	:l_KWsRGrczVAHdcSaP_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzwLgukvfkrOTmTx_11

	nop

	:l_fylzWvkmRusfGwyU_18
	goto/32 :VUmzJlKYqfRZcHJQ
	:l_xOgeIXKMJVPeCJiS_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bDlgSMsTOyVysCQo_15

	nop

	:l_PLBDvKzulSoQhMqA_17
	goto/32 :before_first_instruction

	:ygvaXvUCVwxHaNVq
	goto/32 :l_fylzWvkmRusfGwyU_18

	nop

	:l_uBUcGfDgoQRypTgm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tgtcwEwBHJZsaOdD_13

	nop

	:l_eiAnmnStKChPwTRo_3
	rem-int v0, v0, v1
	goto/32 :l_TxbMQkDzZizxYKXD_4

	nop

	:l_UQRGuqgLqYjHnBJN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PLBDvKzulSoQhMqA_17

	nop

	:l_EGTzPoFBCwiPhoXz_5
	goto/32 :ygvaXvUCVwxHaNVq
	:mzBOrvHPufewUTDD
	:VUmzJlKYqfRZcHJQ

	goto/32 :l_dAjxijvzipGnIIWU_6

	nop

	:l_WHpFUFuOZOOHxIxg_0
	const v0, 23
	goto/32 :l_SzSPFYemkNMHwgct_1

	nop

.end method
