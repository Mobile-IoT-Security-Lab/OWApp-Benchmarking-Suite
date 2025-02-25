.class public final Lnet/sqlcipher/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "DefaultDatabaseErrorHandler.java"

# interfaces
.implements Lnet/sqlcipher/DatabaseErrorHandler;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_trsiXmlsIFjDTkLc_0

	nop

	:l_lVWLmjivuDmCxeNx_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_OhlszeMVoGmCEuep_3

	nop

	:l_trsiXmlsIFjDTkLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hHrQegFAJpKhCsdd_1

	nop

	:l_uOlDvgGjGUcfTyiM_4
    iput-object v0, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_PmZnrwyBrOCKZPzB_5

	nop

	:l_PmZnrwyBrOCKZPzB_5
    return-void

	:after_last_instruction

	goto/32 :l_DMUUgLRPDzsSSuKd_6

	nop

	:l_hHrQegFAJpKhCsdd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_lVWLmjivuDmCxeNx_2

	nop

	:l_DMUUgLRPDzsSSuKd_6
	goto/32 :before_first_instruction

	:l_OhlszeMVoGmCEuep_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uOlDvgGjGUcfTyiM_4

	nop

.end method

.method private deleteDatabaseFile(Ljava/lang/String;)V
    .locals 4

	goto/32 :l_VRKHBJkHRJHrLzcw_0

	nop

	:l_lpcvzbZthqKaaTWX_9
	if-eqz v0, :gl_ioCcBOljHKMvSmkX

	goto/32 :cond_1

	:gl_ioCcBOljHKMvSmkX
	goto/32 :l_jCbYrtvnckucFJAI_10

	nop

	:l_jCbYrtvnckucFJAI_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_koMfKNUfNCVWGDsK_11

	nop

	:l_IncnnJAfBlsPDYIZ_31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_UsBaDDHudoDOMPOz_32

	nop

	:l_ILkKkkQgevXNgLwK_13
    goto :goto_1

    .line 67
    :cond_0
	goto/32 :l_hycMhluIpQHqFBnr_14

	nop

	:l_GLPxhSerBKXBGVKi_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IncnnJAfBlsPDYIZ_31

	nop

	:l_eSQpwlKCijJZlbDZ_4
	if-lez v0, :gl_orNbMAIFyClDbGmr

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_orNbMAIFyClDbGmr	goto/32 :l_KDyWLAUVwMonikCs_5

	nop

	:l_XdogfXedFyNZbhad_16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wLCqbSqmHbJKEvdM_17

	nop

	:l_lTTzbxdwKjrzpsqS_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ezqnRqTbJVymPrcW_20

	nop

	:l_cQguwqJXsdnAkaRS_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zYbejbWyqzLjJRIz_25

	nop

	:l_DuPgUZVzQDrQbPEA_26
    const-string v3, "delete failed: "

	goto/32 :l_XVvvlVbzvWhgVnOy_27

	nop

	:l_unAUYXpkrneKvMqD_33
    return-void

	:after_last_instruction

	goto/32 :l_VfXLEwOTnxbiRshc_34

	nop

	:l_DOXpxMUwUcukVgGD_15
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XdogfXedFyNZbhad_16

	nop

	:l_gkORIFONbugobpxb_23
    iget-object v1, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_cQguwqJXsdnAkaRS_24

	nop

	:l_VfXLEwOTnxbiRshc_34
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_HarqdTNlDLalCpFG_35

	nop

	:l_mDzCQKkzlJsTjxyA_21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
	goto/32 :l_KWtzloWPrWMqmuaS_22

	nop

	:l_dDoJcuEsWAnuUgqE_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_lpcvzbZthqKaaTWX_9

	nop

	:l_PeMTfmpnHueFYZPy_3
	rem-int v0, v0, v1
	goto/32 :l_eSQpwlKCijJZlbDZ_4

	nop

	:l_UsBaDDHudoDOMPOz_32
    return-void

    .line 65
    :cond_1
    :goto_1
	goto/32 :l_unAUYXpkrneKvMqD_33

	nop

	:l_NKTEYEXkkEDnNaXa_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lTTzbxdwKjrzpsqS_19

	nop

	:l_dewQCeVTDzXgCxcd_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GLPxhSerBKXBGVKi_30

	nop

	:l_zYbejbWyqzLjJRIz_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DuPgUZVzQDrQbPEA_26

	nop

	:l_HVUEcbNQMHbWkpxM_2
	add-int v0, v0, v1
	goto/32 :l_PeMTfmpnHueFYZPy_3

	nop

	:l_KDyWLAUVwMonikCs_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_WOrzuGrLUcechbUN_6

	nop

	:l_wLCqbSqmHbJKEvdM_17
    const-string v2, "deleting the database file: "

	goto/32 :l_NKTEYEXkkEDnNaXa_18

	nop

	:l_XVvvlVbzvWhgVnOy_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BomrYHyKYLCyyLvu_28

	nop

	:l_jleZMKZaAfIhhBNY_7
    const-string v0, ":memory:"

	goto/32 :l_dDoJcuEsWAnuUgqE_8

	nop

	:l_VRKHBJkHRJHrLzcw_0
	const v0, 32
	goto/32 :l_csIMBFGCQFiDuyDQ_1

	nop

	:l_oJNEuptUICpaLAAw_12
	if-eqz v0, :gl_tnlGaevwAtorsLTt

	goto/32 :cond_0

	:gl_tnlGaevwAtorsLTt
	goto/32 :l_ILkKkkQgevXNgLwK_13

	nop

	:l_KWtzloWPrWMqmuaS_22
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
	goto/32 :l_gkORIFONbugobpxb_23

	nop

	:l_WOrzuGrLUcechbUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fileName"    # Ljava/lang/String;

    .line 64
	goto/32 :l_jleZMKZaAfIhhBNY_7

	nop

	:l_BomrYHyKYLCyyLvu_28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dewQCeVTDzXgCxcd_29

	nop

	:l_csIMBFGCQFiDuyDQ_1
	const v1, 10
	goto/32 :l_HVUEcbNQMHbWkpxM_2

	nop

	:l_ezqnRqTbJVymPrcW_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mDzCQKkzlJsTjxyA_21

	nop

	:l_hycMhluIpQHqFBnr_14
    iget-object v0, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_DOXpxMUwUcukVgGD_15

	nop

	:l_koMfKNUfNCVWGDsK_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_oJNEuptUICpaLAAw_12

	nop

	:l_HarqdTNlDLalCpFG_35
	goto/32 :pvPxAfRarAcWNWNM
.end method


# virtual methods
.method public onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 3

	goto/32 :l_reayaLUMxYLmTHBr_0

	nop

	:l_PBIkhTeSQEIFHBtz_20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
	goto/32 :l_LtWuFkORNCuHPDNv_21

	nop

	:l_fSyKsSxXgwhyvZOj_19
    const-string v1, "Database object for corrupted database is already open, closing"

	goto/32 :l_PBIkhTeSQEIFHBtz_20

	nop

	:l_ViPHQFXTezKBRDCQ_12
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EImPUFQdGPtiDvtg_13

	nop

	:l_wWzcLGCeoGDslNHO_23
    const-string v2, "Exception closing Database object for corrupted database, ignored"

	goto/32 :l_OHkEtBlSzchJHKJz_24

	nop

	:l_GSGCcqsAZxVHpZhP_10
    const-string v2, "Corruption reported by sqlite on database, deleting: "

	goto/32 :l_gHKLlyfuVudMBZpd_11

	nop

	:l_vJPEvKxvtOzaWNwt_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_JkjMbBxXDMUdBeJr_6

	nop

	:l_reayaLUMxYLmTHBr_0
	const v0, 25
	goto/32 :l_rZyJuneIubRALJQv_1

	nop

	:l_lqvvGNgNXiVYAevs_17
	if-nez v0, :gl_nFZwJKXEsqhQGhAe

	goto/32 :cond_0

	:gl_nFZwJKXEsqhQGhAe
    .line 50
	goto/32 :l_LExFzZgGElsFpJFI_18

	nop

	:l_LExFzZgGElsFpJFI_18
    iget-object v0, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_fSyKsSxXgwhyvZOj_19

	nop

	:l_LtWuFkORNCuHPDNv_21
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
	goto/32 :l_wutnLCuTYNwMPSoR_22

	nop

	:l_OHkEtBlSzchJHKJz_24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
	goto/32 :l_fOwRaVWAsmlibPGb_25

	nop

	:l_wutnLCuTYNwMPSoR_22
    iget-object v1, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_wWzcLGCeoGDslNHO_23

	nop

	:l_rZyJuneIubRALJQv_1
	const v1, 28
	goto/32 :l_tIKQlagJuuzPXUAb_2

	nop

	:l_VlfsPvrLHTwrXXcH_7
    iget-object v0, p0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->TAG:Ljava/lang/String;

	goto/32 :l_JtOpKqcRwmKPapKr_8

	nop

	:l_JQFmKzZUnqozwBDF_3
	rem-int v0, v0, v1
	goto/32 :l_SzULEtDhxqTQOhjA_4

	nop

	:l_tIKQlagJuuzPXUAb_2
	add-int v0, v0, v1
	goto/32 :l_JQFmKzZUnqozwBDF_3

	nop

	:l_PothKTrYmLfzNFRJ_16
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_lqvvGNgNXiVYAevs_17

	nop

	:l_FwXVgLuovYXNEBIb_29
	goto/32 :GmShZTNWKanjbImN
	:l_joaGheEzvWqJlhee_27
    return-void

	:after_last_instruction

	goto/32 :l_RqgodrfvbKPuVtLP_28

	nop

	:l_gHKLlyfuVudMBZpd_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ViPHQFXTezKBRDCQ_12

	nop

	:l_PmrqCqyjSOVNRUSc_26
    invoke-direct {p0, v0}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 61
	goto/32 :l_joaGheEzvWqJlhee_27

	nop

	:l_OCwLshBkESZnswzO_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GSGCcqsAZxVHpZhP_10

	nop

	:l_fOwRaVWAsmlibPGb_25
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PmrqCqyjSOVNRUSc_26

	nop

	:l_JkjMbBxXDMUdBeJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dbObj"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 47
	goto/32 :l_VlfsPvrLHTwrXXcH_7

	nop

	:l_EImPUFQdGPtiDvtg_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TLHhMEFaNATxKdQU_14

	nop

	:l_SzULEtDhxqTQOhjA_4
	if-lez v0, :gl_RGrhrZQfnmLzqDXV

	goto/32 :GsAySOlNKUxlaJqm

	:gl_RGrhrZQfnmLzqDXV	goto/32 :l_vJPEvKxvtOzaWNwt_5

	nop

	:l_EcVCLPjxFBgZvLHr_15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
	goto/32 :l_PothKTrYmLfzNFRJ_16

	nop

	:l_RqgodrfvbKPuVtLP_28
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_FwXVgLuovYXNEBIb_29

	nop

	:l_JtOpKqcRwmKPapKr_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OCwLshBkESZnswzO_9

	nop

	:l_TLHhMEFaNATxKdQU_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EcVCLPjxFBgZvLHr_15

	nop

.end method
