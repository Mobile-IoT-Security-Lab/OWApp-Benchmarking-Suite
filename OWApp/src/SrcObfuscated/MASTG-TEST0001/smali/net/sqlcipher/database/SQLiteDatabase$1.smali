.class Lnet/sqlcipher/database/SQLiteDatabase$1;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_ZMhHLBIciaBVZuyi_0

	nop

	:l_zDgoMrSyOMlCtTES_2
    return-void

	:after_last_instruction

	goto/32 :l_zPITveZhqYulQdmv_3

	nop

	:l_ZMhHLBIciaBVZuyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_UKUCyNpOaIAYsEzI_1

	nop

	:l_UKUCyNpOaIAYsEzI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zDgoMrSyOMlCtTES_2

	nop

	:l_zPITveZhqYulQdmv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public varargs loadLibraries([Ljava/lang/String;)V
    .locals 3

	goto/32 :l_jJYnMxeGuXTOOZHL_0

	nop

	:l_mclSdmkcmVrnePXv_16
	goto/32 :mdBpuWeZKYcBefaS
	:l_tpcnnvqPpBeJQWCm_13
    goto :goto_0

    .line 229
    :cond_0
	goto/32 :l_GUWzKkRUceTFkpUZ_14

	nop

	:l_wxGgRSinXrCsERWC_10
    aget-object v2, p1, v1

    .line 227
    .local v2, "libName":Ljava/lang/String;
	goto/32 :l_tLRIHDWdZLVoGiAu_11

	nop

	:l_FGIMYXLPxougLIIW_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_tpcnnvqPpBeJQWCm_13

	nop

	:l_wfqTDcZSspTkHquN_4
	if-lez v0, :gl_DDAdxEgtYdxiwiJk

	goto/32 :INxSuJkXNsZzCfte

	:gl_DDAdxEgtYdxiwiJk	goto/32 :l_HsrXevuPYxKIhDaZ_5

	nop

	:l_tLRIHDWdZLVoGiAu_11
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 226
    .end local v2    # "libName":Ljava/lang/String;
	goto/32 :l_FGIMYXLPxougLIIW_12

	nop

	:l_jJYnMxeGuXTOOZHL_0
	const v0, 7
	goto/32 :l_gEAkdHeZxuZlrfwe_1

	nop

	:l_tKmoNzusUbgkOTDB_2
	add-int v0, v0, v1
	goto/32 :l_raQbmOrxDXLOyoAM_3

	nop

	:l_raQbmOrxDXLOyoAM_3
	rem-int v0, v0, v1
	goto/32 :l_wfqTDcZSspTkHquN_4

	nop

	:l_uPXUdWnwVppPwlBG_9
	if-lt v1, v0, :gl_UGPaqrbqvxOOKfcc

	goto/32 :cond_0

	:gl_UGPaqrbqvxOOKfcc
	goto/32 :l_wxGgRSinXrCsERWC_10

	nop

	:l_ZaLThybTEwxgdJDo_7
    array-length v0, p1

	goto/32 :l_YCfFIzqWUtjYNLze_8

	nop

	:l_GUWzKkRUceTFkpUZ_14
    return-void

	:after_last_instruction

	goto/32 :l_zUluPLvmyNaWcKQu_15

	nop

	:l_YCfFIzqWUtjYNLze_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_uPXUdWnwVppPwlBG_9

	nop

	:l_zUluPLvmyNaWcKQu_15
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_mclSdmkcmVrnePXv_16

	nop

	:l_HsrXevuPYxKIhDaZ_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_pCMBRiZAacVGqSVi_6

	nop

	:l_gEAkdHeZxuZlrfwe_1
	const v1, 14
	goto/32 :l_tKmoNzusUbgkOTDB_2

	nop

	:l_pCMBRiZAacVGqSVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "libNames"    # [Ljava/lang/String;

    .line 226
	goto/32 :l_ZaLThybTEwxgdJDo_7

	nop

.end method
