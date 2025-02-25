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

	goto/32 :l_lPDCIbEwyEZHFbJV_0

	nop

	:l_mORQxsiDfCUnvSXd_6
	goto/32 :before_first_instruction

	:l_OEwjKeGgVidHLTPi_5
    return-void

	:after_last_instruction

	goto/32 :l_mORQxsiDfCUnvSXd_6

	nop

	:l_ZXPuRjusFewdNCpx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_miOAcNHECZaEkglC_2

	nop

	:l_oddLDujwcsuCvQjT_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_OEwjKeGgVidHLTPi_5

	nop

	:l_lPDCIbEwyEZHFbJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_ZXPuRjusFewdNCpx_1

	nop

	:l_miOAcNHECZaEkglC_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_eBsfKZAQijakUnss_3

	nop

	:l_eBsfKZAQijakUnss_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_oddLDujwcsuCvQjT_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NGigGFRwwFHnKEuY_0

	nop

	:l_ZDDyKxvKxiqZXPkX_4
	goto/32 :before_first_instruction

	:l_QlXEUaoHguFJnNVW_3
    return-void

	:after_last_instruction

	goto/32 :l_ZDDyKxvKxiqZXPkX_4

	nop

	:l_NGigGFRwwFHnKEuY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_zsDlUrTNSQJlktUO_1

	nop

	:l_XaCdeRKxcrIdYKCm_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_QlXEUaoHguFJnNVW_3

	nop

	:l_zsDlUrTNSQJlktUO_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_XaCdeRKxcrIdYKCm_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DJpvvEAdyzzAPBkv_0

	nop

	:l_mPIXMGHlHLslPyJG_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JvVCyFDCrBARjOyO_17

	nop

	:l_XvJwEWkfTSyauKVk_37
	if-nez v1, :gl_flsgDbwUMIndMKAT

	goto/32 :cond_4

	:gl_flsgDbwUMIndMKAT
	goto/32 :l_zWLramJtoKfRLQAs_38

	nop

	:l_iyMGJihKGQAmgrfX_2
	add-int v0, v0, v1
	goto/32 :l_nMbBGmgUeBofzzAN_3

	nop

	:l_JvVCyFDCrBARjOyO_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_PQfizAtqmnmNojkp_18

	nop

	:l_tTykngoEnVKNQaQq_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_urpWJOwXWQrunKhE_43

	nop

	:l_cgrGZjhCTbfNRmHh_15
	if-gtz v1, :gl_FupuIKHDWjUgzssB

	goto/32 :cond_1

	:gl_FupuIKHDWjUgzssB
    .line 28
	goto/32 :l_mPIXMGHlHLslPyJG_16

	nop

	:l_XoHVdZvTnsPhdNAv_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_gReTQSEfeDSUdUIz_53

	nop

	:l_hlzGPMakYlirgqnt_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_THuEjGByQeRXYSsE_31

	nop

	:l_ceQNDoAWzbwmzqMw_63
    throw v0

	:after_last_instruction

	goto/32 :l_cFBiyCsvLtVcIsgu_64

	nop

	:l_urpWJOwXWQrunKhE_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_cbRZWXHJyTrZMVnH_44

	nop

	:l_xbFayDHWwJIMEcCE_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_zdDQqbSlwruOuPPA_29

	nop

	:l_jwYYkawlbKYBbSQd_27
    move-object v1, p1

	goto/32 :l_xbFayDHWwJIMEcCE_28

	nop

	:l_hYItEEifpKqvrGVd_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_djRqqHjtZyumTAYr_57

	nop

	:l_NQSSaNUFoyheOPNy_45
    move-object v0, p1

	goto/32 :l_eRpaqWvfCyVVuiXA_46

	nop

	:l_BnnzLhhVwvrDlavq_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_NlYMsNnnUyeKDohx_6

	nop

	:l_IjjWsXvunqUbwuli_10
	if-nez v0, :gl_AcOWgRlmEMoAUbvb

	goto/32 :cond_2

	:gl_AcOWgRlmEMoAUbvb
    .line 26
	goto/32 :l_EcGUWYoxNyVaIlDN_11

	nop

	:l_fOzQcsSqPehlzPEB_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_KotUxxIkJsqEOCit_60

	nop

	:l_hMTYqEXIDxcXDuWE_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_XoHVdZvTnsPhdNAv_52

	nop

	:l_vlvOpiiBUmHZeEPz_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_zdQwsdTylXmEfhBC_24

	nop

	:l_DJpvvEAdyzzAPBkv_0
	const v0, 12
	goto/32 :l_bwSkISFHqKPkRQKQ_1

	nop

	:l_eremYnInVzgvOfWx_4
	if-lez v0, :gl_bItcoaZmSVgyADGP

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_bItcoaZmSVgyADGP	goto/32 :l_BnnzLhhVwvrDlavq_5

	nop

	:l_iJkiBDmmNPSFTFsm_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_IjjWsXvunqUbwuli_10

	nop

	:l_zWLramJtoKfRLQAs_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_zVebaUhOTqMoiWVS_39

	nop

	:l_FticjOxLuaeFZNHe_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_iJkiBDmmNPSFTFsm_9

	nop

	:l_zVebaUhOTqMoiWVS_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_EaANxJYjodynvFUK_40

	nop

	:l_NIJTAejEczAXtGJf_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_xuoqsElPRWckwOea_22

	nop

	:l_fGBbrtKHtjxghskD_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_bZcWLSwwkMBNzwLt_13

	nop

	:l_mUsLroTAGsGuxjWn_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_eCsQtycXcAyjYrWX_50

	nop

	:l_nMbBGmgUeBofzzAN_3
	rem-int v0, v0, v1
	goto/32 :l_eremYnInVzgvOfWx_4

	nop

	:l_THuEjGByQeRXYSsE_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_AmlxnMJKqXoSYknr_32

	nop

	:l_VOLnxESkemAAQduN_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_XvJwEWkfTSyauKVk_37

	nop

	:l_gReTQSEfeDSUdUIz_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_ChmjqLJOyxPcbvtk_54

	nop

	:l_zdQwsdTylXmEfhBC_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_TGICoBDrgYfztUCA_25

	nop

	:l_XqaonUXeKNCbqhdr_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_NIJTAejEczAXtGJf_21

	nop

	:l_TUrBLpcfjYQOkWrJ_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qxRLeTuhGDlBYJzo_62

	nop

	:l_eRpaqWvfCyVVuiXA_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_XlpmoVweOAwXBsxL_47

	nop

	:l_xzBczLiXmuRRAHTF_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_SHuemUhWAmmqKRZm_35

	nop

	:l_XlpmoVweOAwXBsxL_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_FiYeMFgTsAxSIgco_48

	nop

	:l_vHfBOetfPiMntcfA_65
	goto/32 :NnQpnWuWqlUWFwsl
	:l_SHuemUhWAmmqKRZm_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_VOLnxESkemAAQduN_36

	nop

	:l_FiYeMFgTsAxSIgco_48
	if-nez v1, :gl_VqYMBynPzWOFWOEJ

	goto/32 :cond_6

	:gl_VqYMBynPzWOFWOEJ
    .line 42
	goto/32 :l_mUsLroTAGsGuxjWn_49

	nop

	:l_PyNXaZOjqELNuPMj_14
    array-length v1, v0

	goto/32 :l_cgrGZjhCTbfNRmHh_15

	nop

	:l_djRqqHjtZyumTAYr_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_wlvuhfjMDSmnWUPW_58

	nop

	:l_ChmjqLJOyxPcbvtk_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iXKOhyawrxunvXSA_55

	nop

	:l_wlvuhfjMDSmnWUPW_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fOzQcsSqPehlzPEB_59

	nop

	:l_PQfizAtqmnmNojkp_18
    array-length v3, v0

	goto/32 :l_ndnEonaXpxPNGYSS_19

	nop

	:l_hvsSxNwwZhUlKmkJ_41
    goto :goto_0

    :cond_4
	goto/32 :l_tTykngoEnVKNQaQq_42

	nop

	:l_iXKOhyawrxunvXSA_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hYItEEifpKqvrGVd_56

	nop

	:l_EaANxJYjodynvFUK_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_hvsSxNwwZhUlKmkJ_41

	nop

	:l_qxRLeTuhGDlBYJzo_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ceQNDoAWzbwmzqMw_63

	nop

	:l_bZcWLSwwkMBNzwLt_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_PyNXaZOjqELNuPMj_14

	nop

	:l_cbRZWXHJyTrZMVnH_44
	if-nez v0, :gl_gjxxekWaSGObnkHM

	goto/32 :cond_7

	:gl_gjxxekWaSGObnkHM
    .line 41
	goto/32 :l_NQSSaNUFoyheOPNy_45

	nop

	:l_xuoqsElPRWckwOea_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_vlvOpiiBUmHZeEPz_23

	nop

	:l_zdDQqbSlwruOuPPA_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_hlzGPMakYlirgqnt_30

	nop

	:l_eCsQtycXcAyjYrWX_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hMTYqEXIDxcXDuWE_51

	nop

	:l_TGICoBDrgYfztUCA_25
	if-nez v0, :gl_EuuedbbBJdmiNcdU

	goto/32 :cond_3

	:gl_EuuedbbBJdmiNcdU
    .line 33
	goto/32 :l_ODkCkcewZtpBCIWL_26

	nop

	:l_NlYMsNnnUyeKDohx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_KiOqOoJjfJDiGwHc_7

	nop

	:l_cFBiyCsvLtVcIsgu_64
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_vHfBOetfPiMntcfA_65

	nop

	:l_AmlxnMJKqXoSYknr_32
	if-nez v0, :gl_RPiJjBGuLbapBMnj

	goto/32 :cond_5

	:gl_RPiJjBGuLbapBMnj
    .line 36
	goto/32 :l_vMOcWZOAMFeDKhcC_33

	nop

	:l_KotUxxIkJsqEOCit_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TUrBLpcfjYQOkWrJ_61

	nop

	:l_KiOqOoJjfJDiGwHc_7
	if-eqz p1, :gl_XgaSljherkyUQUfP

	goto/32 :cond_0

	:gl_XgaSljherkyUQUfP
	goto/32 :l_FticjOxLuaeFZNHe_8

	nop

	:l_ndnEonaXpxPNGYSS_19
    add-int/2addr v2, v3

	goto/32 :l_XqaonUXeKNCbqhdr_20

	nop

	:l_vMOcWZOAMFeDKhcC_33
    move-object v0, p1

	goto/32 :l_xzBczLiXmuRRAHTF_34

	nop

	:l_bwSkISFHqKPkRQKQ_1
	const v1, 22
	goto/32 :l_iyMGJihKGQAmgrfX_2

	nop

	:l_ODkCkcewZtpBCIWL_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_jwYYkawlbKYBbSQd_27

	nop

	:l_EcGUWYoxNyVaIlDN_11
    move-object v0, p1

	goto/32 :l_fGBbrtKHtjxghskD_12

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_FlXafXTrLmiSaaAz_0

	nop

	:l_FlXafXTrLmiSaaAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_MNxbOGXNPsrBvMSe_1

	nop

	:l_MNxbOGXNPsrBvMSe_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OQwieNYzwjZgSzWx_2

	nop

	:l_OQwieNYzwjZgSzWx_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ryqzgPsGtpPwUHIr_3

	nop

	:l_ryqzgPsGtpPwUHIr_3
    return v0

	:after_last_instruction

	goto/32 :l_KnPPgEdIlhhTaCqi_4

	nop

	:l_KnPPgEdIlhhTaCqi_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGipKyGIXubQoFun_0

	nop

	:l_SQxndoWYAIHvlDOa_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pgnftLLWPRYatrbp_2

	nop

	:l_pgnftLLWPRYatrbp_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQAYFPGRxzaPAqev_3

	nop

	:l_FGipKyGIXubQoFun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_SQxndoWYAIHvlDOa_1

	nop

	:l_kcrvmZSfcgQhLwFA_4
	goto/32 :before_first_instruction

	:l_pQAYFPGRxzaPAqev_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kcrvmZSfcgQhLwFA_4

	nop

.end method
