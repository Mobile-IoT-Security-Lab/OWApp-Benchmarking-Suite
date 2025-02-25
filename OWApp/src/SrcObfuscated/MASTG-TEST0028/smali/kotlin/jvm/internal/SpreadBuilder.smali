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

	goto/32 :l_GdNyKHTPPQRdmJVX_0

	nop

	:l_GdNyKHTPPQRdmJVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_NogXLfOLfYUPbWoM_1

	nop

	:l_eyDdwbbUlKvoBCjs_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_OaUbmBeuTzccXYAR_3

	nop

	:l_OaUbmBeuTzccXYAR_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_sKxUwAILJCMNaYtF_4

	nop

	:l_NogXLfOLfYUPbWoM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_eyDdwbbUlKvoBCjs_2

	nop

	:l_TszgYkaeqtQOtxSt_6
	goto/32 :before_first_instruction

	:l_sKxUwAILJCMNaYtF_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_lJAxjFaNefqxPurl_5

	nop

	:l_lJAxjFaNefqxPurl_5
    return-void

	:after_last_instruction

	goto/32 :l_TszgYkaeqtQOtxSt_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SQxbMpqEbcIIrvJF_0

	nop

	:l_kgtoaFvmZgZHbaol_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_iBhCjKBilXwYxkio_2

	nop

	:l_iBhCjKBilXwYxkio_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_AIYVQeubqubnINEV_3

	nop

	:l_SQxbMpqEbcIIrvJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_kgtoaFvmZgZHbaol_1

	nop

	:l_lHqyCCweVxRdnnXv_4
	goto/32 :before_first_instruction

	:l_AIYVQeubqubnINEV_3
    return-void

	:after_last_instruction

	goto/32 :l_lHqyCCweVxRdnnXv_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_CylmWTbeTOnLTiCO_0

	nop

	:l_LWbemhxUGcePefSK_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OhANGwuCaIGUzZfS_41

	nop

	:l_SOuEqkRhLWyPGNiU_7
	if-eqz p1, :gl_HAFpqsvSzeQwjsTh

	goto/32 :cond_0

	:gl_HAFpqsvSzeQwjsTh
	goto/32 :l_HqFpqfqVRkPhYnHD_8

	nop

	:l_KSbiYmHYJpkzrozU_10
	if-nez v0, :gl_zRpvgYVTKFHmfhpp

	goto/32 :cond_2

	:gl_zRpvgYVTKFHmfhpp
    .line 26
	goto/32 :l_JJdSXKKEIQVhVhHD_11

	nop

	:l_VujqgBonScMhEvwl_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_JxzxKPsilKJnufWl_36

	nop

	:l_WLImXdkrEAdjbJTN_45
	if-nez v0, :gl_TklqWUwlUmmOQxmB

	goto/32 :cond_7

	:gl_TklqWUwlUmmOQxmB
    .line 41
	goto/32 :l_PYebtCrflpuvAdOy_46

	nop

	:l_cSergOIPNkHQsedv_4
	if-lez v0, :gl_FTEhwIyfmRHvXFlF

	goto/32 :VMxuIFyyQGDXVogF

	:gl_FTEhwIyfmRHvXFlF	goto/32 :l_EcBXuBthrtNcfQUJ_5

	nop

	:l_VRsneLdjMwiduiNm_15
	if-gtz v1, :gl_FFxXBJoPBVksnjwX

	goto/32 :cond_1

	:gl_FFxXBJoPBVksnjwX
    .line 28
	goto/32 :l_WITQlIrqyxEyXfnj_16

	nop

	:l_vFCWCQHMbNrzkANl_1
	const v1, 1
	goto/32 :l_TgfWjQcbvBsZTrWV_2

	nop

	:l_KpKKzGtubqABgcqR_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YEwKqHzOGMPsrUAi_60

	nop

	:l_JxzxKPsilKJnufWl_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qXTkzWaHKzHicanP_37

	nop

	:l_iYDXGfYNFTFKdmld_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fmRJWjTGtDAcfwpu_62

	nop

	:l_okYUmwqaHCSikqNr_33
	if-nez v0, :gl_pbpfWJVpRuoQQcXE

	goto/32 :cond_5

	:gl_pbpfWJVpRuoQQcXE
    .line 36
	goto/32 :l_ibwXhJTppHRjTNsa_34

	nop

	:l_OhANGwuCaIGUzZfS_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_PbKfFtdYYNMSiJKM_42

	nop

	:l_TgfWjQcbvBsZTrWV_2
	add-int v0, v0, v1
	goto/32 :l_qBhrzAZGCYnKTiTU_3

	nop

	:l_twZXTonXCoCgbbun_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_NJAIDrGdGtYFoECX_48

	nop

	:l_qBhrzAZGCYnKTiTU_3
	rem-int v0, v0, v1
	goto/32 :l_cSergOIPNkHQsedv_4

	nop

	:l_BaIjEWKZosoWyDPe_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_KSbiYmHYJpkzrozU_10

	nop

	:l_XRIQcYdgQXMxhnxm_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_KpKKzGtubqABgcqR_59

	nop

	:l_AvbCyvlFmybocScW_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_wuVDhDhRtlwXDFuK_22

	nop

	:l_wuVDhDhRtlwXDFuK_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_nvaACZCYwcTmdGIn_23

	nop

	:l_LyvtRyNTxTybOYgE_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_zGxQCxgIrKwiyyse_19

	nop

	:l_QnyYKIaGEhUbgyvz_14
    array-length v1, v0

	goto/32 :l_VRsneLdjMwiduiNm_15

	nop

	:l_TIPGAhZtQessQOkc_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmRqGUVdAmeqAFtz_64

	nop

	:l_PHRnixIUyuvEiCyD_26
	if-nez v0, :gl_IFjHVngICykBXLRx

	goto/32 :cond_3

	:gl_IFjHVngICykBXLRx
    .line 33
	goto/32 :l_xCdlmkYkvRYtVkQH_27

	nop

	:l_ibwXhJTppHRjTNsa_34
    move-object v0, p1

	goto/32 :l_VujqgBonScMhEvwl_35

	nop

	:l_SVOxDCtMCbsoQtpg_49
	if-nez v1, :gl_lOQZRrYabsrGJAMx

	goto/32 :cond_6

	:gl_lOQZRrYabsrGJAMx
    .line 42
	goto/32 :l_ANhmQtMgjvTEqKqs_50

	nop

	:l_MIrIfSpjEblkeDwe_65
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_DRIxldtNMNxPihPS_66

	nop

	:l_ANhmQtMgjvTEqKqs_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_okftKoYbrzqXiyGI_51

	nop

	:l_WmxDGmqZkvRHoMdX_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_QnyYKIaGEhUbgyvz_14

	nop

	:l_zGxQCxgIrKwiyyse_19
    array-length v3, v0

	goto/32 :l_bjWpZVvwoplMeRGq_20

	nop

	:l_xCdlmkYkvRYtVkQH_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lTBHcORlgWyejQTk_28

	nop

	:l_PbKfFtdYYNMSiJKM_42
    goto :goto_0

    :cond_4
	goto/32 :l_szwbVndCKqffGZUv_43

	nop

	:l_uueNreNWQqerEcvI_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_LWbemhxUGcePefSK_40

	nop

	:l_YdlMXTpPixTAhxWf_38
	if-nez v1, :gl_nfQhSglONMZOSEUm

	goto/32 :cond_4

	:gl_nfQhSglONMZOSEUm
	goto/32 :l_uueNreNWQqerEcvI_39

	nop

	:l_nvaACZCYwcTmdGIn_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_zVtwQGYvDRCMGxRH_24

	nop

	:l_EcBXuBthrtNcfQUJ_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_wCLrjaimvLlOpYkk_6

	nop

	:l_NJAIDrGdGtYFoECX_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_SVOxDCtMCbsoQtpg_49

	nop

	:l_DRIxldtNMNxPihPS_66
	goto/32 :uoGFslOEKCrGGSPg
	:l_zFqrMQfTcJGPWPBe_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_lvwvVPNgprSunETy_53

	nop

	:l_KactzxDcJAdlwiky_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NsmlbNxtuDoZDFdh_57

	nop

	:l_wCLrjaimvLlOpYkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_SOuEqkRhLWyPGNiU_7

	nop

	:l_WITQlIrqyxEyXfnj_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_nbCWIfkiqSBsycpN_17

	nop

	:l_bjWpZVvwoplMeRGq_20
    add-int/2addr v2, v3

	goto/32 :l_AvbCyvlFmybocScW_21

	nop

	:l_okftKoYbrzqXiyGI_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zFqrMQfTcJGPWPBe_52

	nop

	:l_lvwvVPNgprSunETy_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_fBqxOoXLZfWiWoPl_54

	nop

	:l_iCNXiLkyZtVFbrGg_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_WLImXdkrEAdjbJTN_45

	nop

	:l_qXTkzWaHKzHicanP_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_YdlMXTpPixTAhxWf_38

	nop

	:l_nbCWIfkiqSBsycpN_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_LyvtRyNTxTybOYgE_18

	nop

	:l_vmEMiYnwDSaFZWgb_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KactzxDcJAdlwiky_56

	nop

	:l_uidcLoSNoJyUNjKp_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_IBCVgvnXBPTStDaV_31

	nop

	:l_IBCVgvnXBPTStDaV_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_cNDebuBbhmJeLZNl_32

	nop

	:l_NsmlbNxtuDoZDFdh_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XRIQcYdgQXMxhnxm_58

	nop

	:l_fmRJWjTGtDAcfwpu_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TIPGAhZtQessQOkc_63

	nop

	:l_PYebtCrflpuvAdOy_46
    move-object v0, p1

	goto/32 :l_twZXTonXCoCgbbun_47

	nop

	:l_JJdSXKKEIQVhVhHD_11
    move-object v0, p1

	goto/32 :l_aulznAsSdjymoEVz_12

	nop

	:l_YEwKqHzOGMPsrUAi_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_iYDXGfYNFTFKdmld_61

	nop

	:l_HqFpqfqVRkPhYnHD_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_BaIjEWKZosoWyDPe_9

	nop

	:l_cmRqGUVdAmeqAFtz_64
    throw v0

	:after_last_instruction

	goto/32 :l_MIrIfSpjEblkeDwe_65

	nop

	:l_zVtwQGYvDRCMGxRH_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_liaDewRNpkHZXCpE_25

	nop

	:l_fBqxOoXLZfWiWoPl_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_vmEMiYnwDSaFZWgb_55

	nop

	:l_lTBHcORlgWyejQTk_28
    move-object v1, p1

	goto/32 :l_DmmyiRjHnutNwgPO_29

	nop

	:l_aulznAsSdjymoEVz_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_WmxDGmqZkvRHoMdX_13

	nop

	:l_liaDewRNpkHZXCpE_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_PHRnixIUyuvEiCyD_26

	nop

	:l_DmmyiRjHnutNwgPO_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_uidcLoSNoJyUNjKp_30

	nop

	:l_cNDebuBbhmJeLZNl_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_okYUmwqaHCSikqNr_33

	nop

	:l_CylmWTbeTOnLTiCO_0
	const v0, 3
	goto/32 :l_vFCWCQHMbNrzkANl_1

	nop

	:l_szwbVndCKqffGZUv_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_iCNXiLkyZtVFbrGg_44

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_gOCfvkbPreDQoCAT_0

	nop

	:l_ZxFZGPjLaHKVyLJP_3
    return v0

	:after_last_instruction

	goto/32 :l_BxqvRYqAOKfxKzXm_4

	nop

	:l_BxqvRYqAOKfxKzXm_4
	goto/32 :before_first_instruction

	:l_BCbRmVEYZlDaSKYR_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_dcZSAUwjFegRYoPC_2

	nop

	:l_dcZSAUwjFegRYoPC_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ZxFZGPjLaHKVyLJP_3

	nop

	:l_gOCfvkbPreDQoCAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BCbRmVEYZlDaSKYR_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbpPPLCaaFWsqEMB_0

	nop

	:l_VbpPPLCaaFWsqEMB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_kBmxfnGYnKLElDqm_1

	nop

	:l_kBmxfnGYnKLElDqm_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HUnLiyGoftAFZuNK_2

	nop

	:l_MLvqWVzYSaLUOYLx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpoinYyRdciKHupC_4

	nop

	:l_HUnLiyGoftAFZuNK_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLvqWVzYSaLUOYLx_3

	nop

	:l_ZpoinYyRdciKHupC_4
	goto/32 :before_first_instruction

.end method
