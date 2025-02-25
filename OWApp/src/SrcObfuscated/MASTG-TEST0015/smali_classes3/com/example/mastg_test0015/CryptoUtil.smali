.class public Lcom/example/mastg_test0015/CryptoUtil;
.super Ljava/lang/Object;
.source "CryptoUtil.java"


# direct methods
.method public static YsmFaHPIkuCrTqFg(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

	goto/32 :l_AxQPGrCbbirtkBQy_0

	nop

	:l_NcQWDphcjrjJmxTd_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

	goto/32 :l_ZGUmrFzCOyLIgCgf_2

	nop

	:l_aGaqhJEEMGDstGMl_3
	goto/32 :before_first_instruction

	:l_ZGUmrFzCOyLIgCgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGaqhJEEMGDstGMl_3

	nop

	:l_AxQPGrCbbirtkBQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcQWDphcjrjJmxTd_1

	nop

.end method

.method public static eBssWLBUnDtDeuBJ(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .locals 0

	goto/32 :l_VNFQkdoGwpXwRhbr_0

	nop

	:l_walXliJoareCDFyv_1
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

	goto/32 :l_hguGGlEncOmXnUll_2

	nop

	:l_FdPEgvoVtBuslycJ_3
	goto/32 :before_first_instruction

	:l_VNFQkdoGwpXwRhbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_walXliJoareCDFyv_1

	nop

	:l_hguGGlEncOmXnUll_2
    return-void

	:after_last_instruction

	goto/32 :l_FdPEgvoVtBuslycJ_3

	nop

.end method

.method public static nagZfdyvyWMtpKkU(Ljava/lang/String;)[B
    .locals 1

	goto/32 :l_nKgylUWKClmySsvZ_0

	nop

	:l_nKgylUWKClmySsvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDMCVuuVTGueGRQs_1

	nop

	:l_SzfINaHCDapqLmnp_3
	goto/32 :before_first_instruction

	:l_kDMCVuuVTGueGRQs_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

	goto/32 :l_cTJxZOZMJizxgHVt_2

	nop

	:l_cTJxZOZMJizxgHVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzfINaHCDapqLmnp_3

	nop

.end method

.method public static WSheyyqXFxZINBrh(Ljavax/crypto/Cipher;[B)[B
    .locals 1

	goto/32 :l_LcaQrSzPoJjJyvUt_0

	nop

	:l_PaKzQhQwQHkbtAFU_1
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

	goto/32 :l_XevkGpjNcQiavtij_2

	nop

	:l_LcaQrSzPoJjJyvUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaKzQhQwQHkbtAFU_1

	nop

	:l_XevkGpjNcQiavtij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSWHJGZHGiLNhyfD_3

	nop

	:l_QSWHJGZHGiLNhyfD_3
	goto/32 :before_first_instruction

.end method

.method public static uUuWyZJEFHiaCUcl()Ljava/util/Base64$Encoder;
    .locals 1

	goto/32 :l_HXlHnrxncqHYkwOt_0

	nop

	:l_CflQCOpkjQKsbJfr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmhFbraXiMcDoQFt_3

	nop

	:l_HXlHnrxncqHYkwOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woOqnAduZNTHSfht_1

	nop

	:l_dmhFbraXiMcDoQFt_3
	goto/32 :before_first_instruction

	:l_woOqnAduZNTHSfht_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

	goto/32 :l_CflQCOpkjQKsbJfr_2

	nop

.end method

.method public static QuuXBHKbmwUOShSA(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;
    .locals 1

	goto/32 :l_SBTMjNCXZCqTmnZx_0

	nop

	:l_xKrzspnQgFDMtsTe_3
	goto/32 :before_first_instruction

	:l_LOuZgAbSETWomDij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKrzspnQgFDMtsTe_3

	nop

	:l_SBTMjNCXZCqTmnZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckyydNxFEruOYPmj_1

	nop

	:l_ckyydNxFEruOYPmj_1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LOuZgAbSETWomDij_2

	nop

.end method

.method public static tRoOelzEwFyPgHvn(Ljava/lang/String;)[B
    .locals 1

	goto/32 :l_LFAhqddItOmJxQkb_0

	nop

	:l_WejbLfzzlKSZQpxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PGDAEnSjvejnJKLd_3

	nop

	:l_MlhbNPINSEieOhNt_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

	goto/32 :l_WejbLfzzlKSZQpxH_2

	nop

	:l_PGDAEnSjvejnJKLd_3
	goto/32 :before_first_instruction

	:l_LFAhqddItOmJxQkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlhbNPINSEieOhNt_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_LiqTVjvwuxfpjrHE_0

	nop

	:l_LiqTVjvwuxfpjrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 8
	goto/32 :l_AZSZmyEieLhgmLqi_1

	nop

	:l_AZSZmyEieLhgmLqi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fKbaqQqsRqNeyipm_2

	nop

	:l_fKbaqQqsRqNeyipm_2
    return-void

	:after_last_instruction

	goto/32 :l_fBrgzZTTRefPXHXH_3

	nop

	:l_fBrgzZTTRefPXHXH_3
	goto/32 :before_first_instruction

.end method

.method public static encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mCrLfUuraYCaCyzm_0

	nop

	:l_NhUkNVVbUwgchwHL_5
    int-to-double p0, p3

	goto/32 :l_wIYbluTfzSKHFrjH_6

	nop

	:l_dwWMHfmVXSlLlFXx_1
    const/16 p0, 0x2a

	goto/32 :l_ACoyJDwrsowiXRmE_2

	nop

	:l_KaKfIEBrkUHBtYcu_3
    mul-int p2, p0, p1

	goto/32 :l_nlgBFWIQvAgvxJON_4

	nop

	:l_wIYbluTfzSKHFrjH_6
    return-void

	:after_last_instruction

	goto/32 :l_lcPtFpJRCjYbQgZM_7

	nop

	:l_mCrLfUuraYCaCyzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwWMHfmVXSlLlFXx_1

	nop

	:l_nlgBFWIQvAgvxJON_4
    add-int p3, p2, p1

	goto/32 :l_NhUkNVVbUwgchwHL_5

	nop

	:l_ACoyJDwrsowiXRmE_2
    const/16 p1, 0xd2

	goto/32 :l_KaKfIEBrkUHBtYcu_3

	nop

	:l_lcPtFpJRCjYbQgZM_7
	goto/32 :before_first_instruction

.end method

.method public static encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_nsewUrCktTOTGXzv_0

	nop

	:l_hBEpURppbtMoCQQU_4
    add-int p3, p2, p1

	goto/32 :l_QutgLNOMdJRDJFhi_5

	nop

	:l_QutgLNOMdJRDJFhi_5
    int-to-double p0, p3

	goto/32 :l_WHypsDYZTmgNwlJA_6

	nop

	:l_RpdbXXSekqMIUTXZ_7
	goto/32 :before_first_instruction

	:l_wknPrKXdrivmNPzx_2
    const/16 p1, 0xd2

	goto/32 :l_bxVxwaVtSjsGICiA_3

	nop

	:l_WHypsDYZTmgNwlJA_6
    return-void

	:after_last_instruction

	goto/32 :l_RpdbXXSekqMIUTXZ_7

	nop

	:l_nsewUrCktTOTGXzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcroXoLUzdnErkGh_1

	nop

	:l_bxVxwaVtSjsGICiA_3
    mul-int p2, p0, p1

	goto/32 :l_hBEpURppbtMoCQQU_4

	nop

	:l_NcroXoLUzdnErkGh_1
    const/16 p0, 0x2a

	goto/32 :l_wknPrKXdrivmNPzx_2

	nop

.end method

.method public static encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OuFzVAzvsJYHSMan_0

	nop

	:l_qgDYCePPZaEQBEqE_7
	goto/32 :before_first_instruction

	:l_NEXMGtlNsnQmhBpA_2
    const/16 p1, 0xd2

	goto/32 :l_XeYOxvODuulUoowi_3

	nop

	:l_ifZnWgAGZBUTSlWB_1
    const/16 p0, 0x2a

	goto/32 :l_NEXMGtlNsnQmhBpA_2

	nop

	:l_OuFzVAzvsJYHSMan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifZnWgAGZBUTSlWB_1

	nop

	:l_XeYOxvODuulUoowi_3
    mul-int p2, p0, p1

	goto/32 :l_JzTfJArIXSldvcJT_4

	nop

	:l_lTXQKszWWhPfGulO_5
    int-to-double p0, p3

	goto/32 :l_NiGuGPmqenYNpFgV_6

	nop

	:l_NiGuGPmqenYNpFgV_6
    return-void

	:after_last_instruction

	goto/32 :l_qgDYCePPZaEQBEqE_7

	nop

	:l_JzTfJArIXSldvcJT_4
    add-int p3, p2, p1

	goto/32 :l_lTXQKszWWhPfGulO_5

	nop

.end method

.method public static encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3

	goto/32 :l_aIpuqjGTnPOBjmxm_0

	nop

	:l_eyTWzxvrUGygqvBo_5
	goto/32 :TIDFMahVcBRLFfax
	:btfpseuItifvrCvn
	:uNGXLSCCnPOIyuzx

	goto/32 :l_ZKtqYVZChScBSACn_6

	nop

	:l_NPifVMvdYoYLXDwc_13
	invoke-static {}, Lcom/example/mastg_test0015/CryptoUtil;->uUuWyZJEFHiaCUcl()Ljava/util/Base64$Encoder;

    move-result-object v2

	goto/32 :l_smEqvfaYLWVHPHIQ_14

	nop

	:l_JnbBvRNbQdCxGvtZ_15
    return-object v2

	:after_last_instruction

	goto/32 :l_AbwXWYpNyCVRyGgw_16

	nop

	:l_smEqvfaYLWVHPHIQ_14
	invoke-static {v2, v1}, Lcom/example/mastg_test0015/CryptoUtil;->QuuXBHKbmwUOShSA(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JnbBvRNbQdCxGvtZ_15

	nop

	:l_HmcnuUeizQYOoZNE_10
	invoke-static {v0, v1, p1}, Lcom/example/mastg_test0015/CryptoUtil;->eBssWLBUnDtDeuBJ(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 19
	goto/32 :l_fBOYrVTWJNqHyNEU_11

	nop

	:l_MVEWwLtnVkPPPFkW_12
	invoke-static {v0, v1}, Lcom/example/mastg_test0015/CryptoUtil;->WSheyyqXFxZINBrh(Ljavax/crypto/Cipher;[B)[B

    move-result-object v1

    .line 20
    .local v1, "encryptedData":[B
	goto/32 :l_NPifVMvdYoYLXDwc_13

	nop

	:l_uixCMJmNrLBTxgVS_7
    const-string v0, "AES"

	goto/32 :l_XgsQpaGaHqOwEkGX_8

	nop

	:l_kzlRQitjhfwuwMjO_4
	if-lez v0, :gl_atvocVSvWvrwFhaF

	goto/32 :btfpseuItifvrCvn

	:gl_atvocVSvWvrwFhaF	goto/32 :l_eyTWzxvrUGygqvBo_5

	nop

	:l_aIpuqjGTnPOBjmxm_0
	const v0, 23
	goto/32 :l_wakXddBdINAYgRbC_1

	nop

	:l_fBOYrVTWJNqHyNEU_11
	invoke-static {p0}, Lcom/example/mastg_test0015/CryptoUtil;->nagZfdyvyWMtpKkU(Ljava/lang/String;)[B

    move-result-object v1

	goto/32 :l_MVEWwLtnVkPPPFkW_12

	nop

	:l_XgsQpaGaHqOwEkGX_8
	invoke-static {v0}, Lcom/example/mastg_test0015/CryptoUtil;->YsmFaHPIkuCrTqFg(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 18
    .local v0, "cipher":Ljavax/crypto/Cipher;
	goto/32 :l_dIHjtLdNQrIddQhu_9

	nop

	:l_wakXddBdINAYgRbC_1
	const v1, 26
	goto/32 :l_nEDzmVhmMcOaowPK_2

	nop

	:l_nEDzmVhmMcOaowPK_2
	add-int v0, v0, v1
	goto/32 :l_mtBfYdKUahNeOYAz_3

	nop

	:l_RHbPLcGfflVJClcC_17
	goto/32 :uNGXLSCCnPOIyuzx
	:l_mtBfYdKUahNeOYAz_3
	rem-int v0, v0, v1
	goto/32 :l_kzlRQitjhfwuwMjO_4

	nop

	:l_AbwXWYpNyCVRyGgw_16
	goto/32 :before_first_instruction

	:TIDFMahVcBRLFfax
	goto/32 :l_RHbPLcGfflVJClcC_17

	nop

	:l_ZKtqYVZChScBSACn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "secretKey"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
	goto/32 :l_uixCMJmNrLBTxgVS_7

	nop

	:l_dIHjtLdNQrIddQhu_9
    const/4 v1, 0x1

	goto/32 :l_HmcnuUeizQYOoZNE_10

	nop

.end method

.method public static getStaticKey(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BUTZCCLVpqrqVmcE_0

	nop

	:l_STnPmUQnAEzywAoa_2
    const/16 p1, 0xd2

	goto/32 :l_DuDeuhqOuPmhirIz_3

	nop

	:l_DuDeuhqOuPmhirIz_3
    mul-int p2, p0, p1

	goto/32 :l_dcytYVJdkmwSWXbW_4

	nop

	:l_oyXxHMbAfnizRZxI_6
    return-void

	:after_last_instruction

	goto/32 :l_bPGziNMRuTKBSRAC_7

	nop

	:l_lOWIFUjFXLacgOFZ_5
    int-to-double p0, p3

	goto/32 :l_oyXxHMbAfnizRZxI_6

	nop

	:l_CQSNqHEDTWJiAcac_1
    const/16 p0, 0x2a

	goto/32 :l_STnPmUQnAEzywAoa_2

	nop

	:l_BUTZCCLVpqrqVmcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQSNqHEDTWJiAcac_1

	nop

	:l_dcytYVJdkmwSWXbW_4
    add-int p3, p2, p1

	goto/32 :l_lOWIFUjFXLacgOFZ_5

	nop

	:l_bPGziNMRuTKBSRAC_7
	goto/32 :before_first_instruction

.end method

.method public static getStaticKey(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NydqztykhVYJqqzt_0

	nop

	:l_ZbwFRWnKikcPyjMe_1
    const/16 p0, 0x2a

	goto/32 :l_juGPudbTHsAzrnWV_2

	nop

	:l_MHpEfZLRyKPetrBn_6
    return-void

	:after_last_instruction

	goto/32 :l_XBpFviJUMCLgrhuH_7

	nop

	:l_tUiYJDJpuqSpHRxg_5
    int-to-double p0, p3

	goto/32 :l_MHpEfZLRyKPetrBn_6

	nop

	:l_cvIzrRJQEJMIxjsX_4
    add-int p3, p2, p1

	goto/32 :l_tUiYJDJpuqSpHRxg_5

	nop

	:l_juGPudbTHsAzrnWV_2
    const/16 p1, 0xd2

	goto/32 :l_RLKPvXWWGAhCSano_3

	nop

	:l_NydqztykhVYJqqzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbwFRWnKikcPyjMe_1

	nop

	:l_RLKPvXWWGAhCSano_3
    mul-int p2, p0, p1

	goto/32 :l_cvIzrRJQEJMIxjsX_4

	nop

	:l_XBpFviJUMCLgrhuH_7
	goto/32 :before_first_instruction

.end method

.method public static getStaticKey(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_QcelieAmisNsTSSj_0

	nop

	:l_QcelieAmisNsTSSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwijkwABFnwSzKbq_1

	nop

	:l_XwijkwABFnwSzKbq_1
    const/16 p0, 0x2a

	goto/32 :l_lSAHNnNFVtIScWAr_2

	nop

	:l_XJUpExtNUyAiGCDj_4
    add-int p3, p2, p1

	goto/32 :l_TxaCIdyFSOtHQZfz_5

	nop

	:l_abamDRxYEoCoBIXY_7
	goto/32 :before_first_instruction

	:l_lSAHNnNFVtIScWAr_2
    const/16 p1, 0xd2

	goto/32 :l_hCZNTpCdEKeiBqBk_3

	nop

	:l_TxaCIdyFSOtHQZfz_5
    int-to-double p0, p3

	goto/32 :l_icrcHIDgINWhRckE_6

	nop

	:l_hCZNTpCdEKeiBqBk_3
    mul-int p2, p0, p1

	goto/32 :l_XJUpExtNUyAiGCDj_4

	nop

	:l_icrcHIDgINWhRckE_6
    return-void

	:after_last_instruction

	goto/32 :l_abamDRxYEoCoBIXY_7

	nop

.end method

.method public static getStaticKey()Ljavax/crypto/SecretKey;
    .locals 4

	goto/32 :l_qayplGmrdyuUSLfE_0

	nop

	:l_yoBeOuqOJXMgjnND_10
    const-string v3, "AES"

	goto/32 :l_dmlwdsXiJpbZUSOw_11

	nop

	:l_sIKfjHxhpYYQgGjx_3
	rem-int v0, v0, v1
	goto/32 :l_oQQMVqGdGbKqYHXL_4

	nop

	:l_qayplGmrdyuUSLfE_0
	const v0, 31
	goto/32 :l_CtRLWrtlFXzrnQGM_1

	nop

	:l_InSSTYoKFUMhHAAb_2
	add-int v0, v0, v1
	goto/32 :l_sIKfjHxhpYYQgGjx_3

	nop

	:l_FLIKrDgsnABMOJjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_akBKKwulJvfFppAk_7

	nop

	:l_CtRLWrtlFXzrnQGM_1
	const v1, 15
	goto/32 :l_InSSTYoKFUMhHAAb_2

	nop

	:l_akBKKwulJvfFppAk_7
    const-string v0, "1234567890123456"

    .line 12
    .local v0, "key":Ljava/lang/String;
	goto/32 :l_tFuLQUoqzKdpwyeI_8

	nop

	:l_DhhjUQpeANHGJMVP_9
	invoke-static {v0}, Lcom/example/mastg_test0015/CryptoUtil;->tRoOelzEwFyPgHvn(Ljava/lang/String;)[B

    move-result-object v2

	goto/32 :l_yoBeOuqOJXMgjnND_10

	nop

	:l_dmlwdsXiJpbZUSOw_11
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

	goto/32 :l_YXcsyCtPblqcByqI_12

	nop

	:l_YXcsyCtPblqcByqI_12
    return-object v1

	:after_last_instruction

	goto/32 :l_IMwsoJPbGMDSbGeh_13

	nop

	:l_RIOCrCxLJqTiPGyv_14
	goto/32 :lAGbWTsZkdLDsBvk
	:l_oQQMVqGdGbKqYHXL_4
	if-lez v0, :gl_ChmoxlkjvrZdYtNl

	goto/32 :EdsccKvUHCgZYItJ

	:gl_ChmoxlkjvrZdYtNl	goto/32 :l_CRtTkVRfvFFmqbVn_5

	nop

	:l_CRtTkVRfvFFmqbVn_5
	goto/32 :wljeTQwRUXcUsskj
	:EdsccKvUHCgZYItJ
	:lAGbWTsZkdLDsBvk

	goto/32 :l_FLIKrDgsnABMOJjk_6

	nop

	:l_IMwsoJPbGMDSbGeh_13
	goto/32 :before_first_instruction

	:wljeTQwRUXcUsskj
	goto/32 :l_RIOCrCxLJqTiPGyv_14

	nop

	:l_tFuLQUoqzKdpwyeI_8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

	goto/32 :l_DhhjUQpeANHGJMVP_9

	nop

.end method
