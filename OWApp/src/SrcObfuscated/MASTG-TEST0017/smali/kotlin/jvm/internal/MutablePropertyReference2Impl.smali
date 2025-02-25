.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XfUJcBmGpOmtCgHn_0

	nop

	:l_KUYkGWuSREiIAdyB_3
	goto/32 :before_first_instruction

	:l_pQYJiGVomtlKiLtq_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_XhuCYvsQOjOoDMgK_2

	nop

	:l_XfUJcBmGpOmtCgHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_pQYJiGVomtlKiLtq_1

	nop

	:l_XhuCYvsQOjOoDMgK_2
    return-void

	:after_last_instruction

	goto/32 :l_KUYkGWuSREiIAdyB_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_PSeoFmIPkYpqyufh_0

	nop

	:l_kyXMEhxeEacaZlvG_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_NrPbPpFHGaWSYseK_9

	nop

	:l_oZFWHsgpWYTBzuCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_GwLMquitGOdgBkIv_7

	nop

	:l_OlEUGmhbHzwDXSnf_3
	rem-int v0, v0, v1
	goto/32 :l_EyulfoJuGSWoGeWD_4

	nop

	:l_NrPbPpFHGaWSYseK_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jhUlTYcRlJNXohwi_10

	nop

	:l_EyulfoJuGSWoGeWD_4
	if-lez v0, :gl_kWbcbsfpfVEAUhCW

	goto/32 :cIKIAhHtuxBXtixa

	:gl_kWbcbsfpfVEAUhCW	goto/32 :l_fWuqwDntkeKOhzZu_5

	nop

	:l_zrDdgRdpYfWKzjNs_15
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_PSeoFmIPkYpqyufh_0
	const v0, 26
	goto/32 :l_mGDsvqBRXZLUqXmU_1

	nop

	:l_XhAzlDMWVAiDcdLk_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_FcViRZmkMGQsgzPW_13

	nop

	:l_mGDsvqBRXZLUqXmU_1
	const v1, 19
	goto/32 :l_oiEYzvUIRgkoAVrD_2

	nop

	:l_fWuqwDntkeKOhzZu_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_oZFWHsgpWYTBzuCi_6

	nop

	:l_GwLMquitGOdgBkIv_7
    move-object v0, p1

	goto/32 :l_kyXMEhxeEacaZlvG_8

	nop

	:l_dAUfBEYskgukWqmc_14
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_zrDdgRdpYfWKzjNs_15

	nop

	:l_YWtEoYiKaRoYaklV_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_XhAzlDMWVAiDcdLk_12

	nop

	:l_FcViRZmkMGQsgzPW_13
    return-void

	:after_last_instruction

	goto/32 :l_dAUfBEYskgukWqmc_14

	nop

	:l_oiEYzvUIRgkoAVrD_2
	add-int v0, v0, v1
	goto/32 :l_OlEUGmhbHzwDXSnf_3

	nop

	:l_jhUlTYcRlJNXohwi_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_YWtEoYiKaRoYaklV_11

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IBQuexxSEbSzsDSx_0

	nop

	:l_koQkpyGBEgtJnwiF_4
	if-lez v0, :gl_rhNBOAejIwYPpkrC

	goto/32 :BXCkLnTGPdXcuijB

	:gl_rhNBOAejIwYPpkrC	goto/32 :l_ZdeKYUeXLvepCEht_5

	nop

	:l_IBQuexxSEbSzsDSx_0
	const v0, 16
	goto/32 :l_eOqMDfNUPVAjYixS_1

	nop

	:l_HhRbUwKYWZZoEceO_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhUbjEbzYzShSLKp_10

	nop

	:l_CLcKqOFJKMAimvVV_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HhRbUwKYWZZoEceO_9

	nop

	:l_kagKatrBOuunzBzu_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CLcKqOFJKMAimvVV_8

	nop

	:l_rLlYxyLBaRKdpwAf_11
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_gaHsmzfelvLyqPWp_12

	nop

	:l_lgXjVrMOFMoHmiMj_2
	add-int v0, v0, v1
	goto/32 :l_IYjDcXvBxgXZKxxV_3

	nop

	:l_eOqMDfNUPVAjYixS_1
	const v1, 32
	goto/32 :l_lgXjVrMOFMoHmiMj_2

	nop

	:l_ZdeKYUeXLvepCEht_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_vzpkbhQlTRwUjIUy_6

	nop

	:l_ZhUbjEbzYzShSLKp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rLlYxyLBaRKdpwAf_11

	nop

	:l_gaHsmzfelvLyqPWp_12
	goto/32 :whVepzpNmIVkzGTB
	:l_vzpkbhQlTRwUjIUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_kagKatrBOuunzBzu_7

	nop

	:l_IYjDcXvBxgXZKxxV_3
	rem-int v0, v0, v1
	goto/32 :l_koQkpyGBEgtJnwiF_4

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EXyxhyqdzRJgSZQY_0

	nop

	:l_ySnduiJdwIQWxQHC_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_XBsoWkpEVvtuALEG_8

	nop

	:l_lBnRgPfItvZUzwdB_10
    return-void

	:after_last_instruction

	goto/32 :l_LhxNHwAKJtCgrCCj_11

	nop

	:l_sQhJAaOngIEXOewL_3
	rem-int v0, v0, v1
	goto/32 :l_ZeKaKuHDEhSLMpnc_4

	nop

	:l_vMMGswqOUkaxiHBM_2
	add-int v0, v0, v1
	goto/32 :l_sQhJAaOngIEXOewL_3

	nop

	:l_ZeKaKuHDEhSLMpnc_4
	if-lez v0, :gl_OLyPxierfkoTXWfN

	goto/32 :uShTnGpgWkKzDhuA

	:gl_OLyPxierfkoTXWfN	goto/32 :l_qKinTXMegGfDOHNq_5

	nop

	:l_LhxNHwAKJtCgrCCj_11
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_hYWCbSeoeoZlIEhQ_12

	nop

	:l_BwWVcyYtXxUqiSOV_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_lBnRgPfItvZUzwdB_10

	nop

	:l_LGdMLoEREUMYfuMS_1
	const v1, 20
	goto/32 :l_vMMGswqOUkaxiHBM_2

	nop

	:l_hYWCbSeoeoZlIEhQ_12
	goto/32 :IoGXixBmagLoEdBc
	:l_VaMSSulEPFPBNdtg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_ySnduiJdwIQWxQHC_7

	nop

	:l_XBsoWkpEVvtuALEG_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BwWVcyYtXxUqiSOV_9

	nop

	:l_qKinTXMegGfDOHNq_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_VaMSSulEPFPBNdtg_6

	nop

	:l_EXyxhyqdzRJgSZQY_0
	const v0, 13
	goto/32 :l_LGdMLoEREUMYfuMS_1

	nop

.end method
