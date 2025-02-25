.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qOgbdHjVwzBGdNyK_0

	nop

	:l_bbUlKvoBCjsOaUbm_3
	goto/32 :before_first_instruction

	:l_HTPPQRdmJVXNogXL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fOLfYUPbWoMeyDdw_2

	nop

	:l_fOLfYUPbWoMeyDdw_2
    return-void

	:after_last_instruction

	goto/32 :l_bbUlKvoBCjsOaUbm_3

	nop

	:l_qOgbdHjVwzBGdNyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HTPPQRdmJVXNogXL_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_BeuTzccXYARsKxUw_0

	nop

	:l_pqEbcIIrvJFkgtoa_4
	goto/32 :before_first_instruction

	:l_BeuTzccXYARsKxUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_AILJCMNaYtFlJAxj_1

	nop

	:l_AILJCMNaYtFlJAxj_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_FaNefqxPurlTszgY_2

	nop

	:l_FaNefqxPurlTszgY_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_kaeqtQOtxStSQxbM_3

	nop

	:l_kaeqtQOtxStSQxbM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pqEbcIIrvJFkgtoa_4

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_FvmZgZHbaoliBhCj_0

	nop

	:l_CweVxRdnnXvCylmW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TbeTOnLTiCOvFCWC_4

	nop

	:l_eubqubnINEVlHqyC_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_CweVxRdnnXvCylmW_3

	nop

	:l_TbeTOnLTiCOvFCWC_4
	goto/32 :before_first_instruction

	:l_KBilXwYxkioAIYVQ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_eubqubnINEVlHqyC_2

	nop

	:l_FvmZgZHbaoliBhCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_KBilXwYxkioAIYVQ_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_QHMbNrzkANlTgfWj_0

	nop

	:l_AZGCYnKTiTUcSerg_2
	goto/32 :before_first_instruction

	:l_QHMbNrzkANlTgfWj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_QcbvBsZTrWVqBhrz_1

	nop

	:l_QcbvBsZTrWVqBhrz_1
    return-object p1

	:after_last_instruction

	goto/32 :l_AZGCYnKTiTUcSerg_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_OIPNkHQsedvFTEhw_0

	nop

	:l_IyfmRHvXFlFEcBXu_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_BthrtNcfQUJwCLrj_2

	nop

	:l_OIPNkHQsedvFTEhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_IyfmRHvXFlFEcBXu_1

	nop

	:l_kRhLWyPGNiUHAFpq_4
	goto/32 :before_first_instruction

	:l_BthrtNcfQUJwCLrj_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_aimvLlOpYkkSOuEq_3

	nop

	:l_aimvLlOpYkkSOuEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kRhLWyPGNiUHAFpq_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_svSzeQwjsThHqFpq_0

	nop

	:l_svSzeQwjsThHqFpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_fqVRkPhYnHDBaIjE_1

	nop

	:l_fqVRkPhYnHDBaIjE_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_WKZosoWyDPeKSbiY_2

	nop

	:l_YVTKFHmfhppJJdSX_4
	goto/32 :before_first_instruction

	:l_WKZosoWyDPeKSbiY_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_mHYJpkzrozUzRpvg_3

	nop

	:l_mHYJpkzrozUzRpvg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YVTKFHmfhppJJdSX_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_KKEIQVhVhHDaulzn_0

	nop

	:l_LdjMwiduiNmFFxXB_4
	goto/32 :before_first_instruction

	:l_AsSdjymoEVzWmxDG_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_mqZkvRHoMdXQnyYK_2

	nop

	:l_KKEIQVhVhHDaulzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_AsSdjymoEVzWmxDG_1

	nop

	:l_IaGEhUbgyvzVRsne_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LdjMwiduiNmFFxXB_4

	nop

	:l_mqZkvRHoMdXQnyYK_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_IaGEhUbgyvzVRsne_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_JoPBVksnjwXWITQl_0

	nop

	:l_JoPBVksnjwXWITQl_0
	const v0, 5
	goto/32 :l_IrqyxEyXfnjnbCWI_1

	nop

	:l_xgIrKwiyysebjWpZ_4
	if-lez v0, :gl_VvwoplMeRGqAvbCy

	goto/32 :gHDrmoalZaNZsbDL

	:gl_VvwoplMeRGqAvbCy	goto/32 :l_vlFmybocScWwuVDh_5

	nop

	:l_RjHnutNwgPOuidcL_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_oSNoJyUNjKpIBCVg_15

	nop

	:l_uBbhmJeLZNlokYUm_17
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_wqaHCSikqNrpbpfW_18

	nop

	:l_vlFmybocScWwuVDh_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_DhRtlwXDFuKnvaAC_6

	nop

	:l_GYvDRCMGxRHliaDe_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_wRNpkHZXCpEPHRni_9

	nop

	:l_xIUyuvEiCyDIFjHV_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_ngICykBXLRxxCdlm_11

	nop

	:l_DhRtlwXDFuKnvaAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_ZCYwcTmdGInzVtwQ_7

	nop

	:l_IrqyxEyXfnjnbCWI_1
	const v1, 26
	goto/32 :l_fkiqSBsycpNLyvtR_2

	nop

	:l_yNTxTybOYgEzGxQC_3
	rem-int v0, v0, v1
	goto/32 :l_xgIrKwiyysebjWpZ_4

	nop

	:l_wqaHCSikqNrpbpfW_18
	goto/32 :cgJeYSaOIADVwDIA
	:l_wRNpkHZXCpEPHRni_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_xIUyuvEiCyDIFjHV_10

	nop

	:l_vnXBPTStDaVcNDeb_16
    return-object v1

	:after_last_instruction

	goto/32 :l_uBbhmJeLZNlokYUm_17

	nop

	:l_ngICykBXLRxxCdlm_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_kYkvRYtVkQHlTBHc_12

	nop

	:l_ZCYwcTmdGInzVtwQ_7
    move-object v0, p1

	goto/32 :l_GYvDRCMGxRHliaDe_8

	nop

	:l_fkiqSBsycpNLyvtR_2
	add-int v0, v0, v1
	goto/32 :l_yNTxTybOYgEzGxQC_3

	nop

	:l_oSNoJyUNjKpIBCVg_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_vnXBPTStDaVcNDeb_16

	nop

	:l_kYkvRYtVkQHlTBHc_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_ORlgWyejQTkDmmyi_13

	nop

	:l_ORlgWyejQTkDmmyi_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_RjHnutNwgPOuidcL_14

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_JVpRuoQQcXEibwXh_0

	nop

	:l_JVpRuoQQcXEibwXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_JTppHRjTNsaVujqg_1

	nop

	:l_JTppHRjTNsaVujqg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_BonScMhEvwlJxzxK_2

	nop

	:l_BonScMhEvwlJxzxK_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_PsilKJnufWlqXTkz_0

	nop

	:l_TpPixTAhxWfnfQhS_2
	goto/32 :before_first_instruction

	:l_PsilKJnufWlqXTkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_WaHKzHicanPYdlMX_1

	nop

	:l_WaHKzHicanPYdlMX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_TpPixTAhxWfnfQhS_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_glONMZOSEUmuueNr_0

	nop

	:l_glONMZOSEUmuueNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_eNWQqerEcvILWbem_1

	nop

	:l_eNWQqerEcvILWbem_1
    return-object p1

	:after_last_instruction

	goto/32 :l_hxUGcePefSKOhANG_2

	nop

	:l_hxUGcePefSKOhANG_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_wuCaIGUzZfSPbKfF_0

	nop

	:l_wuCaIGUzZfSPbKfF_0
	const v0, 3
	goto/32 :l_tdYYNMSiJKMszwbV_1

	nop

	:l_rYabsrGJAMxANhmQ_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_tMgjvTEqKqsokftK_10

	nop

	:l_dkrEAdjbJTNTklqW_4
	if-lez v0, :gl_UwlUmmOQxmBPYebt

	goto/32 :gcyuMUAwncLIUdrD

	:gl_UwlUmmOQxmBPYebt	goto/32 :l_CrflpuvAdOytwZXT_5

	nop

	:l_tMgjvTEqKqsokftK_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_oYbrzqXiyGIzFqrM_11

	nop

	:l_LkyZtVFbrGgWLImX_3
	rem-int v0, v0, v1
	goto/32 :l_dkrEAdjbJTNTklqW_4

	nop

	:l_oXLZfWiWoPlvmEMi_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_YnwDSaFZWgbKactz_15

	nop

	:l_QfTcJGPWPBelvwvV_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_PNgprSunETyfBqxO_13

	nop

	:l_oYbrzqXiyGIzFqrM_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_QfTcJGPWPBelvwvV_12

	nop

	:l_CtMCbsoQtpglOQZR_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_rYabsrGJAMxANhmQ_9

	nop

	:l_xDcJAdlwikyNsmlb_16
    return-object v1

	:after_last_instruction

	goto/32 :l_NxtuDoZDFdhXRIQc_17

	nop

	:l_CrflpuvAdOytwZXT_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_onXCoCgbbunNJAID_6

	nop

	:l_tdYYNMSiJKMszwbV_1
	const v1, 6
	goto/32 :l_ndCKqffGZUviCNXi_2

	nop

	:l_rGdGtYFoECXSVOxD_7
    move-object v0, p1

	goto/32 :l_CtMCbsoQtpglOQZR_8

	nop

	:l_ndCKqffGZUviCNXi_2
	add-int v0, v0, v1
	goto/32 :l_LkyZtVFbrGgWLImX_3

	nop

	:l_NxtuDoZDFdhXRIQc_17
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_YdgQXMxhnxmKpKKz_18

	nop

	:l_PNgprSunETyfBqxO_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_oXLZfWiWoPlvmEMi_14

	nop

	:l_YdgQXMxhnxmKpKKz_18
	goto/32 :FPktrKkxTRvMAkdj
	:l_onXCoCgbbunNJAID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_rGdGtYFoECXSVOxD_7

	nop

	:l_YnwDSaFZWgbKactz_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_xDcJAdlwikyNsmlb_16

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_GtubqABgcqRYEwKq_0

	nop

	:l_nGYnKLElDqmHUnLi_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_yGoftAFZuNKMLvqW_14

	nop

	:l_fYNFTFKdmldfmRJW_2
	add-int v0, v0, v1
	goto/32 :l_jTGtDAcfwpuTIPGA_3

	nop

	:l_yGoftAFZuNKMLvqW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VzYSaLUOYLxZpoin_15

	nop

	:l_YqAOKfxKzXmVbpPP_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_LCaaFWsqEMBkBmxf_12

	nop

	:l_GtubqABgcqRYEwKq_0
	const v0, 3
	goto/32 :l_HzOGMPsrUAiiYDXG_1

	nop

	:l_hZtQessQOkccmRqG_4
	if-lez v0, :gl_UVdAmeqAFtzMIrIf

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_UVdAmeqAFtzMIrIf	goto/32 :l_SpjEblkeDweDRIxl_5

	nop

	:l_LCaaFWsqEMBkBmxf_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_nGYnKLElDqmHUnLi_13

	nop

	:l_YyRdciKHupCMAuOv_16
	goto/32 :ddjvNfIUhfkOWOlT
	:l_HzOGMPsrUAiiYDXG_1
	const v1, 26
	goto/32 :l_fYNFTFKdmldfmRJW_2

	nop

	:l_kbPreDQoCATBCbRm_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_VEYZlDaSKYRdcZSA_8

	nop

	:l_VzYSaLUOYLxZpoin_15
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_YyRdciKHupCMAuOv_16

	nop

	:l_dtNMNxPihPSgOCfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_kbPreDQoCATBCbRm_7

	nop

	:l_UwjFegRYoPCZxFZG_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_PjLaHKVyLJPBxqvR_10

	nop

	:l_VEYZlDaSKYRdcZSA_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_UwjFegRYoPCZxFZG_9

	nop

	:l_jTGtDAcfwpuTIPGA_3
	rem-int v0, v0, v1
	goto/32 :l_hZtQessQOkccmRqG_4

	nop

	:l_PjLaHKVyLJPBxqvR_10
    move-object v3, p1

	goto/32 :l_YqAOKfxKzXmVbpPP_11

	nop

	:l_SpjEblkeDweDRIxl_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_dtNMNxPihPSgOCfv_6

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_UbFZCJGTSuxugjuz_0

	nop

	:l_bLTSxLKaTHWDVYXc_2
	goto/32 :before_first_instruction

	:l_TyoKAnfhQFeuRqFH_1
    return-object p1

	:after_last_instruction

	goto/32 :l_bLTSxLKaTHWDVYXc_2

	nop

	:l_UbFZCJGTSuxugjuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_TyoKAnfhQFeuRqFH_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_FaHbzdbYcrGDRAuJ_0

	nop

	:l_nWAsrIPqtmIUpHmI_2
	goto/32 :before_first_instruction

	:l_BVEbGdIjcAJkEpKF_1
    return-object p1

	:after_last_instruction

	goto/32 :l_nWAsrIPqtmIUpHmI_2

	nop

	:l_FaHbzdbYcrGDRAuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_BVEbGdIjcAJkEpKF_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_vcglzVlStspAERFZ_0

	nop

	:l_CZduZjZhkUFgoMsN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_eOEVCcQxPkERlgWA_2

	nop

	:l_eOEVCcQxPkERlgWA_2
	goto/32 :before_first_instruction

	:l_vcglzVlStspAERFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_CZduZjZhkUFgoMsN_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_DqGkhuOTlmRSsaNG_0

	nop

	:l_aLqpdpDrDeZOHykV_17
    goto :goto_0

    :cond_0
	goto/32 :l_LAzvQnWDWplQmVuB_18

	nop

	:l_TMhwNkxYVjqMWSba_19
    return-object v1

	:after_last_instruction

	goto/32 :l_otWxJfCxuAkRtCwS_20

	nop

	:l_YAlwBrsTMGdlWTuD_9
    const/4 v1, 0x0

	goto/32 :l_aIqEGeQDczllQFzu_10

	nop

	:l_eSpwQYYVRjSWuDBp_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_SOVGfbEJArzGqSep_8

	nop

	:l_otWxJfCxuAkRtCwS_20
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_ftrUYUdhLWBJIkyI_21

	nop

	:l_yBaPnGYNYSRAJmfb_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_GPojndleUHOJVRpL_16

	nop

	:l_JYyIVlyggqqJOVDq_2
	add-int v0, v0, v1
	goto/32 :l_VtAITqpvEBKqksLA_3

	nop

	:l_ftrUYUdhLWBJIkyI_21
	goto/32 :uBxgxkHNDZferLUX
	:l_wNeQlYaCHTTEwlWo_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_EUbwEktSAqwRyPUh_13

	nop

	:l_BSkqpqrpBNZFTyAE_4
	if-lez v0, :gl_nFbYgSmZdSwatDhe

	goto/32 :LEppKdPNEZvcFCbo

	:gl_nFbYgSmZdSwatDhe	goto/32 :l_EYGAWJpeiBKpDRqK_5

	nop

	:l_LAzvQnWDWplQmVuB_18
    move-object v1, v0

    :goto_0
	goto/32 :l_TMhwNkxYVjqMWSba_19

	nop

	:l_aIqEGeQDczllQFzu_10
    aget-object v0, v0, v1

	goto/32 :l_nKEQhLZJNBXQzFPi_11

	nop

	:l_EUbwEktSAqwRyPUh_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_pGRxYgzgOMpPtxlK_14

	nop

	:l_pGRxYgzgOMpPtxlK_14
	if-nez v2, :gl_njMheXRYwjTLCyNd

	goto/32 :cond_0

	:gl_njMheXRYwjTLCyNd
	goto/32 :l_yBaPnGYNYSRAJmfb_15

	nop

	:l_SOVGfbEJArzGqSep_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_YAlwBrsTMGdlWTuD_9

	nop

	:l_vqkGGaORzJAQCTPU_1
	const v1, 20
	goto/32 :l_JYyIVlyggqqJOVDq_2

	nop

	:l_FzHIPdSaIEdbNXfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_eSpwQYYVRjSWuDBp_7

	nop

	:l_nKEQhLZJNBXQzFPi_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_wNeQlYaCHTTEwlWo_12

	nop

	:l_GPojndleUHOJVRpL_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aLqpdpDrDeZOHykV_17

	nop

	:l_VtAITqpvEBKqksLA_3
	rem-int v0, v0, v1
	goto/32 :l_BSkqpqrpBNZFTyAE_4

	nop

	:l_DqGkhuOTlmRSsaNG_0
	const v0, 8
	goto/32 :l_vqkGGaORzJAQCTPU_1

	nop

	:l_EYGAWJpeiBKpDRqK_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_FzHIPdSaIEdbNXfT_6

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TYHFoYsMqGKLtWfu_0

	nop

	:l_TYHFoYsMqGKLtWfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_OcFciSrygDfOHzyr_1

	nop

	:l_OcFciSrygDfOHzyr_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XMAbayUdITQEBCVN_2

	nop

	:l_ApuublaWkvhfrjIj_3
	goto/32 :before_first_instruction

	:l_XMAbayUdITQEBCVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ApuublaWkvhfrjIj_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_RfdBSmSfSNFliucP_0

	nop

	:l_EznFatPvekcFgiik_5
	goto/32 :before_first_instruction

	:l_QBMgkDGNNyrfXGLs_4
    return-void

	:after_last_instruction

	goto/32 :l_EznFatPvekcFgiik_5

	nop

	:l_YMjUPGYxOeWJGlMT_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_QBMgkDGNNyrfXGLs_4

	nop

	:l_DZztXixtLdnCqsju_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_YMjUPGYxOeWJGlMT_3

	nop

	:l_SxUCOZEAKRjwhYOE_1
    move-object v0, p1

	goto/32 :l_DZztXixtLdnCqsju_2

	nop

	:l_RfdBSmSfSNFliucP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KType;>;"
	goto/32 :l_SxUCOZEAKRjwhYOE_1

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_NMAzIkaDqenvCMdf_0

	nop

	:l_YwPWDkKYrkKcSRQA_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_xMrzOHZhDawMwmeU_3

	nop

	:l_NMAzIkaDqenvCMdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "klass"    # Lkotlin/reflect/KClassifier;
    .param p3, "isMarkedNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 84
    .local p2, "arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KTypeProjection;>;"
	goto/32 :l_iWQkpmTkZbejfLds_1

	nop

	:l_HAUWUahGGFmXbaqp_4
	goto/32 :before_first_instruction

	:l_iWQkpmTkZbejfLds_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_YwPWDkKYrkKcSRQA_2

	nop

	:l_xMrzOHZhDawMwmeU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HAUWUahGGFmXbaqp_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_OSkPqULWrevXIeVj_0

	nop

	:l_hFkQUVGuxSYBLbAH_4
	goto/32 :before_first_instruction

	:l_xnFZceMGQeZrSSfp_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_ojkGFtpyQEGCuxbf_3

	nop

	:l_ojkGFtpyQEGCuxbf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hFkQUVGuxSYBLbAH_4

	nop

	:l_TRicovlfqozSPBAP_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_xnFZceMGQeZrSSfp_2

	nop

	:l_OSkPqULWrevXIeVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_TRicovlfqozSPBAP_1

	nop

.end method
