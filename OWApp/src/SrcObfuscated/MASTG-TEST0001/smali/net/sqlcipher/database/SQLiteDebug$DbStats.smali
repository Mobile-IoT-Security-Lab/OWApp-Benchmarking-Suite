.class public Lnet/sqlcipher/database/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

	goto/32 :l_MKReBXVDjbCJQVia_0

	nop

	:l_cPaNPDGwDBXxfzpc_5
	goto/32 :BZxaEgEBDxvslQyb
	:FaKsHdMPuLeUGntO
	:tKUoDGSlelQRCVUu

	goto/32 :l_HGlRjCmlMjEuSGjq_6

	nop

	:l_XGSyvThYMjyUfhrW_11
    const-wide/16 v2, 0x400

	goto/32 :l_vYSTYBiXyiPFqHdC_12

	nop

	:l_nmLzDNggLOEFrcPn_1
	const v1, 32
	goto/32 :l_YsHbppzMgCbdSEHn_2

	nop

	:l_YsHbppzMgCbdSEHn_2
	add-int v0, v0, v1
	goto/32 :l_JizrVLlPBjiGToFV_3

	nop

	:l_BsePYAHHUcZTXvZV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
	goto/32 :l_HSwXciCfIzIxArBp_8

	nop

	:l_RbFoQgWlzVoVOMwl_9
    iput-wide p4, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->pageSize:J

    .line 138
	goto/32 :l_lRIPRFDfVHsSQHUw_10

	nop

	:l_HSwXciCfIzIxArBp_8
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 137
	goto/32 :l_RbFoQgWlzVoVOMwl_9

	nop

	:l_lRIPRFDfVHsSQHUw_10
    mul-long v0, p2, p4

	goto/32 :l_XGSyvThYMjyUfhrW_11

	nop

	:l_PezYdvfwxiHPwkPl_14
    iput p6, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->lookaside:I

    .line 140
	goto/32 :l_pFvKJkhDbeJwQWBA_15

	nop

	:l_ZKTblhoyLtMXohDu_4
	if-lez v0, :gl_ZntuizzabZxlcaOV

	goto/32 :FaKsHdMPuLeUGntO

	:gl_ZntuizzabZxlcaOV	goto/32 :l_cPaNPDGwDBXxfzpc_5

	nop

	:l_vYSTYBiXyiPFqHdC_12
    div-long/2addr v0, v2

	goto/32 :l_VURkOiGHAzxeCOTM_13

	nop

	:l_yVavaPzJwrMmOnLx_16
	goto/32 :before_first_instruction

	:BZxaEgEBDxvslQyb
	goto/32 :l_UXPIVqqjBsgbDaSh_17

	nop

	:l_VURkOiGHAzxeCOTM_13
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->dbSize:J

    .line 139
	goto/32 :l_PezYdvfwxiHPwkPl_14

	nop

	:l_MKReBXVDjbCJQVia_0
	const v0, 31
	goto/32 :l_nmLzDNggLOEFrcPn_1

	nop

	:l_JizrVLlPBjiGToFV_3
	rem-int v0, v0, v1
	goto/32 :l_ZKTblhoyLtMXohDu_4

	nop

	:l_HGlRjCmlMjEuSGjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "pageCount"    # J
    .param p4, "pageSize"    # J
    .param p6, "lookaside"    # I

    .line 135
	goto/32 :l_BsePYAHHUcZTXvZV_7

	nop

	:l_pFvKJkhDbeJwQWBA_15
    return-void

	:after_last_instruction

	goto/32 :l_yVavaPzJwrMmOnLx_16

	nop

	:l_UXPIVqqjBsgbDaSh_17
	goto/32 :tKUoDGSlelQRCVUu
.end method
