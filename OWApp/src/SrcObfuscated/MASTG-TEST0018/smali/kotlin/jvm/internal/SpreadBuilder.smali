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

	goto/32 :l_EHtwQQScbLdYHiyl_0

	nop

	:l_rtFpNykxMjdPXEGU_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_UCYCOfYECrUUtPPj_5

	nop

	:l_bnaBaIDlFucFbVTT_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_erLjSeOlmFxzRTAZ_3

	nop

	:l_EHtwQQScbLdYHiyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_PdxTQXUKwJFJhdDs_1

	nop

	:l_erLjSeOlmFxzRTAZ_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_rtFpNykxMjdPXEGU_4

	nop

	:l_PdxTQXUKwJFJhdDs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_bnaBaIDlFucFbVTT_2

	nop

	:l_UCYCOfYECrUUtPPj_5
    return-void

	:after_last_instruction

	goto/32 :l_YkBFZmDuLyEPvNEU_6

	nop

	:l_YkBFZmDuLyEPvNEU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_juTfbEZecfWgQQfp_0

	nop

	:l_ncHJPeNEGDVNSLIw_3
    return-void

	:after_last_instruction

	goto/32 :l_sgGfXyCPsUQWXVJE_4

	nop

	:l_sgGfXyCPsUQWXVJE_4
	goto/32 :before_first_instruction

	:l_cIyMhVdwQYTaijap_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_tuXAjkpbYKaXYSsd_2

	nop

	:l_tuXAjkpbYKaXYSsd_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_ncHJPeNEGDVNSLIw_3

	nop

	:l_juTfbEZecfWgQQfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_cIyMhVdwQYTaijap_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ApAUQMcYfdYFMiEO_0

	nop

	:l_WfxioOTrofsSAXFa_42
    goto :goto_0

    :cond_4
	goto/32 :l_SPgKHofPkiLAEjNC_43

	nop

	:l_wlcKmayuDCIARhqo_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_gfsCNgBRFkAtILaU_38

	nop

	:l_aVeRloBBpjNqmNKD_49
	if-nez v1, :gl_JHbvqvcPrKJIeHeW

	goto/32 :cond_6

	:gl_JHbvqvcPrKJIeHeW
    .line 42
	goto/32 :l_YbOBNZlvUgBRZpEf_50

	nop

	:l_OZSAklxjzhrhcykC_33
	if-nez v0, :gl_mSMwBNdcmXKGovCt

	goto/32 :cond_5

	:gl_mSMwBNdcmXKGovCt
    .line 36
	goto/32 :l_nspIaALHXTGdPNld_34

	nop

	:l_BPWUSjAvypjllcYC_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_rHeiTkaAWfwiQJuO_40

	nop

	:l_JPperzoEdBvpecFQ_26
	if-nez v0, :gl_QchjtfQFKwmikYZE

	goto/32 :cond_3

	:gl_QchjtfQFKwmikYZE
    .line 33
	goto/32 :l_YIGeKlKXlVzyZxfS_27

	nop

	:l_xxhSfikcnZXpNfeT_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_gCxKkrBueEsxDbOL_9

	nop

	:l_TILlnquyMLOfymYQ_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_xJWtVnktWSwGeJTw_48

	nop

	:l_oortzBQNmiXTzdWZ_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_YeDWZdeMfLMADaRH_32

	nop

	:l_mnbpvpgbEkjOhWpF_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_pkOOQyVABESxvNqs_30

	nop

	:l_YIGeKlKXlVzyZxfS_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ESXwWHlGTtBMNdIf_28

	nop

	:l_VNxgdavkhvbQWKXE_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_iwOpfLKxRxNuSePL_18

	nop

	:l_grqgLgrtsvDACmYI_4
	if-lez v0, :gl_hXgofBAVopFmVMHr

	goto/32 :FEmMQkGESVpjUKXL

	:gl_hXgofBAVopFmVMHr	goto/32 :l_LUQWpjHUViDJQUbp_5

	nop

	:l_dMhqOHvxiUJgFUur_2
	add-int v0, v0, v1
	goto/32 :l_ElMgMGIOOLeZvhMz_3

	nop

	:l_nhvShFqDmwfcRUAU_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_KoriozcKmmjsKCII_54

	nop

	:l_LpdEBjJKipVzvyZR_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_qEXGRfxQljNHVibZ_45

	nop

	:l_sayhwCytJWFEzmAT_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZMYVbgQOgBZsqvtW_60

	nop

	:l_wFTNuOdgqIgCRgIU_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RblObPstVkuHQUEM_63

	nop

	:l_heCYVPQgmQuTmAvH_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eGWAzaKFzReSYKvA_58

	nop

	:l_YeDWZdeMfLMADaRH_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_OZSAklxjzhrhcykC_33

	nop

	:l_FiGcCeFySUvbikBU_15
	if-gtz v1, :gl_jtkQIsJnfszjpZUL

	goto/32 :cond_1

	:gl_jtkQIsJnfszjpZUL
    .line 28
	goto/32 :l_ooYRqfuMhEEDQdnD_16

	nop

	:l_BFlJGROTVRNKFwEJ_64
    throw v0

	:after_last_instruction

	goto/32 :l_EJUaDhOLSaxqwzkh_65

	nop

	:l_mRhOdGMRoiyvohMz_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wFTNuOdgqIgCRgIU_62

	nop

	:l_TCefyrtYpPofLuoB_7
	if-eqz p1, :gl_fkaEwIJyIZCSOkWI

	goto/32 :cond_0

	:gl_fkaEwIJyIZCSOkWI
	goto/32 :l_xxhSfikcnZXpNfeT_8

	nop

	:l_CWoeBnNUAhpAgvhc_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_heCYVPQgmQuTmAvH_57

	nop

	:l_KoriozcKmmjsKCII_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_TPAqkuuOMmqzHQtu_55

	nop

	:l_zeIVKgdcTxrGMExB_20
    add-int/2addr v2, v3

	goto/32 :l_vXXXgYLTZHMIYYEf_21

	nop

	:l_ZqmwVCLkoZQOpIJx_14
    array-length v1, v0

	goto/32 :l_FiGcCeFySUvbikBU_15

	nop

	:l_eyYjYAcLthdbImwj_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_ZqmwVCLkoZQOpIJx_14

	nop

	:l_RblObPstVkuHQUEM_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BFlJGROTVRNKFwEJ_64

	nop

	:l_erTNXlkFucOyDWRg_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_WfxioOTrofsSAXFa_42

	nop

	:l_skzmAKBuhZnacVqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_TCefyrtYpPofLuoB_7

	nop

	:l_gCxKkrBueEsxDbOL_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_JaFIrWXZaECMuoZn_10

	nop

	:l_vXXXgYLTZHMIYYEf_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_vUgODNEhBXvyQnyv_22

	nop

	:l_vUgODNEhBXvyQnyv_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BpIEhBHLDOOyetrX_23

	nop

	:l_IxXppgXdqrvyXkhd_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_nhvShFqDmwfcRUAU_53

	nop

	:l_yvvciaDEoElLOTjF_1
	const v1, 13
	goto/32 :l_dMhqOHvxiUJgFUur_2

	nop

	:l_gfsCNgBRFkAtILaU_38
	if-nez v1, :gl_ezCXAooezqVtbElt

	goto/32 :cond_4

	:gl_ezCXAooezqVtbElt
	goto/32 :l_BPWUSjAvypjllcYC_39

	nop

	:l_ZMYVbgQOgBZsqvtW_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mRhOdGMRoiyvohMz_61

	nop

	:l_qEXGRfxQljNHVibZ_45
	if-nez v0, :gl_ujMBvzGsKoCCeffc

	goto/32 :cond_7

	:gl_ujMBvzGsKoCCeffc
    .line 41
	goto/32 :l_DOyncezhngkqOGys_46

	nop

	:l_DOyncezhngkqOGys_46
    move-object v0, p1

	goto/32 :l_TILlnquyMLOfymYQ_47

	nop

	:l_JaFIrWXZaECMuoZn_10
	if-nez v0, :gl_RowxTnlotMEtdOzv

	goto/32 :cond_2

	:gl_RowxTnlotMEtdOzv
    .line 26
	goto/32 :l_ozetuMxiIpxelFeu_11

	nop

	:l_EJUaDhOLSaxqwzkh_65
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_XwLOqesdAfNAiLMp_66

	nop

	:l_mVPOMfoTqCilTJlB_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IxXppgXdqrvyXkhd_52

	nop

	:l_ByRHsrqKRRULkdeb_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_eyYjYAcLthdbImwj_13

	nop

	:l_TPAqkuuOMmqzHQtu_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CWoeBnNUAhpAgvhc_56

	nop

	:l_xrCcCpZOrtYGuIUq_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_tZxwBIadVQcJnyGA_36

	nop

	:l_BAWOajvtKJqKwUpj_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_JPperzoEdBvpecFQ_26

	nop

	:l_SPgKHofPkiLAEjNC_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_LpdEBjJKipVzvyZR_44

	nop

	:l_XwLOqesdAfNAiLMp_66
	goto/32 :UPiNukCRVGAlfurx
	:l_oypNtxYqzuCUjdNq_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_BAWOajvtKJqKwUpj_25

	nop

	:l_mCWZdKtPpFIGdHub_19
    array-length v3, v0

	goto/32 :l_zeIVKgdcTxrGMExB_20

	nop

	:l_pkOOQyVABESxvNqs_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_oortzBQNmiXTzdWZ_31

	nop

	:l_rHeiTkaAWfwiQJuO_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_erTNXlkFucOyDWRg_41

	nop

	:l_ESXwWHlGTtBMNdIf_28
    move-object v1, p1

	goto/32 :l_mnbpvpgbEkjOhWpF_29

	nop

	:l_YbOBNZlvUgBRZpEf_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mVPOMfoTqCilTJlB_51

	nop

	:l_eGWAzaKFzReSYKvA_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_sayhwCytJWFEzmAT_59

	nop

	:l_xJWtVnktWSwGeJTw_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_aVeRloBBpjNqmNKD_49

	nop

	:l_ElMgMGIOOLeZvhMz_3
	rem-int v0, v0, v1
	goto/32 :l_grqgLgrtsvDACmYI_4

	nop

	:l_ApAUQMcYfdYFMiEO_0
	const v0, 12
	goto/32 :l_yvvciaDEoElLOTjF_1

	nop

	:l_BpIEhBHLDOOyetrX_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_oypNtxYqzuCUjdNq_24

	nop

	:l_ozetuMxiIpxelFeu_11
    move-object v0, p1

	goto/32 :l_ByRHsrqKRRULkdeb_12

	nop

	:l_tZxwBIadVQcJnyGA_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_wlcKmayuDCIARhqo_37

	nop

	:l_iwOpfLKxRxNuSePL_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_mCWZdKtPpFIGdHub_19

	nop

	:l_LUQWpjHUViDJQUbp_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_skzmAKBuhZnacVqx_6

	nop

	:l_ooYRqfuMhEEDQdnD_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VNxgdavkhvbQWKXE_17

	nop

	:l_nspIaALHXTGdPNld_34
    move-object v0, p1

	goto/32 :l_xrCcCpZOrtYGuIUq_35

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_VuumTkKnsXCeozfX_0

	nop

	:l_qvtESsDTCjgjGrgo_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_PnpFvyHnrWaiyVec_3

	nop

	:l_PnpFvyHnrWaiyVec_3
    return v0

	:after_last_instruction

	goto/32 :l_MunqjrSApkQDuRys_4

	nop

	:l_VuumTkKnsXCeozfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QvVFYLOlqKrYrcen_1

	nop

	:l_QvVFYLOlqKrYrcen_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_qvtESsDTCjgjGrgo_2

	nop

	:l_MunqjrSApkQDuRys_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzTBUdUMmpIEeOIv_0

	nop

	:l_ufsNsFCaQyrCdpKd_4
	goto/32 :before_first_instruction

	:l_PJDucuSUfrfpvUse_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_zsHOrcIJlFdBIYbm_2

	nop

	:l_qzTBUdUMmpIEeOIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_PJDucuSUfrfpvUse_1

	nop

	:l_uWFRdMRBVnJyoPmJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ufsNsFCaQyrCdpKd_4

	nop

	:l_zsHOrcIJlFdBIYbm_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uWFRdMRBVnJyoPmJ_3

	nop

.end method
