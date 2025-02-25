.class public Lcom/example/mastg_test0007/MyContentProvider;
.super Landroid/content/ContentProvider;
.source "MyContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field static final CONTENT_URI:Landroid/net/Uri;

.field static final CREATE_DB_TABLE:Ljava/lang/String; = "CREATE TABLE Users (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL,  pwd TEXT NOT NULL);"

.field static final DATABASE_NAME:Ljava/lang/String; = "UserDB"

.field static final DATABASE_VERSION:I = 0x1

.field static final PROVIDER_NAME:Ljava/lang/String; = "com.example.mastg_test0007.provider"

.field static final TABLE_NAME:Ljava/lang/String; = "Users"

.field static final URL:Ljava/lang/String; = "content://com.example.mastg_test0007.provider/users"

.field static final id:Ljava/lang/String; = "id"

.field static final name:Ljava/lang/String; = "name"

.field static final pwd:Ljava/lang/String; = "pwd"

.field static final uriCode:I = 0x1

.field static final uriMatcher:Landroid/content/UriMatcher;

.field private static values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static zPpbITuZgQPbSwgx(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

	goto/32 :l_sHMLnKkGzhNFHYtR_0

	nop

	:l_arqfZnqjSlaKYPZh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vRxpATNdbqyZSNIj_3

	nop

	:l_WYJLMwMnFyoPPKmm_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

	goto/32 :l_arqfZnqjSlaKYPZh_2

	nop

	:l_vRxpATNdbqyZSNIj_3
	goto/32 :before_first_instruction

	:l_sHMLnKkGzhNFHYtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYJLMwMnFyoPPKmm_1

	nop

.end method

.method public static ALVsSDBghUsGTkKH(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DNqoaHgfbtBMgFpA_0

	nop

	:l_NphKsZrZZWwsUkdz_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_omJEQubhMQtyZxKx_2

	nop

	:l_zHaYzpjzjWmaCQCY_3
	goto/32 :before_first_instruction

	:l_DNqoaHgfbtBMgFpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NphKsZrZZWwsUkdz_1

	nop

	:l_omJEQubhMQtyZxKx_2
    return-void

	:after_last_instruction

	goto/32 :l_zHaYzpjzjWmaCQCY_3

	nop

.end method

.method public static kTMmxRxkAZYAiHZm(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_PMlwxuoCkmKXqtlg_0

	nop

	:l_PMlwxuoCkmKXqtlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIroAlDefvzUMmXT_1

	nop

	:l_seewEGVHySKbjMqu_2
    return-void

	:after_last_instruction

	goto/32 :l_IAaHeXDIrlqOkZlp_3

	nop

	:l_AIroAlDefvzUMmXT_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_seewEGVHySKbjMqu_2

	nop

	:l_IAaHeXDIrlqOkZlp_3
	goto/32 :before_first_instruction

.end method

.method public static EhjYvctgWmFafzQi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

	goto/32 :l_OVVyPSzxFIBQWoEg_0

	nop

	:l_jVQhBjUxfwDNPgmy_3
	goto/32 :before_first_instruction

	:l_vWblDeoJZhWFpKYE_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

	goto/32 :l_KmxgHLoStNaGVnrY_2

	nop

	:l_KmxgHLoStNaGVnrY_2
    return v0

	:after_last_instruction

	goto/32 :l_jVQhBjUxfwDNPgmy_3

	nop

	:l_OVVyPSzxFIBQWoEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWblDeoJZhWFpKYE_1

	nop

.end method

.method public static nAuiNQStmPIPcOBA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vyBWVVRMATJlnPeH_0

	nop

	:l_vyBWVVRMATJlnPeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWuknZdfEVjesVBh_1

	nop

	:l_bwGHNqVRpRtWJfgZ_3
	goto/32 :before_first_instruction

	:l_MWuknZdfEVjesVBh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qlDyxGaiBYpJQwRL_2

	nop

	:l_qlDyxGaiBYpJQwRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwGHNqVRpRtWJfgZ_3

	nop

.end method

.method public static iGJWyZbmlYUNOMHW(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xNSiTMvIjdyuZJoi_0

	nop

	:l_ZoDPEHwnyJtHnGGv_3
	goto/32 :before_first_instruction

	:l_jkvoAtmNwBxtMROB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoDPEHwnyJtHnGGv_3

	nop

	:l_uuHZTabGLbuPRtBU_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jkvoAtmNwBxtMROB_2

	nop

	:l_xNSiTMvIjdyuZJoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuHZTabGLbuPRtBU_1

	nop

.end method

.method public static ZJqYTDPqFFUmHsyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WDWswTSTBXikjLtx_0

	nop

	:l_tsairzQEYsKmOjtT_3
	goto/32 :before_first_instruction

	:l_NRNPJkwdKPotwCri_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCTuvOunrXQlnlTa_2

	nop

	:l_WDWswTSTBXikjLtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRNPJkwdKPotwCri_1

	nop

	:l_uCTuvOunrXQlnlTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsairzQEYsKmOjtT_3

	nop

.end method

.method public static GytuoJcYQeAclXgW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OzgMPzDXERZsufwc_0

	nop

	:l_NcQsdfMnYESqrnJV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pcSrhwVlucSReIZw_2

	nop

	:l_OzgMPzDXERZsufwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcQsdfMnYESqrnJV_1

	nop

	:l_pcSrhwVlucSReIZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZSbNXOeUSiVNfYZ_3

	nop

	:l_uZSbNXOeUSiVNfYZ_3
	goto/32 :before_first_instruction

.end method

.method public static uOxdOGAddbAQmEov(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_cdHsRwtoxmifJAol_0

	nop

	:l_jpPDFjBhROWCPHfo_3
	goto/32 :before_first_instruction

	:l_jWdPRMKEvRBAytyX_2
    return v0

	:after_last_instruction

	goto/32 :l_jpPDFjBhROWCPHfo_3

	nop

	:l_XXrCanGkpzwWUncX_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_jWdPRMKEvRBAytyX_2

	nop

	:l_cdHsRwtoxmifJAol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXrCanGkpzwWUncX_1

	nop

.end method

.method public static ELvaHUEmocwpFeps(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;
    .locals 1

	goto/32 :l_xfVwxHVRVkUWDveM_0

	nop

	:l_tFHNtFAQgJAQhtIT_1
    invoke-virtual {p0}, Lcom/example/mastg_test0007/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

	goto/32 :l_SjeIEMPgVofVivWu_2

	nop

	:l_DLIsiBVsCQcDoTut_3
	goto/32 :before_first_instruction

	:l_SjeIEMPgVofVivWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLIsiBVsCQcDoTut_3

	nop

	:l_xfVwxHVRVkUWDveM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFHNtFAQgJAQhtIT_1

	nop

.end method

.method public static jFSsYYlmxvWPeatS(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

	goto/32 :l_IzWWbyqYQikFdoUk_0

	nop

	:l_XpQOLLjnGCwrCfiE_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

	goto/32 :l_ZmLyDyFsXvrdTKOd_2

	nop

	:l_IzWWbyqYQikFdoUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpQOLLjnGCwrCfiE_1

	nop

	:l_tLfLtzaoefMQngSG_3
	goto/32 :before_first_instruction

	:l_ZmLyDyFsXvrdTKOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tLfLtzaoefMQngSG_3

	nop

.end method

.method public static CoNQIfHIulnMnIeA(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

	goto/32 :l_sYhkMSaOLpfiqLIq_0

	nop

	:l_yCxyEWPOhPwpOXLK_1
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

	goto/32 :l_KlzkDwEBjKwOqTTr_2

	nop

	:l_sYhkMSaOLpfiqLIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCxyEWPOhPwpOXLK_1

	nop

	:l_zEgtEAUXlJwedOrA_3
	goto/32 :before_first_instruction

	:l_KlzkDwEBjKwOqTTr_2
    return-void

	:after_last_instruction

	goto/32 :l_zEgtEAUXlJwedOrA_3

	nop

.end method

.method public static cseXmHRvGjFqdJtB(Landroid/content/UriMatcher;Landroid/net/Uri;)I
    .locals 1

	goto/32 :l_GYoTIRTQFpnSjDvu_0

	nop

	:l_zCzyhqzYOCPHJiVH_3
	goto/32 :before_first_instruction

	:l_GaObfUFelSjTiZQC_2
    return v0

	:after_last_instruction

	goto/32 :l_zCzyhqzYOCPHJiVH_3

	nop

	:l_zGDCfuQIAFEHJDKh_1
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

	goto/32 :l_GaObfUFelSjTiZQC_2

	nop

	:l_GYoTIRTQFpnSjDvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGDCfuQIAFEHJDKh_1

	nop

.end method

.method public static oojYYraCUTYJEMUa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HPcTXRbnkTRfEIdF_0

	nop

	:l_GEpXlNGEDasRsIWG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KBHrZoaIupDSNcGO_2

	nop

	:l_HPcTXRbnkTRfEIdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEpXlNGEDasRsIWG_1

	nop

	:l_KBHrZoaIupDSNcGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYSRTDQsVhQycnhR_3

	nop

	:l_uYSRTDQsVhQycnhR_3
	goto/32 :before_first_instruction

.end method

.method public static PlxYYucjMEteylDf(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_laALHpWYjlQIOOCN_0

	nop

	:l_QKgqeAZAdqIwegnQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UcXxvUviaaViZqvU_2

	nop

	:l_laALHpWYjlQIOOCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKgqeAZAdqIwegnQ_1

	nop

	:l_UcXxvUviaaViZqvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zFFtoWsFvkakcufa_3

	nop

	:l_zFFtoWsFvkakcufa_3
	goto/32 :before_first_instruction

.end method

.method public static vkZvDYnDKkpOpNUT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jOziqwyfDWersaOB_0

	nop

	:l_jOziqwyfDWersaOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzpXxtulzJAvpOjr_1

	nop

	:l_PuxreggDcKVmaSHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akzpVgHHBoxodxkp_3

	nop

	:l_LzpXxtulzJAvpOjr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PuxreggDcKVmaSHX_2

	nop

	:l_akzpVgHHBoxodxkp_3
	goto/32 :before_first_instruction

.end method

.method public static XAbseubbbUeSdSJa(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_DBOqyjLeOMqkReKo_0

	nop

	:l_kudFRRuzqpeYFYUJ_9
	goto/32 :before_first_instruction

	:JgjICasFqfvFoHRH
	goto/32 :l_labTNUMROssySetv_10

	nop

	:l_labTNUMROssySetv_10
	goto/32 :hpwBhxVRGCjyCsEQ
	:l_GVVnTWGYhCjHHoHR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kudFRRuzqpeYFYUJ_9

	nop

	:l_FAuvTSQhiCbCtUNn_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

	goto/32 :l_GVVnTWGYhCjHHoHR_8

	nop

	:l_TMBcCaPcaTlhBGET_1
	const v1, 21
	goto/32 :l_qUMjATAcTrIGeHgZ_2

	nop

	:l_zgLEAnvfPXhTRDkX_3
	rem-int v0, v0, v1
	goto/32 :l_VeDXEgDqWJGbnHIe_4

	nop

	:l_qUMjATAcTrIGeHgZ_2
	add-int v0, v0, v1
	goto/32 :l_zgLEAnvfPXhTRDkX_3

	nop

	:l_KpQgBYJOLtCTmuxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAuvTSQhiCbCtUNn_7

	nop

	:l_VeDXEgDqWJGbnHIe_4
	if-lez v0, :gl_YBUoVvQIUQyDhghv

	goto/32 :MZnQaobvVLdCpqJU

	:gl_YBUoVvQIUQyDhghv	goto/32 :l_jXJIoMjDEqhUFEEJ_5

	nop

	:l_DBOqyjLeOMqkReKo_0
	const v0, 5
	goto/32 :l_TMBcCaPcaTlhBGET_1

	nop

	:l_jXJIoMjDEqhUFEEJ_5
	goto/32 :JgjICasFqfvFoHRH
	:MZnQaobvVLdCpqJU
	:hpwBhxVRGCjyCsEQ

	goto/32 :l_KpQgBYJOLtCTmuxX_6

	nop

.end method

.method public static OIfSyEfHhNmKesJx(Landroid/net/Uri;J)Landroid/net/Uri;
    .locals 1

	goto/32 :l_lcdfqDrvDAWHMXan_0

	nop

	:l_BKzMBKfsPrmCmspy_1
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

	goto/32 :l_TKnlTBjUTCPPnVSu_2

	nop

	:l_TKnlTBjUTCPPnVSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MfWJQnXeSMSNNSiU_3

	nop

	:l_lcdfqDrvDAWHMXan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKzMBKfsPrmCmspy_1

	nop

	:l_MfWJQnXeSMSNNSiU_3
	goto/32 :before_first_instruction

.end method

.method public static eYsMHntKqmqJxFxc(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;
    .locals 1

	goto/32 :l_mXWCQrCGCiWhBtXx_0

	nop

	:l_qDKBiSQGijnmVuuO_1
    invoke-virtual {p0}, Lcom/example/mastg_test0007/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

	goto/32 :l_wZEWfGWtOCzqQZRA_2

	nop

	:l_mSCfNlKWLVJOStsT_3
	goto/32 :before_first_instruction

	:l_wZEWfGWtOCzqQZRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSCfNlKWLVJOStsT_3

	nop

	:l_mXWCQrCGCiWhBtXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDKBiSQGijnmVuuO_1

	nop

.end method

.method public static zPxURfgnmjItzXuE(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

	goto/32 :l_INViCFeFWzVXDVEb_0

	nop

	:l_iEHmqZHYnWgNEmgz_3
	goto/32 :before_first_instruction

	:l_INViCFeFWzVXDVEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBDdeywrugHywduX_1

	nop

	:l_vIRpCDNAbIqsZJKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEHmqZHYnWgNEmgz_3

	nop

	:l_LBDdeywrugHywduX_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

	goto/32 :l_vIRpCDNAbIqsZJKZ_2

	nop

.end method

.method public static RbXKLNVdFvkPsoiR(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

	goto/32 :l_gqTQvqcRGracTedE_0

	nop

	:l_kSvlBjYQYjpthheG_2
    return-void

	:after_last_instruction

	goto/32 :l_UwubhVmNBAGWprKP_3

	nop

	:l_gqTQvqcRGracTedE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgwqUoyyDTzleKuD_1

	nop

	:l_AgwqUoyyDTzleKuD_1
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

	goto/32 :l_kSvlBjYQYjpthheG_2

	nop

	:l_UwubhVmNBAGWprKP_3
	goto/32 :before_first_instruction

.end method

.method public static CChBAGJDyneikEvM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CoOLCxjZMXTsROhS_0

	nop

	:l_CoOLCxjZMXTsROhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVGlSZmQTEYhaekW_1

	nop

	:l_WVGlSZmQTEYhaekW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HHHvOREUkmYLFevo_2

	nop

	:l_HHHvOREUkmYLFevo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejsBJkCDCOOBSjjU_3

	nop

	:l_ejsBJkCDCOOBSjjU_3
	goto/32 :before_first_instruction

.end method

.method public static DvtjkLzlrnNALrcn(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BGHLqOPMEZgzZbEC_0

	nop

	:l_TzYtSFoFqQfYvhpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oTzrjPKtmYCOaLNm_3

	nop

	:l_oTzrjPKtmYCOaLNm_3
	goto/32 :before_first_instruction

	:l_udlonmSpcVNKPBSt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TzYtSFoFqQfYvhpA_2

	nop

	:l_BGHLqOPMEZgzZbEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udlonmSpcVNKPBSt_1

	nop

.end method

.method public static QOwxMnHhpCOhecUK(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_moTLpqpnwsycCUNv_0

	nop

	:l_dLUsiXkTQadVkFyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOqeEjCrmTQevVGD_3

	nop

	:l_moTLpqpnwsycCUNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTCGaqIRLjdtiCkQ_1

	nop

	:l_FTCGaqIRLjdtiCkQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dLUsiXkTQadVkFyN_2

	nop

	:l_zOqeEjCrmTQevVGD_3
	goto/32 :before_first_instruction

.end method

.method public static kVIfzwdNhhzMARMR(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;
    .locals 1

	goto/32 :l_hCzhlrBtnZzkSOtI_0

	nop

	:l_aXyHSyJajcJvhgln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCKkTJhWdzkykvjL_3

	nop

	:l_CCKkTJhWdzkykvjL_3
	goto/32 :before_first_instruction

	:l_hCzhlrBtnZzkSOtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrmMlqIulpxhFPHc_1

	nop

	:l_YrmMlqIulpxhFPHc_1
    invoke-virtual {p0}, Lcom/example/mastg_test0007/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

	goto/32 :l_aXyHSyJajcJvhgln_2

	nop

.end method

.method public static aygloDYduhIeBZAX(Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

	goto/32 :l_AQGxbcNUyeAWEScO_0

	nop

	:l_RkdalHxBbXecshba_3
	goto/32 :before_first_instruction

	:l_XNZOUmBegRKuPQZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkdalHxBbXecshba_3

	nop

	:l_AQGxbcNUyeAWEScO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEEPbrofqZsIfelG_1

	nop

	:l_tEEPbrofqZsIfelG_1
    invoke-virtual {p0}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_XNZOUmBegRKuPQZO_2

	nop

.end method

.method public static czjfZpAOAXzxeGDW(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KtOiHBZyosqTwlhN_0

	nop

	:l_bJUqoyGpwxkViEFR_2
    return-void

	:after_last_instruction

	goto/32 :l_oIGJMboEMLOIsdYN_3

	nop

	:l_KtOiHBZyosqTwlhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITdpjkSWtPnWqtrX_1

	nop

	:l_ITdpjkSWtPnWqtrX_1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

	goto/32 :l_bJUqoyGpwxkViEFR_2

	nop

	:l_oIGJMboEMLOIsdYN_3
	goto/32 :before_first_instruction

.end method

.method public static WSTAzKpfJLCbjrqo(Landroid/content/UriMatcher;Landroid/net/Uri;)I
    .locals 1

	goto/32 :l_HunTfXFtxkNWnpLF_0

	nop

	:l_HunTfXFtxkNWnpLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdHSidsOLtBydTHl_1

	nop

	:l_gdHSidsOLtBydTHl_1
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

	goto/32 :l_rCARVNoSlueqINcM_2

	nop

	:l_rCARVNoSlueqINcM_2
    return v0

	:after_last_instruction

	goto/32 :l_bzfnmgrImgOWCZUN_3

	nop

	:l_bzfnmgrImgOWCZUN_3
	goto/32 :before_first_instruction

.end method

.method public static tBeaovbeOANgnarc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fHRLIVJKdwFPvKSe_0

	nop

	:l_fHRLIVJKdwFPvKSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvjotleWYmJstqRU_1

	nop

	:l_kjgXjQenEqFsdJsd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffRdlmbBWQNWdeIw_3

	nop

	:l_hvjotleWYmJstqRU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kjgXjQenEqFsdJsd_2

	nop

	:l_ffRdlmbBWQNWdeIw_3
	goto/32 :before_first_instruction

.end method

.method public static GBVefreZHWeIBVsV(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hMrmWdQDdUGXibPb_0

	nop

	:l_dawqUuWDCstKLSXC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nkcJZJIlQqlKxPxq_2

	nop

	:l_zMVrBMGGnPaWmvfb_3
	goto/32 :before_first_instruction

	:l_hMrmWdQDdUGXibPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dawqUuWDCstKLSXC_1

	nop

	:l_nkcJZJIlQqlKxPxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMVrBMGGnPaWmvfb_3

	nop

.end method

.method public static LNRWVqTgEmOhdpGJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PAkRRIKiDEYJFcqc_0

	nop

	:l_FnTlSiJbYwEmvreN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcYvMABlSXknIruW_3

	nop

	:l_okXjvRISOZLOWonB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FnTlSiJbYwEmvreN_2

	nop

	:l_PAkRRIKiDEYJFcqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okXjvRISOZLOWonB_1

	nop

	:l_wcYvMABlSXknIruW_3
	goto/32 :before_first_instruction

.end method

.method public static yHxBhyciasgSstpo(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/util/Map;)V
    .locals 0

	goto/32 :l_DbDCEHonwHeLuuQA_0

	nop

	:l_mNCTDFYENYXVIiuU_3
	goto/32 :before_first_instruction

	:l_DbDCEHonwHeLuuQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVGGIBlegZzHUxBV_1

	nop

	:l_OVGGIBlegZzHUxBV_1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

	goto/32 :l_iMLQaeHxvdPxUdTk_2

	nop

	:l_iMLQaeHxvdPxUdTk_2
    return-void

	:after_last_instruction

	goto/32 :l_mNCTDFYENYXVIiuU_3

	nop

.end method

.method public static QcOYZVzttKDkCaEP(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

	goto/32 :l_CPNEwIiuDgFUFSeQ_0

	nop

	:l_MQnzzEQhmqGPJdYh_1
    invoke-virtual/range {p0 .. p7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

	goto/32 :l_MYTKjMcGfJICiKkt_2

	nop

	:l_CPNEwIiuDgFUFSeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQnzzEQhmqGPJdYh_1

	nop

	:l_sFyrVOMDHXXfZZVH_3
	goto/32 :before_first_instruction

	:l_MYTKjMcGfJICiKkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFyrVOMDHXXfZZVH_3

	nop

.end method

.method public static lAYshVmhKKFwHZCK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mRaUEhSNYONmEeAJ_0

	nop

	:l_LfmCxYUIvYWXiRQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FWhKCpJTmgeRnqom_3

	nop

	:l_FWhKCpJTmgeRnqom_3
	goto/32 :before_first_instruction

	:l_mRaUEhSNYONmEeAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApYarqbTehOTulJY_1

	nop

	:l_ApYarqbTehOTulJY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LfmCxYUIvYWXiRQU_2

	nop

.end method

.method public static ViWBShOJxeYrTQQj(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hKbJchkHvVxptQNb_0

	nop

	:l_WUydPFcZDywJEzAq_3
	goto/32 :before_first_instruction

	:l_iUIljGIMJEEOGBAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUydPFcZDywJEzAq_3

	nop

	:l_hKbJchkHvVxptQNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgtFnaYVbBHTdPCs_1

	nop

	:l_fgtFnaYVbBHTdPCs_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iUIljGIMJEEOGBAK_2

	nop

.end method

.method public static adHqQQyOYZbRggsO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NhvdQZadgSyDYtQh_0

	nop

	:l_RUVlIaqOuTUPVFCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONmQhePTTmwhvAmn_3

	nop

	:l_NhvdQZadgSyDYtQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjiggfgjLiSRelGY_1

	nop

	:l_PjiggfgjLiSRelGY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RUVlIaqOuTUPVFCX_2

	nop

	:l_ONmQhePTTmwhvAmn_3
	goto/32 :before_first_instruction

.end method

.method public static BublPBbfXBgUEpEG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_glwQcAKFfXLxAOoH_0

	nop

	:l_BGxKHcOTEGCZMMbw_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gLJHePZBuWzKbVzS_2

	nop

	:l_glwQcAKFfXLxAOoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGxKHcOTEGCZMMbw_1

	nop

	:l_GLHvykCdvMvhXkuz_3
	goto/32 :before_first_instruction

	:l_gLJHePZBuWzKbVzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLHvykCdvMvhXkuz_3

	nop

.end method

.method public static wlQcRxFBlMaZOwqR(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_iVjZCuJBOboSuOSa_0

	nop

	:l_ujvGBmpQBvxYURvS_3
	goto/32 :before_first_instruction

	:l_OqaVQQfXRUjCpJHQ_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_gYQldgYguAJqZbwi_2

	nop

	:l_gYQldgYguAJqZbwi_2
    return v0

	:after_last_instruction

	goto/32 :l_ujvGBmpQBvxYURvS_3

	nop

	:l_iVjZCuJBOboSuOSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqaVQQfXRUjCpJHQ_1

	nop

.end method

.method public static gaMxTGkVrjCrjNIE(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

	goto/32 :l_YPwjlkBfeMfGbMuP_0

	nop

	:l_ZMzCjCbFXVYPkxho_2
    return v0

	:after_last_instruction

	goto/32 :l_eNVBNhfAhZHZabwl_3

	nop

	:l_eNVBNhfAhZHZabwl_3
	goto/32 :before_first_instruction

	:l_nobLvGuCogXfcauh_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

	goto/32 :l_ZMzCjCbFXVYPkxho_2

	nop

	:l_YPwjlkBfeMfGbMuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nobLvGuCogXfcauh_1

	nop

.end method

.method public static ITKdhTvDGCscsgvU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wcbKjGXlkNcwagQW_0

	nop

	:l_pKyfXHXNpNmgcxqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErXoyeUPsOpnzXPE_3

	nop

	:l_ErXoyeUPsOpnzXPE_3
	goto/32 :before_first_instruction

	:l_wcbKjGXlkNcwagQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXKFVJYLRSnBJDQX_1

	nop

	:l_BXKFVJYLRSnBJDQX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pKyfXHXNpNmgcxqC_2

	nop

.end method

.method public static DodFxHWnSzROPRdV(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bnVZDRgXscQZWYdJ_0

	nop

	:l_bnVZDRgXscQZWYdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pivbYuaVLZzQQWIA_1

	nop

	:l_lIJrXMOquxWOUorG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqtGAmZiJMlMQyIF_3

	nop

	:l_pivbYuaVLZzQQWIA_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lIJrXMOquxWOUorG_2

	nop

	:l_rqtGAmZiJMlMQyIF_3
	goto/32 :before_first_instruction

.end method

.method public static VOFksToQwxnsWspu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DaowSCgNVRLvYLoc_0

	nop

	:l_fwMFXoLtYWclxSil_3
	goto/32 :before_first_instruction

	:l_DaowSCgNVRLvYLoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoRhqjDjIsaOejHW_1

	nop

	:l_BoRhqjDjIsaOejHW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HAkNqtLGJBCJODOD_2

	nop

	:l_HAkNqtLGJBCJODOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwMFXoLtYWclxSil_3

	nop

.end method

.method public static GJBovPLVNDidGsEE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JQRHyeEocdwqmuzA_0

	nop

	:l_wUmOpYBxoEtixojq_3
	goto/32 :before_first_instruction

	:l_dqmmzsalMqpipLML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUmOpYBxoEtixojq_3

	nop

	:l_UMoJbfheeMwwIzlY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dqmmzsalMqpipLML_2

	nop

	:l_JQRHyeEocdwqmuzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMoJbfheeMwwIzlY_1

	nop

.end method

.method public static BHQZeeRthuUUOAao(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_YdTXxJXLkYSmpXtC_0

	nop

	:l_GqdYJkWehPXABMpZ_3
	goto/32 :before_first_instruction

	:l_YdTXxJXLkYSmpXtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhFfeJAlGfCqssNO_1

	nop

	:l_tgGYIWFSJlYZOFGv_2
    return v0

	:after_last_instruction

	goto/32 :l_GqdYJkWehPXABMpZ_3

	nop

	:l_IhFfeJAlGfCqssNO_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_tgGYIWFSJlYZOFGv_2

	nop

.end method

.method public static SHqzjJNNVkdOaHUn(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;
    .locals 1

	goto/32 :l_aArLsCzUasIEUasY_0

	nop

	:l_opYVTCxbgaoTTlHk_3
	goto/32 :before_first_instruction

	:l_aArLsCzUasIEUasY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnbcTdtGawlqHqMp_1

	nop

	:l_hnbcTdtGawlqHqMp_1
    invoke-virtual {p0}, Lcom/example/mastg_test0007/MyContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

	goto/32 :l_fKCXhCeToJSKMZAZ_2

	nop

	:l_fKCXhCeToJSKMZAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_opYVTCxbgaoTTlHk_3

	nop

.end method

.method public static dSofZzHhIQwskyZg(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

	goto/32 :l_CpgzPLKRFNCqHbVT_0

	nop

	:l_ehRQVYZNIFqfsZZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZeHuiuGcSPbmFqO_3

	nop

	:l_CpgzPLKRFNCqHbVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TumEtYhpXIuXjWWw_1

	nop

	:l_vZeHuiuGcSPbmFqO_3
	goto/32 :before_first_instruction

	:l_TumEtYhpXIuXjWWw_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

	goto/32 :l_ehRQVYZNIFqfsZZw_2

	nop

.end method

.method public static uTqTJCCllOGkoqXd(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

	goto/32 :l_oAYNncIFiJKIFVNf_0

	nop

	:l_NMVMmiKxfHYvpuMR_3
	goto/32 :before_first_instruction

	:l_NjDdPpYAaTSCdLpD_2
    return-void

	:after_last_instruction

	goto/32 :l_NMVMmiKxfHYvpuMR_3

	nop

	:l_oAYNncIFiJKIFVNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCfwwxwnrspYNyIF_1

	nop

	:l_vCfwwxwnrspYNyIF_1
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

	goto/32 :l_NjDdPpYAaTSCdLpD_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_oBXiefOergLHZWgY_0

	nop

	:l_oBXiefOergLHZWgY_0
	const v0, 19
	goto/32 :l_UIYYNNJwWxYUGzDj_1

	nop

	:l_PzuWUNhpZCNeflso_24
	goto/32 :ERbrvcTIfRoBTYie
	:l_UIYYNNJwWxYUGzDj_1
	const v1, 20
	goto/32 :l_SqELwlqirxawiNHg_2

	nop

	:l_ShjLllCqotWqKdHt_19
    sget-object v0, Lcom/example/mastg_test0007/MyContentProvider;->uriMatcher:Landroid/content/UriMatcher;

	goto/32 :l_cPNVwNmljJAiBUve_20

	nop

	:l_LmTtZtEZwedPmYev_13
    sput-object v0, Lcom/example/mastg_test0007/MyContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 33
	goto/32 :l_lYJYMOZtaSlHzDwg_14

	nop

	:l_WlHNUeZcJPfJYwLd_21
	invoke-static {v0, v1, v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->kTMmxRxkAZYAiHZm(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
	goto/32 :l_JvKYmPmYQBEwpbDv_22

	nop

	:l_EzUXWvjMcDYozGIF_8
	invoke-static {v0}, Lcom/example/mastg_test0007/MyContentProvider;->zPpbITuZgQPbSwgx(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

	goto/32 :l_XHeCixCfCHyFnzSY_9

	nop

	:l_JvKYmPmYQBEwpbDv_22
    return-void

	:after_last_instruction

	goto/32 :l_VGzqNKkUrpUKqMBh_23

	nop

	:l_XHeCixCfCHyFnzSY_9
    sput-object v0, Lcom/example/mastg_test0007/MyContentProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 32
	goto/32 :l_EUoOoKKzfBfxiyhr_10

	nop

	:l_VGzqNKkUrpUKqMBh_23
	goto/32 :before_first_instruction

	:xqxoymzbMbjGAMPx
	goto/32 :l_PzuWUNhpZCNeflso_24

	nop

	:l_NaQDGkXYNKbcFpdX_5
	goto/32 :xqxoymzbMbjGAMPx
	:zNPQFmhVprdGKRAv
	:ERbrvcTIfRoBTYie

	goto/32 :l_TEkKbUfbrgDLxbQa_6

	nop

	:l_moRAhYjAFBlnriKN_16
    const-string v2, "users"

	goto/32 :l_DUogwEfwWYAFamQP_17

	nop

	:l_SqELwlqirxawiNHg_2
	add-int v0, v0, v1
	goto/32 :l_FKvfDPfuzOdugJIt_3

	nop

	:l_DUogwEfwWYAFamQP_17
    const/4 v3, 0x1

	goto/32 :l_iEnChqGBgIoduFAp_18

	nop

	:l_zIyYAyswWXPlVjUL_4
	if-lez v0, :gl_aBaYWIQehYWeVpnN

	goto/32 :zNPQFmhVprdGKRAv

	:gl_aBaYWIQehYWeVpnN	goto/32 :l_NaQDGkXYNKbcFpdX_5

	nop

	:l_FKvfDPfuzOdugJIt_3
	rem-int v0, v0, v1
	goto/32 :l_zIyYAyswWXPlVjUL_4

	nop

	:l_RfBkDHdNnXeqLgtV_7
    const-string v0, "content://com.example.mastg_test0007.provider/users"

	goto/32 :l_EzUXWvjMcDYozGIF_8

	nop

	:l_EUoOoKKzfBfxiyhr_10
    new-instance v0, Landroid/content/UriMatcher;

	goto/32 :l_ehyhjAiSjyrSWhbP_11

	nop

	:l_iEnChqGBgIoduFAp_18
	invoke-static {v0, v1, v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->ALVsSDBghUsGTkKH(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
	goto/32 :l_ShjLllCqotWqKdHt_19

	nop

	:l_ehyhjAiSjyrSWhbP_11
    const/4 v1, -0x1

	goto/32 :l_rMKpMDutCSuRpktZ_12

	nop

	:l_cPNVwNmljJAiBUve_20
    const-string v2, "users/*"

	goto/32 :l_WlHNUeZcJPfJYwLd_21

	nop

	:l_TEkKbUfbrgDLxbQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RfBkDHdNnXeqLgtV_7

	nop

	:l_lYJYMOZtaSlHzDwg_14
    sget-object v0, Lcom/example/mastg_test0007/MyContentProvider;->uriMatcher:Landroid/content/UriMatcher;

	goto/32 :l_RmxdUyLXOUoIfVju_15

	nop

	:l_rMKpMDutCSuRpktZ_12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

	goto/32 :l_LmTtZtEZwedPmYev_13

	nop

	:l_RmxdUyLXOUoIfVju_15
    const-string v1, "com.example.mastg_test0007.provider"

	goto/32 :l_moRAhYjAFBlnriKN_16

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_UIdANJxZmTWWlrAL_0

	nop

	:l_GDOYIEJVPmrjhMDn_3
	goto/32 :before_first_instruction

	:l_KFjRVjZTYuJdILEh_1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

	goto/32 :l_HDviVUocCAQoDMSD_2

	nop

	:l_UIdANJxZmTWWlrAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KFjRVjZTYuJdILEh_1

	nop

	:l_HDviVUocCAQoDMSD_2
    return-void

	:after_last_instruction

	goto/32 :l_GDOYIEJVPmrjhMDn_3

	nop

.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

	goto/32 :l_yINWCieRuYjDJgLp_0

	nop

	:l_hHPxbFmwtmgyLpwT_17
    const-string v3, "SQLiteException"

	goto/32 :l_JhMGSfomyOBuvTqx_18

	nop

	:l_RFeQmGvjIrPzdvHl_4
	if-lez v0, :gl_wTpUFITfXLSdoQaS

	goto/32 :hsDKtHDoRsSfsnBW

	:gl_wTpUFITfXLSdoQaS	goto/32 :l_kgpfBACZOFflBZtV_5

	nop

	:l_OqaKdVKfJmBsimoE_22
	invoke-static {v1, p1, v2}, Lcom/example/mastg_test0007/MyContentProvider;->CoNQIfHIulnMnIeA(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 98
	goto/32 :l_CeKxvqytNlekQlwQ_23

	nop

	:l_dpFiPkHnribpoVgx_24
	goto/32 :before_first_instruction

	:XJqcWXodTTSGyrnv
	goto/32 :l_nDTxcGFHtsixxPot_25

	nop

	:l_uiFHnsXwOjFFFNJM_21
    const/4 v2, 0x0

	goto/32 :l_OqaKdVKfJmBsimoE_22

	nop

	:l_edZgNXJtGMYebpSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 91
	goto/32 :l_bCnCiDqXXJVmeYWy_7

	nop

	:l_kgpfBACZOFflBZtV_5
	goto/32 :XJqcWXodTTSGyrnv
	:hsDKtHDoRsSfsnBW
	:RjGJtGIplRBLtihF

	goto/32 :l_edZgNXJtGMYebpSD_6

	nop

	:l_adoJiAeXFXKCnnsH_16
	invoke-static {v2}, Lcom/example/mastg_test0007/MyContentProvider;->GytuoJcYQeAclXgW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hHPxbFmwtmgyLpwT_17

	nop

	:l_bCnCiDqXXJVmeYWy_7
    const/4 v0, 0x0

    .line 93
    .local v0, "count":I
    :try_start_0
    iget-object v1, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Users"

	invoke-static {v1, v2, p2, p3}, Lcom/example/mastg_test0007/MyContentProvider;->EhjYvctgWmFafzQi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qgCSeclWBFlUBrFT_8

	nop

	:l_yINWCieRuYjDJgLp_0
	const v0, 28
	goto/32 :l_KupYXrNImjABajiu_1

	nop

	:l_FgHyEZeUqwoKcjPQ_12
    const-string v3, "Error executing delete: "

	goto/32 :l_tUgOtarOwxPhldHo_13

	nop

	:l_JhMGSfomyOBuvTqx_18
	invoke-static {v3, v2}, Lcom/example/mastg_test0007/MyContentProvider;->uOxdOGAddbAQmEov(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
	goto/32 :l_aygJqifWWfuurgfP_19

	nop

	:l_CeKxvqytNlekQlwQ_23
    return v0

	:after_last_instruction

	goto/32 :l_dpFiPkHnribpoVgx_24

	nop

	:l_nDTxcGFHtsixxPot_25
	goto/32 :RjGJtGIplRBLtihF
	:l_aygJqifWWfuurgfP_19
	invoke-static {p0}, Lcom/example/mastg_test0007/MyContentProvider;->ELvaHUEmocwpFeps(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;

    move-result-object v1

	goto/32 :l_zfzeGjyytFkhoCYR_20

	nop

	:l_WsOhzVUPFXQhCfEC_10
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vMSpjSxzweWfrPPL_11

	nop

	:l_zfzeGjyytFkhoCYR_20
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->jFSsYYlmxvWPeatS(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v1

	goto/32 :l_uiFHnsXwOjFFFNJM_21

	nop

	:l_skjYVaKopFdhYmnp_3
	rem-int v0, v0, v1
	goto/32 :l_RFeQmGvjIrPzdvHl_4

	nop

	:l_oTOqzXaNeBPmuIJX_2
	add-int v0, v0, v1
	goto/32 :l_skjYVaKopFdhYmnp_3

	nop

	:l_vMSpjSxzweWfrPPL_11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FgHyEZeUqwoKcjPQ_12

	nop

	:l_ebPZtTSFWyjJkdJq_15
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->ZJqYTDPqFFUmHsyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_adoJiAeXFXKCnnsH_16

	nop

	:l_ovjYwskKcijKBpJY_14
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->iGJWyZbmlYUNOMHW(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ebPZtTSFWyjJkdJq_15

	nop

	:l_qgCSeclWBFlUBrFT_8
    move v0, v1

    .line 96
	goto/32 :l_fTuFuGjiNQhxYDHi_9

	nop

	:l_fTuFuGjiNQhxYDHi_9
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
	goto/32 :l_WsOhzVUPFXQhCfEC_10

	nop

	:l_tUgOtarOwxPhldHo_13
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->nAuiNQStmPIPcOBA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ovjYwskKcijKBpJY_14

	nop

	:l_KupYXrNImjABajiu_1
	const v1, 14
	goto/32 :l_oTOqzXaNeBPmuIJX_2

	nop

.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

	goto/32 :l_zaQlyaieIqmSMlNR_0

	nop

	:l_hBbpAVmwBSVftLfV_17
    throw v0

    .line 118
    :pswitch_0
	goto/32 :l_NPFDLofeWuDGeNlT_18

	nop

	:l_JlRZWqrHCZijsAWk_13
	invoke-static {v1, v2}, Lcom/example/mastg_test0007/MyContentProvider;->oojYYraCUTYJEMUa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UgXmLFkzHvgSiyoT_14

	nop

	:l_WjrJtKsAJobvNYsD_5
	goto/32 :cxkXEpttvKukzqUR
	:USzjiKeNMbDolXjv
	:LrJzKyOmsLgIwbns

	goto/32 :l_dDnkZmEOkWRNuZVH_6

	nop

	:l_SJqwroPQjUSkYiXZ_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_temXYYJoulWSXQum_10

	nop

	:l_CpOTNKJqpOVqQOLN_3
	rem-int v0, v0, v1
	goto/32 :l_MumZLlNETAegztfn_4

	nop

	:l_rTFiZpfhVSxuYFuy_8
	invoke-static {v0, p1}, Lcom/example/mastg_test0007/MyContentProvider;->cseXmHRvGjFqdJtB(Landroid/content/UriMatcher;Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
	goto/32 :l_SJqwroPQjUSkYiXZ_9

	nop

	:l_MumZLlNETAegztfn_4
	if-lez v0, :gl_kzoQfjbLSrWaeAwH

	goto/32 :USzjiKeNMbDolXjv

	:gl_kzoQfjbLSrWaeAwH	goto/32 :l_WjrJtKsAJobvNYsD_5

	nop

	:l_dDnkZmEOkWRNuZVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 116
	goto/32 :l_tAqvHsZCTxhAjWyq_7

	nop

	:l_marrIbkjHmPEgquS_21
	goto/32 :LrJzKyOmsLgIwbns
	:l_zaQlyaieIqmSMlNR_0
	const v0, 15
	goto/32 :l_doEoILXakokLgfAQ_1

	nop

	:l_fYhmHTHwwPhGCFvr_2
	add-int v0, v0, v1
	goto/32 :l_CpOTNKJqpOVqQOLN_3

	nop

	:l_qAhswGFowVWMcrUC_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hBbpAVmwBSVftLfV_17

	nop

	:l_temXYYJoulWSXQum_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rKcjGzSxWOrxGzny_11

	nop

	:l_tAqvHsZCTxhAjWyq_7
    sget-object v0, Lcom/example/mastg_test0007/MyContentProvider;->uriMatcher:Landroid/content/UriMatcher;

	goto/32 :l_rTFiZpfhVSxuYFuy_8

	nop

	:l_TxfFFeTtKVQxiFpd_15
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->vkZvDYnDKkpOpNUT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qAhswGFowVWMcrUC_16

	nop

	:l_zZeajsNXOcadaQWE_12
    const-string v2, "Unsupported URI: "

	goto/32 :l_JlRZWqrHCZijsAWk_13

	nop

	:l_vFXHeJWrhdKxIuFh_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UUzyqBZesIswwLgV_20

	nop

	:l_rKcjGzSxWOrxGzny_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zZeajsNXOcadaQWE_12

	nop

	:l_doEoILXakokLgfAQ_1
	const v1, 18
	goto/32 :l_fYhmHTHwwPhGCFvr_2

	nop

	:l_UUzyqBZesIswwLgV_20
	goto/32 :before_first_instruction

	:cxkXEpttvKukzqUR
	goto/32 :l_marrIbkjHmPEgquS_21

	nop

	:l_NPFDLofeWuDGeNlT_18
    const-string v0, "vnd.android.cursor.dir/users"

	goto/32 :l_vFXHeJWrhdKxIuFh_19

	nop

	:l_UgXmLFkzHvgSiyoT_14
	invoke-static {v1, p1}, Lcom/example/mastg_test0007/MyContentProvider;->PlxYYucjMEteylDf(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TxfFFeTtKVQxiFpd_15

	nop

.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

	goto/32 :l_XbuSKvfOIBEViUlm_0

	nop

	:l_wPulRacBOlsmnxSj_20
    return-object v2

    .line 85
    .end local v2    # "_uri":Landroid/net/Uri;
    :cond_0
	goto/32 :l_pOnPpclolKdERQCw_21

	nop

	:l_aAvCIBpQQFBoYBsf_28
    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dUcmZTxXdIgMpiBf_29

	nop

	:l_bEuVbcJoVvnGBXUu_22
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jRboOuBtmSUGKABm_23

	nop

	:l_HMuBjsMKnUEqXEEi_2
	add-int v0, v0, v1
	goto/32 :l_TKrVMipUWfPHFIMh_3

	nop

	:l_bPUttAUJPmWwhVpF_31
	goto/32 :sneOoKWaHpGuPHLA
	:l_TKrVMipUWfPHFIMh_3
	rem-int v0, v0, v1
	goto/32 :l_lloaUslPsPafONRq_4

	nop

	:l_HPJyQTWQfyItRwXz_17
	invoke-static {v3}, Lcom/example/mastg_test0007/MyContentProvider;->zPxURfgnmjItzXuE(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v3

	goto/32 :l_GLWTDNbWeNxbWLyW_18

	nop

	:l_nSVjANqQViKygvUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .line 79
	goto/32 :l_FboUIYnTwCaGJbgo_7

	nop

	:l_YqvBKwXcceOJosvo_30
	goto/32 :before_first_instruction

	:nCToGTwMXbjnbozf
	goto/32 :l_bPUttAUJPmWwhVpF_31

	nop

	:l_FboUIYnTwCaGJbgo_7
    iget-object v0, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

	goto/32 :l_zDtbwDMZBapvcKKo_8

	nop

	:l_zDtbwDMZBapvcKKo_8
    const-string v1, "Users"

	goto/32 :l_tpGFSVGacCvQqOaF_9

	nop

	:l_dUcmZTxXdIgMpiBf_29
    throw v2

	:after_last_instruction

	goto/32 :l_YqvBKwXcceOJosvo_30

	nop

	:l_AfvwCPlKPuIymyJq_19
	invoke-static {v3, v2, v4}, Lcom/example/mastg_test0007/MyContentProvider;->RbXKLNVdFvkPsoiR(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 83
	goto/32 :l_wPulRacBOlsmnxSj_20

	nop

	:l_rUcaGHdDzRbVJiqx_5
	goto/32 :nCToGTwMXbjnbozf
	:imtUJpUBBxRQWcbe
	:sneOoKWaHpGuPHLA

	goto/32 :l_nSVjANqQViKygvUh_6

	nop

	:l_ynrueXEQnEQBFWdt_24
    const-string v4, "Failed to add a record into "

	goto/32 :l_wrpkUtbkYsmDvdVZ_25

	nop

	:l_BaapRFhqZxRXUGwe_26
	invoke-static {v3, p1}, Lcom/example/mastg_test0007/MyContentProvider;->DvtjkLzlrnNALrcn(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pWSeQmGPnqNgehfN_27

	nop

	:l_jRboOuBtmSUGKABm_23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ynrueXEQnEQBFWdt_24

	nop

	:l_FpuNPOgCnAirVkbc_1
	const v1, 24
	goto/32 :l_HMuBjsMKnUEqXEEi_2

	nop

	:l_AfryvJiCpqFzCiyD_16
	invoke-static {p0}, Lcom/example/mastg_test0007/MyContentProvider;->eYsMHntKqmqJxFxc(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;

    move-result-object v3

	goto/32 :l_HPJyQTWQfyItRwXz_17

	nop

	:l_pOnPpclolKdERQCw_21
    new-instance v2, Landroid/database/sqlite/SQLiteException;

	goto/32 :l_bEuVbcJoVvnGBXUu_22

	nop

	:l_lloaUslPsPafONRq_4
	if-lez v0, :gl_vtadFbqRcNGzErmj

	goto/32 :imtUJpUBBxRQWcbe

	:gl_vtadFbqRcNGzErmj	goto/32 :l_rUcaGHdDzRbVJiqx_5

	nop

	:l_pWSeQmGPnqNgehfN_27
	invoke-static {v3}, Lcom/example/mastg_test0007/MyContentProvider;->QOwxMnHhpCOhecUK(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aAvCIBpQQFBoYBsf_28

	nop

	:l_GLWTDNbWeNxbWLyW_18
    const/4 v4, 0x0

	goto/32 :l_AfvwCPlKPuIymyJq_19

	nop

	:l_IrOOlgnktSXQpHUk_12
    cmp-long v2, v0, v2

	goto/32 :l_hzjboSKEZAESQlXL_13

	nop

	:l_wrpkUtbkYsmDvdVZ_25
	invoke-static {v3, v4}, Lcom/example/mastg_test0007/MyContentProvider;->CChBAGJDyneikEvM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BaapRFhqZxRXUGwe_26

	nop

	:l_dAvjigDtgNImWSws_15
	invoke-static {v2, v0, v1}, Lcom/example/mastg_test0007/MyContentProvider;->OIfSyEfHhNmKesJx(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 82
    .local v2, "_uri":Landroid/net/Uri;
	goto/32 :l_AfryvJiCpqFzCiyD_16

	nop

	:l_zVslJSoTIizneEBv_11
    const-wide/16 v2, 0x0

	goto/32 :l_IrOOlgnktSXQpHUk_12

	nop

	:l_XbuSKvfOIBEViUlm_0
	const v0, 28
	goto/32 :l_FpuNPOgCnAirVkbc_1

	nop

	:l_TSomQwyyrozLHKxa_10
	invoke-static {v0, v1, v2, p2}, Lcom/example/mastg_test0007/MyContentProvider;->XAbseubbbUeSdSJa(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 80
    .local v0, "rowID":J
	goto/32 :l_zVslJSoTIizneEBv_11

	nop

	:l_auYjfTrbKakklOrU_14
    sget-object v2, Lcom/example/mastg_test0007/MyContentProvider;->CONTENT_URI:Landroid/net/Uri;

	goto/32 :l_dAvjigDtgNImWSws_15

	nop

	:l_tpGFSVGacCvQqOaF_9
    const-string v2, ""

	goto/32 :l_TSomQwyyrozLHKxa_10

	nop

	:l_hzjboSKEZAESQlXL_13
	if-gtz v2, :gl_VZqGiVNuuiHCCmQn

	goto/32 :cond_0

	:gl_VZqGiVNuuiHCCmQn
    .line 81
	goto/32 :l_auYjfTrbKakklOrU_14

	nop

.end method

.method public onCreate()Z
    .locals 3

	goto/32 :l_IqBgtCvNnTHSvaxz_0

	nop

	:l_BCKnmsnfavEkszMq_13
	if-nez v2, :gl_QAyAokOvLzuUcRNI

	goto/32 :cond_0

	:gl_QAyAokOvLzuUcRNI
	goto/32 :l_HwxiKjhEOqIoRZOQ_14

	nop

	:l_pspNAclBriIsGqot_18
	goto/32 :before_first_instruction

	:FayDAUplVplrIDJN
	goto/32 :l_DCKXWnFFIuGiIxYA_19

	nop

	:l_WTEMWZcpBDAFNYTB_8
    new-instance v1, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;

	goto/32 :l_qTWOakXldyiacOra_9

	nop

	:l_wzXjLEJeBJtQYPqO_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_StXRiuIulYuBpGxU_17

	nop

	:l_qTWOakXldyiacOra_9
    invoke-direct {v1, v0}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 51
    .local v1, "dbHelper":Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;
	goto/32 :l_fPVzTeMFYaCBYAGR_10

	nop

	:l_ZdDzJWkpxxnGhdiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_qLpDuaJHqUrZVRrw_7

	nop

	:l_toZnqxGjQjWDcwjs_3
	rem-int v0, v0, v1
	goto/32 :l_URRUrYtyXLJeFmQN_4

	nop

	:l_StXRiuIulYuBpGxU_17
    return v2

	:after_last_instruction

	goto/32 :l_pspNAclBriIsGqot_18

	nop

	:l_URRUrYtyXLJeFmQN_4
	if-lez v0, :gl_WYijsHJrxyMsdEKN

	goto/32 :rkmVeBiuJKscQxJH

	:gl_WYijsHJrxyMsdEKN	goto/32 :l_casxsaxSJgOrCvBS_5

	nop

	:l_fPVzTeMFYaCBYAGR_10
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->aygloDYduhIeBZAX(Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

	goto/32 :l_gOSAAyvUVkXPpKpj_11

	nop

	:l_lrWWtgkwuBYYpBNd_12
    iget-object v2, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

	goto/32 :l_BCKnmsnfavEkszMq_13

	nop

	:l_NKoAsOfhogmTwwmg_1
	const v1, 14
	goto/32 :l_VxEDEpSjhdebtcuP_2

	nop

	:l_VxEDEpSjhdebtcuP_2
	add-int v0, v0, v1
	goto/32 :l_toZnqxGjQjWDcwjs_3

	nop

	:l_casxsaxSJgOrCvBS_5
	goto/32 :FayDAUplVplrIDJN
	:rkmVeBiuJKscQxJH
	:hsUPQmCDTxMISrhV

	goto/32 :l_ZdDzJWkpxxnGhdiu_6

	nop

	:l_IqBgtCvNnTHSvaxz_0
	const v0, 28
	goto/32 :l_NKoAsOfhogmTwwmg_1

	nop

	:l_DCKXWnFFIuGiIxYA_19
	goto/32 :hsUPQmCDTxMISrhV
	:l_yrtcmWCmdjvddeDJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_wzXjLEJeBJtQYPqO_16

	nop

	:l_gOSAAyvUVkXPpKpj_11
    iput-object v2, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
	goto/32 :l_lrWWtgkwuBYYpBNd_12

	nop

	:l_HwxiKjhEOqIoRZOQ_14
    const/4 v2, 0x1

	goto/32 :l_yrtcmWCmdjvddeDJ_15

	nop

	:l_qLpDuaJHqUrZVRrw_7
	invoke-static {p0}, Lcom/example/mastg_test0007/MyContentProvider;->kVIfzwdNhhzMARMR(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
	goto/32 :l_WTEMWZcpBDAFNYTB_8

	nop

.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

	goto/32 :l_XespWrCCgxaPxDXu_0

	nop

	:l_StxAiEIBrOrIRnQj_5
	goto/32 :vCrKpQlXFBfvvIne
	:EInWCxOyGNPukVSU
	:TJNLLDHYbPsdpjSK

	goto/32 :l_bIYTBXBlLgQBVLkU_6

	nop

	:l_gTqzpXsfbtkJqKBA_10
	invoke-static {v0, v1}, Lcom/example/mastg_test0007/MyContentProvider;->czjfZpAOAXzxeGDW(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;)V

    .line 60
	goto/32 :l_sZrGoGOhRZFHXEyh_11

	nop

	:l_YPLutghfuOIJzaNT_34
    const-string v3, "SQLiteException"

	goto/32 :l_xkEFztxymEXyNfmQ_35

	nop

	:l_OUANhuVklDARxRrF_33
	invoke-static {v2}, Lcom/example/mastg_test0007/MyContentProvider;->BublPBbfXBgUEpEG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YPLutghfuOIJzaNT_34

	nop

	:l_sZrGoGOhRZFHXEyh_11
    const/4 v9, 0x0

    .line 61
    .local v9, "cursor":Landroid/database/Cursor;
	goto/32 :l_RzHSOzBMlgcppJvR_12

	nop

	:l_zLtpbMACjYdTasxC_22
    throw v1

    .line 63
    :pswitch_0
	goto/32 :l_EnMjsFHLemfcdKJE_23

	nop

	:l_ltLalETqlddgWesL_19
	invoke-static {v2, p1}, Lcom/example/mastg_test0007/MyContentProvider;->GBVefreZHWeIBVsV(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JGDtspaBSUHLnZwe_20

	nop

	:l_wjenxLdyeTHtkgJk_25
    move-object v9, v1

    .line 72
	goto/32 :l_aiKCKDlqcYqclXje_26

	nop

	:l_kLvJlClJHElOplrq_31
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->ViWBShOJxeYrTQQj(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hJqJnuMrmeWgSOuq_32

	nop

	:l_BUWCcURDasEqeIaS_29
    const-string v3, "Error executing query: "

	goto/32 :l_ifgQxyvmHVVUuCCY_30

	nop

	:l_fUXyHxguvictQYoj_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BUWCcURDasEqeIaS_29

	nop

	:l_jteXIfgkeshPzxPF_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WasIobOzKAvypKUQ_16

	nop

	:l_hJqJnuMrmeWgSOuq_32
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->adHqQQyOYZbRggsO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OUANhuVklDARxRrF_33

	nop

	:l_KPllMUWcdIuAgVBg_13
	invoke-static {v1, p1}, Lcom/example/mastg_test0007/MyContentProvider;->WSTAzKpfJLCbjrqo(Landroid/content/UriMatcher;Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 66
	goto/32 :l_BzulMPSqETolrhQX_14

	nop

	:l_bBIXDkxPUcmfAzUx_2
	add-int v0, v0, v1
	goto/32 :l_tVQsMBNcfEbDrZKI_3

	nop

	:l_lwLNJMNIOoNHRkwT_36
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EWVAidliRbYdjrRl_37

	nop

	:l_iCEsDdPhxSMNkFWM_7
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

	goto/32 :l_qwzvPyssTHtxCTIj_8

	nop

	:l_RSwzhKLfEsLOtNBv_9
    const-string v1, "Users"

	goto/32 :l_gTqzpXsfbtkJqKBA_10

	nop

	:l_xkEFztxymEXyNfmQ_35
	invoke-static {v3, v2}, Lcom/example/mastg_test0007/MyContentProvider;->wlQcRxFBlMaZOwqR(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
	goto/32 :l_lwLNJMNIOoNHRkwT_36

	nop

	:l_ikaMOZFyIsSehFZv_4
	if-lez v0, :gl_nlSPuPZPSivQDArC

	goto/32 :EInWCxOyGNPukVSU

	:gl_nlSPuPZPSivQDArC	goto/32 :l_StxAiEIBrOrIRnQj_5

	nop

	:l_iAvWdwYgiYLxQlYT_38
	goto/32 :TJNLLDHYbPsdpjSK
	:l_XespWrCCgxaPxDXu_0
	const v0, 7
	goto/32 :l_cdKNgResHWoIFXxn_1

	nop

	:l_lhLZIllpNMJUxqht_24
	invoke-static {v0, v1}, Lcom/example/mastg_test0007/MyContentProvider;->yHxBhyciasgSstpo(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/util/Map;)V

    .line 64
    nop

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

	invoke-static/range {v1 .. v8}, Lcom/example/mastg_test0007/MyContentProvider;->QcOYZVzttKDkCaEP(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wjenxLdyeTHtkgJk_25

	nop

	:l_EnMjsFHLemfcdKJE_23
    sget-object v1, Lcom/example/mastg_test0007/MyContentProvider;->values:Ljava/util/HashMap;

	goto/32 :l_lhLZIllpNMJUxqht_24

	nop

	:l_WasIobOzKAvypKUQ_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YjHjuNCNrnSBOQCK_17

	nop

	:l_CfcuWscEdfNgCZPB_18
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->tBeaovbeOANgnarc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ltLalETqlddgWesL_19

	nop

	:l_tVQsMBNcfEbDrZKI_3
	rem-int v0, v0, v1
	goto/32 :l_ikaMOZFyIsSehFZv_4

	nop

	:l_aiKCKDlqcYqclXje_26
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
	goto/32 :l_AnsJobcYMnYdIEKW_27

	nop

	:l_bIYTBXBlLgQBVLkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 58
	goto/32 :l_iCEsDdPhxSMNkFWM_7

	nop

	:l_JGDtspaBSUHLnZwe_20
	invoke-static {v2}, Lcom/example/mastg_test0007/MyContentProvider;->LNRWVqTgEmOhdpGJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YRTvhDPzfmlZLUMN_21

	nop

	:l_ifgQxyvmHVVUuCCY_30
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->lAYshVmhKKFwHZCK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kLvJlClJHElOplrq_31

	nop

	:l_YRTvhDPzfmlZLUMN_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zLtpbMACjYdTasxC_22

	nop

	:l_qwzvPyssTHtxCTIj_8
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 59
    .local v0, "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
	goto/32 :l_RSwzhKLfEsLOtNBv_9

	nop

	:l_RzHSOzBMlgcppJvR_12
    sget-object v1, Lcom/example/mastg_test0007/MyContentProvider;->uriMatcher:Landroid/content/UriMatcher;

	goto/32 :l_KPllMUWcdIuAgVBg_13

	nop

	:l_AnsJobcYMnYdIEKW_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fUXyHxguvictQYoj_28

	nop

	:l_YjHjuNCNrnSBOQCK_17
    const-string v3, "Unknown URI "

	goto/32 :l_CfcuWscEdfNgCZPB_18

	nop

	:l_BzulMPSqETolrhQX_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jteXIfgkeshPzxPF_15

	nop

	:l_EWVAidliRbYdjrRl_37
	goto/32 :before_first_instruction

	:vCrKpQlXFBfvvIne
	goto/32 :l_iAvWdwYgiYLxQlYT_38

	nop

	:l_cdKNgResHWoIFXxn_1
	const v1, 17
	goto/32 :l_bBIXDkxPUcmfAzUx_2

	nop

.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

	goto/32 :l_nXUhfYjjKLIMLaBf_0

	nop

	:l_RmcKLWSwJJHznhZJ_12
    const-string v3, "Error executing update: "

	goto/32 :l_JscxezUBnQmNahWT_13

	nop

	:l_sflOefSurRQfCuNb_24
	goto/32 :before_first_instruction

	:zneXGZPNHQDjtKpE
	goto/32 :l_ljrlqmurUOdpSSRU_25

	nop

	:l_JscxezUBnQmNahWT_13
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->ITKdhTvDGCscsgvU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dcHEnIifeUVLlgJH_14

	nop

	:l_rjOgwcyTUbhsYint_16
	invoke-static {v2}, Lcom/example/mastg_test0007/MyContentProvider;->GJBovPLVNDidGsEE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_auvwgPPxFfpmYamu_17

	nop

	:l_YtiiejxplWMbBvXa_8
    move v0, v1

    .line 109
	goto/32 :l_mhEkdfilBTGTnCoG_9

	nop

	:l_RiDlGpXeeoXOIqiY_7
    const/4 v0, 0x0

    .line 106
    .local v0, "count":I
    :try_start_0
    iget-object v1, p0, Lcom/example/mastg_test0007/MyContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Users"

	invoke-static {v1, v2, p2, p3, p4}, Lcom/example/mastg_test0007/MyContentProvider;->gaMxTGkVrjCrjNIE(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YtiiejxplWMbBvXa_8

	nop

	:l_nXUhfYjjKLIMLaBf_0
	const v0, 5
	goto/32 :l_CnvbulcyrTgDrivo_1

	nop

	:l_SVcHeMCLhKYithAP_10
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aPQQpDtnQkzXJGYu_11

	nop

	:l_yuhDaPuvRhkknOke_23
    return v0

	:after_last_instruction

	goto/32 :l_sflOefSurRQfCuNb_24

	nop

	:l_dcHEnIifeUVLlgJH_14
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->DodFxHWnSzROPRdV(Landroid/database/sqlite/SQLiteException;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ybswzkFgcReoEgXc_15

	nop

	:l_wEsjfrmFHCIynxnS_18
	invoke-static {v3, v2}, Lcom/example/mastg_test0007/MyContentProvider;->BHQZeeRthuUUOAao(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
	goto/32 :l_tlgpDHKBStseQnkt_19

	nop

	:l_OVreVhFMbwuSLHJA_2
	add-int v0, v0, v1
	goto/32 :l_pihuPamlXIbKiKxp_3

	nop

	:l_RzguErCFHqXfVytj_22
	invoke-static {v1, p1, v2}, Lcom/example/mastg_test0007/MyContentProvider;->uTqTJCCllOGkoqXd(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 111
	goto/32 :l_yuhDaPuvRhkknOke_23

	nop

	:l_ljrlqmurUOdpSSRU_25
	goto/32 :TuhJPQVPIHIKmhxH
	:l_CnvbulcyrTgDrivo_1
	const v1, 18
	goto/32 :l_OVreVhFMbwuSLHJA_2

	nop

	:l_pihuPamlXIbKiKxp_3
	rem-int v0, v0, v1
	goto/32 :l_xPEkRqlQorxqLrsf_4

	nop

	:l_hoPAbQdXiTSgaRma_21
    const/4 v2, 0x0

	goto/32 :l_RzguErCFHqXfVytj_22

	nop

	:l_uGdCDWLMWksokMOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 104
	goto/32 :l_RiDlGpXeeoXOIqiY_7

	nop

	:l_APNoxUxMtAoNBSzF_5
	goto/32 :zneXGZPNHQDjtKpE
	:IOWkmTlmZkwLLlsK
	:TuhJPQVPIHIKmhxH

	goto/32 :l_uGdCDWLMWksokMOM_6

	nop

	:l_ybswzkFgcReoEgXc_15
	invoke-static {v2, v3}, Lcom/example/mastg_test0007/MyContentProvider;->VOFksToQwxnsWspu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rjOgwcyTUbhsYint_16

	nop

	:l_tlgpDHKBStseQnkt_19
	invoke-static {p0}, Lcom/example/mastg_test0007/MyContentProvider;->SHqzjJNNVkdOaHUn(Lcom/example/mastg_test0007/MyContentProvider;)Landroid/content/Context;

    move-result-object v1

	goto/32 :l_EEMRIncmGiSuXriv_20

	nop

	:l_xPEkRqlQorxqLrsf_4
	if-lez v0, :gl_fDGGoUDvJCEvvbyR

	goto/32 :IOWkmTlmZkwLLlsK

	:gl_fDGGoUDvJCEvvbyR	goto/32 :l_APNoxUxMtAoNBSzF_5

	nop

	:l_mhEkdfilBTGTnCoG_9
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
	goto/32 :l_SVcHeMCLhKYithAP_10

	nop

	:l_EEMRIncmGiSuXriv_20
	invoke-static {v1}, Lcom/example/mastg_test0007/MyContentProvider;->dSofZzHhIQwskyZg(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v1

	goto/32 :l_hoPAbQdXiTSgaRma_21

	nop

	:l_auvwgPPxFfpmYamu_17
    const-string v3, "SQLiteException"

	goto/32 :l_wEsjfrmFHCIynxnS_18

	nop

	:l_aPQQpDtnQkzXJGYu_11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RmcKLWSwJJHznhZJ_12

	nop

.end method
