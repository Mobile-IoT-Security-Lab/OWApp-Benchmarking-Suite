.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xMAIACBkskcJspud_0

	nop

	:l_mxkVJNPlWiWQnFYJ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_MhqXqNeYTJStxAug_2

	nop

	:l_xMAIACBkskcJspud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_mxkVJNPlWiWQnFYJ_1

	nop

	:l_AbfDnCKYadSivYgI_3
	goto/32 :before_first_instruction

	:l_MhqXqNeYTJStxAug_2
    return-void

	:after_last_instruction

	goto/32 :l_AbfDnCKYadSivYgI_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_NjCADAGRffuyBKVs_0

	nop

	:l_tSviFmRoTpMqfoiu_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_YqOtHxJZxIBrZawH_6

	nop

	:l_NjCADAGRffuyBKVs_0
	const v0, 5
	goto/32 :l_lYMxqethmuswFDcL_1

	nop

	:l_mTgsNCUFXqZmoksE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_tlJNlftDkpLPTnNZ_14

	nop

	:l_QmQOmlWJxVAfNbUg_3
	rem-int v0, v0, v1
	goto/32 :l_nMcDrsHrlQsejbry_4

	nop

	:l_lYMxqethmuswFDcL_1
	const v1, 10
	goto/32 :l_WaOCBDGiyBOXCIOF_2

	nop

	:l_gtpeLZDBGqcuIZbT_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_BxgzVWmdAbbYAAxu_8

	nop

	:l_EAxTrvDwgFDxfTOp_10
    move-object v3, p2

	goto/32 :l_zxwivBNyomLlYLhh_11

	nop

	:l_mOXMfBWOICmRxAAd_12
    move v5, p4

	goto/32 :l_mTgsNCUFXqZmoksE_13

	nop

	:l_zxwivBNyomLlYLhh_11
    move-object v4, p3

	goto/32 :l_mOXMfBWOICmRxAAd_12

	nop

	:l_nMcDrsHrlQsejbry_4
	if-lez v0, :gl_KatKMaxDBqKhkUdG

	goto/32 :EaFxEAZShgsMmGzB

	:gl_KatKMaxDBqKhkUdG	goto/32 :l_tSviFmRoTpMqfoiu_5

	nop

	:l_rcZLjGSXwuDJZWGf_9
    move-object v2, p1

	goto/32 :l_EAxTrvDwgFDxfTOp_10

	nop

	:l_rSdRIGdaxYipmAoR_15
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_mosbVHGbHrQOHlhI_16

	nop

	:l_tlJNlftDkpLPTnNZ_14
    return-void

	:after_last_instruction

	goto/32 :l_rSdRIGdaxYipmAoR_15

	nop

	:l_WaOCBDGiyBOXCIOF_2
	add-int v0, v0, v1
	goto/32 :l_QmQOmlWJxVAfNbUg_3

	nop

	:l_mosbVHGbHrQOHlhI_16
	goto/32 :ssrvvoNdpNxwInNr
	:l_BxgzVWmdAbbYAAxu_8
    move-object v0, p0

	goto/32 :l_rcZLjGSXwuDJZWGf_9

	nop

	:l_YqOtHxJZxIBrZawH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_gtpeLZDBGqcuIZbT_7

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SUrWRZKpVombLJcl_0

	nop

	:l_EXiERySWEgmXnOjp_3
	goto/32 :before_first_instruction

	:l_eVhMSmPUdodQyaCq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_tUawmfIgVDJcVhRy_2

	nop

	:l_tUawmfIgVDJcVhRy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EXiERySWEgmXnOjp_3

	nop

	:l_SUrWRZKpVombLJcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_eVhMSmPUdodQyaCq_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QeQiQkxMBhqlkQYF_0

	nop

	:l_QeQiQkxMBhqlkQYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_PNprkMAcWMpqebzO_1

	nop

	:l_OPBhupADdIGRJpsF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LWFBdghPQLYcFMXH_5

	nop

	:l_jpZmiBniURnGwsrI_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPBhupADdIGRJpsF_4

	nop

	:l_PNprkMAcWMpqebzO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rKmFQoJyLzqzxTes_2

	nop

	:l_rKmFQoJyLzqzxTes_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_jpZmiBniURnGwsrI_3

	nop

	:l_LWFBdghPQLYcFMXH_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VHsOCDlmfZjOYMvs_0

	nop

	:l_qRsxpuaaCfkDwbJe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_mAtBtXVYrMqqRnZA_2

	nop

	:l_mJdpvUPtlaOEVJXN_3
	goto/32 :before_first_instruction

	:l_VHsOCDlmfZjOYMvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qRsxpuaaCfkDwbJe_1

	nop

	:l_mAtBtXVYrMqqRnZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJdpvUPtlaOEVJXN_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_YEIJHStDqnoOTMQB_0

	nop

	:l_IvaKfcUuyTlXlCxt_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UZKkUGmbWLfdKhQm_4

	nop

	:l_RGTuIgthoMOjQJVA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tVYAhJbgqlSyhRdm_2

	nop

	:l_UZKkUGmbWLfdKhQm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTlxvPnBxYQLldJe_5

	nop

	:l_wTlxvPnBxYQLldJe_5
	goto/32 :before_first_instruction

	:l_YEIJHStDqnoOTMQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RGTuIgthoMOjQJVA_1

	nop

	:l_tVYAhJbgqlSyhRdm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_IvaKfcUuyTlXlCxt_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_EWtkMGualEQjbvSb_0

	nop

	:l_QVLXpxRCZgFTEJpz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmimhHBIlFfnnGUv_3

	nop

	:l_cmimhHBIlFfnnGUv_3
	goto/32 :before_first_instruction

	:l_FyHTFWassDvrHnoC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_QVLXpxRCZgFTEJpz_2

	nop

	:l_EWtkMGualEQjbvSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FyHTFWassDvrHnoC_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_LBhEhgqvhQNGyrcS_0

	nop

	:l_dOgQqelvOiHbgEAE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_smuEdsVyWiYpJgdQ_4

	nop

	:l_LBhEhgqvhQNGyrcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_MvRgIfaWTpGZrVpo_1

	nop

	:l_smuEdsVyWiYpJgdQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_viAFAzyrWznBIPEr_5

	nop

	:l_FyNhYSGbxCKrKobL_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_dOgQqelvOiHbgEAE_3

	nop

	:l_MvRgIfaWTpGZrVpo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FyNhYSGbxCKrKobL_2

	nop

	:l_viAFAzyrWznBIPEr_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoVgCNHaiPGFHLTk_0

	nop

	:l_gsbfuDhaHPwPEUyM_3
	goto/32 :before_first_instruction

	:l_DoVgCNHaiPGFHLTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_fmjsjpNWVECyBJMA_1

	nop

	:l_fLIyNViWcDcfFqep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsbfuDhaHPwPEUyM_3

	nop

	:l_fmjsjpNWVECyBJMA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLIyNViWcDcfFqep_2

	nop

.end method
