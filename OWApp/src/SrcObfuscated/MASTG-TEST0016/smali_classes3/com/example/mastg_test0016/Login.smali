.class public Lcom/example/mastg_test0016/Login;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Login.java"


# static fields
.field private static final KEY_SESSION_TOKEN:Ljava/lang/String; = "sessionToken"

.field private static final SESSION_PREF_NAME:Ljava/lang/String; = "SessionPrefs"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static ScSOcTOHsfoBHGrz(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_jsGICiAhBEpURppb_0

	nop

	:l_JRDJFhiWHypsDYZT_2
    return v0

	:after_last_instruction

	goto/32 :l_mgNwlJARpdbXXSek_3

	nop

	:l_mgNwlJARpdbXXSek_3
	goto/32 :before_first_instruction

	:l_tMoCQQUQutgLNOMd_1
    invoke-direct {p0, p1, p2}, Lcom/example/mastg_test0016/Login;->checkCredentials(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_JRDJFhiWHypsDYZT_2

	nop

	:l_jsGICiAhBEpURppb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMoCQQUQutgLNOMd_1

	nop

.end method

.method public static kXEGnPnNrOeDMxyP(Lcom/example/mastg_test0016/Login;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

	goto/32 :l_qMIUTXZOuFzVAzvs_0

	nop

	:l_JYHSManifZnWgAGZ_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

	goto/32 :l_BUTSlWBNEXMGtlNs_2

	nop

	:l_BUTSlWBNEXMGtlNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQmhBpAXeYOxvODu_3

	nop

	:l_qMIUTXZOuFzVAzvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYHSManifZnWgAGZ_1

	nop

	:l_nQmhBpAXeYOxvODu_3
	goto/32 :before_first_instruction

.end method

.method public static fObjQxOYTyUYCTaC(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ulUoowiJzTfJArIX_0

	nop

	:l_ulUoowiJzTfJArIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SldvcJTlTXQKszWW_1

	nop

	:l_nYNpFgVqgDYCePPZ_3
	goto/32 :before_first_instruction

	:l_hPfGulONiGuGPmqe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYNpFgVqgDYCePPZ_3

	nop

	:l_SldvcJTlTXQKszWW_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hPfGulONiGuGPmqe_2

	nop

.end method

.method public static HxseYwHzfiHlZyrt(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

	goto/32 :l_aEQBEqEaIpuqjGTn_0

	nop

	:l_POBjmxmwakXddBdI_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NAYgRbCnEDzmVhmM_2

	nop

	:l_aEQBEqEaIpuqjGTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POBjmxmwakXddBdI_1

	nop

	:l_NAYgRbCnEDzmVhmM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cOaowPKmtBfYdKUa_3

	nop

	:l_cOaowPKmtBfYdKUa_3
	goto/32 :before_first_instruction

.end method

.method public static cLTsfEunrCTMFPZu(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hNeOYAzkzlRQitjh_0

	nop

	:l_fwuwMjOatvocVSvW_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vrwFhaFeyTWzxvrU_2

	nop

	:l_GygqvBoZKtqYVZCh_3
	goto/32 :before_first_instruction

	:l_hNeOYAzkzlRQitjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwuwMjOatvocVSvW_1

	nop

	:l_vrwFhaFeyTWzxvrU_2
    return v0

	:after_last_instruction

	goto/32 :l_GygqvBoZKtqYVZCh_3

	nop

.end method

.method public static OFDCeoPgnOhUaZSB(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ScBSACnuixCMJmNr_0

	nop

	:l_LBTxgVSXgsQpaGaH_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qOwEkGXdIHjtLdNQ_2

	nop

	:l_ScBSACnuixCMJmNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBTxgVSXgsQpaGaH_1

	nop

	:l_qOwEkGXdIHjtLdNQ_2
    return v0

	:after_last_instruction

	goto/32 :l_rIddQhuHmcnuUeiz_3

	nop

	:l_rIddQhuHmcnuUeiz_3
	goto/32 :before_first_instruction

.end method

.method public static RkpTtMBiQTuOVKVH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QYOoZNEfBOYrVTWJ_0

	nop

	:l_QYOoZNEfBOYrVTWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqHyNEUMVEWwLtnV_1

	nop

	:l_NqHyNEUMVEWwLtnV_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kPPPFkWNPifVMvdY_2

	nop

	:l_kPPPFkWNPifVMvdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYLXDwcsmEqvfaYL_3

	nop

	:l_oYLXDwcsmEqvfaYL_3
	goto/32 :before_first_instruction

.end method

.method public static sESlFatPovdmPADC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WVHPHIQJnbBvRNbQ_0

	nop

	:l_CVRyGgwRHbPLcGff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVJClcCBUTZCCLVp_3

	nop

	:l_WVHPHIQJnbBvRNbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCxGvtZAbwXWYpNy_1

	nop

	:l_dCxGvtZAbwXWYpNy_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CVRyGgwRHbPLcGff_2

	nop

	:l_lVJClcCBUTZCCLVp_3
	goto/32 :before_first_instruction

.end method

.method public static ulitfKSefVQKMnVW(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qrqVmcECQSNqHEDT_0

	nop

	:l_WJiAcacSTnPmUQnA_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EzywAoaDuDeuhqOu_2

	nop

	:l_EzywAoaDuDeuhqOu_2
    return v0

	:after_last_instruction

	goto/32 :l_PmhirIzdcytYVJdk_3

	nop

	:l_PmhirIzdcytYVJdk_3
	goto/32 :before_first_instruction

	:l_qrqVmcECQSNqHEDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJiAcacSTnPmUQnA_1

	nop

.end method

.method public static bEmbIOEoNuzqqIsj(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mwSWXbWlOWIFUjFX_0

	nop

	:l_mwSWXbWlOWIFUjFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LacgOFZoyXxHMbAf_1

	nop

	:l_TKBSRACNydqztykh_3
	goto/32 :before_first_instruction

	:l_nizRZxIbPGziNMRu_2
    return v0

	:after_last_instruction

	goto/32 :l_TKBSRACNydqztykh_3

	nop

	:l_LacgOFZoyXxHMbAf_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nizRZxIbPGziNMRu_2

	nop

.end method

.method public static RPcDKuRjQovjQeYe(Ljava/io/BufferedReader;)V
    .locals 0

	goto/32 :l_VYJqqztZbwFRWnKi_0

	nop

	:l_VYJqqztZbwFRWnKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcPyjMejuGPudbTH_1

	nop

	:l_sAzrnWVRLKPvXWWG_2
    return-void

	:after_last_instruction

	goto/32 :l_AhCSanocvIzrRJQE_3

	nop

	:l_AhCSanocvIzrRJQE_3
	goto/32 :before_first_instruction

	:l_kcPyjMejuGPudbTH_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

	goto/32 :l_sAzrnWVRLKPvXWWG_2

	nop

.end method

.method public static VisRKoDxpYyjLoYG(Ljava/io/InputStreamReader;)V
    .locals 0

	goto/32 :l_JMIxjsXtUiYJDJpu_0

	nop

	:l_KPetrBnXBpFviJUM_2
    return-void

	:after_last_instruction

	goto/32 :l_CLgrhuHQcelieAmi_3

	nop

	:l_CLgrhuHQcelieAmi_3
	goto/32 :before_first_instruction

	:l_qSpHRxgMHpEfZLRy_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

	goto/32 :l_KPetrBnXBpFviJUM_2

	nop

	:l_JMIxjsXtUiYJDJpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSpHRxgMHpEfZLRy_1

	nop

.end method

.method public static NiyhhyzScQikKTlF(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_sNsTSSjXwijkwABF_0

	nop

	:l_sNsTSSjXwijkwABF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwSzKbqlSAHNnNFV_1

	nop

	:l_KeiBqBkXJUpExtNU_3
	goto/32 :before_first_instruction

	:l_nwSzKbqlSAHNnNFV_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_tIScWArhCZNTpCdE_2

	nop

	:l_tIScWArhCZNTpCdE_2
    return-void

	:after_last_instruction

	goto/32 :l_KeiBqBkXJUpExtNU_3

	nop

.end method

.method public static fEosvBrLAzgVzaTa(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_yAiGCDjTxaCIdyFS_0

	nop

	:l_NWhRckEabamDRxYE_2
    return-void

	:after_last_instruction

	goto/32 :l_oCoBIXYqayplGmrd_3

	nop

	:l_OtHQZfzicrcHIDgI_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_NWhRckEabamDRxYE_2

	nop

	:l_yAiGCDjTxaCIdyFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtHQZfzicrcHIDgI_1

	nop

	:l_oCoBIXYqayplGmrd_3
	goto/32 :before_first_instruction

.end method

.method public static PjBsbdSoBtSlpDuq(Ljava/io/BufferedReader;)V
    .locals 0

	goto/32 :l_yuUSLfECtRLWrtlF_0

	nop

	:l_yuUSLfECtRLWrtlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzrnQGMInSSTYoKF_1

	nop

	:l_YYQgGjxoQQMVqGdG_3
	goto/32 :before_first_instruction

	:l_XzrnQGMInSSTYoKF_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

	goto/32 :l_UMhHAAbsIKfjHxhp_2

	nop

	:l_UMhHAAbsIKfjHxhp_2
    return-void

	:after_last_instruction

	goto/32 :l_YYQgGjxoQQMVqGdG_3

	nop

.end method

.method public static ibUmyiMRosBEoaxI(Ljava/io/InputStreamReader;)V
    .locals 0

	goto/32 :l_bKqYHXLChmoxlkjv_0

	nop

	:l_rZdYtNlCRtTkVRfv_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

	goto/32 :l_FFmqbVnFLIKrDgsn_2

	nop

	:l_bKqYHXLChmoxlkjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZdYtNlCRtTkVRfv_1

	nop

	:l_ABMOJjkakBKKwulJ_3
	goto/32 :before_first_instruction

	:l_FFmqbVnFLIKrDgsn_2
    return-void

	:after_last_instruction

	goto/32 :l_ABMOJjkakBKKwulJ_3

	nop

.end method

.method public static jaclaammkGuCaTtH(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_vfFppAktFuLQUoqz_0

	nop

	:l_XMgjnNDdmlwdsXiJ_3
	goto/32 :before_first_instruction

	:l_NHGJMVPyoBeOuqOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XMgjnNDdmlwdsXiJ_3

	nop

	:l_vfFppAktFuLQUoqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdpwyeIDhhjUQpeA_1

	nop

	:l_KdpwyeIDhhjUQpeA_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_NHGJMVPyoBeOuqOJ_2

	nop

.end method

.method public static EjIDFRutfrLchotH(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_pbZUSOwYXcsyCtPb_0

	nop

	:l_qTiPGyvEMOAiSsnv_3
	goto/32 :before_first_instruction

	:l_lqcByqIIMwsoJPbG_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_MDSbGehRIOCrCxLJ_2

	nop

	:l_pbZUSOwYXcsyCtPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqcByqIIMwsoJPbG_1

	nop

	:l_MDSbGehRIOCrCxLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qTiPGyvEMOAiSsnv_3

	nop

.end method

.method public static SIUewkkefdpYexDq(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_lkqiadEAwDBMyBnA_0

	nop

	:l_lmQfZEKnTcMcOwam_2
    return-void

	:after_last_instruction

	goto/32 :l_dNJMwNqVauHXzILF_3

	nop

	:l_vdVHApEOZDtAWpUW_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_lmQfZEKnTcMcOwam_2

	nop

	:l_dNJMwNqVauHXzILF_3
	goto/32 :before_first_instruction

	:l_lkqiadEAwDBMyBnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdVHApEOZDtAWpUW_1

	nop

.end method

.method public static xHFzUIFFjrQtJuHr(Ljava/io/BufferedReader;)V
    .locals 0

	goto/32 :l_BSoKoVWlRhSukfXS_0

	nop

	:l_aVPNRGPeTdDYVdst_3
	goto/32 :before_first_instruction

	:l_BiUzfiaCakMJLqTh_2
    return-void

	:after_last_instruction

	goto/32 :l_aVPNRGPeTdDYVdst_3

	nop

	:l_BSoKoVWlRhSukfXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDyjYsYOdCsnzxum_1

	nop

	:l_pDyjYsYOdCsnzxum_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

	goto/32 :l_BiUzfiaCakMJLqTh_2

	nop

.end method

.method public static DKdkNwckAlvacjwg(Ljava/io/InputStreamReader;)V
    .locals 0

	goto/32 :l_FPulSKafdxzTMcPq_0

	nop

	:l_ChFSdnuybZTTkmSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ugNaHmCJvCVyTEdd_3

	nop

	:l_FPulSKafdxzTMcPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoSDBaPTktzVbgea_1

	nop

	:l_ugNaHmCJvCVyTEdd_3
	goto/32 :before_first_instruction

	:l_AoSDBaPTktzVbgea_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

	goto/32 :l_ChFSdnuybZTTkmSZ_2

	nop

.end method

.method public static GcUjOJjHQuYVxIVS(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_kMOExKzAmGFqATsc_0

	nop

	:l_rppNlvHqDCoxITgd_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_jqTLKUbchzHZrUtG_2

	nop

	:l_kMOExKzAmGFqATsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rppNlvHqDCoxITgd_1

	nop

	:l_jqTLKUbchzHZrUtG_2
    return-void

	:after_last_instruction

	goto/32 :l_lUAmqawsvtRjZnHr_3

	nop

	:l_lUAmqawsvtRjZnHr_3
	goto/32 :before_first_instruction

.end method

.method public static cjcsRVIOGhasGaKH(Ljava/io/BufferedReader;)V
    .locals 0

	goto/32 :l_vxaBgOXLjKOuNeQs_0

	nop

	:l_ShNAFiovoHsnquLb_3
	goto/32 :before_first_instruction

	:l_lbBsnHNTSnVmMTlr_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

	goto/32 :l_xUhkIifDNwpNwQGZ_2

	nop

	:l_xUhkIifDNwpNwQGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ShNAFiovoHsnquLb_3

	nop

	:l_vxaBgOXLjKOuNeQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbBsnHNTSnVmMTlr_1

	nop

.end method

.method public static ntCEunZKmRyHhcNH(Ljava/io/InputStreamReader;)V
    .locals 0

	goto/32 :l_ivtCmdRTdivxfEYy_0

	nop

	:l_wgXMDtSXgxRSvAce_3
	goto/32 :before_first_instruction

	:l_FpCXVrMwYExmajHY_2
    return-void

	:after_last_instruction

	goto/32 :l_wgXMDtSXgxRSvAce_3

	nop

	:l_JTspxuUoegXGGYrv_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

	goto/32 :l_FpCXVrMwYExmajHY_2

	nop

	:l_ivtCmdRTdivxfEYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTspxuUoegXGGYrv_1

	nop

.end method

.method public static XNBKEmZLBXlXbiZX(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_gTCbAIjfygXsdChC_0

	nop

	:l_YDOpaPedFVmEKYFY_2
    return-void

	:after_last_instruction

	goto/32 :l_zLuzhcHuQIRhCgMr_3

	nop

	:l_EWEvxqTIOUJuoiCq_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_YDOpaPedFVmEKYFY_2

	nop

	:l_zLuzhcHuQIRhCgMr_3
	goto/32 :before_first_instruction

	:l_gTCbAIjfygXsdChC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWEvxqTIOUJuoiCq_1

	nop

.end method

.method public static nDEcKyEgHAzHxRQK(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_jnraEtVNblinNOnz_0

	nop

	:l_FZZRNcQqGGjQbEIO_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_tqCdehKlEFTVsEPn_2

	nop

	:l_xQVlxHkjwbxPzola_3
	goto/32 :before_first_instruction

	:l_jnraEtVNblinNOnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZZRNcQqGGjQbEIO_1

	nop

	:l_tqCdehKlEFTVsEPn_2
    return-void

	:after_last_instruction

	goto/32 :l_xQVlxHkjwbxPzola_3

	nop

.end method

.method public static BmMulrEANhDhrlpy(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_rLrGFTOUTnmztfHt_0

	nop

	:l_RyLgCAEpuzTgRqld_3
	goto/32 :before_first_instruction

	:l_ktzjERDEhgINNwKi_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_jMAkBLKAbIaFABeT_2

	nop

	:l_rLrGFTOUTnmztfHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktzjERDEhgINNwKi_1

	nop

	:l_jMAkBLKAbIaFABeT_2
    return v0

	:after_last_instruction

	goto/32 :l_RyLgCAEpuzTgRqld_3

	nop

.end method

.method public static OrhLmUDheyoUiIOt(Ljava/util/Random;I)I
    .locals 1

	goto/32 :l_syHaxyBbHFgbIqyw_0

	nop

	:l_GoFfEalBUOewLpuM_3
	goto/32 :before_first_instruction

	:l_mlYPhaUmBQnhKJao_1
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_WmUwgsqLBSKRYTOs_2

	nop

	:l_syHaxyBbHFgbIqyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlYPhaUmBQnhKJao_1

	nop

	:l_WmUwgsqLBSKRYTOs_2
    return v0

	:after_last_instruction

	goto/32 :l_GoFfEalBUOewLpuM_3

	nop

.end method

.method public static CsyzlgVYoIcggbUL(Ljava/lang/String;I)C
    .locals 1

	goto/32 :l_HNOTCZhhYkBhDHjI_0

	nop

	:l_HFuTwlekGtCSQpQO_2
    return v0

	:after_last_instruction

	goto/32 :l_ViVzJhPDZrPTBwGt_3

	nop

	:l_ViVzJhPDZrPTBwGt_3
	goto/32 :before_first_instruction

	:l_NsIeeEWavgyDSuAp_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

	goto/32 :l_HFuTwlekGtCSQpQO_2

	nop

	:l_HNOTCZhhYkBhDHjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsIeeEWavgyDSuAp_1

	nop

.end method

.method public static AuTWyDMnXCONqsoq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uryHFYCaPnYrwVbd_0

	nop

	:l_ABDvSLbsiGzDfWzT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDccHyrPYfYcYJBa_3

	nop

	:l_XCxpkgxZKFOkbDfz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ABDvSLbsiGzDfWzT_2

	nop

	:l_uryHFYCaPnYrwVbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCxpkgxZKFOkbDfz_1

	nop

	:l_mDccHyrPYfYcYJBa_3
	goto/32 :before_first_instruction

.end method

.method public static ybPQuuLXOSSIcQXR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DoVFCsufzNAHWtfl_0

	nop

	:l_DeXolssgOVfRPHlB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PtOHwGegxZtjMJcx_2

	nop

	:l_PtOHwGegxZtjMJcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOlEOyhYLGRDwdxZ_3

	nop

	:l_kOlEOyhYLGRDwdxZ_3
	goto/32 :before_first_instruction

	:l_DoVFCsufzNAHWtfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeXolssgOVfRPHlB_1

	nop

.end method

.method public static NTGXloDxfNjuEwXa()I
    .locals 1

	goto/32 :l_dnTdwxTgWYyUFREt_0

	nop

	:l_BECHBMvkhPUdJHVZ_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_xzdXBbluaVzoFcnC_2

	nop

	:l_yObCRCrYepjvEoKb_3
	goto/32 :before_first_instruction

	:l_dnTdwxTgWYyUFREt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BECHBMvkhPUdJHVZ_1

	nop

	:l_xzdXBbluaVzoFcnC_2
    return v0

	:after_last_instruction

	goto/32 :l_yObCRCrYepjvEoKb_3

	nop

.end method

.method public static eSrzQwFhmUymyGQB(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_hiEabDdohsNwpwUN_0

	nop

	:l_hiEabDdohsNwpwUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpHWvGgTjuIbQUAa_1

	nop

	:l_HSyBHFPZZhOiHWQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWdmtLmqcCKjdvlO_3

	nop

	:l_AWdmtLmqcCKjdvlO_3
	goto/32 :before_first_instruction

	:l_jpHWvGgTjuIbQUAa_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_HSyBHFPZZhOiHWQv_2

	nop

.end method

.method public static bSXXlyrCYqgxKNSb(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_ESzMbeyvdsXRgQuP_0

	nop

	:l_jFPxpwXmIQgTQTmL_3
	goto/32 :before_first_instruction

	:l_xzoqFwXmDAAfoUaL_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_XdEhXUFveiBjSUDQ_2

	nop

	:l_XdEhXUFveiBjSUDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jFPxpwXmIQgTQTmL_3

	nop

	:l_ESzMbeyvdsXRgQuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzoqFwXmDAAfoUaL_1

	nop

.end method

.method public static rVzLsnBqcJSOfaRa(Lcom/example/mastg_test0016/Login;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XIoEDLWrrNzFcsMh_0

	nop

	:l_kyaIHxJIEyNoYMIp_3
	goto/32 :before_first_instruction

	:l_MerFBkeqYfoqYFvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyaIHxJIEyNoYMIp_3

	nop

	:l_XIoEDLWrrNzFcsMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeaMNxDxxcciEVoc_1

	nop

	:l_UeaMNxDxxcciEVoc_1
    invoke-direct {p0}, Lcom/example/mastg_test0016/Login;->generateSessionToken()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MerFBkeqYfoqYFvA_2

	nop

.end method

.method public static hvgbrVujDaiLWSug(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_bDVeVYZVMLHapTIk_0

	nop

	:l_bDVeVYZVMLHapTIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVwzGMoCUtnilpyZ_1

	nop

	:l_eVwzGMoCUtnilpyZ_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_cUKeFuoMIkbullcW_2

	nop

	:l_cUKeFuoMIkbullcW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmXQLLxniXxihHbJ_3

	nop

	:l_vmXQLLxniXxihHbJ_3
	goto/32 :before_first_instruction

.end method

.method public static LMJrsCJXiBDMkUHQ(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

	goto/32 :l_rOEINXtlkldNGkoZ_0

	nop

	:l_JlRvfauVILgZoHel_3
	goto/32 :before_first_instruction

	:l_QHrQtAaOfiBHhrru_2
    return-void

	:after_last_instruction

	goto/32 :l_JlRvfauVILgZoHel_3

	nop

	:l_rOEINXtlkldNGkoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhZtOUkkwaDcDFpX_1

	nop

	:l_KhZtOUkkwaDcDFpX_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

	goto/32 :l_QHrQtAaOfiBHhrru_2

	nop

.end method

.method public static idSbgGkkleImeHyu(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xyQcoTIocarhgWCG_0

	nop

	:l_xyQcoTIocarhgWCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaFnvOJjlGElkubi_1

	nop

	:l_FaFnvOJjlGElkubi_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QxgQIHbKxfWnxdSF_2

	nop

	:l_cdcdhOmnNtoxEUQJ_3
	goto/32 :before_first_instruction

	:l_QxgQIHbKxfWnxdSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdcdhOmnNtoxEUQJ_3

	nop

.end method

.method public static uylOvXkAhfDqkMxZ(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_mAHJzlKzkxvueztY_0

	nop

	:l_VBlYcBXdkzifwmwD_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_XeHITivLItsjSKDy_2

	nop

	:l_XeHITivLItsjSKDy_2
    return-void

	:after_last_instruction

	goto/32 :l_AjLmezfkDtOwSrWr_3

	nop

	:l_mAHJzlKzkxvueztY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBlYcBXdkzifwmwD_1

	nop

	:l_AjLmezfkDtOwSrWr_3
	goto/32 :before_first_instruction

.end method

.method public static gwVlhVsAupcSmQQO(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_xFANRoyxWumWCBku_0

	nop

	:l_zaJRSbrarWxrqaua_2
    return-void

	:after_last_instruction

	goto/32 :l_SsBIAUguhsFbbTbN_3

	nop

	:l_SsBIAUguhsFbbTbN_3
	goto/32 :before_first_instruction

	:l_oVGbFUwlNoLhoIfH_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_zaJRSbrarWxrqaua_2

	nop

	:l_xFANRoyxWumWCBku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVGbFUwlNoLhoIfH_1

	nop

.end method

.method public static UiTiuQHlZkVACCGq(Lcom/example/mastg_test0016/Login;I)V
    .locals 0

	goto/32 :l_blBYeWSAhcxgLcxT_0

	nop

	:l_blBYeWSAhcxgLcxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZniinKCyBzhzkcji_1

	nop

	:l_ZniinKCyBzhzkcji_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->setContentView(I)V

	goto/32 :l_NJhKuuMmpEtEawFa_2

	nop

	:l_pWWNSRfFTxuKGpMk_3
	goto/32 :before_first_instruction

	:l_NJhKuuMmpEtEawFa_2
    return-void

	:after_last_instruction

	goto/32 :l_pWWNSRfFTxuKGpMk_3

	nop

.end method

.method public static RgsnOLoZKtlkxCWv(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;
    .locals 1

	goto/32 :l_GbXoXebYWFQFzJgw_0

	nop

	:l_SqQzkMbzxTyWvvBf_3
	goto/32 :before_first_instruction

	:l_HGWmcDngXPUZfOWt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqQzkMbzxTyWvvBf_3

	nop

	:l_GbXoXebYWFQFzJgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbjNVyBiGKocDIZN_1

	nop

	:l_dbjNVyBiGKocDIZN_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_HGWmcDngXPUZfOWt_2

	nop

.end method

.method public static LbIEOGwTbjRZiAiq(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_crnOLjHHqJODHcRv_0

	nop

	:l_fCCqEpvyKZhadBpf_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_XVmIsLYGJfZzkXvb_2

	nop

	:l_AGCsEpSzZeFaQmRv_3
	goto/32 :before_first_instruction

	:l_XVmIsLYGJfZzkXvb_2
    return-void

	:after_last_instruction

	goto/32 :l_AGCsEpSzZeFaQmRv_3

	nop

	:l_crnOLjHHqJODHcRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCCqEpvyKZhadBpf_1

	nop

.end method

.method public static lDougJJegAgcyOMo(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;
    .locals 1

	goto/32 :l_OCLTckGuqqmMyZdD_0

	nop

	:l_BHRQjtxtIkoqeLlO_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_uoPfJisFmpWkuApA_2

	nop

	:l_OCLTckGuqqmMyZdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHRQjtxtIkoqeLlO_1

	nop

	:l_uoPfJisFmpWkuApA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UrCfycNHhEYIMBzo_3

	nop

	:l_UrCfycNHhEYIMBzo_3
	goto/32 :before_first_instruction

.end method

.method public static VCeUIRLGShapmboz(Lcom/example/mastg_test0016/Login;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

	goto/32 :l_YTeqWjXlbfBZZTAf_0

	nop

	:l_YTeqWjXlbfBZZTAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtZJNadlvNZuGyEJ_1

	nop

	:l_nGgQDeXgcYxuPueS_2
    return-void

	:after_last_instruction

	goto/32 :l_FEeAUXxhxmxHZUrb_3

	nop

	:l_dtZJNadlvNZuGyEJ_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

	goto/32 :l_nGgQDeXgcYxuPueS_2

	nop

	:l_FEeAUXxhxmxHZUrb_3
	goto/32 :before_first_instruction

.end method

.method public static wdtZYXQWOqnTHprJ(Lcom/example/mastg_test0016/Login;)Landroidx/appcompat/app/ActionBar;
    .locals 1

	goto/32 :l_VnydkzJuqCuwmreC_0

	nop

	:l_rLEJafoUPjncOKSZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdDTxDRBkAMDejBB_3

	nop

	:l_RdDTxDRBkAMDejBB_3
	goto/32 :before_first_instruction

	:l_zKVnmzEbgUqaSFuk_1
    invoke-virtual {p0}, Lcom/example/mastg_test0016/Login;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

	goto/32 :l_rLEJafoUPjncOKSZ_2

	nop

	:l_VnydkzJuqCuwmreC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKVnmzEbgUqaSFuk_1

	nop

.end method

.method public static LlqOtPLKZPRzqDkt(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

	goto/32 :l_UzVFeGCLdnSrDhZm_0

	nop

	:l_QfhJnYibPBkXNdUX_2
    return-void

	:after_last_instruction

	goto/32 :l_egjRkdnvofiizCTY_3

	nop

	:l_egjRkdnvofiizCTY_3
	goto/32 :before_first_instruction

	:l_nXnqkoEKmxSwvlMi_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

	goto/32 :l_QfhJnYibPBkXNdUX_2

	nop

	:l_UzVFeGCLdnSrDhZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXnqkoEKmxSwvlMi_1

	nop

.end method

.method public static GyWeEeEcUrzDfpJW(Lcom/example/mastg_test0016/Login;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

	goto/32 :l_dSIedVyPlvzdVcGp_0

	nop

	:l_dSIedVyPlvzdVcGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEmLmEYSlIlfANer_1

	nop

	:l_UrhnumGTGvlEthAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVmZfalkCMQoqHcE_3

	nop

	:l_LVmZfalkCMQoqHcE_3
	goto/32 :before_first_instruction

	:l_TEmLmEYSlIlfANer_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0016/Login;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

	goto/32 :l_UrhnumGTGvlEthAK_2

	nop

.end method

.method public static FhPvbDyddfliHFNt(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_sQRXaShdIZEKSvvb_0

	nop

	:l_aUnwUQYDJtAlbyzm_3
	goto/32 :before_first_instruction

	:l_rZAUOKZarlSWUAWq_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_xwWIsxHYPIhvFRZm_2

	nop

	:l_xwWIsxHYPIhvFRZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUnwUQYDJtAlbyzm_3

	nop

	:l_sQRXaShdIZEKSvvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZAUOKZarlSWUAWq_1

	nop

.end method

.method public static dfthcKcFdReeprCX(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;
    .locals 1

	goto/32 :l_AxnqCwckUQKIWRGv_0

	nop

	:l_WMKdiefsVkmurpix_3
	goto/32 :before_first_instruction

	:l_AxnqCwckUQKIWRGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HztvsPSdNSJyodtg_1

	nop

	:l_jfxIXfudIXSUbDkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMKdiefsVkmurpix_3

	nop

	:l_HztvsPSdNSJyodtg_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_jfxIXfudIXSUbDkM_2

	nop

.end method

.method public static QmQzabjKZhpXeztM(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;
    .locals 1

	goto/32 :l_UeyuzgHVmAVwkRjc_0

	nop

	:l_beBITNHPoXcbuuHq_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_KqoelIcVsBSvmwGw_2

	nop

	:l_KqoelIcVsBSvmwGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbUgNGYuuykJOiQx_3

	nop

	:l_UeyuzgHVmAVwkRjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beBITNHPoXcbuuHq_1

	nop

	:l_JbUgNGYuuykJOiQx_3
	goto/32 :before_first_instruction

.end method

.method public static KORrWceVcVBrTGLe(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;
    .locals 1

	goto/32 :l_TLAoeKehiBlXHQqE_0

	nop

	:l_TLAoeKehiBlXHQqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpZOPkooFejCtAEr_1

	nop

	:l_eBYIbFztuaGhoLZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kaGoVbUYchwXupMR_3

	nop

	:l_VpZOPkooFejCtAEr_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0016/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_eBYIbFztuaGhoLZW_2

	nop

	:l_kaGoVbUYchwXupMR_3
	goto/32 :before_first_instruction

.end method

.method public static MawLAMGcQQCPSqmK(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_JmFzfotyNhcXWfbG_0

	nop

	:l_JmFzfotyNhcXWfbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vytfmVAOHQrMZusl_1

	nop

	:l_RvsGfDFftSUPiGvY_3
	goto/32 :before_first_instruction

	:l_vytfmVAOHQrMZusl_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_VAefwYnRMxbNGBiM_2

	nop

	:l_VAefwYnRMxbNGBiM_2
    return-void

	:after_last_instruction

	goto/32 :l_RvsGfDFftSUPiGvY_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_gkHFoxtPAjmzCPlN_0

	nop

	:l_gkHFoxtPAjmzCPlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_wlzOUjQBfVwzcsyu_1

	nop

	:l_LySNtcBngTvgeGGb_2
    return-void

	:after_last_instruction

	goto/32 :l_fZMVpqkkNtozAWbe_3

	nop

	:l_wlzOUjQBfVwzcsyu_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_LySNtcBngTvgeGGb_2

	nop

	:l_fZMVpqkkNtozAWbe_3
	goto/32 :before_first_instruction

.end method

.method static synthetic access$000(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;FISB)V
    .locals 0

	goto/32 :l_hgzmXvuMLGUeKFuw_0

	nop

	:l_doAgysNYovQtWXeL_3
    mul-int p2, p0, p1

	goto/32 :l_LJDMHPAbvNjamHTZ_4

	nop

	:l_PYOJQofJggvqxbeJ_1
    const/16 p0, 0x2a

	goto/32 :l_wVDtMzlOcRGBrDRf_2

	nop

	:l_LJDMHPAbvNjamHTZ_4
    add-int p3, p2, p1

	goto/32 :l_zrJhcICHFdowOSxz_5

	nop

	:l_hgzmXvuMLGUeKFuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYOJQofJggvqxbeJ_1

	nop

	:l_LKTwjerOmfhZedpJ_7
	goto/32 :before_first_instruction

	:l_zrJhcICHFdowOSxz_5
    int-to-double p0, p3

	goto/32 :l_faFojuKrJdohfqlN_6

	nop

	:l_faFojuKrJdohfqlN_6
    return-void

	:after_last_instruction

	goto/32 :l_LKTwjerOmfhZedpJ_7

	nop

	:l_wVDtMzlOcRGBrDRf_2
    const/16 p1, 0xd2

	goto/32 :l_doAgysNYovQtWXeL_3

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_rWanigYFQwqnlbfL_0

	nop

	:l_dyDtEYgADGsZLiWH_1
    const/16 p0, 0x2a

	goto/32 :l_HNkSaUdWklGLgwCv_2

	nop

	:l_HNkSaUdWklGLgwCv_2
    const/16 p1, 0xd2

	goto/32 :l_MQLHQnRKBmtTeUQX_3

	nop

	:l_hTXUHDVAiRBYUspd_4
    add-int p3, p2, p1

	goto/32 :l_OFbRyMrSTPajUskx_5

	nop

	:l_OFbRyMrSTPajUskx_5
    int-to-double p0, p3

	goto/32 :l_BErFnkddqYFztEid_6

	nop

	:l_qqfrlLCwmSmyAunv_7
	goto/32 :before_first_instruction

	:l_MQLHQnRKBmtTeUQX_3
    mul-int p2, p0, p1

	goto/32 :l_hTXUHDVAiRBYUspd_4

	nop

	:l_rWanigYFQwqnlbfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyDtEYgADGsZLiWH_1

	nop

	:l_BErFnkddqYFztEid_6
    return-void

	:after_last_instruction

	goto/32 :l_qqfrlLCwmSmyAunv_7

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;BSFI)V
    .locals 0

	goto/32 :l_JSPrhUcxJdTWILFc_0

	nop

	:l_pMpeYZEYzrCcKeaS_3
    mul-int p2, p0, p1

	goto/32 :l_YTBuNjXbIeUeOToE_4

	nop

	:l_aCelQfyCvpZLQRsO_5
    int-to-double p0, p3

	goto/32 :l_xPswtdiHmVSDxbFn_6

	nop

	:l_ygxnJkJSIPEMzGgG_2
    const/16 p1, 0xd2

	goto/32 :l_pMpeYZEYzrCcKeaS_3

	nop

	:l_LKtcPyiYqZyVTjEp_7
	goto/32 :before_first_instruction

	:l_YTBuNjXbIeUeOToE_4
    add-int p3, p2, p1

	goto/32 :l_aCelQfyCvpZLQRsO_5

	nop

	:l_xPswtdiHmVSDxbFn_6
    return-void

	:after_last_instruction

	goto/32 :l_LKtcPyiYqZyVTjEp_7

	nop

	:l_JSPrhUcxJdTWILFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlRvEAyqNZfybODD_1

	nop

	:l_FlRvEAyqNZfybODD_1
    const/16 p0, 0x2a

	goto/32 :l_ygxnJkJSIPEMzGgG_2

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_RjsvrdLFrZovyOhH_0

	nop

	:l_ZrFyNTjQEwdMkQLj_3
	goto/32 :before_first_instruction

	:l_KzaJQfJbeFuWOoIs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrFyNTjQEwdMkQLj_3

	nop

	:l_RjsvrdLFrZovyOhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0016/Login;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 26
	goto/32 :l_UystWlJTjvoSHOEM_1

	nop

	:l_UystWlJTjvoSHOEM_1
	invoke-static {p0, p1, p2}, Lcom/example/mastg_test0016/Login;->ScSOcTOHsfoBHGrz(Lcom/example/mastg_test0016/Login;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_KzaJQfJbeFuWOoIs_2

	nop

.end method

.method private checkCredentials(Ljava/lang/String;Ljava/lang/String;IFZS)V
    .locals 0

	goto/32 :l_wiYNRyAwWBBDQhqS_0

	nop

	:l_BEMSJemrnpncPnQD_3
    mul-int p2, p0, p1

	goto/32 :l_OPUwzfikxEggdFEz_4

	nop

	:l_OPUwzfikxEggdFEz_4
    add-int p3, p2, p1

	goto/32 :l_tppfEJxzgxGQxNLr_5

	nop

	:l_zJJLOFwifCTCTAVZ_7
	goto/32 :before_first_instruction

	:l_AkKthRLLubBAiCXB_6
    return-void

	:after_last_instruction

	goto/32 :l_zJJLOFwifCTCTAVZ_7

	nop

	:l_tppfEJxzgxGQxNLr_5
    int-to-double p0, p3

	goto/32 :l_AkKthRLLubBAiCXB_6

	nop

	:l_fOQjuyGXplNWVKWz_2
    const/16 p1, 0xd2

	goto/32 :l_BEMSJemrnpncPnQD_3

	nop

	:l_wiYNRyAwWBBDQhqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikKEXnNNqFoLEOfM_1

	nop

	:l_ikKEXnNNqFoLEOfM_1
    const/16 p0, 0x2a

	goto/32 :l_fOQjuyGXplNWVKWz_2

	nop

.end method

.method private checkCredentials(Ljava/lang/String;Ljava/lang/String;ZFIS)V
    .locals 0

	goto/32 :l_FNOECbSZgXfSGOpF_0

	nop

	:l_hTxtjVRQQeAwQtRa_5
    int-to-double p0, p3

	goto/32 :l_yfOBQQAcTsXomSxp_6

	nop

	:l_QPhHENGZtcUvBNHD_2
    const/16 p1, 0xd2

	goto/32 :l_UsYZBqLzcmztgeTD_3

	nop

	:l_twsejTPmXFNBSHlg_1
    const/16 p0, 0x2a

	goto/32 :l_QPhHENGZtcUvBNHD_2

	nop

	:l_JVbAlsDSstatDFVi_4
    add-int p3, p2, p1

	goto/32 :l_hTxtjVRQQeAwQtRa_5

	nop

	:l_UsYZBqLzcmztgeTD_3
    mul-int p2, p0, p1

	goto/32 :l_JVbAlsDSstatDFVi_4

	nop

	:l_yfOBQQAcTsXomSxp_6
    return-void

	:after_last_instruction

	goto/32 :l_bTOlzDnwzgfZqmNZ_7

	nop

	:l_FNOECbSZgXfSGOpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twsejTPmXFNBSHlg_1

	nop

	:l_bTOlzDnwzgfZqmNZ_7
	goto/32 :before_first_instruction

.end method

.method private checkCredentials(Ljava/lang/String;Ljava/lang/String;ZIFS)V
    .locals 0

	goto/32 :l_uFVqoyaZuypQkAAs_0

	nop

	:l_xvfYUhnwqnKVnMpT_3
    mul-int p2, p0, p1

	goto/32 :l_RkobTVRMCTflHaak_4

	nop

	:l_uFVqoyaZuypQkAAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgcVupEzsfDiIMPs_1

	nop

	:l_mMxuFClxyNHyZvgm_6
    return-void

	:after_last_instruction

	goto/32 :l_CBPGVwRsjWMGoTSy_7

	nop

	:l_RkobTVRMCTflHaak_4
    add-int p3, p2, p1

	goto/32 :l_AQHmgEFpKIhJXpaa_5

	nop

	:l_IgcVupEzsfDiIMPs_1
    const/16 p0, 0x2a

	goto/32 :l_MTCKNOIdZNYuQYyA_2

	nop

	:l_AQHmgEFpKIhJXpaa_5
    int-to-double p0, p3

	goto/32 :l_mMxuFClxyNHyZvgm_6

	nop

	:l_CBPGVwRsjWMGoTSy_7
	goto/32 :before_first_instruction

	:l_MTCKNOIdZNYuQYyA_2
    const/16 p1, 0xd2

	goto/32 :l_xvfYUhnwqnKVnMpT_3

	nop

.end method

.method private checkCredentials(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

	goto/32 :l_TctomyLQfAGEIzAD_0

	nop

	:l_WceVZMUwHDfjgCZP_19
    goto :goto_4

    .line 91
    :catch_2
    move-exception v4

    .line 92
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_3
	invoke-static {v4}, Lcom/example/mastg_test0016/Login;->SIUewkkefdpYexDq(Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .end local v4    # "e":Ljava/io/IOException;
	goto/32 :l_UfjKNEwgsjIivBCF_20

	nop

	:l_vBtIuJipWPiuMbHf_12
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    .local v3, "e":Ljava/io/IOException;
	goto/32 :l_gHLxHdUYozgnNaCy_13

	nop

	:l_KEPxwVOCfIfjlOSL_26
    goto :goto_8

    .line 106
    .end local v4    # "e":Ljava/io/IOException;
    :cond_8
    :goto_7
    nop

    .line 107
    :goto_8
	goto/32 :l_mjHuqfQxiQPnKaVI_27

	nop

	:l_euEhDSNOJClbIVXN_14
    return v6

    .line 90
    .end local v4    # "parts":[Ljava/lang/String;
    .end local v7    # "storedUsername":Ljava/lang/String;
    .end local v8    # "storedPassword":Ljava/lang/String;
    :cond_1
	goto/32 :l_AIsNKKskHCvWTPkn_15

	nop

	:l_SKdpbOQZHYlohYrm_17
	invoke-static {v4}, Lcom/example/mastg_test0016/Login;->EjIDFRutfrLchotH(Ljava/io/IOException;)V

    .line 107
    .end local v4    # "e":Ljava/io/IOException;
	goto/32 :l_ygyNRAbwWjOVDklj_18

	nop

	:l_BBvZvgbJzCKxwQeA_2
	add-int v0, v0, v1
	goto/32 :l_VajmwJUjeNsotfMM_3

	nop

	:l_gHLxHdUYozgnNaCy_13
	invoke-static {v3}, Lcom/example/mastg_test0016/Login;->fEosvBrLAzgVzaTa(Ljava/io/IOException;)V

    .line 87
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
	goto/32 :l_euEhDSNOJClbIVXN_14

	nop

	:l_KTAOIaJFSjFhHVkI_29
	goto/32 :tkMThQrqVSuuCiZp
	:l_AIsNKKskHCvWTPkn_15
    goto :goto_0

    .line 95
    .end local v5    # "line":Ljava/lang/String;
    :cond_2
    nop

    .line 96
    :try_start_2
	invoke-static {v2}, Lcom/example/mastg_test0016/Login;->PjBsbdSoBtSlpDuq(Ljava/io/BufferedReader;)V

    .line 98
    nop

    .line 99
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->ibUmyiMRosBEoaxI(Ljava/io/InputStreamReader;)V

    .line 101
    if-eqz v0, :cond_3

    .line 102
	invoke-static {v0}, Lcom/example/mastg_test0016/Login;->jaclaammkGuCaTtH(Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :cond_3
    :goto_2
	goto/32 :l_eIJuWtNppTYKhxFM_16

	nop

	:l_aTMFHQVVEfhcsCoV_1
	const v1, 8
	goto/32 :l_BBvZvgbJzCKxwQeA_2

	nop

	:l_bOQJJoCibORfIrzf_11
	if-nez v9, :gl_momrqiXStxjUeBpP

	goto/32 :cond_1

	:gl_momrqiXStxjUeBpP
    .line 87
    nop

    .line 95
    nop

    .line 96
    :try_start_1
	invoke-static {v2}, Lcom/example/mastg_test0016/Login;->RPcDKuRjQovjQeYe(Ljava/io/BufferedReader;)V

    .line 98
    nop

    .line 99
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->VisRKoDxpYyjLoYG(Ljava/io/InputStreamReader;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
	invoke-static {v0}, Lcom/example/mastg_test0016/Login;->NiyhhyzScQikKTlF(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_0
	goto/32 :l_vBtIuJipWPiuMbHf_12

	nop

	:l_bUnrnsnZHSGInQqZ_7
    const/4 v0, 0x0

    .line 70
    .local v0, "fis":Ljava/io/FileInputStream;
	goto/32 :l_LhYGiQagkINpKvUH_8

	nop

	:l_BzVxLLzqEzFMVwOE_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_epsISOmccHwsAYrM_6

	nop

	:l_UDajzTjJpviQhbfA_23
	if-nez v2, :gl_WdxbtWTLzMoRqfXK

	goto/32 :cond_6

	:gl_WdxbtWTLzMoRqfXK
    .line 96
    :try_start_5
	invoke-static {v2}, Lcom/example/mastg_test0016/Login;->cjcsRVIOGhasGaKH(Ljava/io/BufferedReader;)V

    goto :goto_5

    .line 104
    :catch_3
    move-exception v4

    goto :goto_6

    .line 98
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 99
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->ntCEunZKmRyHhcNH(Ljava/io/InputStreamReader;)V

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
	invoke-static {v0}, Lcom/example/mastg_test0016/Login;->XNBKEmZLBXlXbiZX(Ljava/io/FileInputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

	goto/32 :l_gqmvPrsDfNHzcWPh_24

	nop

	:l_eIJuWtNppTYKhxFM_16
    goto :goto_3

    .line 104
    :catch_1
    move-exception v4

    .line 105
    .local v4, "e":Ljava/io/IOException;
	goto/32 :l_SKdpbOQZHYlohYrm_17

	nop

	:l_jgVEOSorhOCNGzLq_10
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "credentials.txt"

	invoke-static {p0, v4}, Lcom/example/mastg_test0016/Login;->kXEGnPnNrOeDMxyP(Lcom/example/mastg_test0016/Login;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    move-object v0, v4

    .line 74
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v1, v4

    .line 75
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v4

    .line 77
    :goto_0
	invoke-static {v2}, Lcom/example/mastg_test0016/Login;->fObjQxOYTyUYCTaC(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 79
    const-string v4, " "

	invoke-static {v5, v4}, Lcom/example/mastg_test0016/Login;->HxseYwHzfiHlZyrt(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "parts":[Ljava/lang/String;
    array-length v6, v4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    aget-object v6, v4, v3

    const-string v7, "Username:"

	invoke-static {v6, v7}, Lcom/example/mastg_test0016/Login;->cLTsfEunrCTMFPZu(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    aget-object v6, v4, v6

    const-string v7, "Password:"

	invoke-static {v6, v7}, Lcom/example/mastg_test0016/Login;->OFDCeoPgnOhUaZSB(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    const/4 v6, 0x1

    aget-object v7, v4, v6

    .line 82
    .local v7, "storedUsername":Ljava/lang/String;
    const/4 v8, 0x3

    aget-object v8, v4, v8

    .line 84
    .local v8, "storedPassword":Ljava/lang/String;
	invoke-static {v7}, Lcom/example/mastg_test0016/Login;->RkpTtMBiQTuOVKVH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 85
	invoke-static {v8}, Lcom/example/mastg_test0016/Login;->sESlFatPovdmPADC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 86
	invoke-static {p1, v7}, Lcom/example/mastg_test0016/Login;->ulitfKSefVQKMnVW(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

	invoke-static {p2, v8}, Lcom/example/mastg_test0016/Login;->bEmbIOEoNuzqqIsj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bOQJJoCibORfIrzf_11

	nop

	:l_gqmvPrsDfNHzcWPh_24
    goto :goto_7

    .line 105
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_6
	goto/32 :l_JnqmJTanmGuixmAD_25

	nop

	:l_epsISOmccHwsAYrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "enteredUsername"    # Ljava/lang/String;
    .param p2, "enteredPassword"    # Ljava/lang/String;

    .line 69
	goto/32 :l_bUnrnsnZHSGInQqZ_7

	nop

	:l_DgWHAfvjcXOcSCRh_4
	if-lez v0, :gl_MHFUqKjSKEzwxqMm

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_MHFUqKjSKEzwxqMm	goto/32 :l_BzVxLLzqEzFMVwOE_5

	nop

	:l_LhYGiQagkINpKvUH_8
    const/4 v1, 0x0

    .line 71
    .local v1, "isr":Ljava/io/InputStreamReader;
	goto/32 :l_slyrZAJpIiovkPTX_9

	nop

	:l_mjHuqfQxiQPnKaVI_27
    throw v3

	:after_last_instruction

	goto/32 :l_ztAIOjedfaeHdMpZ_28

	nop

	:l_ztAIOjedfaeHdMpZ_28
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_KTAOIaJFSjFhHVkI_29

	nop

	:l_slyrZAJpIiovkPTX_9
    const/4 v2, 0x0

    .line 73
    .local v2, "br":Ljava/io/BufferedReader;
	goto/32 :l_jgVEOSorhOCNGzLq_10

	nop

	:l_RGCGKERRKPaxgnUe_22
    return v3

    .line 95
    :goto_4
	goto/32 :l_UDajzTjJpviQhbfA_23

	nop

	:l_uSqWvrRzxAASOYUJ_21
    goto :goto_2

    .line 108
    :goto_3
	goto/32 :l_RGCGKERRKPaxgnUe_22

	nop

	:l_ygyNRAbwWjOVDklj_18
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v3

	goto/32 :l_WceVZMUwHDfjgCZP_19

	nop

	:l_VajmwJUjeNsotfMM_3
	rem-int v0, v0, v1
	goto/32 :l_DgWHAfvjcXOcSCRh_4

	nop

	:l_JnqmJTanmGuixmAD_25
	invoke-static {v4}, Lcom/example/mastg_test0016/Login;->nDEcKyEgHAzHxRQK(Ljava/io/IOException;)V

	goto/32 :l_KEPxwVOCfIfjlOSL_26

	nop

	:l_TctomyLQfAGEIzAD_0
	const v0, 6
	goto/32 :l_aTMFHQVVEfhcsCoV_1

	nop

	:l_UfjKNEwgsjIivBCF_20
	if-nez v2, :gl_lAfvmvnssCYmbweY

	goto/32 :cond_4

	:gl_lAfvmvnssCYmbweY
    .line 96
    :try_start_4
	invoke-static {v2}, Lcom/example/mastg_test0016/Login;->xHFzUIFFjrQtJuHr(Ljava/io/BufferedReader;)V

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->DKdkNwckAlvacjwg(Ljava/io/InputStreamReader;)V

    .line 101
    :cond_5
    if-eqz v0, :cond_3

    .line 102
	invoke-static {v0}, Lcom/example/mastg_test0016/Login;->GcUjOJjHQuYVxIVS(Ljava/io/FileInputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

	goto/32 :l_uSqWvrRzxAASOYUJ_21

	nop

.end method

.method private generateSessionToken(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sBlpRczwBuTJouhs_0

	nop

	:l_mOXjQBswngUNmYkX_3
    mul-int p2, p0, p1

	goto/32 :l_dhrWoraAZoLpvytw_4

	nop

	:l_sBlpRczwBuTJouhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcVEdJOoOLscgnHz_1

	nop

	:l_CIxmBHoOEPIXwNmD_5
    int-to-double p0, p3

	goto/32 :l_qnRerMZOjbikieRt_6

	nop

	:l_FcPFfkhUnIbfMbTn_7
	goto/32 :before_first_instruction

	:l_mcVEdJOoOLscgnHz_1
    const/16 p0, 0x2a

	goto/32 :l_QomOyglSEpoyjWIt_2

	nop

	:l_qnRerMZOjbikieRt_6
    return-void

	:after_last_instruction

	goto/32 :l_FcPFfkhUnIbfMbTn_7

	nop

	:l_dhrWoraAZoLpvytw_4
    add-int p3, p2, p1

	goto/32 :l_CIxmBHoOEPIXwNmD_5

	nop

	:l_QomOyglSEpoyjWIt_2
    const/16 p1, 0xd2

	goto/32 :l_mOXjQBswngUNmYkX_3

	nop

.end method

.method private generateSessionToken(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IkboIISZcfHyIYDk_0

	nop

	:l_IkboIISZcfHyIYDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvIlXYJcqqfzahhU_1

	nop

	:l_ZwprnZZXjObRmGVf_7
	goto/32 :before_first_instruction

	:l_JmQxHLwFjtwxSDzG_2
    const/16 p1, 0xd2

	goto/32 :l_lUYoDgWOsECfTnEc_3

	nop

	:l_ZUpRpRQwPZRGfiRg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwprnZZXjObRmGVf_7

	nop

	:l_ufBPatXpUfaIDdbD_5
    int-to-double p0, p3

	goto/32 :l_ZUpRpRQwPZRGfiRg_6

	nop

	:l_MvIlXYJcqqfzahhU_1
    const/16 p0, 0x2a

	goto/32 :l_JmQxHLwFjtwxSDzG_2

	nop

	:l_lUYoDgWOsECfTnEc_3
    mul-int p2, p0, p1

	goto/32 :l_IKgXCVDeWPTZkBjg_4

	nop

	:l_IKgXCVDeWPTZkBjg_4
    add-int p3, p2, p1

	goto/32 :l_ufBPatXpUfaIDdbD_5

	nop

.end method

.method private generateSessionToken(BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jgOAcESNLVKOTMtj_0

	nop

	:l_ZqMbpLKPVFkGOlQC_6
    return-void

	:after_last_instruction

	goto/32 :l_sTurWyiaSShFbEUe_7

	nop

	:l_NUPKReCGQHRjIlyi_5
    int-to-double p0, p3

	goto/32 :l_ZqMbpLKPVFkGOlQC_6

	nop

	:l_sTurWyiaSShFbEUe_7
	goto/32 :before_first_instruction

	:l_XMpmrYduwGeMqEen_4
    add-int p3, p2, p1

	goto/32 :l_NUPKReCGQHRjIlyi_5

	nop

	:l_DyRExnmVLyDuUyLK_2
    const/16 p1, 0xd2

	goto/32 :l_tIwZMteteNmiQPjW_3

	nop

	:l_jgOAcESNLVKOTMtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvCvYsCmaxdqeZqY_1

	nop

	:l_tIwZMteteNmiQPjW_3
    mul-int p2, p0, p1

	goto/32 :l_XMpmrYduwGeMqEen_4

	nop

	:l_vvCvYsCmaxdqeZqY_1
    const/16 p0, 0x2a

	goto/32 :l_DyRExnmVLyDuUyLK_2

	nop

.end method

.method private generateSessionToken()Ljava/lang/String;
    .locals 7

	goto/32 :l_qQAFhJGCaiLfRRbZ_0

	nop

	:l_eToSOvWHWCSYMXIa_12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .local v3, "sessionToken":Ljava/lang/StringBuilder;
	goto/32 :l_AchkjeqVtXOEqyNn_13

	nop

	:l_QuIItYgurFCazBQR_17
	invoke-static {v1, v5}, Lcom/example/mastg_test0016/Login;->CsyzlgVYoIcggbUL(Ljava/lang/String;I)C

    move-result v6

	goto/32 :l_bkZFaDECPOchWRWy_18

	nop

	:l_hNjVlDSZIEGPiaol_11
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eToSOvWHWCSYMXIa_12

	nop

	:l_VlHJwLWuPLNMAILx_22
    return-object v4

	:after_last_instruction

	goto/32 :l_ABcwVLcoWbTyHCZl_23

	nop

	:l_ckOKjqLCiMeKkIsu_1
	const v1, 13
	goto/32 :l_MyrIETugBvcuhzqT_2

	nop

	:l_qQAFhJGCaiLfRRbZ_0
	const v0, 18
	goto/32 :l_ckOKjqLCiMeKkIsu_1

	nop

	:l_CIhcaAIKTAuuRBof_10
    const/16 v2, 0x10

    .line 132
    .local v2, "tokenLength":I
	goto/32 :l_hNjVlDSZIEGPiaol_11

	nop

	:l_EQieGyysNafDDEwI_20
    goto :goto_0

    .line 143
    .end local v4    # "i":I
    :cond_0
	goto/32 :l_QLIYtebUwkFqbiwf_21

	nop

	:l_MyrIETugBvcuhzqT_2
	add-int v0, v0, v1
	goto/32 :l_GPOUwCDjuVDFXoHp_3

	nop

	:l_YmwRZzAkafCNFkDb_19
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_EQieGyysNafDDEwI_20

	nop

	:l_GPOUwCDjuVDFXoHp_3
	rem-int v0, v0, v1
	goto/32 :l_IgcLOXEQuLSDkftd_4

	nop

	:l_jdVobvWeOgeMUGTa_8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 126
    .local v0, "random":Ljava/util/Random;
	goto/32 :l_ZAfqwDjdunBDveHN_9

	nop

	:l_QLIYtebUwkFqbiwf_21
	invoke-static {v3}, Lcom/example/mastg_test0016/Login;->ybPQuuLXOSSIcQXR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VlHJwLWuPLNMAILx_22

	nop

	:l_ZAfqwDjdunBDveHN_9
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 129
    .local v1, "characters":Ljava/lang/String;
	goto/32 :l_CIhcaAIKTAuuRBof_10

	nop

	:l_AchkjeqVtXOEqyNn_13
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
	goto/32 :l_SgXAECBShEfVOpxj_14

	nop

	:l_KOBSnjSffNyGQUVE_16
	invoke-static {v0, v5}, Lcom/example/mastg_test0016/Login;->OrhLmUDheyoUiIOt(Ljava/util/Random;I)I

    move-result v5

    .line 139
    .local v5, "randomIndex":I
	goto/32 :l_QuIItYgurFCazBQR_17

	nop

	:l_KbEKFsShcVSxRhNP_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_GHjHJSAEbvARXRnu_6

	nop

	:l_IgcLOXEQuLSDkftd_4
	if-lez v0, :gl_wWIFbhKkIEubSdFH

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_wWIFbhKkIEubSdFH	goto/32 :l_KbEKFsShcVSxRhNP_5

	nop

	:l_SgXAECBShEfVOpxj_14
	if-lt v4, v2, :gl_XKBiavpPlwhiaWES

	goto/32 :cond_0

	:gl_XKBiavpPlwhiaWES
    .line 137
	goto/32 :l_FlPnWnwdwceIlPDs_15

	nop

	:l_GHjHJSAEbvARXRnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_LeLBrpUUsnAKKFuu_7

	nop

	:l_ABcwVLcoWbTyHCZl_23
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_KxIlRkGYKkgAYNge_24

	nop

	:l_bkZFaDECPOchWRWy_18
	invoke-static {v3, v6}, Lcom/example/mastg_test0016/Login;->AuTWyDMnXCONqsoq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 135
    .end local v5    # "randomIndex":I
	goto/32 :l_YmwRZzAkafCNFkDb_19

	nop

	:l_LeLBrpUUsnAKKFuu_7
    new-instance v0, Ljava/util/Random;

	goto/32 :l_jdVobvWeOgeMUGTa_8

	nop

	:l_FlPnWnwdwceIlPDs_15
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->BmMulrEANhDhrlpy(Ljava/lang/String;)I

    move-result v5

	goto/32 :l_KOBSnjSffNyGQUVE_16

	nop

	:l_KxIlRkGYKkgAYNge_24
	goto/32 :DEzJqHAnSYaPMwGK
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZBFS)V
    .locals 0

	goto/32 :l_txenNtNbcnjMKZig_0

	nop

	:l_txenNtNbcnjMKZig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vipYriVmZSNAHNsY_1

	nop

	:l_VjBmpXsAwqzHWPMz_3
    mul-int p2, p0, p1

	goto/32 :l_XRemVfMOoZQNjtCZ_4

	nop

	:l_BWXurAAYtMNPhiUq_7
	goto/32 :before_first_instruction

	:l_vipYriVmZSNAHNsY_1
    const/16 p0, 0x2a

	goto/32 :l_CNgFrcVHUJyZPrnt_2

	nop

	:l_CNgFrcVHUJyZPrnt_2
    const/16 p1, 0xd2

	goto/32 :l_VjBmpXsAwqzHWPMz_3

	nop

	:l_XRemVfMOoZQNjtCZ_4
    add-int p3, p2, p1

	goto/32 :l_AUZcMOjVKCvYSvih_5

	nop

	:l_AUZcMOjVKCvYSvih_5
    int-to-double p0, p3

	goto/32 :l_gGgzwHtfhYVmCKYc_6

	nop

	:l_gGgzwHtfhYVmCKYc_6
    return-void

	:after_last_instruction

	goto/32 :l_BWXurAAYtMNPhiUq_7

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZBSF)V
    .locals 0

	goto/32 :l_lPRUdyxguFoigewp_0

	nop

	:l_XqzGlvkMBJLLzywU_7
	goto/32 :before_first_instruction

	:l_lPRUdyxguFoigewp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmiZadNZSRYRHzFx_1

	nop

	:l_zmiZadNZSRYRHzFx_1
    const/16 p0, 0x2a

	goto/32 :l_WTiwddFyDRXrhIKY_2

	nop

	:l_iYWHMvZksMVdxZlo_4
    add-int p3, p2, p1

	goto/32 :l_gVhbxfGHLqopTadG_5

	nop

	:l_gVhbxfGHLqopTadG_5
    int-to-double p0, p3

	goto/32 :l_TbBgOTmePXNHuKKk_6

	nop

	:l_WTiwddFyDRXrhIKY_2
    const/16 p1, 0xd2

	goto/32 :l_PVZvvIdnapSplIPN_3

	nop

	:l_PVZvvIdnapSplIPN_3
    mul-int p2, p0, p1

	goto/32 :l_iYWHMvZksMVdxZlo_4

	nop

	:l_TbBgOTmePXNHuKKk_6
    return-void

	:after_last_instruction

	goto/32 :l_XqzGlvkMBJLLzywU_7

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;SFBZ)V
    .locals 0

	goto/32 :l_KnNCjKSUDBsHzhpX_0

	nop

	:l_qyrDaPGqoxlJJaTY_1
    const/16 p0, 0x2a

	goto/32 :l_LdUDrxtRaLoyUalj_2

	nop

	:l_cPMgAaVOdBXbipRW_5
    int-to-double p0, p3

	goto/32 :l_LvCPWlPyCUKVyDyw_6

	nop

	:l_aZkQkJlnkFNuBUms_7
	goto/32 :before_first_instruction

	:l_LdUDrxtRaLoyUalj_2
    const/16 p1, 0xd2

	goto/32 :l_LiIWEwPAZsJJGiFI_3

	nop

	:l_LiIWEwPAZsJJGiFI_3
    mul-int p2, p0, p1

	goto/32 :l_RYdiEVRZSjbJSlPf_4

	nop

	:l_KnNCjKSUDBsHzhpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyrDaPGqoxlJJaTY_1

	nop

	:l_LvCPWlPyCUKVyDyw_6
    return-void

	:after_last_instruction

	goto/32 :l_aZkQkJlnkFNuBUms_7

	nop

	:l_RYdiEVRZSjbJSlPf_4
    add-int p3, p2, p1

	goto/32 :l_cPMgAaVOdBXbipRW_5

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_wOsSwKCYvKGnijAc_0

	nop

	:l_LczOzcEFDskDHzGZ_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0016/Login;->bSXXlyrCYqgxKNSb(Landroid/view/View;IIII)V

    .line 39
	goto/32 :l_xaDMPfOnjUnNygcB_14

	nop

	:l_QtGbKziydYgeNZfm_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_TsXIjnzPzdAqfcdI_10

	nop

	:l_RaPZbuDkgCJPLgLy_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0016/Login;->eSrzQwFhmUymyGQB(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 38
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_QtGbKziydYgeNZfm_9

	nop

	:l_xaDMPfOnjUnNygcB_14
    return-object p1

	:after_last_instruction

	goto/32 :l_ZoAavjPLkQVnRgyd_15

	nop

	:l_pdoNBphmIwrsVyTv_16
	goto/32 :PfsPWKQweyTNdzQh
	:l_CquKiTzVQXkvdVUX_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_KXLjpcNfRRgaGoZk_12

	nop

	:l_teQMCRedKJYTtIRR_3
	rem-int v0, v0, v1
	goto/32 :l_tdOpXnjwYFWcsLMx_4

	nop

	:l_ZoAavjPLkQVnRgyd_15
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_pdoNBphmIwrsVyTv_16

	nop

	:l_FFzWQjUoOotVgVIt_7
	invoke-static {}, Lcom/example/mastg_test0016/Login;->NTGXloDxfNjuEwXa()I

    move-result v0

	goto/32 :l_RaPZbuDkgCJPLgLy_8

	nop

	:l_impwiothioZDhzro_2
	add-int v0, v0, v1
	goto/32 :l_teQMCRedKJYTtIRR_3

	nop

	:l_KWUEXlNkJVIrCFjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 37
	goto/32 :l_FFzWQjUoOotVgVIt_7

	nop

	:l_wOsSwKCYvKGnijAc_0
	const v0, 30
	goto/32 :l_tcrPIzKPTFputThY_1

	nop

	:l_tdOpXnjwYFWcsLMx_4
	if-lez v0, :gl_rgLOkmQWqSGHGiIL

	goto/32 :sHikSMkFpoSljbEn

	:gl_rgLOkmQWqSGHGiIL	goto/32 :l_sBvzragGBkDaaoRu_5

	nop

	:l_tcrPIzKPTFputThY_1
	const v1, 11
	goto/32 :l_impwiothioZDhzro_2

	nop

	:l_TsXIjnzPzdAqfcdI_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_CquKiTzVQXkvdVUX_11

	nop

	:l_sBvzragGBkDaaoRu_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_KWUEXlNkJVIrCFjz_6

	nop

	:l_KXLjpcNfRRgaGoZk_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_LczOzcEFDskDHzGZ_13

	nop

.end method


# virtual methods
.method public createSession()V
    .locals 3

	goto/32 :l_pmvGqhwEsdAAwcpW_0

	nop

	:l_aQdiqTlSBwYaDOys_11
    iget-object v1, p0, Lcom/example/mastg_test0016/Login;->editor:Landroid/content/SharedPreferences$Editor;

	goto/32 :l_OjHtejSjHGJilbRB_12

	nop

	:l_tcIyeZyxgAfVxnsO_3
	rem-int v0, v0, v1
	goto/32 :l_hVhNecpqKbFlJeVU_4

	nop

	:l_KxIodDpBxyWdBQju_8
    iget-object v1, p0, Lcom/example/mastg_test0016/Login;->editor:Landroid/content/SharedPreferences$Editor;

	goto/32 :l_BwjYjDYbEnNmbOEh_9

	nop

	:l_tXwiSYgZNaEYsLpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_iixlYixqukvtZakI_7

	nop

	:l_OjHtejSjHGJilbRB_12
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->LMJrsCJXiBDMkUHQ(Landroid/content/SharedPreferences$Editor;)V

    .line 115
	goto/32 :l_zqLndhzegaZHCMCd_13

	nop

	:l_qooJuqnhDCVojhqW_2
	add-int v0, v0, v1
	goto/32 :l_tcIyeZyxgAfVxnsO_3

	nop

	:l_CKCUEeIKuObJocSw_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_tXwiSYgZNaEYsLpO_6

	nop

	:l_hVhNecpqKbFlJeVU_4
	if-lez v0, :gl_OXWnnIlZmqpQbCSa

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_OXWnnIlZmqpQbCSa	goto/32 :l_CKCUEeIKuObJocSw_5

	nop

	:l_KDcqQglsRqVghHJl_15
	goto/32 :LrogoWyIhRrOtfpS
	:l_DkdMKIHnyszpBHzY_14
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_KDcqQglsRqVghHJl_15

	nop

	:l_iixlYixqukvtZakI_7
	invoke-static {p0}, Lcom/example/mastg_test0016/Login;->rVzLsnBqcJSOfaRa(Lcom/example/mastg_test0016/Login;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "sessionToken":Ljava/lang/String;
	goto/32 :l_KxIodDpBxyWdBQju_8

	nop

	:l_BwjYjDYbEnNmbOEh_9
    const-string v2, "sessionToken"

	goto/32 :l_uarGMfUHAtERuyLi_10

	nop

	:l_zqLndhzegaZHCMCd_13
    return-void

	:after_last_instruction

	goto/32 :l_DkdMKIHnyszpBHzY_14

	nop

	:l_uarGMfUHAtERuyLi_10
	invoke-static {v1, v2, v0}, Lcom/example/mastg_test0016/Login;->hvgbrVujDaiLWSug(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
	goto/32 :l_aQdiqTlSBwYaDOys_11

	nop

	:l_pmvGqhwEsdAAwcpW_0
	const v0, 5
	goto/32 :l_nsLgCsXQPHtkfSFr_1

	nop

	:l_nsLgCsXQPHtkfSFr_1
	const v1, 1
	goto/32 :l_qooJuqnhDCVojhqW_2

	nop

.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 3

	goto/32 :l_ttUsIbMWVWvPPltS_0

	nop

	:l_NKHYvrcONudZEBLG_4
	if-lez v0, :gl_VtTcAniWuHLNVfiJ

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_VtTcAniWuHLNVfiJ	goto/32 :l_SuOZSweWHRuiBYpp_5

	nop

	:l_ipgNvNlmBrYqaMBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_HNdBUawmaIEgTFml_7

	nop

	:l_RsUiONhyqGMCsEXh_3
	rem-int v0, v0, v1
	goto/32 :l_NKHYvrcONudZEBLG_4

	nop

	:l_SuOZSweWHRuiBYpp_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_ipgNvNlmBrYqaMBw_6

	nop

	:l_TROKXTcEVautjJpP_8
    const-string v1, "sessionToken"

	goto/32 :l_MCWxBaauVsFcQquA_9

	nop

	:l_ATwkJaHLsHgXkrpX_10
	invoke-static {v0, v1, v2}, Lcom/example/mastg_test0016/Login;->idSbgGkkleImeHyu(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yYevqURogzobBXeA_11

	nop

	:l_mFjvvzmoqYxKdJIs_13
	goto/32 :vRIYtTYAyKugDxXx
	:l_kktSKeIvpDWGdxBK_2
	add-int v0, v0, v1
	goto/32 :l_RsUiONhyqGMCsEXh_3

	nop

	:l_IebTeVBwXBTjcWnG_1
	const v1, 3
	goto/32 :l_kktSKeIvpDWGdxBK_2

	nop

	:l_ttUsIbMWVWvPPltS_0
	const v0, 25
	goto/32 :l_IebTeVBwXBTjcWnG_1

	nop

	:l_HNdBUawmaIEgTFml_7
    iget-object v0, p0, Lcom/example/mastg_test0016/Login;->sharedPreferences:Landroid/content/SharedPreferences;

	goto/32 :l_TROKXTcEVautjJpP_8

	nop

	:l_xkHZognULyGhszut_12
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_mFjvvzmoqYxKdJIs_13

	nop

	:l_MCWxBaauVsFcQquA_9
    const/4 v2, 0x0

	goto/32 :l_ATwkJaHLsHgXkrpX_10

	nop

	:l_yYevqURogzobBXeA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xkHZognULyGhszut_12

	nop

.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

	goto/32 :l_ZMEKmzplFcNmYXFp_0

	nop

	:l_UTBqApxVRBfRpjZJ_43
	goto/32 :UBiKgZUrncdUFqjY
	:l_UBmAZVYuVrxKiWPo_17
	invoke-static {p0, v0}, Lcom/example/mastg_test0016/Login;->lDougJJegAgcyOMo(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_sVWkMiyOSmcSLRft_18

	nop

	:l_cagvRSIcybpBTSLb_2
	add-int v0, v0, v1
	goto/32 :l_CyKhiPvXmEybSjoK_3

	nop

	:l_ybuVuEiKCUbGzUBy_32
    sget v2, Lcom/example/mastg_test0016/R$id;->editTextTextPassword2:I

	goto/32 :l_XdcELVSEBhjyWGns_33

	nop

	:l_cENCloMtwdmjRgvH_22
	invoke-static {v1, v2}, Lcom/example/mastg_test0016/Login;->LlqOtPLKZPRzqDkt(Landroidx/appcompat/app/ActionBar;Z)V

    .line 44
	goto/32 :l_zriRsezOOMwJIRfd_23

	nop

	:l_UbIuMlIGvBTHjXxu_26
    iput-object v1, p0, Lcom/example/mastg_test0016/Login;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 45
	goto/32 :l_NkLJBtiNlBQAVZry_27

	nop

	:l_LUpMQVUefWKoAjwY_28
    iput-object v1, p0, Lcom/example/mastg_test0016/Login;->editor:Landroid/content/SharedPreferences$Editor;

    .line 46
	goto/32 :l_cVkajRbJkimdBvyv_29

	nop

	:l_TsEbXCURHInVoKyr_41
    return-void

	:after_last_instruction

	goto/32 :l_ktKZOGtphNWacvpG_42

	nop

	:l_zdFLKkDpuVmkBaEO_40
	invoke-static {v3, v4}, Lcom/example/mastg_test0016/Login;->MawLAMGcQQCPSqmK(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 67
	goto/32 :l_TsEbXCURHInVoKyr_41

	nop

	:l_jtrVdMOhsoNGoZek_37
    check-cast v3, Landroid/widget/Button;

    .line 49
    .local v3, "login":Landroid/widget/Button;
	goto/32 :l_VgkOquwTjrEaTGtG_38

	nop

	:l_VgerDhxdKlxonlrV_8
	invoke-static {p0}, Lcom/example/mastg_test0016/Login;->gwVlhVsAupcSmQQO(Landroidx/activity/ComponentActivity;)V

    .line 35
	goto/32 :l_ZSYKhIyHdEJERuiT_9

	nop

	:l_ckweHTXcxkaYXaAs_30
	invoke-static {p0, v1}, Lcom/example/mastg_test0016/Login;->dfthcKcFdReeprCX(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;

    move-result-object v1

	goto/32 :l_vdNINkgZafFvlrtL_31

	nop

	:l_vdNINkgZafFvlrtL_31
    check-cast v1, Landroid/widget/EditText;

    .line 47
    .local v1, "text1":Landroid/widget/EditText;
	goto/32 :l_ybuVuEiKCUbGzUBy_32

	nop

	:l_LLYUTdayHYPRMYVq_21
    const/4 v2, 0x1

	goto/32 :l_cENCloMtwdmjRgvH_22

	nop

	:l_euntveFhKMryqqlZ_4
	if-lez v0, :gl_tPkdyPSYpfbSuxTu

	goto/32 :WWHbWjYJIwphvfeH

	:gl_tPkdyPSYpfbSuxTu	goto/32 :l_LZmvXwbiBJmfZmeY_5

	nop

	:l_YBKtPYYajrzlGQWj_20
	invoke-static {p0}, Lcom/example/mastg_test0016/Login;->wdtZYXQWOqnTHprJ(Lcom/example/mastg_test0016/Login;)Landroidx/appcompat/app/ActionBar;

    move-result-object v1

	goto/32 :l_LLYUTdayHYPRMYVq_21

	nop

	:l_ktKZOGtphNWacvpG_42
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_UTBqApxVRBfRpjZJ_43

	nop

	:l_cVkajRbJkimdBvyv_29
    sget v1, Lcom/example/mastg_test0016/R$id;->editTextText2:I

	goto/32 :l_ckweHTXcxkaYXaAs_30

	nop

	:l_xvnOFRMLocUAVBpo_36
	invoke-static {p0, v3}, Lcom/example/mastg_test0016/Login;->KORrWceVcVBrTGLe(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;

    move-result-object v3

	goto/32 :l_jtrVdMOhsoNGoZek_37

	nop

	:l_lbAfEvQtQeRCHTap_35
    sget v3, Lcom/example/mastg_test0016/R$id;->button2:I

	goto/32 :l_xvnOFRMLocUAVBpo_36

	nop

	:l_XRufMrmcRUMISiGr_34
    check-cast v2, Landroid/widget/EditText;

    .line 48
    .local v2, "text2":Landroid/widget/EditText;
	goto/32 :l_lbAfEvQtQeRCHTap_35

	nop

	:l_elsWOrBTBBtNVqFo_13
    new-instance v1, Lcom/example/mastg_test0016/Login$$ExternalSyntheticLambda0;

	goto/32 :l_vsCuhAkORAlxaKXG_14

	nop

	:l_npHlWSEvTZufwzoY_25
	invoke-static {p0, v1, v2}, Lcom/example/mastg_test0016/Login;->GyWeEeEcUrzDfpJW(Lcom/example/mastg_test0016/Login;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

	goto/32 :l_UbIuMlIGvBTHjXxu_26

	nop

	:l_ZSYKhIyHdEJERuiT_9
    sget v0, Lcom/example/mastg_test0016/R$layout;->activity_login:I

	goto/32 :l_ZcmxQHPKXqifgJIY_10

	nop

	:l_gEAEEXwqEmVkUCFy_1
	const v1, 5
	goto/32 :l_cagvRSIcybpBTSLb_2

	nop

	:l_VgkOquwTjrEaTGtG_38
    new-instance v4, Lcom/example/mastg_test0016/Login$1;

	goto/32 :l_sxigYAsKpnUVZGGX_39

	nop

	:l_KQwLyDdcYhyWGlli_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
	goto/32 :l_jaXjKWkViKYmeAJL_7

	nop

	:l_ZMEKmzplFcNmYXFp_0
	const v0, 3
	goto/32 :l_gEAEEXwqEmVkUCFy_1

	nop

	:l_sVWkMiyOSmcSLRft_18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .local v0, "toolbar":Landroidx/appcompat/widget/Toolbar;
	goto/32 :l_VQFTSSQyGEskiabI_19

	nop

	:l_VmpJIzGVjTzsNXOK_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0016/Login;->LbIEOGwTbjRZiAiq(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
	goto/32 :l_QvVzfnZRPxWexMTR_16

	nop

	:l_CyKhiPvXmEybSjoK_3
	rem-int v0, v0, v1
	goto/32 :l_euntveFhKMryqqlZ_4

	nop

	:l_VQFTSSQyGEskiabI_19
	invoke-static {p0, v0}, Lcom/example/mastg_test0016/Login;->VCeUIRLGShapmboz(Lcom/example/mastg_test0016/Login;Landroidx/appcompat/widget/Toolbar;)V

    .line 43
	goto/32 :l_YBKtPYYajrzlGQWj_20

	nop

	:l_sxigYAsKpnUVZGGX_39
    invoke-direct {v4, p0, v1, v2}, Lcom/example/mastg_test0016/Login$1;-><init>(Lcom/example/mastg_test0016/Login;Landroid/widget/EditText;Landroid/widget/EditText;)V

	goto/32 :l_zdFLKkDpuVmkBaEO_40

	nop

	:l_TBYMwLfwaUtMiecN_24
    const/4 v2, 0x0

	goto/32 :l_npHlWSEvTZufwzoY_25

	nop

	:l_OUsyNNkWsiuqdwmF_11
    sget v0, Lcom/example/mastg_test0016/R$id;->main:I

	goto/32 :l_XePsDItZBEPALXVO_12

	nop

	:l_XePsDItZBEPALXVO_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0016/Login;->RgsnOLoZKtlkxCWv(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_elsWOrBTBBtNVqFo_13

	nop

	:l_zriRsezOOMwJIRfd_23
    const-string v1, "SessionPrefs"

	goto/32 :l_TBYMwLfwaUtMiecN_24

	nop

	:l_NkLJBtiNlBQAVZry_27
	invoke-static {v1}, Lcom/example/mastg_test0016/Login;->FhPvbDyddfliHFNt(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

	goto/32 :l_LUpMQVUefWKoAjwY_28

	nop

	:l_jaXjKWkViKYmeAJL_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0016/Login;->uylOvXkAhfDqkMxZ(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 34
	goto/32 :l_VgerDhxdKlxonlrV_8

	nop

	:l_vsCuhAkORAlxaKXG_14
    invoke-direct {v1}, Lcom/example/mastg_test0016/Login$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_VmpJIzGVjTzsNXOK_15

	nop

	:l_QvVzfnZRPxWexMTR_16
    sget v0, Lcom/example/mastg_test0016/R$id;->toolbar2:I

	goto/32 :l_UBmAZVYuVrxKiWPo_17

	nop

	:l_ZcmxQHPKXqifgJIY_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0016/Login;->UiTiuQHlZkVACCGq(Lcom/example/mastg_test0016/Login;I)V

    .line 36
	goto/32 :l_OUsyNNkWsiuqdwmF_11

	nop

	:l_LZmvXwbiBJmfZmeY_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_KQwLyDdcYhyWGlli_6

	nop

	:l_XdcELVSEBhjyWGns_33
	invoke-static {p0, v2}, Lcom/example/mastg_test0016/Login;->QmQzabjKZhpXeztM(Lcom/example/mastg_test0016/Login;I)Landroid/view/View;

    move-result-object v2

	goto/32 :l_XRufMrmcRUMISiGr_34

	nop

.end method
