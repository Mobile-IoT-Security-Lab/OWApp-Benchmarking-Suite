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

	goto/32 :l_UaKFVdgVhbIChQfS_0

	nop

	:l_ehXARxpZkzTLcxTG_6
	goto/32 :before_first_instruction

	:l_wwYGXrmyUENWtRCF_5
    return-void

	:after_last_instruction

	goto/32 :l_ehXARxpZkzTLcxTG_6

	nop

	:l_mTLWZiBlBTdHGdAJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_lfVpEeHuLFTeJAOA_2

	nop

	:l_lqrYJUgDNLaZlemt_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_wwYGXrmyUENWtRCF_5

	nop

	:l_pARdhupaIoBlgjVR_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_lqrYJUgDNLaZlemt_4

	nop

	:l_lfVpEeHuLFTeJAOA_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_pARdhupaIoBlgjVR_3

	nop

	:l_UaKFVdgVhbIChQfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_mTLWZiBlBTdHGdAJ_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xrxYXZLbcjeFhqWm_0

	nop

	:l_QFQMLHTvoTFAAvdl_3
    return-void

	:after_last_instruction

	goto/32 :l_rYJhZhOoVzWqVgii_4

	nop

	:l_rYJhZhOoVzWqVgii_4
	goto/32 :before_first_instruction

	:l_XnckHTUKFNmncORE_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_QFQMLHTvoTFAAvdl_3

	nop

	:l_PhoYHfKsTVJysVyU_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_XnckHTUKFNmncORE_2

	nop

	:l_xrxYXZLbcjeFhqWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_PhoYHfKsTVJysVyU_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_PeyGsEpXoKznLyII_0

	nop

	:l_wXhJTppHRjTNsaVu_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_jqgBonScMhEvwlJx_52

	nop

	:l_zxKPsilKJnufWlqX_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_TkzWaHKzHicanPYd_54

	nop

	:l_eNreNWQqerEcvILW_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_bemhxUGcePefSKOh_58

	nop

	:l_aACZCYwcTmdGInzV_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_twQGYvDRCMGxRHli_41

	nop

	:l_xXBJoPBVksnjwXWI_33
    move-object v0, p1

	goto/32 :l_TQlIrqyxEyXfnjnb_34

	nop

	:l_xDGmqZkvRHoMdXQn_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_yYKIaGEhUbgyvzVR_32

	nop

	:l_toaFvmZgZHbaoliB_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_hCjKBilXwYxkioAI_14

	nop

	:l_dcLoSNoJyUNjKpIB_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_CVgvnXBPTStDaVcN_48

	nop

	:l_MuFqOgbdHjVwzBGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_NyKHTPPQRdmJVXNo_7

	nop

	:l_CWCQHMbNrzkANlTg_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_fWjQcbvBsZTrWVqB_18

	nop

	:l_PeyGsEpXoKznLyII_0
	const v0, 2
	goto/32 :l_bzxcuhBhPdTpaysB_1

	nop

	:l_zgYkaeqtQOtxStSQ_11
    move-object v0, p1

	goto/32 :l_xbMpqEbcIIrvJFkg_12

	nop

	:l_RnixIUyuvEiCyDIF_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_jHVngICykBXLRxxC_44

	nop

	:l_xQCxgIrKwiyysebj_37
	if-nez v1, :gl_WpZVvwoplMeRGqAv

	goto/32 :cond_4

	:gl_WpZVvwoplMeRGqAv
	goto/32 :l_bCyvlFmybocScWwu_38

	nop

	:l_yYKIaGEhUbgyvzVR_32
	if-nez v0, :gl_sneLdjMwiduiNmFF

	goto/32 :cond_5

	:gl_sneLdjMwiduiNmFF
    .line 36
	goto/32 :l_xXBJoPBVksnjwXWI_33

	nop

	:l_CWIfkiqSBsycpNLy_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_vtRyNTxTybOYgEzG_36

	nop

	:l_DdwbbUlKvoBCjsOa_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_UbmBeuTzccXYARsK_9

	nop

	:l_lqWUwlUmmOQxmBPY_64
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_ebtCrflpuvAdOytw_65

	nop

	:l_jHVngICykBXLRxxC_44
	if-nez v0, :gl_dlmkYkvRYtVkQHlT

	goto/32 :cond_7

	:gl_dlmkYkvRYtVkQHlT
    .line 41
	goto/32 :l_BHcORlgWyejQTkDm_45

	nop

	:l_YUmwqaHCSikqNrpb_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pfWJVpRuoQQcXEib_50

	nop

	:l_TQlIrqyxEyXfnjnb_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_CWIfkiqSBsycpNLy_35

	nop

	:l_biYmHYJpkzrozUzR_27
    move-object v1, p1

	goto/32 :l_pvgYVTKFHmfhppJJ_28

	nop

	:l_lmWTbeTOnLTiCOvF_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CWCQHMbNrzkANlTg_17

	nop

	:l_zfsBUkRMMgaQENeI_3
	rem-int v0, v0, v1
	goto/32 :l_QMtNtCzLyVOviqfG_4

	nop

	:l_ImXdkrEAdjbJTNTk_63
    throw v0

	:after_last_instruction

	goto/32 :l_lqWUwlUmmOQxmBPY_64

	nop

	:l_fpSJJKeAAHebzjEP_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_MuFqOgbdHjVwzBGd_6

	nop

	:l_hrzAZGCYnKTiTUcS_19
    add-int/2addr v2, v3

	goto/32 :l_ergOIPNkHQsedvFT_20

	nop

	:l_lMXTpPixTAhxWfnf_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QhSglONMZOSEUmuu_56

	nop

	:l_pfWJVpRuoQQcXEib_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wXhJTppHRjTNsaVu_51

	nop

	:l_IjEWKZosoWyDPeKS_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_biYmHYJpkzrozUzR_27

	nop

	:l_EhwIyfmRHvXFlFEc_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BXuBthrtNcfQUJwC_22

	nop

	:l_NyKHTPPQRdmJVXNo_7
	if-eqz p1, :gl_gXLfOLfYUPbWoMey

	goto/32 :cond_0

	:gl_gXLfOLfYUPbWoMey
	goto/32 :l_DdwbbUlKvoBCjsOa_8

	nop

	:l_wbVndCKqffGZUviC_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NXiLkyZtVFbrGgWL_62

	nop

	:l_UbmBeuTzccXYARsK_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_xUwAILJCMNaYtFlJ_10

	nop

	:l_QMtNtCzLyVOviqfG_4
	if-lez v0, :gl_SzYeNWHqTbERUxiQ

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_SzYeNWHqTbERUxiQ	goto/32 :l_fpSJJKeAAHebzjEP_5

	nop

	:l_ebtCrflpuvAdOytw_65
	goto/32 :OtjKzcfSCSbrxkTc
	:l_VDhDhRtlwXDFuKnv_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_aACZCYwcTmdGInzV_40

	nop

	:l_LrjaimvLlOpYkkSO_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_uEqkRhLWyPGNiUHA_24

	nop

	:l_fWjQcbvBsZTrWVqB_18
    array-length v3, v0

	goto/32 :l_hrzAZGCYnKTiTUcS_19

	nop

	:l_vtRyNTxTybOYgEzG_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_xQCxgIrKwiyysebj_37

	nop

	:l_ANGwuCaIGUzZfSPb_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_KfFtdYYNMSiJKMsz_60

	nop

	:l_FpqsvSzeQwjsThHq_25
	if-nez v0, :gl_FpqfqVRkPhYnHDBa

	goto/32 :cond_3

	:gl_FpqfqVRkPhYnHDBa
    .line 33
	goto/32 :l_IjEWKZosoWyDPeKS_26

	nop

	:l_myiRjHnutNwgPOui_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_dcLoSNoJyUNjKpIB_47

	nop

	:l_uEqkRhLWyPGNiUHA_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_FpqsvSzeQwjsThHq_25

	nop

	:l_jqgBonScMhEvwlJx_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_zxKPsilKJnufWlqX_53

	nop

	:l_dSXKKEIQVhVhHDau_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_lznAsSdjymoEVzWm_30

	nop

	:l_kUmAGXWTCuGWKLxg_2
	add-int v0, v0, v1
	goto/32 :l_zfsBUkRMMgaQENeI_3

	nop

	:l_twQGYvDRCMGxRHli_41
    goto :goto_0

    :cond_4
	goto/32 :l_aDewRNpkHZXCpEPH_42

	nop

	:l_bzxcuhBhPdTpaysB_1
	const v1, 14
	goto/32 :l_kUmAGXWTCuGWKLxg_2

	nop

	:l_hCjKBilXwYxkioAI_14
    array-length v1, v0

	goto/32 :l_YVQeubqubnINEVlH_15

	nop

	:l_bCyvlFmybocScWwu_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_VDhDhRtlwXDFuKnv_39

	nop

	:l_QhSglONMZOSEUmuu_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eNreNWQqerEcvILW_57

	nop

	:l_BHcORlgWyejQTkDm_45
    move-object v0, p1

	goto/32 :l_myiRjHnutNwgPOui_46

	nop

	:l_KfFtdYYNMSiJKMsz_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wbVndCKqffGZUviC_61

	nop

	:l_aDewRNpkHZXCpEPH_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_RnixIUyuvEiCyDIF_43

	nop

	:l_CVgvnXBPTStDaVcN_48
	if-nez v1, :gl_DebuBbhmJeLZNlok

	goto/32 :cond_6

	:gl_DebuBbhmJeLZNlok
    .line 42
	goto/32 :l_YUmwqaHCSikqNrpb_49

	nop

	:l_bemhxUGcePefSKOh_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ANGwuCaIGUzZfSPb_59

	nop

	:l_lznAsSdjymoEVzWm_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_xDGmqZkvRHoMdXQn_31

	nop

	:l_YVQeubqubnINEVlH_15
	if-gtz v1, :gl_qyCCweVxRdnnXvCy

	goto/32 :cond_1

	:gl_qyCCweVxRdnnXvCy
    .line 28
	goto/32 :l_lmWTbeTOnLTiCOvF_16

	nop

	:l_xbMpqEbcIIrvJFkg_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_toaFvmZgZHbaoliB_13

	nop

	:l_BXuBthrtNcfQUJwC_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_LrjaimvLlOpYkkSO_23

	nop

	:l_NXiLkyZtVFbrGgWL_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ImXdkrEAdjbJTNTk_63

	nop

	:l_xUwAILJCMNaYtFlJ_10
	if-nez v0, :gl_AxjFaNefqxPurlTs

	goto/32 :cond_2

	:gl_AxjFaNefqxPurlTs
    .line 26
	goto/32 :l_zgYkaeqtQOtxStSQ_11

	nop

	:l_TkzWaHKzHicanPYd_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lMXTpPixTAhxWfnf_55

	nop

	:l_ergOIPNkHQsedvFT_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_EhwIyfmRHvXFlFEc_21

	nop

	:l_pvgYVTKFHmfhppJJ_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_dSXKKEIQVhVhHDau_29

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_ZXTonXCoCgbbunNJ_0

	nop

	:l_QZRrYabsrGJAMxAN_3
    return v0

	:after_last_instruction

	goto/32 :l_hmQtMgjvTEqKqsok_4

	nop

	:l_hmQtMgjvTEqKqsok_4
	goto/32 :before_first_instruction

	:l_AIDrGdGtYFoECXSV_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OxDCtMCbsoQtpglO_2

	nop

	:l_OxDCtMCbsoQtpglO_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_QZRrYabsrGJAMxAN_3

	nop

	:l_ZXTonXCoCgbbunNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_AIDrGdGtYFoECXSV_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftKoYbrzqXiyGIzF_0

	nop

	:l_qrMQfTcJGPWPBelv_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_wvVPNgprSunETyfB_2

	nop

	:l_ftKoYbrzqXiyGIzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_qrMQfTcJGPWPBelv_1

	nop

	:l_qxOoXLZfWiWoPlvm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EMiYnwDSaFZWgbKa_4

	nop

	:l_wvVPNgprSunETyfB_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxOoXLZfWiWoPlvm_3

	nop

	:l_EMiYnwDSaFZWgbKa_4
	goto/32 :before_first_instruction

.end method
