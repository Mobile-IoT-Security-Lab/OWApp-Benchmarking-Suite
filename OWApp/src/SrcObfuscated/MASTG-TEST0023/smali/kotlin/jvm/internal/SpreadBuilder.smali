.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_pIEhBHLDOOyetrXo_0

	nop

	:l_AWOajvtKJqKwUpjJ_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PperzoEdBvpecFQQ_3

	nop

	:l_SXwWHlGTtBMNdIfm_6
	goto/32 :before_first_instruction

	:l_pIEhBHLDOOyetrXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_ypNtxYqzuCUjdNqB_1

	nop

	:l_ypNtxYqzuCUjdNqB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_AWOajvtKJqKwUpjJ_2

	nop

	:l_chjtfQFKwmikYZEY_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_IGeKlKXlVzyZxfSE_5

	nop

	:l_IGeKlKXlVzyZxfSE_5
    return-void

	:after_last_instruction

	goto/32 :l_SXwWHlGTtBMNdIfm_6

	nop

	:l_PperzoEdBvpecFQQ_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_chjtfQFKwmikYZEY_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nbpvpgbEkjOhWpFp_0

	nop

	:l_eDWZdeMfLMADaRHO_3
    return-void

	:after_last_instruction

	goto/32 :l_ZSAklxjzhrhcykCm_4

	nop

	:l_ortzBQNmiXTzdWZY_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_eDWZdeMfLMADaRHO_3

	nop

	:l_nbpvpgbEkjOhWpFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_kOOQyVABESxvNqso_1

	nop

	:l_ZSAklxjzhrhcykCm_4
	goto/32 :before_first_instruction

	:l_kOOQyVABESxvNqso_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ortzBQNmiXTzdWZY_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SMwBNdcmXKGovCtn_0

	nop

	:l_npFvyHnrWaiyVecM_34
    move-object v0, p1

	goto/32 :l_unqjrSApkQDuRysq_35

	nop

	:l_fxioOTrofsSAXFaS_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_PgKHofPkiLAEjNCL_9

	nop

	:l_PgKHofPkiLAEjNCL_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_pdEBjJKipVzvyZRq_10

	nop

	:l_lxZQIIyXrQQoCQBn_45
	if-nez v0, :gl_CyCVgIkTQpaeYHNF

	goto/32 :cond_7

	:gl_CyCVgIkTQpaeYHNF
    .line 41
	goto/32 :l_BBtnIOJtSPfFgiPf_46

	nop

	:l_xXppgXdqrvyXkhdn_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_hvShFqDmwfcRUAUK_19

	nop

	:l_EwHfTiqNNcbFHpID_42
    goto :goto_0

    :cond_4
	goto/32 :l_DPuiFUTCDaJxllts_43

	nop

	:l_IQDDQvYNNiLUGCnZ_65
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_kvLSuGVMBVfRGdkI_66

	nop

	:l_uumTkKnsXCeozfXQ_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_vVFYLOlqKrYrcenq_33

	nop

	:l_TqgjOQKIVOLuBjOa_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcOZuaNZDZiifumg_64

	nop

	:l_vFXSaoHajrScgrKl_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_BkEUVZPgiNQnUFnU_48

	nop

	:l_pdEBjJKipVzvyZRq_10
	if-nez v0, :gl_EXGRfxQljNHVibZu

	goto/32 :cond_2

	:gl_EXGRfxQljNHVibZu
    .line 26
	goto/32 :l_jMBvzGsKoCCeffcD_11

	nop

	:l_DPuiFUTCDaJxllts_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_CkPGovKnUqRwakXh_44

	nop

	:l_ayhwCytJWFEzmATZ_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_MYVbgQOgBZsqvtWm_26

	nop

	:l_JhXZQojJMcDtcWOG_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pButqYNDPtFaTKrf_41

	nop

	:l_blObPstVkuHQUEMB_28
    move-object v1, p1

	goto/32 :l_FlJGROTVRNKFwEJE_29

	nop

	:l_ILlnquyMLOfymYQx_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_JWtVnktWSwGeJTwa_14

	nop

	:l_zTBUdUMmpIEeOIvP_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_JDucuSUfrfpvUsez_37

	nop

	:l_BiIXVSkFpbcvjJJz_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yjVQCXYoipEBHsQc_62

	nop

	:l_cfTIOnAEqFfKitbI_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uHMSJReAnTPVcTSH_52

	nop

	:l_zCXAooezqVtbEltB_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_PWUSjAvypjllcYCr_6

	nop

	:l_BkEUVZPgiNQnUFnU_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_kVpxLgJykJfzsfju_49

	nop

	:l_hvShFqDmwfcRUAUK_19
    array-length v3, v0

	goto/32 :l_oriozcKmmjsKCIIT_20

	nop

	:l_VPOMfoTqCilTJlBI_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_xXppgXdqrvyXkhdn_18

	nop

	:l_spIaALHXTGdPNldx_1
	const v1, 25
	goto/32 :l_rCcCpZOrtYGuIUqt_2

	nop

	:l_OyncezhngkqOGysT_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ILlnquyMLOfymYQx_13

	nop

	:l_bOBNZlvUgBRZpEfm_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VPOMfoTqCilTJlBI_17

	nop

	:l_sHOrcIJlFdBIYbmu_38
	if-nez v1, :gl_WFRdMRBVnJyoPmJu

	goto/32 :cond_4

	:gl_WFRdMRBVnJyoPmJu
	goto/32 :l_fsNsFCaQyrCdpKdN_39

	nop

	:l_rCcCpZOrtYGuIUqt_2
	add-int v0, v0, v1
	goto/32 :l_ZxwBIadVQcJnyGAw_3

	nop

	:l_GFjpgRsyWSavcRHs_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RUZTqnymfQaeVIdt_57

	nop

	:l_WoeBnNUAhpAgvhch_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_eCYVPQgmQuTmAvHe_23

	nop

	:l_ZxwBIadVQcJnyGAw_3
	rem-int v0, v0, v1
	goto/32 :l_lcKmayuDCIARhqog_4

	nop

	:l_LKCTqGbejuMZFBbQ_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_BiIXVSkFpbcvjJJz_61

	nop

	:l_uHMSJReAnTPVcTSH_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_evOsRuejNpZQVKHQ_53

	nop

	:l_jMBvzGsKoCCeffcD_11
    move-object v0, p1

	goto/32 :l_OyncezhngkqOGysT_12

	nop

	:l_SMwBNdcmXKGovCtn_0
	const v0, 28
	goto/32 :l_spIaALHXTGdPNldx_1

	nop

	:l_FTNuOdgqIgCRgIUR_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_blObPstVkuHQUEMB_28

	nop

	:l_MYVbgQOgBZsqvtWm_26
	if-nez v0, :gl_RhOdGMRoiyvohMzw

	goto/32 :cond_3

	:gl_RhOdGMRoiyvohMzw
    .line 33
	goto/32 :l_FTNuOdgqIgCRgIUR_27

	nop

	:l_QCUoKkPbMsnmGemA_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GFjpgRsyWSavcRHs_56

	nop

	:l_oriozcKmmjsKCIIT_20
    add-int/2addr v2, v3

	goto/32 :l_PAqkuuOMmqzHQtuC_21

	nop

	:l_lcKmayuDCIARhqog_4
	if-lez v0, :gl_fsCNgBRFkAtILaUe

	goto/32 :AIkarroQzClOmIEf

	:gl_fsCNgBRFkAtILaUe	goto/32 :l_zCXAooezqVtbEltB_5

	nop

	:l_QgjddsWgYAXfwneL_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_QCUoKkPbMsnmGemA_55

	nop

	:l_yjVQCXYoipEBHsQc_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TqgjOQKIVOLuBjOa_63

	nop

	:l_fsNsFCaQyrCdpKdN_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_JhXZQojJMcDtcWOG_40

	nop

	:l_pButqYNDPtFaTKrf_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_EwHfTiqNNcbFHpID_42

	nop

	:l_kVpxLgJykJfzsfju_49
	if-nez v1, :gl_CkIVHQKekRmrbKja

	goto/32 :cond_6

	:gl_CkIVHQKekRmrbKja
    .line 42
	goto/32 :l_MdEiEplwoZUnLdnS_50

	nop

	:l_HeiTkaAWfwiQJuOe_7
	if-eqz p1, :gl_rTNXlkFucOyDWRgW

	goto/32 :cond_0

	:gl_rTNXlkFucOyDWRgW
	goto/32 :l_fxioOTrofsSAXFaS_8

	nop

	:l_JDucuSUfrfpvUsez_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_sHOrcIJlFdBIYbmu_38

	nop

	:l_RUZTqnymfQaeVIdt_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dnDwXroNKIkcvfDr_58

	nop

	:l_unqjrSApkQDuRysq_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_zTBUdUMmpIEeOIvP_36

	nop

	:l_PWUSjAvypjllcYCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_HeiTkaAWfwiQJuOe_7

	nop

	:l_qcOZuaNZDZiifumg_64
    throw v0

	:after_last_instruction

	goto/32 :l_IQDDQvYNNiLUGCnZ_65

	nop

	:l_BBtnIOJtSPfFgiPf_46
    move-object v0, p1

	goto/32 :l_vFXSaoHajrScgrKl_47

	nop

	:l_vVFYLOlqKrYrcenq_33
	if-nez v0, :gl_vtESsDTCjgjGrgoP

	goto/32 :cond_5

	:gl_vtESsDTCjgjGrgoP
    .line 36
	goto/32 :l_npFvyHnrWaiyVecM_34

	nop

	:l_MdEiEplwoZUnLdnS_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cfTIOnAEqFfKitbI_51

	nop

	:l_wLOqesdAfNAiLMpV_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_uumTkKnsXCeozfXQ_32

	nop

	:l_FlJGROTVRNKFwEJE_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JUaDhOLSaxqwzkhX_30

	nop

	:l_VeRloBBpjNqmNKDJ_15
	if-gtz v1, :gl_HbvqvcPrKJIeHeWY

	goto/32 :cond_1

	:gl_HbvqvcPrKJIeHeWY
    .line 28
	goto/32 :l_bOBNZlvUgBRZpEfm_16

	nop

	:l_JWtVnktWSwGeJTwa_14
    array-length v1, v0

	goto/32 :l_VeRloBBpjNqmNKDJ_15

	nop

	:l_PAqkuuOMmqzHQtuC_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_WoeBnNUAhpAgvhch_22

	nop

	:l_WiiGKfeMUNaMxFfs_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LKCTqGbejuMZFBbQ_60

	nop

	:l_CkPGovKnUqRwakXh_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_lxZQIIyXrQQoCQBn_45

	nop

	:l_JUaDhOLSaxqwzkhX_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_wLOqesdAfNAiLMpV_31

	nop

	:l_GWAzaKFzReSYKvAs_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_ayhwCytJWFEzmATZ_25

	nop

	:l_kvLSuGVMBVfRGdkI_66
	goto/32 :YJUrlFMlNcPLCzTU
	:l_evOsRuejNpZQVKHQ_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_QgjddsWgYAXfwneL_54

	nop

	:l_dnDwXroNKIkcvfDr_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_WiiGKfeMUNaMxFfs_59

	nop

	:l_eCYVPQgmQuTmAvHe_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_GWAzaKFzReSYKvAs_24

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_BxfHHJPRsoGREHIy_0

	nop

	:l_GvgzulbxKruUYqLa_4
	goto/32 :before_first_instruction

	:l_WCQjndQLqnEWhAOM_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_gIJgUUTQcGASnFmq_2

	nop

	:l_mhwMkFekGFkdaGaT_3
    return v0

	:after_last_instruction

	goto/32 :l_GvgzulbxKruUYqLa_4

	nop

	:l_gIJgUUTQcGASnFmq_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_mhwMkFekGFkdaGaT_3

	nop

	:l_BxfHHJPRsoGREHIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_WCQjndQLqnEWhAOM_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sqKunZmyolYvJxMO_0

	nop

	:l_cjuFeFVufgjmTbCI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xUlPVCQKzlxTVAQX_4

	nop

	:l_ldrQzZWazwhbzRqq_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjuFeFVufgjmTbCI_3

	nop

	:l_xUlPVCQKzlxTVAQX_4
	goto/32 :before_first_instruction

	:l_wBfopysCqcWLSqbK_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ldrQzZWazwhbzRqq_2

	nop

	:l_sqKunZmyolYvJxMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_wBfopysCqcWLSqbK_1

	nop

.end method
