.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_CxXFiVBphtSQwKuz_0

	nop

	:l_CxXFiVBphtSQwKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_lKirvookblchrrdt_1

	nop

	:l_RaVYgYBOzxAaJGmr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BHdNUvpoIAlRjWCh_6

	nop

	:l_UNSFWSqnYtpaimUR_9
	goto/32 :before_first_instruction

	:l_rJrXvsijgeywQXGF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_RaVYgYBOzxAaJGmr_5

	nop

	:l_lKirvookblchrrdt_1
    const-string/jumbo v0, "value"

	goto/32 :l_gNUnUTEvFyqlfhBa_2

	nop

	:l_BHdNUvpoIAlRjWCh_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_rynWDyUAPVcPQhlh_7

	nop

	:l_iskoBZXSmkcbugLm_8
    return-void

	:after_last_instruction

	goto/32 :l_UNSFWSqnYtpaimUR_9

	nop

	:l_rynWDyUAPVcPQhlh_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iskoBZXSmkcbugLm_8

	nop

	:l_gNUnUTEvFyqlfhBa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VqlefTchghvfxbBM_3

	nop

	:l_VqlefTchghvfxbBM_3
    const-string v0, "range"

	goto/32 :l_rJrXvsijgeywQXGF_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FRawKIbuaIfTWhsB_0

	nop

	:l_PeEIOPlhtEgkiPMy_7
	goto/32 :before_first_instruction

	:l_dNCuYoEGdBgsNjDV_6
    return-void

	:after_last_instruction

	goto/32 :l_PeEIOPlhtEgkiPMy_7

	nop

	:l_zybVSGNDkJybWxDY_3
    mul-int p2, p0, p1

	goto/32 :l_QaDeKGwfgenDAJvY_4

	nop

	:l_MFUVYyScSeHqoxoB_5
    int-to-double p0, p3

	goto/32 :l_dNCuYoEGdBgsNjDV_6

	nop

	:l_FRawKIbuaIfTWhsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXPEcQfIWwYOVGaY_1

	nop

	:l_QaDeKGwfgenDAJvY_4
    add-int p3, p2, p1

	goto/32 :l_MFUVYyScSeHqoxoB_5

	nop

	:l_cPCnFFNrMtchFKNB_2
    const/16 p1, 0xd2

	goto/32 :l_zybVSGNDkJybWxDY_3

	nop

	:l_cXPEcQfIWwYOVGaY_1
    const/16 p0, 0x2a

	goto/32 :l_cPCnFFNrMtchFKNB_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kimyXOoJIsYhQHnF_0

	nop

	:l_LbAgxxiFHSXEVeZJ_7
	goto/32 :before_first_instruction

	:l_ssujSFvMkaZrQfpS_1
    const/16 p0, 0x2a

	goto/32 :l_DvTlLQfXYxOtKuTZ_2

	nop

	:l_QlWzWOvrfNefFIHp_3
    mul-int p2, p0, p1

	goto/32 :l_peGSfXaVsTmKDlCd_4

	nop

	:l_pbPhUTwYwdTeKeJd_5
    int-to-double p0, p3

	goto/32 :l_ZMwYoYGBZTWOOnEE_6

	nop

	:l_kimyXOoJIsYhQHnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssujSFvMkaZrQfpS_1

	nop

	:l_ZMwYoYGBZTWOOnEE_6
    return-void

	:after_last_instruction

	goto/32 :l_LbAgxxiFHSXEVeZJ_7

	nop

	:l_peGSfXaVsTmKDlCd_4
    add-int p3, p2, p1

	goto/32 :l_pbPhUTwYwdTeKeJd_5

	nop

	:l_DvTlLQfXYxOtKuTZ_2
    const/16 p1, 0xd2

	goto/32 :l_QlWzWOvrfNefFIHp_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qTaOsGQzPkHuWcuv_0

	nop

	:l_QFOQkiVtSCQVHltP_1
    const/16 p0, 0x2a

	goto/32 :l_XHddzGrpGqgsWcJe_2

	nop

	:l_tAxDepRMmQtyPCuW_4
    add-int p3, p2, p1

	goto/32 :l_hhXAGfbXXqHxSEos_5

	nop

	:l_qTaOsGQzPkHuWcuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFOQkiVtSCQVHltP_1

	nop

	:l_hhXAGfbXXqHxSEos_5
    int-to-double p0, p3

	goto/32 :l_TxgeyfbSAhcTHRJr_6

	nop

	:l_cmkFXMLZBIihawUv_3
    mul-int p2, p0, p1

	goto/32 :l_tAxDepRMmQtyPCuW_4

	nop

	:l_LfAAUvOJNZHfQMYd_7
	goto/32 :before_first_instruction

	:l_XHddzGrpGqgsWcJe_2
    const/16 p1, 0xd2

	goto/32 :l_cmkFXMLZBIihawUv_3

	nop

	:l_TxgeyfbSAhcTHRJr_6
    return-void

	:after_last_instruction

	goto/32 :l_LfAAUvOJNZHfQMYd_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_pBIGzEtKcujvSCRH_0

	nop

	:l_HeOGDIdsiIZEJVlr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_fnPzhyXVLLaTwvet_2

	nop

	:l_NHQaXkkrlwDtVgFZ_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_gDngtORTgXuxevNJ_4

	nop

	:l_emIwHxKajhoExNoc_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_BfLsMaOIwUmcuSda_7

	nop

	:l_kmODnBDIfpjsVGET_9
	goto/32 :before_first_instruction

	:l_gDngtORTgXuxevNJ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SYlOTuHHFAHudKNU_5

	nop

	:l_BfLsMaOIwUmcuSda_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_XSgGvqQBtDKhtSBH_8

	nop

	:l_SYlOTuHHFAHudKNU_5
	if-nez p3, :gl_fWCESgsoxFFXzkhI

	goto/32 :cond_1

	:gl_fWCESgsoxFFXzkhI
	goto/32 :l_emIwHxKajhoExNoc_6

	nop

	:l_pBIGzEtKcujvSCRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeOGDIdsiIZEJVlr_1

	nop

	:l_fnPzhyXVLLaTwvet_2
	if-nez p4, :gl_onXOjsexUEqmOxWT

	goto/32 :cond_0

	:gl_onXOjsexUEqmOxWT
	goto/32 :l_NHQaXkkrlwDtVgFZ_3

	nop

	:l_XSgGvqQBtDKhtSBH_8
    return-object p0

	:after_last_instruction

	goto/32 :l_kmODnBDIfpjsVGET_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_AFQCMRizTrAMMSgw_0

	nop

	:l_AFQCMRizTrAMMSgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQJOpVmSNlGcLJON_1

	nop

	:l_MkrZPdShZIVccvWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtngkFvkAquMlCZV_3

	nop

	:l_cQJOpVmSNlGcLJON_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_MkrZPdShZIVccvWN_2

	nop

	:l_vtngkFvkAquMlCZV_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_oOUtmAKRlLGqTdNS_0

	nop

	:l_NszkEHmhgkWhQzsx_3
	goto/32 :before_first_instruction

	:l_LbfMCXImrVSHEWDt_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iSUItSRepcLgQIpe_2

	nop

	:l_oOUtmAKRlLGqTdNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbfMCXImrVSHEWDt_1

	nop

	:l_iSUItSRepcLgQIpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NszkEHmhgkWhQzsx_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_eMNMmPfPzvyiwcJD_0

	nop

	:l_NbMroflSFXSBIZkY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WUExjPCfGATJXXMC_5

	nop

	:l_eMNMmPfPzvyiwcJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnhOqpVNBXZffomd_1

	nop

	:l_RXwKsgyUiIfXFqGS_3
    const-string v0, "range"

	goto/32 :l_NbMroflSFXSBIZkY_4

	nop

	:l_WUExjPCfGATJXXMC_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_RHJZMlKDJSDdVxTb_6

	nop

	:l_RHJZMlKDJSDdVxTb_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_lAISKhjQOAUKhHSW_7

	nop

	:l_jKNsJZMFIzbngqpR_8
	goto/32 :before_first_instruction

	:l_lAISKhjQOAUKhHSW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jKNsJZMFIzbngqpR_8

	nop

	:l_UlkQBbnlxfrHMpCh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RXwKsgyUiIfXFqGS_3

	nop

	:l_AnhOqpVNBXZffomd_1
    const-string/jumbo v0, "value"

	goto/32 :l_UlkQBbnlxfrHMpCh_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_DoinxwmYuZNRfUaA_0

	nop

	:l_KXiDLbOakoCMdBzf_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_KxFKZGVKHEeAKpJI_17

	nop

	:l_iqdzBHcKuHEJDcJK_9
    return v0

    :cond_0
	goto/32 :l_xRdCkTapdeEpydvy_10

	nop

	:l_FYvkBSGjqgLIPNuB_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ctFMKZBLSXhzIZhd_24

	nop

	:l_bzxaQRWruIRkSwbo_12
	if-eqz v1, :gl_KfhTbDsEZcFRgiOl

	goto/32 :cond_1

	:gl_KfhTbDsEZcFRgiOl
	goto/32 :l_iqCCSRMmArKLoxOp_13

	nop

	:l_OyGjdNzaOISZwpFj_3
	rem-int v0, v0, v1
	goto/32 :l_EbUgPsTaShzCsfMI_4

	nop

	:l_cZeXnouylsnyMJsm_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_KXiDLbOakoCMdBzf_16

	nop

	:l_sEKtBrBNPzOUYXBm_25
    return v2

    :cond_3
	goto/32 :l_invGntfHLXDZiiIV_26

	nop

	:l_sJaMXLJeNbMjYiKU_28
	goto/32 :sbYnQIcxbsylTcJe
	:l_byJepCXJoHKPoUSA_1
	const v1, 7
	goto/32 :l_GKaWKsSvOrbRVnDg_2

	nop

	:l_tPQyLAwuATyRYHqG_20
    return v2

    :cond_2
	goto/32 :l_uLvAXgyhfcaFrzwF_21

	nop

	:l_GKaWKsSvOrbRVnDg_2
	add-int v0, v0, v1
	goto/32 :l_OyGjdNzaOISZwpFj_3

	nop

	:l_dypugcaflmxkOHqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHFiAnZOdKhREjdd_7

	nop

	:l_DoinxwmYuZNRfUaA_0
	const v0, 7
	goto/32 :l_byJepCXJoHKPoUSA_1

	nop

	:l_ctFMKZBLSXhzIZhd_24
	if-eqz v1, :gl_FhMjnssMpSiSMLbR

	goto/32 :cond_3

	:gl_FhMjnssMpSiSMLbR
	goto/32 :l_sEKtBrBNPzOUYXBm_25

	nop

	:l_pbBdRbkzmWanXTKm_14
    move-object v1, p1

	goto/32 :l_cZeXnouylsnyMJsm_15

	nop

	:l_iqCCSRMmArKLoxOp_13
    return v2

    :cond_1
	goto/32 :l_pbBdRbkzmWanXTKm_14

	nop

	:l_uLvAXgyhfcaFrzwF_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_VAKaApvlkbUPvsAC_22

	nop

	:l_EbUgPsTaShzCsfMI_4
	if-lez v0, :gl_OtWrnVesugrrJCbN

	goto/32 :QBgOqWoBinZzAdro

	:gl_OtWrnVesugrrJCbN	goto/32 :l_NOzCgZiafIyxfdyI_5

	nop

	:l_vawaMPvbprEWEVeF_27
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_sJaMXLJeNbMjYiKU_28

	nop

	:l_MshOmuICBiVxShTy_19
	if-eqz v3, :gl_zpHcTFdQIiSZTuTP

	goto/32 :cond_2

	:gl_zpHcTFdQIiSZTuTP
	goto/32 :l_tPQyLAwuATyRYHqG_20

	nop

	:l_xRdCkTapdeEpydvy_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_VLVYGiaTaRuzqXoy_11

	nop

	:l_wLWcNLfBRiqLQIZN_8
	if-eq p0, p1, :gl_zxbBrkbLNNsOxOBi

	goto/32 :cond_0

	:gl_zxbBrkbLNNsOxOBi
	goto/32 :l_iqdzBHcKuHEJDcJK_9

	nop

	:l_KxFKZGVKHEeAKpJI_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IrsOaNuYPZSPhNTN_18

	nop

	:l_ZHFiAnZOdKhREjdd_7
    const/4 v0, 0x1

	goto/32 :l_wLWcNLfBRiqLQIZN_8

	nop

	:l_VAKaApvlkbUPvsAC_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_FYvkBSGjqgLIPNuB_23

	nop

	:l_IrsOaNuYPZSPhNTN_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MshOmuICBiVxShTy_19

	nop

	:l_invGntfHLXDZiiIV_26
    return v0

	:after_last_instruction

	goto/32 :l_vawaMPvbprEWEVeF_27

	nop

	:l_VLVYGiaTaRuzqXoy_11
    const/4 v2, 0x0

	goto/32 :l_bzxaQRWruIRkSwbo_12

	nop

	:l_NOzCgZiafIyxfdyI_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_dypugcaflmxkOHqT_6

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_SCGhSFbelWFdOjit_0

	nop

	:l_TsArNMGQceqOonHT_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_uEIHsnTxOJXutqPF_2

	nop

	:l_uEIHsnTxOJXutqPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JyvfKokdBlzGDMPo_3

	nop

	:l_JyvfKokdBlzGDMPo_3
	goto/32 :before_first_instruction

	:l_SCGhSFbelWFdOjit_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_TsArNMGQceqOonHT_1

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_iLrPemGAAMHYqkzn_0

	nop

	:l_dNEiEFJkwLCrSdMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FodTxDaNeklHLmVa_3

	nop

	:l_iLrPemGAAMHYqkzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_WryVBpHwvUBGnPBD_1

	nop

	:l_FodTxDaNeklHLmVa_3
	goto/32 :before_first_instruction

	:l_WryVBpHwvUBGnPBD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_dNEiEFJkwLCrSdMf_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_wlFqyPVBUEFZnRvR_0

	nop

	:l_WoPiEgYWFAfdGXSh_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ipBZvFFUBlemHhML_10

	nop

	:l_zQNfOeetrgROxvkF_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_MhVYdnJnOBuQDoqN_12

	nop

	:l_BbNEQjWwjoDZDTcz_14
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_QlJvJbFjjrApKXkv_15

	nop

	:l_LuHJkdFYbStmMOoC_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_WoPiEgYWFAfdGXSh_9

	nop

	:l_roiArXkzLfICicHZ_3
	rem-int v0, v0, v1
	goto/32 :l_ToiToxPduVbJhDwL_4

	nop

	:l_jdovKpxVEqXuLrkn_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_TxpadQBFlFSIFeLx_6

	nop

	:l_rBdoDoSjVDKQiMVV_13
    return v1

	:after_last_instruction

	goto/32 :l_BbNEQjWwjoDZDTcz_14

	nop

	:l_ipBZvFFUBlemHhML_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zQNfOeetrgROxvkF_11

	nop

	:l_wlFqyPVBUEFZnRvR_0
	const v0, 7
	goto/32 :l_zLqZiXejItphVpxS_1

	nop

	:l_eoLgjonQqIiLuooF_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LuHJkdFYbStmMOoC_8

	nop

	:l_QlJvJbFjjrApKXkv_15
	goto/32 :EVQMYfKjUmaxkwZa
	:l_ToiToxPduVbJhDwL_4
	if-lez v0, :gl_pWlyqJBczZDUzlii

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_pWlyqJBczZDUzlii	goto/32 :l_jdovKpxVEqXuLrkn_5

	nop

	:l_rRtzGVLkFSvUBFDi_2
	add-int v0, v0, v1
	goto/32 :l_roiArXkzLfICicHZ_3

	nop

	:l_MhVYdnJnOBuQDoqN_12
    add-int/2addr v1, v2

	goto/32 :l_rBdoDoSjVDKQiMVV_13

	nop

	:l_zLqZiXejItphVpxS_1
	const v1, 24
	goto/32 :l_rRtzGVLkFSvUBFDi_2

	nop

	:l_TxpadQBFlFSIFeLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoLgjonQqIiLuooF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RKgfXBVdlNzdhTJn_0

	nop

	:l_jMKoCnLjecyeNEqO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZwLtCTvOcGPRqXEk_8

	nop

	:l_ysyXmAnJBveqSkLX_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_riBnBIgUHlOkZEzS_6

	nop

	:l_ibiomGMgNSuKhuVZ_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_bzUSgklJQEgZRxVX_10

	nop

	:l_SgQwvLwQTqitosKd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rfapEefSvWNoLVZs_13

	nop

	:l_riBnBIgUHlOkZEzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMKoCnLjecyeNEqO_7

	nop

	:l_EPwjiqWSpmZNpcMh_2
	add-int v0, v0, v1
	goto/32 :l_gvSVpEYmUUwyCETg_3

	nop

	:l_ZwLtCTvOcGPRqXEk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ibiomGMgNSuKhuVZ_9

	nop

	:l_SkwrOHtMZinjoGUv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ULgbfeGXLJQGwxyl_15

	nop

	:l_rfapEefSvWNoLVZs_13
    const-string v1, ", range="

	goto/32 :l_SkwrOHtMZinjoGUv_14

	nop

	:l_sxLKPVlRechmAQuz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sJQlIgftFmPBcRIf_19

	nop

	:l_bBIAwnULwaRgcEkZ_1
	const v1, 29
	goto/32 :l_EPwjiqWSpmZNpcMh_2

	nop

	:l_gvSVpEYmUUwyCETg_3
	rem-int v0, v0, v1
	goto/32 :l_kfQsBPFdnUcKbwXl_4

	nop

	:l_TlkmTfGBTEMvfgbx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RfypVYquyGetvmVw_21

	nop

	:l_BQdVQOlNRdlBbIDE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HtUWnRNnaYfoYVWg_17

	nop

	:l_HtUWnRNnaYfoYVWg_17
    const/16 v1, 0x29

	goto/32 :l_sxLKPVlRechmAQuz_18

	nop

	:l_kfQsBPFdnUcKbwXl_4
	if-lez v0, :gl_ptwGoKhTydFBGzha

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_ptwGoKhTydFBGzha	goto/32 :l_ysyXmAnJBveqSkLX_5

	nop

	:l_dcvLJcbauHdfhrZD_22
	goto/32 :GJuouBjOHyFlXVxw
	:l_ULgbfeGXLJQGwxyl_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_BQdVQOlNRdlBbIDE_16

	nop

	:l_nDexDDcWyUTXpzzE_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_SgQwvLwQTqitosKd_12

	nop

	:l_sJQlIgftFmPBcRIf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TlkmTfGBTEMvfgbx_20

	nop

	:l_bzUSgklJQEgZRxVX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDexDDcWyUTXpzzE_11

	nop

	:l_RfypVYquyGetvmVw_21
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_dcvLJcbauHdfhrZD_22

	nop

	:l_RKgfXBVdlNzdhTJn_0
	const v0, 29
	goto/32 :l_bBIAwnULwaRgcEkZ_1

	nop

.end method
