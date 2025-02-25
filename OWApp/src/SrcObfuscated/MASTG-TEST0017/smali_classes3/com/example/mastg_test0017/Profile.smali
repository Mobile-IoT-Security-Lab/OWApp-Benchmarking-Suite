.class public Lcom/example/mastg_test0017/Profile;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Profile.java"


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "MySecretKey"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# direct methods
.method public static wzBGbeRqQGPsfWhP(Lcom/example/mastg_test0017/Profile;)Ljavax/crypto/SecretKey;
    .locals 1

	goto/32 :l_XdqLAMhSyYcgEzEx_0

	nop

	:l_XdqLAMhSyYcgEzEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsIwLeqHRDJvKxYU_1

	nop

	:l_PsIwLeqHRDJvKxYU_1
    invoke-direct {p0}, Lcom/example/mastg_test0017/Profile;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

	goto/32 :l_ApNFkFiLgejZOYFv_2

	nop

	:l_XHnZUwKpROYVjnnl_3
	goto/32 :before_first_instruction

	:l_ApNFkFiLgejZOYFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XHnZUwKpROYVjnnl_3

	nop

.end method

.method public static YmZYkqHtMdPFhkpD(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iDLWMGcZcpYBDVMY_0

	nop

	:l_HrTxCSBGTFMDKRoF_1
    invoke-direct {p0, p1, p2}, Lcom/example/mastg_test0017/Profile;->encryptText(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uqErgNVHrljSdAoj_2

	nop

	:l_VSmPRcwNiEwPsYYy_3
	goto/32 :before_first_instruction

	:l_uqErgNVHrljSdAoj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSmPRcwNiEwPsYYy_3

	nop

	:l_iDLWMGcZcpYBDVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrTxCSBGTFMDKRoF_1

	nop

.end method

.method public static vigtkysofkTkhoDW(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

	goto/32 :l_vPNHZQYRccLRIdCH_0

	nop

	:l_ZgiRGBSPhNqkIeaj_3
	goto/32 :before_first_instruction

	:l_rWhOCSHTRyqJCCht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgiRGBSPhNqkIeaj_3

	nop

	:l_vPNHZQYRccLRIdCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PURjQrIGHGdhyVHB_1

	nop

	:l_PURjQrIGHGdhyVHB_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

	goto/32 :l_rWhOCSHTRyqJCCht_2

	nop

.end method

.method public static StwykvAyhzthcXFa(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .locals 0

	goto/32 :l_vsKisGhfsJqwKoZd_0

	nop

	:l_jRNopUwyFEfjGUzS_2
    return-void

	:after_last_instruction

	goto/32 :l_YclrFvHEobjHIyAO_3

	nop

	:l_YclrFvHEobjHIyAO_3
	goto/32 :before_first_instruction

	:l_HVjzDOKBUIJxUhFg_1
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

	goto/32 :l_jRNopUwyFEfjGUzS_2

	nop

	:l_vsKisGhfsJqwKoZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVjzDOKBUIJxUhFg_1

	nop

.end method

.method public static dAvnyfDuvupNPERx(Ljavax/crypto/Cipher;)[B
    .locals 1

	goto/32 :l_ZswUijgUwWXxkYif_0

	nop

	:l_DPVadVUvSMMaxnkq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QOlETHEApqqKmnNY_3

	nop

	:l_QrMqNdyCyauiHvvE_1
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

	goto/32 :l_DPVadVUvSMMaxnkq_2

	nop

	:l_ZswUijgUwWXxkYif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrMqNdyCyauiHvvE_1

	nop

	:l_QOlETHEApqqKmnNY_3
	goto/32 :before_first_instruction

.end method

.method public static zOxMkXpZyAqienWq(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

	goto/32 :l_TvLfWtYSHhxIzaoU_0

	nop

	:l_TvLfWtYSHhxIzaoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsDOmHPCXfcGQIrY_1

	nop

	:l_mGZmAhPcvlTACpyy_3
	goto/32 :before_first_instruction

	:l_zzNsWRDMvjmDLLZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mGZmAhPcvlTACpyy_3

	nop

	:l_PsDOmHPCXfcGQIrY_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

	goto/32 :l_zzNsWRDMvjmDLLZa_2

	nop

.end method

.method public static dpQCPUvEjoLOkNkc(Ljavax/crypto/Cipher;[B)[B
    .locals 1

	goto/32 :l_eECFIKZBwLoHWQiF_0

	nop

	:l_SoENHArUOSUfvAHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTvyxxipeKSVqrie_3

	nop

	:l_iOStXXqdIYNSXURx_1
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

	goto/32 :l_SoENHArUOSUfvAHo_2

	nop

	:l_GTvyxxipeKSVqrie_3
	goto/32 :before_first_instruction

	:l_eECFIKZBwLoHWQiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOStXXqdIYNSXURx_1

	nop

.end method

.method public static GHnHVzniuEPbkLLC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_iWJkTxzmCRHVmQAl_0

	nop

	:l_iWJkTxzmCRHVmQAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoXXBlOgWIqJCKam_1

	nop

	:l_CoXXBlOgWIqJCKam_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_nkoGCITwAnBgDGGp_2

	nop

	:l_nkoGCITwAnBgDGGp_2
    return-void

	:after_last_instruction

	goto/32 :l_TDqKJXUvMGMDXoWw_3

	nop

	:l_TDqKJXUvMGMDXoWw_3
	goto/32 :before_first_instruction

.end method

.method public static wbtLcKgxvcPuViBg(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_lGNWYonAoZSyGCYP_0

	nop

	:l_aUjQYeTWsMxCUztw_3
	goto/32 :before_first_instruction

	:l_lGNWYonAoZSyGCYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhxLDeVjcqITtRlH_1

	nop

	:l_NhxLDeVjcqITtRlH_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_qrveXvwXsararyFu_2

	nop

	:l_qrveXvwXsararyFu_2
    return-void

	:after_last_instruction

	goto/32 :l_aUjQYeTWsMxCUztw_3

	nop

.end method

.method public static xZjwwVXjeOhnDxdP([BI)Ljava/lang/String;
    .locals 1

	goto/32 :l_edCpfHVmXLQotKdc_0

	nop

	:l_nkOzkwvxHogDNxSA_3
	goto/32 :before_first_instruction

	:l_edCpfHVmXLQotKdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxxwqMXibECFPgyH_1

	nop

	:l_jCLKDznnoHiyILVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkOzkwvxHogDNxSA_3

	nop

	:l_QxxwqMXibECFPgyH_1
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCLKDznnoHiyILVS_2

	nop

.end method

.method public static oBTQbOcbryhkHItC(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

	goto/32 :l_TgiSANSaRQsLxvHM_0

	nop

	:l_xThITHOJMQPwOJVt_3
	goto/32 :before_first_instruction

	:l_niNmcdeOqQEivbJS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xThITHOJMQPwOJVt_3

	nop

	:l_gSeSuFdyQHtKxrXI_1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

	goto/32 :l_niNmcdeOqQEivbJS_2

	nop

	:l_TgiSANSaRQsLxvHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSeSuFdyQHtKxrXI_1

	nop

.end method

.method public static xRhUmdmPkFVTNxgT(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

	goto/32 :l_pQsYnoJhYRUuwpqv_0

	nop

	:l_pQsYnoJhYRUuwpqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTAMHKghDNAQNLgA_1

	nop

	:l_rZryiJOTRSslqTFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DzZgOSxPmaYeaRMO_3

	nop

	:l_DTAMHKghDNAQNLgA_1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

	goto/32 :l_rZryiJOTRSslqTFh_2

	nop

	:l_DzZgOSxPmaYeaRMO_3
	goto/32 :before_first_instruction

.end method

.method public static pmzkwtVIMLlLwNUg(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

	goto/32 :l_TCWNbsxtLGCBkzMF_0

	nop

	:l_ofsJfnHjoAPzTVDD_3
	goto/32 :before_first_instruction

	:l_sXeWqTieTFZzZCkF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ofsJfnHjoAPzTVDD_3

	nop

	:l_dhSMkTxqaRyuQBpg_1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

	goto/32 :l_sXeWqTieTFZzZCkF_2

	nop

	:l_TCWNbsxtLGCBkzMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhSMkTxqaRyuQBpg_1

	nop

.end method

.method public static SzVcdcqtiABlRIhg(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 1

	goto/32 :l_zTZuGdwPIKhMbdGz_0

	nop

	:l_ojhDtYhBTKcKcjqG_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

	goto/32 :l_vrlXHLSdUFXfEaGx_2

	nop

	:l_htmwrXfgtMKCSrpm_3
	goto/32 :before_first_instruction

	:l_zTZuGdwPIKhMbdGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojhDtYhBTKcKcjqG_1

	nop

	:l_vrlXHLSdUFXfEaGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htmwrXfgtMKCSrpm_3

	nop

.end method

.method public static urGndHVSPdbRgTbD(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1

	goto/32 :l_YoOdsTtBZENhBGoS_0

	nop

	:l_yZWAtisTdrnwEqoE_1
    invoke-static {p0, p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

	goto/32 :l_myhEALSRCoukfwkC_2

	nop

	:l_myhEALSRCoukfwkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msWOnjFnaWxfWVAi_3

	nop

	:l_msWOnjFnaWxfWVAi_3
	goto/32 :before_first_instruction

	:l_YoOdsTtBZENhBGoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZWAtisTdrnwEqoE_1

	nop

.end method

.method public static IdLYXOdIiuYegwaW(Ljavax/crypto/KeyGenerator;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

	goto/32 :l_zxYerquJpHaJHREy_0

	nop

	:l_lYhKwKDojvinrBRL_2
    return-void

	:after_last_instruction

	goto/32 :l_JHuaUZbGEXCdBQzA_3

	nop

	:l_zxYerquJpHaJHREy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOrdtDtlrCfQKKBO_1

	nop

	:l_cOrdtDtlrCfQKKBO_1
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

	goto/32 :l_lYhKwKDojvinrBRL_2

	nop

	:l_JHuaUZbGEXCdBQzA_3
	goto/32 :before_first_instruction

.end method

.method public static MlIGXNiCDyZzcsvf(Ljavax/crypto/KeyGenerator;)Ljavax/crypto/SecretKey;
    .locals 1

	goto/32 :l_MxQqelzesWfyXwys_0

	nop

	:l_SrykzaBfrtZfXQzI_1
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

	goto/32 :l_KgOSdxyrCSPmiAQb_2

	nop

	:l_KgOSdxyrCSPmiAQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bvLAKRfbLXjMJilt_3

	nop

	:l_bvLAKRfbLXjMJilt_3
	goto/32 :before_first_instruction

	:l_MxQqelzesWfyXwys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrykzaBfrtZfXQzI_1

	nop

.end method

.method public static eGUFLpAaBzYHrrtA(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 1

	goto/32 :l_riTvFDqsnSLIExCo_0

	nop

	:l_fUuucZGxUvRkrqcN_1
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

	goto/32 :l_mAnpTwRdVqSKaWoo_2

	nop

	:l_JYDXzspgROYkmSkw_3
	goto/32 :before_first_instruction

	:l_riTvFDqsnSLIExCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUuucZGxUvRkrqcN_1

	nop

	:l_mAnpTwRdVqSKaWoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYDXzspgROYkmSkw_3

	nop

.end method

.method public static GyuqrUTMMuLUkUYM(Ljava/security/KeyStore;Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0

	goto/32 :l_helSmdTfbbdsYJcr_0

	nop

	:l_lQqlaQwFuZAhxFEw_1
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

	goto/32 :l_YAsDfIZOkhlgtTCn_2

	nop

	:l_helSmdTfbbdsYJcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQqlaQwFuZAhxFEw_1

	nop

	:l_YAsDfIZOkhlgtTCn_2
    return-void

	:after_last_instruction

	goto/32 :l_fWfbWBAClcETYZTv_3

	nop

	:l_fWfbWBAClcETYZTv_3
	goto/32 :before_first_instruction

.end method

.method public static AWqcnCJPRLnBrMaQ(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1

	goto/32 :l_usTwUjetgKXZeKos_0

	nop

	:l_usTwUjetgKXZeKos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bonUOYMFmtpEHdKg_1

	nop

	:l_NynKQngQSBxtVevp_3
	goto/32 :before_first_instruction

	:l_ASiYFQzvSQsRtpzy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NynKQngQSBxtVevp_3

	nop

	:l_bonUOYMFmtpEHdKg_1
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

	goto/32 :l_ASiYFQzvSQsRtpzy_2

	nop

.end method

.method public static oYjMUZGzMBlghiuF(Landroid/content/Context;)Ljava/io/File;
    .locals 1

	goto/32 :l_lRnwnQGWLsouWixt_0

	nop

	:l_eXZpyRNylueRraKv_3
	goto/32 :before_first_instruction

	:l_lRnwnQGWLsouWixt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpiYCuLBetkPqtsF_1

	nop

	:l_IYIrdAbtIHSYLnoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXZpyRNylueRraKv_3

	nop

	:l_RpiYCuLBetkPqtsF_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

	goto/32 :l_IYIrdAbtIHSYLnoR_2

	nop

.end method

.method public static ZBVEgldvAWqEAZZE(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_UFzqXESLxEkGLYuz_0

	nop

	:l_uMQnBrshSLLdJvly_2
    return v0

	:after_last_instruction

	goto/32 :l_vEVxBrwJxggnOFms_3

	nop

	:l_UFzqXESLxEkGLYuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpEPyAvCIqpBPval_1

	nop

	:l_vEVxBrwJxggnOFms_3
	goto/32 :before_first_instruction

	:l_gpEPyAvCIqpBPval_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

	goto/32 :l_uMQnBrshSLLdJvly_2

	nop

.end method

.method public static ITrVZmKPwSPJLVCA(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_LbqqqvGSVVzgavxu_0

	nop

	:l_LbqqqvGSVVzgavxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTHhfUpSmGUHPyGO_1

	nop

	:l_JImsLFZVZupwjqpH_3
	goto/32 :before_first_instruction

	:l_fTHhfUpSmGUHPyGO_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

	goto/32 :l_ucYpkaNsbdQmVIkk_2

	nop

	:l_ucYpkaNsbdQmVIkk_2
    return v0

	:after_last_instruction

	goto/32 :l_JImsLFZVZupwjqpH_3

	nop

.end method

.method public static DbycjiezmfIJmBse(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

	goto/32 :l_uGkyVsUYeqomGPLm_0

	nop

	:l_yONTgXVPcSoHIFxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCpSwYsVHiagbDBH_3

	nop

	:l_RCpSwYsVHiagbDBH_3
	goto/32 :before_first_instruction

	:l_uGkyVsUYeqomGPLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCMAitFZUxhyxHKI_1

	nop

	:l_SCMAitFZUxhyxHKI_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

	goto/32 :l_yONTgXVPcSoHIFxW_2

	nop

.end method

.method public static lefpXTfInplvHVZb(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HezgEpBehxncEThw_0

	nop

	:l_iNGkwwkbZZxzhPSz_3
	goto/32 :before_first_instruction

	:l_HezgEpBehxncEThw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzXNhttFBYwIVftI_1

	nop

	:l_kzXNhttFBYwIVftI_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aqtiPTfBXJEyrOcf_2

	nop

	:l_aqtiPTfBXJEyrOcf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNGkwwkbZZxzhPSz_3

	nop

.end method

.method public static zhKPkgqgssjlFKEr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PdOjkvVCccOjdvGg_0

	nop

	:l_XQXZFABBFINrJFuo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrdriJHPdsekDLWP_2

	nop

	:l_PdOjkvVCccOjdvGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQXZFABBFINrJFuo_1

	nop

	:l_uRvCIAiccSLAwGfr_3
	goto/32 :before_first_instruction

	:l_NrdriJHPdsekDLWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRvCIAiccSLAwGfr_3

	nop

.end method

.method public static HGXgLCIXRndJxPaP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cWMEDbKvFcgFvqKP_0

	nop

	:l_cWMEDbKvFcgFvqKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUxuqkemqeuOrFsZ_1

	nop

	:l_tUxuqkemqeuOrFsZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XMXLZlKBiEVuPfNR_2

	nop

	:l_vTlqyKmPRpwLXkAq_3
	goto/32 :before_first_instruction

	:l_XMXLZlKBiEVuPfNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTlqyKmPRpwLXkAq_3

	nop

.end method

.method public static tALKQyuJXzqXzEFw(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_CtYPmQimttrhqcyA_0

	nop

	:l_sPzcRjZRxNAvfRAe_3
	goto/32 :before_first_instruction

	:l_OYIlzzdHISjiFNPy_2
    return-void

	:after_last_instruction

	goto/32 :l_sPzcRjZRxNAvfRAe_3

	nop

	:l_BSWMcpwhmXWOmCMA_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_OYIlzzdHISjiFNPy_2

	nop

	:l_CtYPmQimttrhqcyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSWMcpwhmXWOmCMA_1

	nop

.end method

.method public static vwzdgNhfHASVIYpj(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_IrkwfsIyKDdRpUFD_0

	nop

	:l_AzSNeaHkOkUbzMPt_3
	goto/32 :before_first_instruction

	:l_JtnwbYJqSlZbhasI_2
    return-void

	:after_last_instruction

	goto/32 :l_AzSNeaHkOkUbzMPt_3

	nop

	:l_KOwZEXYaKepsKOwP_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_JtnwbYJqSlZbhasI_2

	nop

	:l_IrkwfsIyKDdRpUFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOwZEXYaKepsKOwP_1

	nop

.end method

.method public static lWuZHpCjJenGtHbH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XXZjvabfKVkIYdPD_0

	nop

	:l_dzTBaXXTLvEbfEkN_3
	goto/32 :before_first_instruction

	:l_swlUfJinHPVGEMlN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kEscqgagdotneIGn_2

	nop

	:l_kEscqgagdotneIGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzTBaXXTLvEbfEkN_3

	nop

	:l_XXZjvabfKVkIYdPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swlUfJinHPVGEMlN_1

	nop

.end method

.method public static PshsGCSEuEBcVmBo()I
    .locals 1

	goto/32 :l_WRdSedQSAERuLPBU_0

	nop

	:l_WRdSedQSAERuLPBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdRwMKkYVoYhpOTP_1

	nop

	:l_lPvadxkDiQZwfeqM_3
	goto/32 :before_first_instruction

	:l_QWDUxKUbmOTHYaRD_2
    return v0

	:after_last_instruction

	goto/32 :l_lPvadxkDiQZwfeqM_3

	nop

	:l_RdRwMKkYVoYhpOTP_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_QWDUxKUbmOTHYaRD_2

	nop

.end method

.method public static uLFUeQgukdwUSTUP(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_SAKtXCvTjqYCDwix_0

	nop

	:l_VeSqqOFNQrjCoPkj_3
	goto/32 :before_first_instruction

	:l_SAKtXCvTjqYCDwix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onizcDexMsjGeGIG_1

	nop

	:l_IvbCXgbypZykqUIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VeSqqOFNQrjCoPkj_3

	nop

	:l_onizcDexMsjGeGIG_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_IvbCXgbypZykqUIL_2

	nop

.end method

.method public static ijsvClfywSexdMeJ(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_MEZQCpRSxhyJCFrk_0

	nop

	:l_accKgDIqxROReatg_3
	goto/32 :before_first_instruction

	:l_lyhtZADAkmXqSkjk_2
    return-void

	:after_last_instruction

	goto/32 :l_accKgDIqxROReatg_3

	nop

	:l_MEZQCpRSxhyJCFrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZsnrxuJKiNZwzyT_1

	nop

	:l_MZsnrxuJKiNZwzyT_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_lyhtZADAkmXqSkjk_2

	nop

.end method

.method public static XWKgKZfxldEqwEmc(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

	goto/32 :l_uhsWqwtzFfsBpkQH_0

	nop

	:l_zwEIUeqqtprBvzit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHorCRdnwHzjyoSr_3

	nop

	:l_pHorCRdnwHzjyoSr_3
	goto/32 :before_first_instruction

	:l_uhsWqwtzFfsBpkQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIYClDYabnAknzWQ_1

	nop

	:l_bIYClDYabnAknzWQ_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

	goto/32 :l_zwEIUeqqtprBvzit_2

	nop

.end method

.method public static UXkFZsjzAyTSjAMC(Ljava/lang/String;)[B
    .locals 1

	goto/32 :l_JZaXGfsrVVzqNBxf_0

	nop

	:l_eNOKuXUXZUBlfciq_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

	goto/32 :l_ZHqrfzLiwLqxBARE_2

	nop

	:l_ZHqrfzLiwLqxBARE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brTmpJBYYcQFOcaH_3

	nop

	:l_JZaXGfsrVVzqNBxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOKuXUXZUBlfciq_1

	nop

	:l_brTmpJBYYcQFOcaH_3
	goto/32 :before_first_instruction

.end method

.method public static dKAjzFgjixiEAMKz(Ljava/io/FileOutputStream;[B)V
    .locals 0

	goto/32 :l_FadywiYXItkbgFFA_0

	nop

	:l_FadywiYXItkbgFFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNPSLBaVTmDEvhua_1

	nop

	:l_nQgdJcFzPmvKuqZH_2
    return-void

	:after_last_instruction

	goto/32 :l_MswazeRQDlZYfJEg_3

	nop

	:l_XNPSLBaVTmDEvhua_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

	goto/32 :l_nQgdJcFzPmvKuqZH_2

	nop

	:l_MswazeRQDlZYfJEg_3
	goto/32 :before_first_instruction

.end method

.method public static RubFdVfBSIVALNru(Ljava/io/FileOutputStream;)V
    .locals 0

	goto/32 :l_MzyHtTXKOGqIEWCA_0

	nop

	:l_ugfCgiSrikABaNmv_3
	goto/32 :before_first_instruction

	:l_ztlcUwqCaocuuKSY_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

	goto/32 :l_letDtGEKzKFSzuPi_2

	nop

	:l_letDtGEKzKFSzuPi_2
    return-void

	:after_last_instruction

	goto/32 :l_ugfCgiSrikABaNmv_3

	nop

	:l_MzyHtTXKOGqIEWCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztlcUwqCaocuuKSY_1

	nop

.end method

.method public static rityPQJulamiBoAe(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_LEHAygZwJxDRVwjB_0

	nop

	:l_ZRKUUZGWzCgRoeLJ_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_jiDDRWRjOfMGXPpz_2

	nop

	:l_jiDDRWRjOfMGXPpz_2
    return-void

	:after_last_instruction

	goto/32 :l_sVlmKrgKPjrcqkkQ_3

	nop

	:l_LEHAygZwJxDRVwjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRKUUZGWzCgRoeLJ_1

	nop

	:l_sVlmKrgKPjrcqkkQ_3
	goto/32 :before_first_instruction

.end method

.method public static GYAjkvbHcklertye(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_kocCGmQamMUjsLYI_0

	nop

	:l_wnOcoNLsAAuFZMBQ_3
	goto/32 :before_first_instruction

	:l_kocCGmQamMUjsLYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSJFkELGuCYluozY_1

	nop

	:l_DSJFkELGuCYluozY_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_ykcpcrtjOGzQHJUI_2

	nop

	:l_ykcpcrtjOGzQHJUI_2
    return-void

	:after_last_instruction

	goto/32 :l_wnOcoNLsAAuFZMBQ_3

	nop

.end method

.method public static wtNsCJWkweIitTKV(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_NFuRDXQDqPMhZKIk_0

	nop

	:l_bjEHsZgZoWqunFWq_3
	goto/32 :before_first_instruction

	:l_NFuRDXQDqPMhZKIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaBFlRPhmohFmyym_1

	nop

	:l_paXmnzOLQcAaoiAr_2
    return-void

	:after_last_instruction

	goto/32 :l_bjEHsZgZoWqunFWq_3

	nop

	:l_EaBFlRPhmohFmyym_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_paXmnzOLQcAaoiAr_2

	nop

.end method

.method public static tHXTDzRNGFoXTkGO(Lcom/example/mastg_test0017/Profile;I)V
    .locals 0

	goto/32 :l_JxCIyUKTyaykCMTg_0

	nop

	:l_JxCIyUKTyaykCMTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWwEvaiKYkQcRgQN_1

	nop

	:l_cWwEvaiKYkQcRgQN_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->setContentView(I)V

	goto/32 :l_qkKWVVzzcRQrvYHI_2

	nop

	:l_fRGVlrgzWuLHxGaD_3
	goto/32 :before_first_instruction

	:l_qkKWVVzzcRQrvYHI_2
    return-void

	:after_last_instruction

	goto/32 :l_fRGVlrgzWuLHxGaD_3

	nop

.end method

.method public static JRVXvRXymQVfotwJ(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;
    .locals 1

	goto/32 :l_DCcDWkgBPjTGwHaL_0

	nop

	:l_updXVMBKkQuijDqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWZuzKKFbhZFPYwQ_3

	nop

	:l_xWZuzKKFbhZFPYwQ_3
	goto/32 :before_first_instruction

	:l_DCcDWkgBPjTGwHaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IabSQYwZPWYaQVFa_1

	nop

	:l_IabSQYwZPWYaQVFa_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_updXVMBKkQuijDqq_2

	nop

.end method

.method public static ojmtuaeyLKwzkorn(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_RfptOpUdtEBajXFj_0

	nop

	:l_AmISkbmdHEjZZQkP_2
    return-void

	:after_last_instruction

	goto/32 :l_WDuqOzQoMufwZKBr_3

	nop

	:l_zhRyNZZEBLRMVvfk_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_AmISkbmdHEjZZQkP_2

	nop

	:l_WDuqOzQoMufwZKBr_3
	goto/32 :before_first_instruction

	:l_RfptOpUdtEBajXFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhRyNZZEBLRMVvfk_1

	nop

.end method

.method public static IUOYKmacBpHNvJNv(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;
    .locals 1

	goto/32 :l_PABBXiiOOmpVETAt_0

	nop

	:l_PABBXiiOOmpVETAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMNCTiFGoCbDzaDG_1

	nop

	:l_JoMDBRIyIDHyIuMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjcOlzFwnkUMyDfm_3

	nop

	:l_qjcOlzFwnkUMyDfm_3
	goto/32 :before_first_instruction

	:l_bMNCTiFGoCbDzaDG_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_JoMDBRIyIDHyIuMH_2

	nop

.end method

.method public static MfWbxNxbPzQIdWRc(Lcom/example/mastg_test0017/Profile;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

	goto/32 :l_sWYXQYDtxoiBIzuv_0

	nop

	:l_qtOcSTvEmhfeEeGW_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

	goto/32 :l_VjzqCYlLUEpxqvex_2

	nop

	:l_AGCizWvVTJLpreOT_3
	goto/32 :before_first_instruction

	:l_VjzqCYlLUEpxqvex_2
    return-void

	:after_last_instruction

	goto/32 :l_AGCizWvVTJLpreOT_3

	nop

	:l_sWYXQYDtxoiBIzuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtOcSTvEmhfeEeGW_1

	nop

.end method

.method public static lyvYhxsklNgOkZJD(Lcom/example/mastg_test0017/Profile;)Landroidx/appcompat/app/ActionBar;
    .locals 1

	goto/32 :l_XvAHUtzhIdJMYxlA_0

	nop

	:l_XvAHUtzhIdJMYxlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuDIUOeLZefXpgwD_1

	nop

	:l_HsuwSrJTxgVyiubd_3
	goto/32 :before_first_instruction

	:l_uuDIUOeLZefXpgwD_1
    invoke-virtual {p0}, Lcom/example/mastg_test0017/Profile;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

	goto/32 :l_WLnhGinXofIgTaJn_2

	nop

	:l_WLnhGinXofIgTaJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HsuwSrJTxgVyiubd_3

	nop

.end method

.method public static moDhzzGowEFGMfqj(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

	goto/32 :l_DjxhEpmlBBxCkdNc_0

	nop

	:l_OTTZgqaKAZqzppEH_3
	goto/32 :before_first_instruction

	:l_urxQLHAuFFfdPRVr_2
    return-void

	:after_last_instruction

	goto/32 :l_OTTZgqaKAZqzppEH_3

	nop

	:l_dvFVeBHfEAHwZMNF_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

	goto/32 :l_urxQLHAuFFfdPRVr_2

	nop

	:l_DjxhEpmlBBxCkdNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvFVeBHfEAHwZMNF_1

	nop

.end method

.method public static oTPytWhSRrZzRNMN(Lcom/example/mastg_test0017/Profile;)V
    .locals 0

	goto/32 :l_KsrFUgPMauICewUY_0

	nop

	:l_WZMwaHyZWPSFpWWU_2
    return-void

	:after_last_instruction

	goto/32 :l_AhpnyYFaEwWuyGgv_3

	nop

	:l_AhpnyYFaEwWuyGgv_3
	goto/32 :before_first_instruction

	:l_TUMJCWzcNZLSpeTD_1
    invoke-direct {p0}, Lcom/example/mastg_test0017/Profile;->generateSecretKey()V

	goto/32 :l_WZMwaHyZWPSFpWWU_2

	nop

	:l_KsrFUgPMauICewUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUMJCWzcNZLSpeTD_1

	nop

.end method

.method public static xLGIAijoXbLjMZsw(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_zjOBeHYBAUkAZEnu_0

	nop

	:l_lpgsbSfPqHtmFQml_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_chLolONNAioztrjW_2

	nop

	:l_zjOBeHYBAUkAZEnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpgsbSfPqHtmFQml_1

	nop

	:l_njZvrQVeWiGuILGr_3
	goto/32 :before_first_instruction

	:l_chLolONNAioztrjW_2
    return-void

	:after_last_instruction

	goto/32 :l_njZvrQVeWiGuILGr_3

	nop

.end method

.method public static vQgPirlfDPCbwUgR(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;
    .locals 1

	goto/32 :l_JDAQTRpnEivJNdTB_0

	nop

	:l_pXnrxaBnOlNxwStp_3
	goto/32 :before_first_instruction

	:l_TucmgHxBTeRzqccB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXnrxaBnOlNxwStp_3

	nop

	:l_YddOLbPCCjGiBNUl_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_TucmgHxBTeRzqccB_2

	nop

	:l_JDAQTRpnEivJNdTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YddOLbPCCjGiBNUl_1

	nop

.end method

.method public static vYbhQVRgevZQXiQB(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;
    .locals 1

	goto/32 :l_qPgGmbnRytjVtkRE_0

	nop

	:l_qPgGmbnRytjVtkRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDMEZZuXOKQTPoMb_1

	nop

	:l_TDMEZZuXOKQTPoMb_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_FnIuJJHDydEyKKQY_2

	nop

	:l_FnIuJJHDydEyKKQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCTGuHJoHDNscmeL_3

	nop

	:l_xCTGuHJoHDNscmeL_3
	goto/32 :before_first_instruction

.end method

.method public static dSrTJQZiSRaRFgDS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zVpxxXtumIwwMccG_0

	nop

	:l_zVpxxXtumIwwMccG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXTHvDwzvkTGcSxV_1

	nop

	:l_lSEbRZrRvabiRXME_3
	goto/32 :before_first_instruction

	:l_bNDVbTDcChapwrjX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSEbRZrRvabiRXME_3

	nop

	:l_WXTHvDwzvkTGcSxV_1
    invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->getTextFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bNDVbTDcChapwrjX_2

	nop

.end method

.method public static nCByHFBTRUZviCJd(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;
    .locals 1

	goto/32 :l_mBgPDGENkOznkOFU_0

	nop

	:l_zqyFxGlvJMYdTNxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOBHkUUojuxSlbmY_3

	nop

	:l_yOBHkUUojuxSlbmY_3
	goto/32 :before_first_instruction

	:l_mBgPDGENkOznkOFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfwDbwOFZOXDZBZR_1

	nop

	:l_NfwDbwOFZOXDZBZR_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0017/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_zqyFxGlvJMYdTNxk_2

	nop

.end method

.method public static TNpvjWMkaWhWBSjY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SkHhZiCiMOYDqrQv_0

	nop

	:l_HndWISscebIWxSVo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KjYiXvvqGetWKNIG_2

	nop

	:l_KjYiXvvqGetWKNIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvwvYuuEmKaysfMo_3

	nop

	:l_VvwvYuuEmKaysfMo_3
	goto/32 :before_first_instruction

	:l_SkHhZiCiMOYDqrQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HndWISscebIWxSVo_1

	nop

.end method

.method public static OdgNWLjHxkcuUFwL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_klWveuxxaMFkstYe_0

	nop

	:l_klWveuxxaMFkstYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpNLLAsgSUsuCxvR_1

	nop

	:l_OyZcpbfHVAMOiHFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcVnvEtcxmVjpkLF_3

	nop

	:l_UpNLLAsgSUsuCxvR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OyZcpbfHVAMOiHFi_2

	nop

	:l_PcVnvEtcxmVjpkLF_3
	goto/32 :before_first_instruction

.end method

.method public static rJikbPBiVjfXoPsX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sgHPyWEqfbeRVsdf_0

	nop

	:l_vZWpcBHZGpZedZWj_3
	goto/32 :before_first_instruction

	:l_sgHPyWEqfbeRVsdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGznMmBUgVDNiYTQ_1

	nop

	:l_hGznMmBUgVDNiYTQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DJpbklonKSoRTCHo_2

	nop

	:l_DJpbklonKSoRTCHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZWpcBHZGpZedZWj_3

	nop

.end method

.method public static iSCUPcSlcVQtZBdH(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_cHRVBomprwEZJJjs_0

	nop

	:l_xHbIZZFPmKwEagyw_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

	goto/32 :l_DRGWYEXexEMiqkqT_2

	nop

	:l_bYpALZQsrIxOnnSF_3
	goto/32 :before_first_instruction

	:l_cHRVBomprwEZJJjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHbIZZFPmKwEagyw_1

	nop

	:l_DRGWYEXexEMiqkqT_2
    return-void

	:after_last_instruction

	goto/32 :l_bYpALZQsrIxOnnSF_3

	nop

.end method

.method public static zwUrbwQIlhrUVuZQ(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_TATAGJkKRiAJEjEG_0

	nop

	:l_GpaxqeECinzyTrto_2
    return-void

	:after_last_instruction

	goto/32 :l_XIkQdlbtDYqrdTve_3

	nop

	:l_XIkQdlbtDYqrdTve_3
	goto/32 :before_first_instruction

	:l_IdzhGydeLJaXQpbH_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_GpaxqeECinzyTrto_2

	nop

	:l_TATAGJkKRiAJEjEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdzhGydeLJaXQpbH_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_QZqJmOmwEsloZvQm_0

	nop

	:l_whMrOxDbRxEkDzkh_3
	goto/32 :before_first_instruction

	:l_QZqJmOmwEsloZvQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_qRlgZgvPoqjushyr_1

	nop

	:l_rAboiLkDSImECnWe_2
    return-void

	:after_last_instruction

	goto/32 :l_whMrOxDbRxEkDzkh_3

	nop

	:l_qRlgZgvPoqjushyr_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_rAboiLkDSImECnWe_2

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0017/Profile;SZFB)V
    .locals 0

	goto/32 :l_xLXwDsXEEFiuslJD_0

	nop

	:l_XWOtnzJreIdESGRA_7
	goto/32 :before_first_instruction

	:l_FZABfXXOsVmRywCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XWOtnzJreIdESGRA_7

	nop

	:l_HlGMxkwtGUwTmEyQ_5
    int-to-double p0, p3

	goto/32 :l_FZABfXXOsVmRywCZ_6

	nop

	:l_YdjwilfBLPUfRtNZ_2
    const/16 p1, 0xd2

	goto/32 :l_dAoNZbuOKLFzXRMf_3

	nop

	:l_dAoNZbuOKLFzXRMf_3
    mul-int p2, p0, p1

	goto/32 :l_ZzvoaCrtCQoqwHvn_4

	nop

	:l_kpQYnjoirCaTIkPG_1
    const/16 p0, 0x2a

	goto/32 :l_YdjwilfBLPUfRtNZ_2

	nop

	:l_xLXwDsXEEFiuslJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpQYnjoirCaTIkPG_1

	nop

	:l_ZzvoaCrtCQoqwHvn_4
    add-int p3, p2, p1

	goto/32 :l_HlGMxkwtGUwTmEyQ_5

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0017/Profile;BSFZ)V
    .locals 0

	goto/32 :l_nHhZPqwCVMedgvDN_0

	nop

	:l_FJBPUcTqOeHbxHZW_3
    mul-int p2, p0, p1

	goto/32 :l_AiNcDxAyKPdochIE_4

	nop

	:l_WfNBKCtYRUBljWHu_5
    int-to-double p0, p3

	goto/32 :l_XqGNLlfkKMwCPnAY_6

	nop

	:l_eOqTXrnMqnpyIads_2
    const/16 p1, 0xd2

	goto/32 :l_FJBPUcTqOeHbxHZW_3

	nop

	:l_EBzDyUvVWJvebuLr_7
	goto/32 :before_first_instruction

	:l_AiNcDxAyKPdochIE_4
    add-int p3, p2, p1

	goto/32 :l_WfNBKCtYRUBljWHu_5

	nop

	:l_BwVzoZAYIDqWGlew_1
    const/16 p0, 0x2a

	goto/32 :l_eOqTXrnMqnpyIads_2

	nop

	:l_nHhZPqwCVMedgvDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwVzoZAYIDqWGlew_1

	nop

	:l_XqGNLlfkKMwCPnAY_6
    return-void

	:after_last_instruction

	goto/32 :l_EBzDyUvVWJvebuLr_7

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0017/Profile;FBSZ)V
    .locals 0

	goto/32 :l_FOIzAFhnighHvLHT_0

	nop

	:l_zzoyheqlgiWTYweg_6
    return-void

	:after_last_instruction

	goto/32 :l_tTnLBWTmCsqiwaCG_7

	nop

	:l_UvCwAvkLoJinLFRW_5
    int-to-double p0, p3

	goto/32 :l_zzoyheqlgiWTYweg_6

	nop

	:l_dGCVskKmQtnXTpKr_2
    const/16 p1, 0xd2

	goto/32 :l_LNcHIDfgwsUBEile_3

	nop

	:l_tTnLBWTmCsqiwaCG_7
	goto/32 :before_first_instruction

	:l_FOIzAFhnighHvLHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwDaORUHQjeHDKVW_1

	nop

	:l_LNcHIDfgwsUBEile_3
    mul-int p2, p0, p1

	goto/32 :l_jaGwCBocCMaqtwHh_4

	nop

	:l_jaGwCBocCMaqtwHh_4
    add-int p3, p2, p1

	goto/32 :l_UvCwAvkLoJinLFRW_5

	nop

	:l_gwDaORUHQjeHDKVW_1
    const/16 p0, 0x2a

	goto/32 :l_dGCVskKmQtnXTpKr_2

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0017/Profile;)Ljavax/crypto/SecretKey;
    .locals 1

	goto/32 :l_XvcCfDVkGADYLxSR_0

	nop

	:l_XvcCfDVkGADYLxSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0017/Profile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
	goto/32 :l_IFmeLDUQOclNmRzb_1

	nop

	:l_IFmeLDUQOclNmRzb_1
	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->wzBGbeRqQGPsfWhP(Lcom/example/mastg_test0017/Profile;)Ljavax/crypto/SecretKey;

    move-result-object v0

	goto/32 :l_RWWQMRGuxCDWwLSS_2

	nop

	:l_uuYRPrPaticerkLt_3
	goto/32 :before_first_instruction

	:l_RWWQMRGuxCDWwLSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uuYRPrPaticerkLt_3

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;CFBZ)V
    .locals 0

	goto/32 :l_BuObzbVYJOTvtDym_0

	nop

	:l_gqAcXLpUWAdzOZxf_5
    int-to-double p0, p3

	goto/32 :l_WzKGWFhWrLtsjSYf_6

	nop

	:l_uqDSdwEplUfGCkCP_2
    const/16 p1, 0xd2

	goto/32 :l_xuYDanFZgDjqJULr_3

	nop

	:l_IgzOCsspNMitfWPz_4
    add-int p3, p2, p1

	goto/32 :l_gqAcXLpUWAdzOZxf_5

	nop

	:l_WzKGWFhWrLtsjSYf_6
    return-void

	:after_last_instruction

	goto/32 :l_YrmhApodLGjfMcyF_7

	nop

	:l_xuYDanFZgDjqJULr_3
    mul-int p2, p0, p1

	goto/32 :l_IgzOCsspNMitfWPz_4

	nop

	:l_QBqGBYhADnqEiZCE_1
    const/16 p0, 0x2a

	goto/32 :l_uqDSdwEplUfGCkCP_2

	nop

	:l_YrmhApodLGjfMcyF_7
	goto/32 :before_first_instruction

	:l_BuObzbVYJOTvtDym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBqGBYhADnqEiZCE_1

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;BZFC)V
    .locals 0

	goto/32 :l_yzPJPnJCNCiRWFvH_0

	nop

	:l_BsNvATfnxPZtXFYf_5
    int-to-double p0, p3

	goto/32 :l_LpjQBhJVFjYTaTRd_6

	nop

	:l_qDrhTxZvHQJJTUaS_4
    add-int p3, p2, p1

	goto/32 :l_BsNvATfnxPZtXFYf_5

	nop

	:l_uqQKrjLbvswHKqoI_1
    const/16 p0, 0x2a

	goto/32 :l_MByRjrSiZvMAwCvx_2

	nop

	:l_LpjQBhJVFjYTaTRd_6
    return-void

	:after_last_instruction

	goto/32 :l_gxWhfngjZYLqErSa_7

	nop

	:l_xWGJYFnaXRGWFMIP_3
    mul-int p2, p0, p1

	goto/32 :l_qDrhTxZvHQJJTUaS_4

	nop

	:l_gxWhfngjZYLqErSa_7
	goto/32 :before_first_instruction

	:l_yzPJPnJCNCiRWFvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqQKrjLbvswHKqoI_1

	nop

	:l_MByRjrSiZvMAwCvx_2
    const/16 p1, 0xd2

	goto/32 :l_xWGJYFnaXRGWFMIP_3

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;FBCZ)V
    .locals 0

	goto/32 :l_ZBGkEdNZjsgMFqTe_0

	nop

	:l_nMmuoSwkBKwhSRIG_3
    mul-int p2, p0, p1

	goto/32 :l_seUuTlidGlTdOouu_4

	nop

	:l_ZBGkEdNZjsgMFqTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrHcUaCINETToFDI_1

	nop

	:l_qYkqGBvajiUuLnXv_2
    const/16 p1, 0xd2

	goto/32 :l_nMmuoSwkBKwhSRIG_3

	nop

	:l_SOoNvrPbLcORMAAE_5
    int-to-double p0, p3

	goto/32 :l_mDAxaFEFpXWxfwGL_6

	nop

	:l_geUhwKaIGlbUKUmu_7
	goto/32 :before_first_instruction

	:l_mDAxaFEFpXWxfwGL_6
    return-void

	:after_last_instruction

	goto/32 :l_geUhwKaIGlbUKUmu_7

	nop

	:l_xrHcUaCINETToFDI_1
    const/16 p0, 0x2a

	goto/32 :l_qYkqGBvajiUuLnXv_2

	nop

	:l_seUuTlidGlTdOouu_4
    add-int p3, p2, p1

	goto/32 :l_SOoNvrPbLcORMAAE_5

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DNeWRVegzYPMPauB_0

	nop

	:l_AlMbihhyDWgwUhyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xvVwFhoGREYHCEkO_3

	nop

	:l_ypyozwipOnKKdzpQ_1
	invoke-static {p0, p1, p2}, Lcom/example/mastg_test0017/Profile;->YmZYkqHtMdPFhkpD(Lcom/example/mastg_test0017/Profile;Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AlMbihhyDWgwUhyM_2

	nop

	:l_xvVwFhoGREYHCEkO_3
	goto/32 :before_first_instruction

	:l_DNeWRVegzYPMPauB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0017/Profile;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
	goto/32 :l_ypyozwipOnKKdzpQ_1

	nop

.end method

.method private encryptText(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_QaTAEgwsFhIozTYp_0

	nop

	:l_cZHKauYWotFJLzXv_3
    mul-int p2, p0, p1

	goto/32 :l_NkXNdBFOCWDKlJoV_4

	nop

	:l_ltXYpvtJMfZZIbrv_7
	goto/32 :before_first_instruction

	:l_iClqnwJiGFdakVJB_1
    const/16 p0, 0x2a

	goto/32 :l_eyfzjVdwArtQDfdA_2

	nop

	:l_eyfzjVdwArtQDfdA_2
    const/16 p1, 0xd2

	goto/32 :l_cZHKauYWotFJLzXv_3

	nop

	:l_NkXNdBFOCWDKlJoV_4
    add-int p3, p2, p1

	goto/32 :l_HobSpMLzxJJovoog_5

	nop

	:l_QaTAEgwsFhIozTYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iClqnwJiGFdakVJB_1

	nop

	:l_HobSpMLzxJJovoog_5
    int-to-double p0, p3

	goto/32 :l_dpUrUvqqgsNGfovc_6

	nop

	:l_dpUrUvqqgsNGfovc_6
    return-void

	:after_last_instruction

	goto/32 :l_ltXYpvtJMfZZIbrv_7

	nop

.end method

.method private encryptText(Ljava/lang/String;Ljavax/crypto/SecretKey;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ziEEuYWDForoYCgC_0

	nop

	:l_pEeQAJBOHryGnmQb_4
    add-int p3, p2, p1

	goto/32 :l_pzMdbFMmsTRHdlRV_5

	nop

	:l_EilTSIFhoKrccGqa_3
    mul-int p2, p0, p1

	goto/32 :l_pEeQAJBOHryGnmQb_4

	nop

	:l_ziEEuYWDForoYCgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXgwdkcJDelkaQBk_1

	nop

	:l_KvAAASLxlWpWOIMW_7
	goto/32 :before_first_instruction

	:l_pzMdbFMmsTRHdlRV_5
    int-to-double p0, p3

	goto/32 :l_pMQKkacsqMVbRFIC_6

	nop

	:l_UXgwdkcJDelkaQBk_1
    const/16 p0, 0x2a

	goto/32 :l_cuczNRkmNhxksLYv_2

	nop

	:l_pMQKkacsqMVbRFIC_6
    return-void

	:after_last_instruction

	goto/32 :l_KvAAASLxlWpWOIMW_7

	nop

	:l_cuczNRkmNhxksLYv_2
    const/16 p1, 0xd2

	goto/32 :l_EilTSIFhoKrccGqa_3

	nop

.end method

.method private encryptText(Ljava/lang/String;Ljavax/crypto/SecretKey;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uMKWliCvNMFoMFiC_0

	nop

	:l_FyJkvoqYrPfagKiy_4
    add-int p3, p2, p1

	goto/32 :l_UxwLycyMJpPXYhNK_5

	nop

	:l_TkXmbKKcKVmnyBEW_3
    mul-int p2, p0, p1

	goto/32 :l_FyJkvoqYrPfagKiy_4

	nop

	:l_UxwLycyMJpPXYhNK_5
    int-to-double p0, p3

	goto/32 :l_BcRvtxivhomsIOop_6

	nop

	:l_BcRvtxivhomsIOop_6
    return-void

	:after_last_instruction

	goto/32 :l_YugGdUPRpJUybXgw_7

	nop

	:l_YugGdUPRpJUybXgw_7
	goto/32 :before_first_instruction

	:l_uMKWliCvNMFoMFiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpOjZisAcLvnofUY_1

	nop

	:l_lpOjZisAcLvnofUY_1
    const/16 p0, 0x2a

	goto/32 :l_zSMCTCQueGEciDlm_2

	nop

	:l_zSMCTCQueGEciDlm_2
    const/16 p1, 0xd2

	goto/32 :l_TkXmbKKcKVmnyBEW_3

	nop

.end method

.method private encryptText(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 7

	goto/32 :l_yCUpcpKtiToIwvii_0

	nop

	:l_GPmwIldERSyulRxH_14
	invoke-static {v0, v2}, Lcom/example/mastg_test0017/Profile;->dpQCPUvEjoLOkNkc(Ljavax/crypto/Cipher;[B)[B

    move-result-object v2

    .line 156
    .local v2, "encryption":[B
	goto/32 :l_NMTAjeglHiWWHKrB_15

	nop

	:l_apEHrzXXKwOAMcel_21
	invoke-static {v1, v5, v3, v5, v4}, Lcom/example/mastg_test0017/Profile;->GHnHVzniuEPbkLLC(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
	goto/32 :l_nyHHURBgOPGzZQtI_22

	nop

	:l_hnHMjCWfbJmZalLv_7
    const-string v0, "AES/CBC/PKCS7Padding"

	goto/32 :l_XtcxmQsrnmbhwkgG_8

	nop

	:l_AAQotgPvyXGUXGTm_1
	const v1, 11
	goto/32 :l_LZEHKAKVlHPWvGJy_2

	nop

	:l_UxwmEyYbGrSUzOoS_28
	goto/32 :PfsPWKQweyTNdzQh
	:l_EqsHjqtNNUSFraXo_12
    const-string v2, "UTF-8"

	goto/32 :l_mlkIyVBzdVjAYPmu_13

	nop

	:l_WFFWxQgFokLVgnGc_27
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_UxwmEyYbGrSUzOoS_28

	nop

	:l_RbzSWiCZtrUvpuQp_26
    return-object v4

	:after_last_instruction

	goto/32 :l_WFFWxQgFokLVgnGc_27

	nop

	:l_LDuIKAqAXrbfqdXR_23
    array-length v6, v2

	goto/32 :l_ThGozPAkPTcISOAp_24

	nop

	:l_yCUpcpKtiToIwvii_0
	const v0, 30
	goto/32 :l_AAQotgPvyXGUXGTm_1

	nop

	:l_kXnVZGDGvdZpiiei_18
    new-array v3, v3, [B

    .line 157
    .local v3, "encryptedData":[B
	goto/32 :l_ZEjZCypdEepPrBIG_19

	nop

	:l_ELrlQbCKpZFsdiJX_20
    const/4 v5, 0x0

	goto/32 :l_apEHrzXXKwOAMcel_21

	nop

	:l_hBYRYRQlDMyUHGwF_11
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->dAvnyfDuvupNPERx(Ljavax/crypto/Cipher;)[B

    move-result-object v1

    .line 153
    .local v1, "iv":[B
	goto/32 :l_EqsHjqtNNUSFraXo_12

	nop

	:l_hAWhjIlcRXOZDnED_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_BhYuLntiTRoJwFzj_6

	nop

	:l_qInLOoXmgqpHBCoQ_10
	invoke-static {v0, v1, p2}, Lcom/example/mastg_test0017/Profile;->StwykvAyhzthcXFa(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 152
	goto/32 :l_hBYRYRQlDMyUHGwF_11

	nop

	:l_PsBDZhJMUvZxAkyw_16
    array-length v4, v2

	goto/32 :l_XIWsneCEoAcdLlOb_17

	nop

	:l_XIWsneCEoAcdLlOb_17
    add-int/2addr v3, v4

	goto/32 :l_kXnVZGDGvdZpiiei_18

	nop

	:l_nyHHURBgOPGzZQtI_22
    array-length v4, v1

	goto/32 :l_LDuIKAqAXrbfqdXR_23

	nop

	:l_NMTAjeglHiWWHKrB_15
    array-length v3, v1

	goto/32 :l_PsBDZhJMUvZxAkyw_16

	nop

	:l_OcWTTjPbcNFRyvrn_4
	if-lez v0, :gl_GcBaAdgNwsVfQker

	goto/32 :sHikSMkFpoSljbEn

	:gl_GcBaAdgNwsVfQker	goto/32 :l_hAWhjIlcRXOZDnED_5

	nop

	:l_XtcxmQsrnmbhwkgG_8
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->vigtkysofkTkhoDW(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 151
    .local v0, "cipher":Ljavax/crypto/Cipher;
	goto/32 :l_vBJWGttCpUunkNlY_9

	nop

	:l_ZcneQdYntGWwdOgO_25
	invoke-static {v3, v5}, Lcom/example/mastg_test0017/Profile;->xZjwwVXjeOhnDxdP([BI)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RbzSWiCZtrUvpuQp_26

	nop

	:l_ZEjZCypdEepPrBIG_19
    array-length v4, v1

	goto/32 :l_ELrlQbCKpZFsdiJX_20

	nop

	:l_oNqpHTqhMrTotpKL_3
	rem-int v0, v0, v1
	goto/32 :l_OcWTTjPbcNFRyvrn_4

	nop

	:l_vBJWGttCpUunkNlY_9
    const/4 v1, 0x1

	goto/32 :l_qInLOoXmgqpHBCoQ_10

	nop

	:l_LZEHKAKVlHPWvGJy_2
	add-int v0, v0, v1
	goto/32 :l_oNqpHTqhMrTotpKL_3

	nop

	:l_ThGozPAkPTcISOAp_24
	invoke-static {v2, v5, v3, v4, v6}, Lcom/example/mastg_test0017/Profile;->wbtLcKgxvcPuViBg(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
	goto/32 :l_ZcneQdYntGWwdOgO_25

	nop

	:l_mlkIyVBzdVjAYPmu_13
	invoke-static {p1, v2}, Lcom/example/mastg_test0017/Profile;->zOxMkXpZyAqienWq(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

	goto/32 :l_GPmwIldERSyulRxH_14

	nop

	:l_BhYuLntiTRoJwFzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "plainText"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
	goto/32 :l_hnHMjCWfbJmZalLv_7

	nop

.end method

.method private generateSecretKey(FISB)V
    .locals 0

	goto/32 :l_ScucnvQFPoNoyCjZ_0

	nop

	:l_jHGfokmXYRCBQmer_1
    const/16 p0, 0x2a

	goto/32 :l_NXMjppDvLsoqXCuF_2

	nop

	:l_ScucnvQFPoNoyCjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHGfokmXYRCBQmer_1

	nop

	:l_OMirApBHLiSkjnUa_5
    int-to-double p0, p3

	goto/32 :l_ePpuYjaVyLgiMozM_6

	nop

	:l_vcistzFDVuaLVYUY_7
	goto/32 :before_first_instruction

	:l_iqXrxHZlTHLHAFvC_3
    mul-int p2, p0, p1

	goto/32 :l_byKrNwZCLAxqlanR_4

	nop

	:l_byKrNwZCLAxqlanR_4
    add-int p3, p2, p1

	goto/32 :l_OMirApBHLiSkjnUa_5

	nop

	:l_ePpuYjaVyLgiMozM_6
    return-void

	:after_last_instruction

	goto/32 :l_vcistzFDVuaLVYUY_7

	nop

	:l_NXMjppDvLsoqXCuF_2
    const/16 p1, 0xd2

	goto/32 :l_iqXrxHZlTHLHAFvC_3

	nop

.end method

.method private generateSecretKey(SIBF)V
    .locals 0

	goto/32 :l_FwVrbthbLySxrrlK_0

	nop

	:l_GzmlqFEldejAjdRp_7
	goto/32 :before_first_instruction

	:l_zCaXAeJwgfTKmbPz_1
    const/16 p0, 0x2a

	goto/32 :l_kKdVDOjfvGoFfYVc_2

	nop

	:l_YJwdJfIMSJvVyNAN_6
    return-void

	:after_last_instruction

	goto/32 :l_GzmlqFEldejAjdRp_7

	nop

	:l_xTkxRbNTvwrkjJGu_3
    mul-int p2, p0, p1

	goto/32 :l_PREJtKbvacELgSmZ_4

	nop

	:l_FwVrbthbLySxrrlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCaXAeJwgfTKmbPz_1

	nop

	:l_WSRRTSXnMjwLgyUn_5
    int-to-double p0, p3

	goto/32 :l_YJwdJfIMSJvVyNAN_6

	nop

	:l_PREJtKbvacELgSmZ_4
    add-int p3, p2, p1

	goto/32 :l_WSRRTSXnMjwLgyUn_5

	nop

	:l_kKdVDOjfvGoFfYVc_2
    const/16 p1, 0xd2

	goto/32 :l_xTkxRbNTvwrkjJGu_3

	nop

.end method

.method private generateSecretKey(BSFI)V
    .locals 0

	goto/32 :l_JjqLkKFIuWDZYfgs_0

	nop

	:l_iJGLFjYZDshPtWSV_1
    const/16 p0, 0x2a

	goto/32 :l_WyZPNouldkGYwPiX_2

	nop

	:l_EnGApECipFoZnzOn_5
    int-to-double p0, p3

	goto/32 :l_WhPoqxEkioaHfqHx_6

	nop

	:l_JjqLkKFIuWDZYfgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJGLFjYZDshPtWSV_1

	nop

	:l_GpmPxiJLpwKjDXfE_3
    mul-int p2, p0, p1

	goto/32 :l_USyQcHkQaMJKRIHP_4

	nop

	:l_USyQcHkQaMJKRIHP_4
    add-int p3, p2, p1

	goto/32 :l_EnGApECipFoZnzOn_5

	nop

	:l_WyZPNouldkGYwPiX_2
    const/16 p1, 0xd2

	goto/32 :l_GpmPxiJLpwKjDXfE_3

	nop

	:l_dUQfbFLfADVOETcg_7
	goto/32 :before_first_instruction

	:l_WhPoqxEkioaHfqHx_6
    return-void

	:after_last_instruction

	goto/32 :l_dUQfbFLfADVOETcg_7

	nop

.end method

.method private generateSecretKey()V
    .locals 3

	goto/32 :l_mhAwbPZYlcpkRIyT_0

	nop

	:l_gQrvTdGCvzMfmggv_22
	invoke-static {v1, v2}, Lcom/example/mastg_test0017/Profile;->urGndHVSPdbRgTbD(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 144
    .local v1, "keyGenerator":Ljavax/crypto/KeyGenerator;
	goto/32 :l_VVAVmTgDWcFrKcuA_23

	nop

	:l_LXpZwcZRDbfJnnfn_19
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->SzVcdcqtiABlRIhg(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 142
    .local v0, "keyGenParameterSpec":Landroid/security/keystore/KeyGenParameterSpec;
	goto/32 :l_SbzstCLmTteOvyVO_20

	nop

	:l_OcJXEJxtJuKyFWPM_25
    return-void

	:after_last_instruction

	goto/32 :l_AxxsPijPDBpIxtkE_26

	nop

	:l_UIHmNIFfvMGtJBHL_15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 137
	goto/32 :l_lsbldmNcuhXPitwx_16

	nop

	:l_VVAVmTgDWcFrKcuA_23
	invoke-static {v1, v0}, Lcom/example/mastg_test0017/Profile;->IdLYXOdIiuYegwaW(Ljavax/crypto/KeyGenerator;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
	goto/32 :l_AIeRwQZjfAZgFrBZ_24

	nop

	:l_AIeRwQZjfAZgFrBZ_24
	invoke-static {v1}, Lcom/example/mastg_test0017/Profile;->MlIGXNiCDyZzcsvf(Ljavax/crypto/KeyGenerator;)Ljavax/crypto/SecretKey;

    .line 146
	goto/32 :l_OcJXEJxtJuKyFWPM_25

	nop

	:l_IhJkVPHWrQhkFqxb_18
	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->pmzkwtVIMLlLwNUg(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 140
	goto/32 :l_LXpZwcZRDbfJnnfn_19

	nop

	:l_OBIcfjBCoLSnaKVl_27
	goto/32 :LrogoWyIhRrOtfpS
	:l_kYivCBaNGSNJbyas_8
    const-string v1, "MySecretKey"

	goto/32 :l_KARtFAWdbJUxtpXo_9

	nop

	:l_lsbldmNcuhXPitwx_16
	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->xRhUmdmPkFVTNxgT(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 139
	goto/32 :l_FbnVJhLrvnbbzYzh_17

	nop

	:l_KoZsgqRjmCHTuuov_21
    const-string v2, "AndroidKeyStore"

	goto/32 :l_gQrvTdGCvzMfmggv_22

	nop

	:l_AxxsPijPDBpIxtkE_26
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_OBIcfjBCoLSnaKVl_27

	nop

	:l_FnMQxNwAQtlbrisA_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_uDyydjutwxiQMnBF_6

	nop

	:l_KARtFAWdbJUxtpXo_9
    const/4 v2, 0x3

	goto/32 :l_XLEItXIzYovmZiSM_10

	nop

	:l_JLsclYmhuqCFyOoZ_13
	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->oBTQbOcbryhkHItC(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

	goto/32 :l_nIQsrKjXGaKIHlik_14

	nop

	:l_XLEItXIzYovmZiSM_10
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RPfwYjyzquSTrodX_11

	nop

	:l_LUGDFeprhWwZozeI_7
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

	goto/32 :l_kYivCBaNGSNJbyas_8

	nop

	:l_wqPZcSImrSMPrdAF_3
	rem-int v0, v0, v1
	goto/32 :l_vsPVjtVTaLOeLAzD_4

	nop

	:l_YIDmfSyArNMojiJl_1
	const v1, 1
	goto/32 :l_djqChqyaFVWtHmwl_2

	nop

	:l_vsPVjtVTaLOeLAzD_4
	if-lez v0, :gl_LtRQHteskpPDWAiM

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_LtRQHteskpPDWAiM	goto/32 :l_FnMQxNwAQtlbrisA_5

	nop

	:l_FbnVJhLrvnbbzYzh_17
    const/4 v1, 0x0

	goto/32 :l_IhJkVPHWrQhkFqxb_18

	nop

	:l_SbzstCLmTteOvyVO_20
    const-string v1, "AES"

	goto/32 :l_KoZsgqRjmCHTuuov_21

	nop

	:l_djqChqyaFVWtHmwl_2
	add-int v0, v0, v1
	goto/32 :l_wqPZcSImrSMPrdAF_3

	nop

	:l_OCFPZJKpYWjDEEfg_12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 136
	goto/32 :l_JLsclYmhuqCFyOoZ_13

	nop

	:l_mhAwbPZYlcpkRIyT_0
	const v0, 5
	goto/32 :l_YIDmfSyArNMojiJl_1

	nop

	:l_nIQsrKjXGaKIHlik_14
    const-string v1, "PKCS7Padding"

	goto/32 :l_UIHmNIFfvMGtJBHL_15

	nop

	:l_RPfwYjyzquSTrodX_11
    const-string v1, "CBC"

	goto/32 :l_OCFPZJKpYWjDEEfg_12

	nop

	:l_uDyydjutwxiQMnBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
	goto/32 :l_LUGDFeprhWwZozeI_7

	nop

.end method

.method private getSecretKey(IFZS)V
    .locals 0

	goto/32 :l_PhvmLrCWUGOfoyUo_0

	nop

	:l_gKmPLqTfIdeiBihl_1
    const/16 p0, 0x2a

	goto/32 :l_BznXrhrRnamtTAoT_2

	nop

	:l_KHWMRmZcKOqlLFoL_4
    add-int p3, p2, p1

	goto/32 :l_RSLUhOPbhdBxjgWV_5

	nop

	:l_LqbREjvnGIzXKSbF_6
    return-void

	:after_last_instruction

	goto/32 :l_UauSQgMrtrGObuOo_7

	nop

	:l_BznXrhrRnamtTAoT_2
    const/16 p1, 0xd2

	goto/32 :l_KHGSibuBuleKeUJi_3

	nop

	:l_RSLUhOPbhdBxjgWV_5
    int-to-double p0, p3

	goto/32 :l_LqbREjvnGIzXKSbF_6

	nop

	:l_UauSQgMrtrGObuOo_7
	goto/32 :before_first_instruction

	:l_KHGSibuBuleKeUJi_3
    mul-int p2, p0, p1

	goto/32 :l_KHWMRmZcKOqlLFoL_4

	nop

	:l_PhvmLrCWUGOfoyUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKmPLqTfIdeiBihl_1

	nop

.end method

.method private getSecretKey(ZFIS)V
    .locals 0

	goto/32 :l_rPIftHlmjydxJMnB_0

	nop

	:l_nfpXEoJKRKHbymfh_6
    return-void

	:after_last_instruction

	goto/32 :l_gCqCVmZchbSpqGRi_7

	nop

	:l_UBiMtzpAaKCoWhNM_1
    const/16 p0, 0x2a

	goto/32 :l_JoTInehzKpoFPAzC_2

	nop

	:l_vcqyJcWNDMsnDtmZ_5
    int-to-double p0, p3

	goto/32 :l_nfpXEoJKRKHbymfh_6

	nop

	:l_gCqCVmZchbSpqGRi_7
	goto/32 :before_first_instruction

	:l_sSrICgLMBUDvaFIN_3
    mul-int p2, p0, p1

	goto/32 :l_bODaVrmbRFTikkPd_4

	nop

	:l_rPIftHlmjydxJMnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBiMtzpAaKCoWhNM_1

	nop

	:l_JoTInehzKpoFPAzC_2
    const/16 p1, 0xd2

	goto/32 :l_sSrICgLMBUDvaFIN_3

	nop

	:l_bODaVrmbRFTikkPd_4
    add-int p3, p2, p1

	goto/32 :l_vcqyJcWNDMsnDtmZ_5

	nop

.end method

.method private getSecretKey(ZIFS)V
    .locals 0

	goto/32 :l_dGdtXgDmvpbczWyf_0

	nop

	:l_hNnOGkvUcjKvuMoJ_7
	goto/32 :before_first_instruction

	:l_JqaoMkgtjacklGty_1
    const/16 p0, 0x2a

	goto/32 :l_lVCkeTyPwcDcVTfi_2

	nop

	:l_lVCkeTyPwcDcVTfi_2
    const/16 p1, 0xd2

	goto/32 :l_UZJyrMHXcxBKEAOE_3

	nop

	:l_UZJyrMHXcxBKEAOE_3
    mul-int p2, p0, p1

	goto/32 :l_oKBGznZUAjXHIpkG_4

	nop

	:l_oKBGznZUAjXHIpkG_4
    add-int p3, p2, p1

	goto/32 :l_ONZReizGjQPskawO_5

	nop

	:l_ONZReizGjQPskawO_5
    int-to-double p0, p3

	goto/32 :l_rDnjjajbpHNgWvvC_6

	nop

	:l_rDnjjajbpHNgWvvC_6
    return-void

	:after_last_instruction

	goto/32 :l_hNnOGkvUcjKvuMoJ_7

	nop

	:l_dGdtXgDmvpbczWyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqaoMkgtjacklGty_1

	nop

.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 3

	goto/32 :l_MecCmueIMACdelaH_0

	nop

	:l_kxgMBXRqJEVwXUJg_2
	add-int v0, v0, v1
	goto/32 :l_eXtVpfzKAszOxThy_3

	nop

	:l_HTvAmlHajseIvReI_16
	goto/32 :vRIYtTYAyKugDxXx
	:l_wIRpkEorqHLMGOVU_10
	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->GyuqrUTMMuLUkUYM(Ljava/security/KeyStore;Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 94
	goto/32 :l_TxVlcIegrFMznNEl_11

	nop

	:l_yutcSqHsXvRvWHmh_1
	const v1, 3
	goto/32 :l_kxgMBXRqJEVwXUJg_2

	nop

	:l_tSlHIPHPgcacMmGr_15
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_HTvAmlHajseIvReI_16

	nop

	:l_GUSdIuUjJfciTvQd_9
    const/4 v1, 0x0

	goto/32 :l_wIRpkEorqHLMGOVU_10

	nop

	:l_WKwddTTZZsYaLhPn_12
	invoke-static {v0, v2, v1}, Lcom/example/mastg_test0017/Profile;->AWqcnCJPRLnBrMaQ(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

	goto/32 :l_rqVjhrrCjfzznOyR_13

	nop

	:l_EwkPgRRWFZBoEEtW_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_gNSuIEZVKaHxiLmR_6

	nop

	:l_eoDQBYILNUFOwmCR_8
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->eGUFLpAaBzYHrrtA(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 93
    .local v0, "keyStore":Ljava/security/KeyStore;
	goto/32 :l_GUSdIuUjJfciTvQd_9

	nop

	:l_pwOmQDhavaywgEbB_7
    const-string v0, "AndroidKeyStore"

	goto/32 :l_eoDQBYILNUFOwmCR_8

	nop

	:l_JmdBfYTAHkuNbHrt_4
	if-lez v0, :gl_BiagLMjniYFzUAeI

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_BiagLMjniYFzUAeI	goto/32 :l_EwkPgRRWFZBoEEtW_5

	nop

	:l_MecCmueIMACdelaH_0
	const v0, 25
	goto/32 :l_yutcSqHsXvRvWHmh_1

	nop

	:l_gNSuIEZVKaHxiLmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
	goto/32 :l_pwOmQDhavaywgEbB_7

	nop

	:l_TxVlcIegrFMznNEl_11
    const-string v2, "MySecretKey"

	goto/32 :l_WKwddTTZZsYaLhPn_12

	nop

	:l_rqVjhrrCjfzznOyR_13
    check-cast v1, Ljavax/crypto/SecretKey;

	goto/32 :l_RmImpTiEYxRJPbpH_14

	nop

	:l_RmImpTiEYxRJPbpH_14
    return-object v1

	:after_last_instruction

	goto/32 :l_tSlHIPHPgcacMmGr_15

	nop

	:l_eXtVpfzKAszOxThy_3
	rem-int v0, v0, v1
	goto/32 :l_JmdBfYTAHkuNbHrt_4

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XMnjWUqInVLdexpz_0

	nop

	:l_XMnjWUqInVLdexpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rItSuOzheadTjUSq_1

	nop

	:l_MtPRUYojGydmoqXp_5
    int-to-double p0, p3

	goto/32 :l_dhjemmufeXfmEVKr_6

	nop

	:l_dhjemmufeXfmEVKr_6
    return-void

	:after_last_instruction

	goto/32 :l_PzymjJAajoUnYLGN_7

	nop

	:l_rItSuOzheadTjUSq_1
    const/16 p0, 0x2a

	goto/32 :l_zYpJeUkMkliPDgKH_2

	nop

	:l_PzymjJAajoUnYLGN_7
	goto/32 :before_first_instruction

	:l_WBGAUojumdiFqiFb_3
    mul-int p2, p0, p1

	goto/32 :l_tlLbZSpCfZTVxBDh_4

	nop

	:l_zYpJeUkMkliPDgKH_2
    const/16 p1, 0xd2

	goto/32 :l_WBGAUojumdiFqiFb_3

	nop

	:l_tlLbZSpCfZTVxBDh_4
    add-int p3, p2, p1

	goto/32 :l_MtPRUYojGydmoqXp_5

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SziKLVFczmWiMvWg_0

	nop

	:l_GhugvcUMUDETfJaU_1
    const/16 p0, 0x2a

	goto/32 :l_zRLUSWypngllllGe_2

	nop

	:l_GQHSQYKesLgezEcS_7
	goto/32 :before_first_instruction

	:l_zRLUSWypngllllGe_2
    const/16 p1, 0xd2

	goto/32 :l_VBxRwgislalMcOiR_3

	nop

	:l_wOdzXVyjMXKTdokb_5
    int-to-double p0, p3

	goto/32 :l_bJeNRaskiVtAxUvV_6

	nop

	:l_bJeNRaskiVtAxUvV_6
    return-void

	:after_last_instruction

	goto/32 :l_GQHSQYKesLgezEcS_7

	nop

	:l_SziKLVFczmWiMvWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhugvcUMUDETfJaU_1

	nop

	:l_VBxRwgislalMcOiR_3
    mul-int p2, p0, p1

	goto/32 :l_VcoSuRswKYmQSdKv_4

	nop

	:l_VcoSuRswKYmQSdKv_4
    add-int p3, p2, p1

	goto/32 :l_wOdzXVyjMXKTdokb_5

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SdyPRSRGmCFpcnej_0

	nop

	:l_egyJrnRHrVKVitAP_2
    const/16 p1, 0xd2

	goto/32 :l_iSgFGqKfpexHLwvl_3

	nop

	:l_gWayrJILlqNiDBOk_1
    const/16 p0, 0x2a

	goto/32 :l_egyJrnRHrVKVitAP_2

	nop

	:l_KMzuBnwpBLttcxav_4
    add-int p3, p2, p1

	goto/32 :l_QKpevosmOzSsrOWD_5

	nop

	:l_SdyPRSRGmCFpcnej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWayrJILlqNiDBOk_1

	nop

	:l_iSgFGqKfpexHLwvl_3
    mul-int p2, p0, p1

	goto/32 :l_KMzuBnwpBLttcxav_4

	nop

	:l_QKpevosmOzSsrOWD_5
    int-to-double p0, p3

	goto/32 :l_vfiQcPTmNDGnzrKu_6

	nop

	:l_vfiQcPTmNDGnzrKu_6
    return-void

	:after_last_instruction

	goto/32 :l_lKRbACRksEAHfqwS_7

	nop

	:l_lKRbACRksEAHfqwS_7
	goto/32 :before_first_instruction

.end method

.method public static getTextFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

	goto/32 :l_nVrhagymwnDwBaal_0

	nop

	:l_TTrIILUoSLDLUYro_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_TMVDXHdFxXVpyHbK_6

	nop

	:l_zaWWNTtsPsrsfQIB_15
	goto/32 :UBiKgZUrncdUFqjY
	:l_TMVDXHdFxXVpyHbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;

    .line 98
	goto/32 :l_XAFSlRboHdDjIiMu_7

	nop

	:l_DfAKwmMBNnFocYaw_10
    goto :goto_1

    .line 116
    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/io/IOException;
	goto/32 :l_SPyNYLzkdJVopMBw_11

	nop

	:l_PFZtdAfCjEVBxkxG_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v2, Ljava/io/File;

	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->oYjMUZGzMBlghiuF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .local v2, "file":Ljava/io/File;
	invoke-static {v2}, Lcom/example/mastg_test0017/Profile;->ZBVEgldvAWqEAZZE(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
	invoke-static {v2}, Lcom/example/mastg_test0017/Profile;->ITrVZmKPwSPJLVCA(Ljava/io/File;)Z

    .line 108
    :cond_0
	invoke-static {p0, v0}, Lcom/example/mastg_test0017/Profile;->DbycjiezmfIJmBse(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 109
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 110
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :goto_0
	invoke-static {v4}, Lcom/example/mastg_test0017/Profile;->lefpXTfInplvHVZb(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 113
	invoke-static {v1, v6}, Lcom/example/mastg_test0017/Profile;->zhKPkgqgssjlFKEr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",\n"

	invoke-static {v5, v7}, Lcom/example/mastg_test0017/Profile;->HGXgLCIXRndJxPaP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_1
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->tALKQyuJXzqXzEFw(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
	goto/32 :l_DfAKwmMBNnFocYaw_10

	nop

	:l_pgzRuXDHIBEVfTkK_2
	add-int v0, v0, v1
	goto/32 :l_RZlWPJMipeNWVqOx_3

	nop

	:l_nVrhagymwnDwBaal_0
	const v0, 3
	goto/32 :l_RnWamzjtFWVNbEDL_1

	nop

	:l_vRPTaQuACImJqLGw_14
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_zaWWNTtsPsrsfQIB_15

	nop

	:l_RZlWPJMipeNWVqOx_3
	rem-int v0, v0, v1
	goto/32 :l_OkbJngxvdwkZcFNi_4

	nop

	:l_RnWamzjtFWVNbEDL_1
	const v1, 5
	goto/32 :l_pgzRuXDHIBEVfTkK_2

	nop

	:l_QoIDdrLCBoFPTmsW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vRPTaQuACImJqLGw_14

	nop

	:l_SPyNYLzkdJVopMBw_11
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->vwzdgNhfHASVIYpj(Ljava/io/IOException;)V

    .line 119
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
	goto/32 :l_CyLeIOUwlGrqFUJP_12

	nop

	:l_XAFSlRboHdDjIiMu_7
    const-string v0, "note.txt"

	goto/32 :l_SCPAYxRYNsRwQkZB_8

	nop

	:l_SCPAYxRYNsRwQkZB_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PFZtdAfCjEVBxkxG_9

	nop

	:l_CyLeIOUwlGrqFUJP_12
	invoke-static {v1}, Lcom/example/mastg_test0017/Profile;->lWuZHpCjJenGtHbH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QoIDdrLCBoFPTmsW_13

	nop

	:l_OkbJngxvdwkZcFNi_4
	if-lez v0, :gl_UgcNtQzpArePFyAY

	goto/32 :WWHbWjYJIwphvfeH

	:gl_UgcNtQzpArePFyAY	goto/32 :l_TTrIILUoSLDLUYro_5

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZBFS)V
    .locals 0

	goto/32 :l_KUsvqdbVxWptEoGr_0

	nop

	:l_oMkzTpSeUYRVTrMe_4
    add-int p3, p2, p1

	goto/32 :l_aSvhSFErECZWwzpH_5

	nop

	:l_WhCDpQOoFpkIoDgm_2
    const/16 p1, 0xd2

	goto/32 :l_YPQFSvCLUBCjoGco_3

	nop

	:l_NUlMgnLioSlcGHrU_6
    return-void

	:after_last_instruction

	goto/32 :l_pcsJGihCDdXeIslI_7

	nop

	:l_pcsJGihCDdXeIslI_7
	goto/32 :before_first_instruction

	:l_EzpSjBKbSjacnvQp_1
    const/16 p0, 0x2a

	goto/32 :l_WhCDpQOoFpkIoDgm_2

	nop

	:l_aSvhSFErECZWwzpH_5
    int-to-double p0, p3

	goto/32 :l_NUlMgnLioSlcGHrU_6

	nop

	:l_KUsvqdbVxWptEoGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzpSjBKbSjacnvQp_1

	nop

	:l_YPQFSvCLUBCjoGco_3
    mul-int p2, p0, p1

	goto/32 :l_oMkzTpSeUYRVTrMe_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZBSF)V
    .locals 0

	goto/32 :l_IXCcAWzaZaZpYEWa_0

	nop

	:l_JxLIrGHWCpwTTlZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_herLJCOpbVnDKNDo_7

	nop

	:l_IXCcAWzaZaZpYEWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieCGnvEEEpeNTKxY_1

	nop

	:l_VKQpvHnUFTXGBvjZ_4
    add-int p3, p2, p1

	goto/32 :l_JNFeYqkjvRIfOGWb_5

	nop

	:l_ieCGnvEEEpeNTKxY_1
    const/16 p0, 0x2a

	goto/32 :l_StjUbRMGJakGhwMA_2

	nop

	:l_wdCLSErsnPsmEtdu_3
    mul-int p2, p0, p1

	goto/32 :l_VKQpvHnUFTXGBvjZ_4

	nop

	:l_herLJCOpbVnDKNDo_7
	goto/32 :before_first_instruction

	:l_StjUbRMGJakGhwMA_2
    const/16 p1, 0xd2

	goto/32 :l_wdCLSErsnPsmEtdu_3

	nop

	:l_JNFeYqkjvRIfOGWb_5
    int-to-double p0, p3

	goto/32 :l_JxLIrGHWCpwTTlZZ_6

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;SFBZ)V
    .locals 0

	goto/32 :l_lGkYALSyakbJMgBV_0

	nop

	:l_CXJukQugRYOdUOHn_5
    int-to-double p0, p3

	goto/32 :l_uCQpbNscyzpSvlnp_6

	nop

	:l_LSOxOTAdsdxYISIz_2
    const/16 p1, 0xd2

	goto/32 :l_vXcnguoPVaZbukAV_3

	nop

	:l_WvucuINHSotnLtlv_7
	goto/32 :before_first_instruction

	:l_uCQpbNscyzpSvlnp_6
    return-void

	:after_last_instruction

	goto/32 :l_WvucuINHSotnLtlv_7

	nop

	:l_vXcnguoPVaZbukAV_3
    mul-int p2, p0, p1

	goto/32 :l_FrNyOoZBqnIxeoMK_4

	nop

	:l_FrNyOoZBqnIxeoMK_4
    add-int p3, p2, p1

	goto/32 :l_CXJukQugRYOdUOHn_5

	nop

	:l_XhZJfVLYaXUYKCWC_1
    const/16 p0, 0x2a

	goto/32 :l_LSOxOTAdsdxYISIz_2

	nop

	:l_lGkYALSyakbJMgBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhZJfVLYaXUYKCWC_1

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_yMZiYYNUQDcVEUcP_0

	nop

	:l_UkxzumaAQeEFoBId_1
	const v1, 23
	goto/32 :l_dqLMpzglPDbSjqwg_2

	nop

	:l_BDBJQCdEQQuRpPKu_4
	if-lez v0, :gl_ibIkryVoLcPSktbs

	goto/32 :YwGkdBJMEPpTzkID

	:gl_ibIkryVoLcPSktbs	goto/32 :l_vxsZlxZpmBRSFbmA_5

	nop

	:l_BfmImPZUAnXinAXs_15
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_JoasyWHvzpyDbELK_16

	nop

	:l_JwgCDIycHFFWFAKA_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_fmscXTBtDAnoWwJV_13

	nop

	:l_hQPKkHTmQnftOrkH_7
	invoke-static {}, Lcom/example/mastg_test0017/Profile;->PshsGCSEuEBcVmBo()I

    move-result v0

	goto/32 :l_hGSsfxbaAZJrXBGL_8

	nop

	:l_RDWwnAXCuefkPPbD_3
	rem-int v0, v0, v1
	goto/32 :l_BDBJQCdEQQuRpPKu_4

	nop

	:l_rzUccsKPjmnemuiT_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_JwgCDIycHFFWFAKA_12

	nop

	:l_FwlJufMQGrfeDImN_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_oVfChgWWFmgcVrvn_10

	nop

	:l_oVfChgWWFmgcVrvn_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_rzUccsKPjmnemuiT_11

	nop

	:l_fmscXTBtDAnoWwJV_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0017/Profile;->ijsvClfywSexdMeJ(Landroid/view/View;IIII)V

    .line 55
	goto/32 :l_SUuVhpiuRMgKpKSk_14

	nop

	:l_yMZiYYNUQDcVEUcP_0
	const v0, 4
	goto/32 :l_UkxzumaAQeEFoBId_1

	nop

	:l_JoasyWHvzpyDbELK_16
	goto/32 :HFUqwyAFmiAukHJS
	:l_vxsZlxZpmBRSFbmA_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_PQtnfupWrrJWJOUJ_6

	nop

	:l_hGSsfxbaAZJrXBGL_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0017/Profile;->uLFUeQgukdwUSTUP(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 54
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_FwlJufMQGrfeDImN_9

	nop

	:l_PQtnfupWrrJWJOUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 53
	goto/32 :l_hQPKkHTmQnftOrkH_7

	nop

	:l_dqLMpzglPDbSjqwg_2
	add-int v0, v0, v1
	goto/32 :l_RDWwnAXCuefkPPbD_3

	nop

	:l_SUuVhpiuRMgKpKSk_14
    return-object p1

	:after_last_instruction

	goto/32 :l_BfmImPZUAnXinAXs_15

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FZxDTXuijDUWVoCe_0

	nop

	:l_kgOopFZaLOkhxIXm_5
    int-to-double p0, p3

	goto/32 :l_fpQVMtTSIkTCqgFw_6

	nop

	:l_ASdUyRlpJizXBWDO_3
    mul-int p2, p0, p1

	goto/32 :l_jeopEIPPpyDYytCD_4

	nop

	:l_VvZKggFHyiKdAdtL_7
	goto/32 :before_first_instruction

	:l_FZxDTXuijDUWVoCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmkAVyzJbdjHEacw_1

	nop

	:l_jeopEIPPpyDYytCD_4
    add-int p3, p2, p1

	goto/32 :l_kgOopFZaLOkhxIXm_5

	nop

	:l_RmkAVyzJbdjHEacw_1
    const/16 p0, 0x2a

	goto/32 :l_feaOfrhKLynZofVv_2

	nop

	:l_feaOfrhKLynZofVv_2
    const/16 p1, 0xd2

	goto/32 :l_ASdUyRlpJizXBWDO_3

	nop

	:l_fpQVMtTSIkTCqgFw_6
    return-void

	:after_last_instruction

	goto/32 :l_VvZKggFHyiKdAdtL_7

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZUtejfldAKsMyDff_0

	nop

	:l_LSFciRXrOAxrIorQ_5
    int-to-double p0, p3

	goto/32 :l_EfsdFBBzXjJMuhoX_6

	nop

	:l_ZUtejfldAKsMyDff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rytjdHYTNpnQioBb_1

	nop

	:l_EfsdFBBzXjJMuhoX_6
    return-void

	:after_last_instruction

	goto/32 :l_tUgHpQqiICocbGOz_7

	nop

	:l_agplPVzwAgffrneS_2
    const/16 p1, 0xd2

	goto/32 :l_GOGifGJrNbFozLRT_3

	nop

	:l_rytjdHYTNpnQioBb_1
    const/16 p0, 0x2a

	goto/32 :l_agplPVzwAgffrneS_2

	nop

	:l_GOGifGJrNbFozLRT_3
    mul-int p2, p0, p1

	goto/32 :l_FlVKEKSUHqlwqIHS_4

	nop

	:l_tUgHpQqiICocbGOz_7
	goto/32 :before_first_instruction

	:l_FlVKEKSUHqlwqIHS_4
    add-int p3, p2, p1

	goto/32 :l_LSFciRXrOAxrIorQ_5

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QWNgWzLffrvARxYi_0

	nop

	:l_AMCohtuwBMvyOESu_3
    mul-int p2, p0, p1

	goto/32 :l_JtZAbCAxrpKGeFIt_4

	nop

	:l_VogqepobLnNDWlMZ_7
	goto/32 :before_first_instruction

	:l_JtZAbCAxrpKGeFIt_4
    add-int p3, p2, p1

	goto/32 :l_JTtSREuUkjAYXQFY_5

	nop

	:l_JTtSREuUkjAYXQFY_5
    int-to-double p0, p3

	goto/32 :l_twbIBrXPHeHPBARd_6

	nop

	:l_ntvAIViliXBtJgzH_2
    const/16 p1, 0xd2

	goto/32 :l_AMCohtuwBMvyOESu_3

	nop

	:l_xSmWkStdXoXhZRif_1
    const/16 p0, 0x2a

	goto/32 :l_ntvAIViliXBtJgzH_2

	nop

	:l_QWNgWzLffrvARxYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSmWkStdXoXhZRif_1

	nop

	:l_twbIBrXPHeHPBARd_6
    return-void

	:after_last_instruction

	goto/32 :l_VogqepobLnNDWlMZ_7

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_iduWUqUgMeQkxQrJ_0

	nop

	:l_hEhkqXuNIMPjDpHi_9
    return-void

	:after_last_instruction

	goto/32 :l_RDHzkHHGXVgfYXZV_10

	nop

	:l_OMqSlLdJislHigJf_5
	goto/32 :gvyVOToWtWapFvPr
	:kilDidCxmifCbOEg
	:ZMMWnFQBbvEilGCk

	goto/32 :l_wkfFivlLAiQMIJch_6

	nop

	:l_lrgWdgvgZlYajITM_3
	rem-int v0, v0, v1
	goto/32 :l_PpmcAMxApOJNXooP_4

	nop

	:l_RDHzkHHGXVgfYXZV_10
	goto/32 :before_first_instruction

	:gvyVOToWtWapFvPr
	goto/32 :l_kvxTGbSvUwHqhyRt_11

	nop

	:l_ZAgaeOSWQkbaMFxH_2
	add-int v0, v0, v1
	goto/32 :l_lrgWdgvgZlYajITM_3

	nop

	:l_kvxTGbSvUwHqhyRt_11
	goto/32 :ZMMWnFQBbvEilGCk
	:l_PpmcAMxApOJNXooP_4
	if-lez v0, :gl_oUyObiSLyOpiUHVI

	goto/32 :kilDidCxmifCbOEg

	:gl_oUyObiSLyOpiUHVI	goto/32 :l_OMqSlLdJislHigJf_5

	nop

	:l_hOsDTPINnDzOdSJR_8
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->rityPQJulamiBoAe(Ljava/io/IOException;)V

    .line 131
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
	goto/32 :l_hEhkqXuNIMPjDpHi_9

	nop

	:l_iduWUqUgMeQkxQrJ_0
	const v0, 27
	goto/32 :l_NAuOYWeLvhpmtKqp_1

	nop

	:l_wkfFivlLAiQMIJch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 125
    :try_start_0
    const-string v0, "note.txt"

    const v1, 0x8000

	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0017/Profile;->XWKgKZfxldEqwEmc(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 126
    .local v0, "outputStream":Ljava/io/FileOutputStream;
	invoke-static {p1}, Lcom/example/mastg_test0017/Profile;->UXkFZsjzAyTSjAMC(Ljava/lang/String;)[B

    move-result-object v1

	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->dKAjzFgjixiEAMKz(Ljava/io/FileOutputStream;[B)V

    .line 127
	invoke-static {v0}, Lcom/example/mastg_test0017/Profile;->RubFdVfBSIVALNru(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
	goto/32 :l_ilitKypwVRcOomEE_7

	nop

	:l_ilitKypwVRcOomEE_7
    goto :goto_0

    .line 128
    .end local v0    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/io/IOException;
	goto/32 :l_hOsDTPINnDzOdSJR_8

	nop

	:l_NAuOYWeLvhpmtKqp_1
	const v1, 19
	goto/32 :l_ZAgaeOSWQkbaMFxH_2

	nop

.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

	goto/32 :l_uvcpHaoLcmSGxpBZ_0

	nop

	:l_PNjMvzFZGNZDLjzk_36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hILeyNHNiOZHLhJE_37

	nop

	:l_JznuAJYsSBhXCrYK_26
	invoke-static {p0, v1}, Lcom/example/mastg_test0017/Profile;->vQgPirlfDPCbwUgR(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;

    move-result-object v1

	goto/32 :l_GujMCbEmOIDTRcem_27

	nop

	:l_UpxEiuuUaqnhDVCC_39
	invoke-static {v5, v6}, Lcom/example/mastg_test0017/Profile;->OdgNWLjHxkcuUFwL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_uKRQdfqNPDQgXpxY_40

	nop

	:l_pRrFViUrCaIFrtMp_24
	invoke-static {v1}, Lcom/example/mastg_test0017/Profile;->xLGIAijoXbLjMZsw(Ljava/lang/Exception;)V

    .line 66
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_WRFQvNXduIRdXsxA_25

	nop

	:l_BFlEmcFQGgxiINvm_21
    const/4 v2, 0x1

	goto/32 :l_kApyYNDmCZvqydDH_22

	nop

	:l_FExdGTrtLeJzZQBP_46
	goto/32 :before_first_instruction

	:TIDFMahVcBRLFfax
	goto/32 :l_RPynprgfCMAKcLey_47

	nop

	:l_rqHKinGBwDRhZbFG_31
	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->dSrTJQZiSRaRFgDS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "txt":Ljava/lang/String;
	goto/32 :l_ZlRoCBWvhPytyDrl_32

	nop

	:l_RPynprgfCMAKcLey_47
	goto/32 :uNGXLSCCnPOIyuzx
	:l_MHwVeCjYXhFgufSA_2
	add-int v0, v0, v1
	goto/32 :l_sAYYNDPDImDFRYJl_3

	nop

	:l_IIUaSlBRNPtKXTCG_43
    invoke-direct {v5, p0, v1, v4}, Lcom/example/mastg_test0017/Profile$1;-><init>(Lcom/example/mastg_test0017/Profile;Landroid/widget/EditText;Landroid/widget/TextView;)V

	goto/32 :l_WmjJoxMklLEleOMm_44

	nop

	:l_WRFQvNXduIRdXsxA_25
    sget v1, Lcom/example/mastg_test0017/R$id;->note:I

	goto/32 :l_JznuAJYsSBhXCrYK_26

	nop

	:l_ZlRoCBWvhPytyDrl_32
    sget v4, Lcom/example/mastg_test0017/R$id;->textView7:I

	goto/32 :l_knmMnzHRbXppBGpp_33

	nop

	:l_DvXSzoEFVjDsTtEi_17
	invoke-static {p0, v0}, Lcom/example/mastg_test0017/Profile;->IUOYKmacBpHNvJNv(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_syjQZbEbuhwexFYQ_18

	nop

	:l_WmjJoxMklLEleOMm_44
	invoke-static {v2, v5}, Lcom/example/mastg_test0017/Profile;->zwUrbwQIlhrUVuZQ(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 89
	goto/32 :l_wbNZevsKbKCymdUA_45

	nop

	:l_AVGDMRGdTCxKVohI_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0017/Profile;->JRVXvRXymQVfotwJ(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_InAznKheUjYBHENB_13

	nop

	:l_vicoFhEcBgrKiCWw_34
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .local v4, "savedResults":Landroid/widget/TextView;
	goto/32 :l_qduBtvQrOjNOkWdd_35

	nop

	:l_hILeyNHNiOZHLhJE_37
	invoke-static {v5, v3}, Lcom/example/mastg_test0017/Profile;->TNpvjWMkaWhWBSjY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CtmJpojLKALCjVrF_38

	nop

	:l_DVVrTXbuGrCUhOOt_14
    invoke-direct {v1}, Lcom/example/mastg_test0017/Profile$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_QVNAIlECBVZaxBgj_15

	nop

	:l_uvcpHaoLcmSGxpBZ_0
	const v0, 23
	goto/32 :l_EdHgnFKjXFYDfgdw_1

	nop

	:l_qduBtvQrOjNOkWdd_35
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PNjMvzFZGNZDLjzk_36

	nop

	:l_OJyYjClwWibNHZLN_20
	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->lyvYhxsklNgOkZJD(Lcom/example/mastg_test0017/Profile;)Landroidx/appcompat/app/ActionBar;

    move-result-object v1

	goto/32 :l_BFlEmcFQGgxiINvm_21

	nop

	:l_nMysBtXTHXzSCdey_19
	invoke-static {p0, v0}, Lcom/example/mastg_test0017/Profile;->MfWbxNxbPzQIdWRc(Lcom/example/mastg_test0017/Profile;Landroidx/appcompat/widget/Toolbar;)V

    .line 59
	goto/32 :l_OJyYjClwWibNHZLN_20

	nop

	:l_knmMnzHRbXppBGpp_33
	invoke-static {p0, v4}, Lcom/example/mastg_test0017/Profile;->nCByHFBTRUZviCJd(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;

    move-result-object v4

	goto/32 :l_vicoFhEcBgrKiCWw_34

	nop

	:l_TwSGFaRcFncPtovz_11
    sget v0, Lcom/example/mastg_test0017/R$id;->main:I

	goto/32 :l_AVGDMRGdTCxKVohI_12

	nop

	:l_QVNAIlECBVZaxBgj_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0017/Profile;->ojmtuaeyLKwzkorn(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
	goto/32 :l_IkvepMtMmkoJlrcc_16

	nop

	:l_eecCfbnrWmzqEORA_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0017/Profile;->GYAjkvbHcklertye(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 50
	goto/32 :l_RgkBhaHzwMysCmPX_8

	nop

	:l_OkfXXsTdlgqENLfR_5
	goto/32 :TIDFMahVcBRLFfax
	:btfpseuItifvrCvn
	:uNGXLSCCnPOIyuzx

	goto/32 :l_EexQzJeIyZNSbUXl_6

	nop

	:l_lzbNVWeiALwwVHno_23
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
	goto/32 :l_pRrFViUrCaIFrtMp_24

	nop

	:l_uKRQdfqNPDQgXpxY_40
	invoke-static {v5}, Lcom/example/mastg_test0017/Profile;->rJikbPBiVjfXoPsX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zuCkBASARpORkDos_41

	nop

	:l_HTNhPerUddjRrcYc_4
	if-lez v0, :gl_GGGiGeGEUpmTiRga

	goto/32 :btfpseuItifvrCvn

	:gl_GGGiGeGEUpmTiRga	goto/32 :l_OkfXXsTdlgqENLfR_5

	nop

	:l_tyhQiyJmpgqPbRcj_30
    check-cast v2, Landroid/widget/Button;

    .line 68
    .local v2, "saveNota":Landroid/widget/Button;
	goto/32 :l_rqHKinGBwDRhZbFG_31

	nop

	:l_yZCdEwrSSwIDzvnU_9
    sget v0, Lcom/example/mastg_test0017/R$layout;->activity_profile:I

	goto/32 :l_FpvkFkXPYatKCtcF_10

	nop

	:l_FpvkFkXPYatKCtcF_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0017/Profile;->tHXTDzRNGFoXTkGO(Lcom/example/mastg_test0017/Profile;I)V

    .line 52
	goto/32 :l_TwSGFaRcFncPtovz_11

	nop

	:l_sAYYNDPDImDFRYJl_3
	rem-int v0, v0, v1
	goto/32 :l_HTNhPerUddjRrcYc_4

	nop

	:l_zuCkBASARpORkDos_41
	invoke-static {v4, v5}, Lcom/example/mastg_test0017/Profile;->iSCUPcSlcVQtZBdH(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
	goto/32 :l_vFeGkczdvPioiOWZ_42

	nop

	:l_EdHgnFKjXFYDfgdw_1
	const v1, 26
	goto/32 :l_MHwVeCjYXhFgufSA_2

	nop

	:l_EexQzJeIyZNSbUXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 49
	goto/32 :l_eecCfbnrWmzqEORA_7

	nop

	:l_wbNZevsKbKCymdUA_45
    return-void

	:after_last_instruction

	goto/32 :l_FExdGTrtLeJzZQBP_46

	nop

	:l_IkvepMtMmkoJlrcc_16
    sget v0, Lcom/example/mastg_test0017/R$id;->toolbar3:I

	goto/32 :l_DvXSzoEFVjDsTtEi_17

	nop

	:l_GujMCbEmOIDTRcem_27
    check-cast v1, Landroid/widget/EditText;

    .line 67
    .local v1, "nota":Landroid/widget/EditText;
	goto/32 :l_MznabzlyqFgmCnZH_28

	nop

	:l_CtmJpojLKALCjVrF_38
    const-string v6, "\n"

	goto/32 :l_UpxEiuuUaqnhDVCC_39

	nop

	:l_kApyYNDmCZvqydDH_22
	invoke-static {v1, v2}, Lcom/example/mastg_test0017/Profile;->moDhzzGowEFGMfqj(Landroidx/appcompat/app/ActionBar;Z)V

    .line 61
    :try_start_0
	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->oTPytWhSRrZzRNMN(Lcom/example/mastg_test0017/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
	goto/32 :l_lzbNVWeiALwwVHno_23

	nop

	:l_vFeGkczdvPioiOWZ_42
    new-instance v5, Lcom/example/mastg_test0017/Profile$1;

	goto/32 :l_IIUaSlBRNPtKXTCG_43

	nop

	:l_InAznKheUjYBHENB_13
    new-instance v1, Lcom/example/mastg_test0017/Profile$$ExternalSyntheticLambda0;

	goto/32 :l_DVVrTXbuGrCUhOOt_14

	nop

	:l_RgkBhaHzwMysCmPX_8
	invoke-static {p0}, Lcom/example/mastg_test0017/Profile;->wtNsCJWkweIitTKV(Landroidx/activity/ComponentActivity;)V

    .line 51
	goto/32 :l_yZCdEwrSSwIDzvnU_9

	nop

	:l_MznabzlyqFgmCnZH_28
    sget v2, Lcom/example/mastg_test0017/R$id;->save:I

	goto/32 :l_ulgERjZnNNMxymHD_29

	nop

	:l_syjQZbEbuhwexFYQ_18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .local v0, "toolbar":Landroidx/appcompat/widget/Toolbar;
	goto/32 :l_nMysBtXTHXzSCdey_19

	nop

	:l_ulgERjZnNNMxymHD_29
	invoke-static {p0, v2}, Lcom/example/mastg_test0017/Profile;->vYbhQVRgevZQXiQB(Lcom/example/mastg_test0017/Profile;I)Landroid/view/View;

    move-result-object v2

	goto/32 :l_tyhQiyJmpgqPbRcj_30

	nop

.end method
