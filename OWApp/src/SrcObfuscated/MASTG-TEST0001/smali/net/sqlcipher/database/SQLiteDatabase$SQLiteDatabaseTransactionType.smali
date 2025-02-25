.class final enum Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
.super Ljava/lang/Enum;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SQLiteDatabaseTransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_UfoJJAGdSExHQPBH_0

	nop

	:l_GRELKEulVgMefkVX_32
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_KlXGEaBwduvSgZRD_33

	nop

	:l_jJOxXnKZRTIeqKKB_29
    aput-object v1, v0, v4

	goto/32 :l_jiRHGJxcLtMDEhVh_30

	nop

	:l_UbPlNuuYUFXuXPlA_16
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 89
	goto/32 :l_UoHbhTEGaWCUcZiO_17

	nop

	:l_BOTIcAntHQOFLXnu_11
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 88
	goto/32 :l_FludaAkjNZirryMz_12

	nop

	:l_DbckStGeyMACYTSc_20
    invoke-direct {v0, v1, v4}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VwXjVcgJPpgSXmVV_21

	nop

	:l_ZzhfuFjlDMZfUjCD_8
    const-string v1, "Deferred"

	goto/32 :l_XIRIkAhDdbmbqyLM_9

	nop

	:l_xEIrPAJMxuPBIBIl_19
    const/4 v4, 0x2

	goto/32 :l_DbckStGeyMACYTSc_20

	nop

	:l_LPjNxVgzUnQJQSdu_24
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_SIJifAAGQgMGCAFJ_25

	nop

	:l_IjdAsHGRELmwPchg_27
    aput-object v1, v0, v3

	goto/32 :l_MdPboeTDTQMUIqVm_28

	nop

	:l_zhhbZIqcopkWHyHb_18
    const-string v1, "Exclusive"

	goto/32 :l_xEIrPAJMxuPBIBIl_19

	nop

	:l_jUFurlyZuBtqZFWr_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_EpAQjCaudXmZnMmt_6

	nop

	:l_eYguLtpDqerhFLph_31
    return-void

	:after_last_instruction

	goto/32 :l_GRELKEulVgMefkVX_32

	nop

	:l_jiRHGJxcLtMDEhVh_30
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_eYguLtpDqerhFLph_31

	nop

	:l_RglvIaVbUaAfcSof_1
	const v1, 25
	goto/32 :l_paOelDjwBoiyPDtF_2

	nop

	:l_EpAQjCaudXmZnMmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_HxYVDSElbhXTRxdS_7

	nop

	:l_IfnnXtHLEpKRTnGt_26
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_IjdAsHGRELmwPchg_27

	nop

	:l_UfoJJAGdSExHQPBH_0
	const v0, 2
	goto/32 :l_RglvIaVbUaAfcSof_1

	nop

	:l_KlXGEaBwduvSgZRD_33
	goto/32 :GukdQMzuMfGamwZA
	:l_MdPboeTDTQMUIqVm_28
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_jJOxXnKZRTIeqKKB_29

	nop

	:l_SydQeaizhPpaITth_22
    const/4 v0, 0x3

	goto/32 :l_YxsUFUllTCZWRIph_23

	nop

	:l_uYkzahgMWPmExxzv_14
    const/4 v3, 0x1

	goto/32 :l_SphleQBhyNRGLoWG_15

	nop

	:l_VwXjVcgJPpgSXmVV_21
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 86
	goto/32 :l_SydQeaizhPpaITth_22

	nop

	:l_pDhGBIULoWWNPQys_3
	rem-int v0, v0, v1
	goto/32 :l_tpWzIiXMoOZRCegy_4

	nop

	:l_FludaAkjNZirryMz_12
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_DIoFpZMKFWBoSjKu_13

	nop

	:l_YxsUFUllTCZWRIph_23
    new-array v0, v0, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_LPjNxVgzUnQJQSdu_24

	nop

	:l_ESPpqwzjSfdrppqi_10
    invoke-direct {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BOTIcAntHQOFLXnu_11

	nop

	:l_tpWzIiXMoOZRCegy_4
	if-lez v0, :gl_TlHXOkFhdjeBwvJU

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_TlHXOkFhdjeBwvJU	goto/32 :l_jUFurlyZuBtqZFWr_5

	nop

	:l_SphleQBhyNRGLoWG_15
    invoke-direct {v0, v1, v3}, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UbPlNuuYUFXuXPlA_16

	nop

	:l_XIRIkAhDdbmbqyLM_9
    const/4 v2, 0x0

	goto/32 :l_ESPpqwzjSfdrppqi_10

	nop

	:l_SIJifAAGQgMGCAFJ_25
    aput-object v1, v0, v2

	goto/32 :l_IfnnXtHLEpKRTnGt_26

	nop

	:l_UoHbhTEGaWCUcZiO_17
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_zhhbZIqcopkWHyHb_18

	nop

	:l_paOelDjwBoiyPDtF_2
	add-int v0, v0, v1
	goto/32 :l_pDhGBIULoWWNPQys_3

	nop

	:l_DIoFpZMKFWBoSjKu_13
    const-string v1, "Immediate"

	goto/32 :l_uYkzahgMWPmExxzv_14

	nop

	:l_HxYVDSElbhXTRxdS_7
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_ZzhfuFjlDMZfUjCD_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gmGmtpVWKyXmyjQb_0

	nop

	:l_sxrMOPKIIllqSXJh_3
	goto/32 :before_first_instruction

	:l_PQOPSQUrIWwpXfhQ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NCoceNniPtSvSxyj_2

	nop

	:l_NCoceNniPtSvSxyj_2
    return-void

	:after_last_instruction

	goto/32 :l_sxrMOPKIIllqSXJh_3

	nop

	:l_gmGmtpVWKyXmyjQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
	goto/32 :l_PQOPSQUrIWwpXfhQ_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

	goto/32 :l_SNThAXlERyxRdHqP_0

	nop

	:l_dzfnCXyyWsqMryUR_5
	goto/32 :before_first_instruction

	:l_qXdZxKYKCJtaKGCi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dzfnCXyyWsqMryUR_5

	nop

	:l_NpJPkeAAfPViflXW_3
    check-cast v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_qXdZxKYKCJtaKGCi_4

	nop

	:l_jtlucmhgVIJEVnXi_1
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_AFZRBsvWWnyivuuI_2

	nop

	:l_AFZRBsvWWnyivuuI_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NpJPkeAAfPViflXW_3

	nop

	:l_SNThAXlERyxRdHqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 86
	goto/32 :l_jtlucmhgVIJEVnXi_1

	nop

.end method

.method public static values()[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

	goto/32 :l_yirUoRIoKWShzEHM_0

	nop

	:l_HKCrMsalZKxiqETL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kHjPoczaptnukrKD_5

	nop

	:l_kHjPoczaptnukrKD_5
	goto/32 :before_first_instruction

	:l_HHGyiiPGPXErBRvk_2
    invoke-virtual {v0}, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiQHNFxlPdQunxCW_3

	nop

	:l_sekZdWWnhfJCOTjH_1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_HHGyiiPGPXErBRvk_2

	nop

	:l_jiQHNFxlPdQunxCW_3
    check-cast v0, [Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_HKCrMsalZKxiqETL_4

	nop

	:l_yirUoRIoKWShzEHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_sekZdWWnhfJCOTjH_1

	nop

.end method
