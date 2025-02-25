.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_zABqdEMxTOwbSMbt_0

	nop

	:l_zABqdEMxTOwbSMbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_OIgwVvrgISKhqiPf_1

	nop

	:l_KMlSshPMUetKoxVr_3
	goto/32 :before_first_instruction

	:l_OIgwVvrgISKhqiPf_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_zuxoYlXNeGnCHbkg_2

	nop

	:l_zuxoYlXNeGnCHbkg_2
    return-void

	:after_last_instruction

	goto/32 :l_KMlSshPMUetKoxVr_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_zkiDzeBWhOmGDOvS_0

	nop

	:l_BkEvghATKMFrECLK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_arhyvwYZJAibMVwp_7

	nop

	:l_WrphZFEBeDCzNHVD_15
	goto/32 :nOlLVNWHJkZcwOWT
	:l_LOHThzDDKQuEVaim_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_mhnvOIcIdFDMhJbr_13

	nop

	:l_ROtuDBHDIsaIOffq_14
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_WrphZFEBeDCzNHVD_15

	nop

	:l_TtzYJriMVlWbCCnr_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_CjnaJZNrhbxxFEoj_9

	nop

	:l_iLAsyWtbEiNJWzrw_4
	if-lez v0, :gl_LcWglMDtfSaDWdgt

	goto/32 :mEprJcMMAgxOIaxt

	:gl_LcWglMDtfSaDWdgt	goto/32 :l_idMkfQUcNRdFPaHU_5

	nop

	:l_VCVHYnkQdThvPOPG_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LOHThzDDKQuEVaim_12

	nop

	:l_bNwYjvsEhwDPiLap_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_VCVHYnkQdThvPOPG_11

	nop

	:l_CjnaJZNrhbxxFEoj_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_bNwYjvsEhwDPiLap_10

	nop

	:l_mhnvOIcIdFDMhJbr_13
    return-void

	:after_last_instruction

	goto/32 :l_ROtuDBHDIsaIOffq_14

	nop

	:l_idMkfQUcNRdFPaHU_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_BkEvghATKMFrECLK_6

	nop

	:l_QVgXdAHoWafyCUSg_3
	rem-int v0, v0, v1
	goto/32 :l_iLAsyWtbEiNJWzrw_4

	nop

	:l_arhyvwYZJAibMVwp_7
    move-object v0, p1

	goto/32 :l_TtzYJriMVlWbCCnr_8

	nop

	:l_WJkoKTSFsEEfnQHp_1
	const v1, 28
	goto/32 :l_SveEeZcLhcfCHRUN_2

	nop

	:l_zkiDzeBWhOmGDOvS_0
	const v0, 20
	goto/32 :l_WJkoKTSFsEEfnQHp_1

	nop

	:l_SveEeZcLhcfCHRUN_2
	add-int v0, v0, v1
	goto/32 :l_QVgXdAHoWafyCUSg_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vQBhwJxOVcZIhevo_0

	nop

	:l_gAbfDnCKYadSivYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_INjCADAGRffuyBKV_7

	nop

	:l_vQBhwJxOVcZIhevo_0
	const v0, 24
	goto/32 :l_egJiIfTPWiTpJnXL_1

	nop

	:l_yKatKMaxDBqKhkUd_12
	goto/32 :qBFulNCkXcqDfAts
	:l_lrsdwrHMzNGRabFA_3
	rem-int v0, v0, v1
	goto/32 :l_dxMAIACBkskcJspu_4

	nop

	:l_FQmQOmlWJxVAfNbU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gnMcDrsHrlQsejbr_11

	nop

	:l_JMhqXqNeYTJStxAu_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_gAbfDnCKYadSivYg_6

	nop

	:l_egJiIfTPWiTpJnXL_1
	const v1, 26
	goto/32 :l_LPCZNiFXRXpPGheW_2

	nop

	:l_gnMcDrsHrlQsejbr_11
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_yKatKMaxDBqKhkUd_12

	nop

	:l_slYMxqethmuswFDc_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LWaOCBDGiyBOXCIO_9

	nop

	:l_INjCADAGRffuyBKV_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_slYMxqethmuswFDc_8

	nop

	:l_dxMAIACBkskcJspu_4
	if-lez v0, :gl_dmxkVJNPlWiWQnFY

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_dmxkVJNPlWiWQnFY	goto/32 :l_JMhqXqNeYTJStxAu_5

	nop

	:l_LWaOCBDGiyBOXCIO_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQmQOmlWJxVAfNbU_10

	nop

	:l_LPCZNiFXRXpPGheW_2
	add-int v0, v0, v1
	goto/32 :l_lrsdwrHMzNGRabFA_3

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GtSviFmRoTpMqfoi_0

	nop

	:l_RmosbVHGbHrQOHlh_10
    return-void

	:after_last_instruction

	goto/32 :l_ISUrWRZKpVombLJc_11

	nop

	:l_dmTgsNCUFXqZmoks_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_EtlJNlftDkpLPTnN_8

	nop

	:l_EtlJNlftDkpLPTnN_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZrSdRIGdaxYipmAo_9

	nop

	:l_pzxwivBNyomLlYLh_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_hmOXMfBWOICmRxAA_6

	nop

	:l_HgtpeLZDBGqcuIZb_2
	add-int v0, v0, v1
	goto/32 :l_TBxgzVWmdAbbYAAx_3

	nop

	:l_ZrSdRIGdaxYipmAo_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_RmosbVHGbHrQOHlh_10

	nop

	:l_uYqOtHxJZxIBrZaw_1
	const v1, 30
	goto/32 :l_HgtpeLZDBGqcuIZb_2

	nop

	:l_GtSviFmRoTpMqfoi_0
	const v0, 32
	goto/32 :l_uYqOtHxJZxIBrZaw_1

	nop

	:l_hmOXMfBWOICmRxAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_dmTgsNCUFXqZmoks_7

	nop

	:l_urcZLjGSXwuDJZWG_4
	if-lez v0, :gl_fEAxTrvDwgFDxfTO

	goto/32 :hWApozHKPbCRNiCl

	:gl_fEAxTrvDwgFDxfTO	goto/32 :l_pzxwivBNyomLlYLh_5

	nop

	:l_leVhMSmPUdodQyaC_12
	goto/32 :oaXkyDDQBxsZZoSL
	:l_TBxgzVWmdAbbYAAx_3
	rem-int v0, v0, v1
	goto/32 :l_urcZLjGSXwuDJZWG_4

	nop

	:l_ISUrWRZKpVombLJc_11
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_leVhMSmPUdodQyaC_12

	nop

.end method
