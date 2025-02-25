.class public Lnet/sqlcipher/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteCursorDriver;


# instance fields
.field private mCursor:Lnet/sqlcipher/Cursor;

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mEditTable:Ljava/lang/String;

.field private mQuery:Lnet/sqlcipher/database/SQLiteQuery;

.field private mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AqezaIdhUUPCHrwk_0

	nop

	:l_EsZmsOiymYtShAHW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_OEckmMDqNYSdtViy_2

	nop

	:l_AqezaIdhUUPCHrwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "editTable"    # Ljava/lang/String;

    .line 34
	goto/32 :l_EsZmsOiymYtShAHW_1

	nop

	:l_RCepZuuVCSAdkTOM_6
	goto/32 :before_first_instruction

	:l_StDPlUOhGJvgbvCF_5
    return-void

	:after_last_instruction

	goto/32 :l_RCepZuuVCSAdkTOM_6

	nop

	:l_krsXwMfvsSIcLGjR_3
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 37
	goto/32 :l_YCyxoQeHPHFXtiYA_4

	nop

	:l_OEckmMDqNYSdtViy_2
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 36
	goto/32 :l_krsXwMfvsSIcLGjR_3

	nop

	:l_YCyxoQeHPHFXtiYA_4
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 38
	goto/32 :l_StDPlUOhGJvgbvCF_5

	nop

.end method


# virtual methods
.method public cursorClosed()V
    .locals 1

	goto/32 :l_aXLzufmeIpOEMHDa_0

	nop

	:l_CgDyIFENXHybfJUG_1
    const/4 v0, 0x0

	goto/32 :l_BJuUdFtxxJuRasJv_2

	nop

	:l_BJuUdFtxxJuRasJv_2
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 88
	goto/32 :l_yiutlBbToWGgekeg_3

	nop

	:l_rOjOoAhoBQRdFsoC_4
	goto/32 :before_first_instruction

	:l_aXLzufmeIpOEMHDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_CgDyIFENXHybfJUG_1

	nop

	:l_yiutlBbToWGgekeg_3
    return-void

	:after_last_instruction

	goto/32 :l_rOjOoAhoBQRdFsoC_4

	nop

.end method

.method public cursorDeactivated()V
    .locals 0

	goto/32 :l_oEtvcmtYNpNsRRKh_0

	nop

	:l_oEtvcmtYNpNsRRKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_BQSHyDVdckTYqGbY_1

	nop

	:l_akgztFhVEnNpWwkx_2
	goto/32 :before_first_instruction

	:l_BQSHyDVdckTYqGbY_1
    return-void

	:after_last_instruction

	goto/32 :l_akgztFhVEnNpWwkx_2

	nop

.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

	goto/32 :l_URDWwopvnNiUCvie_0

	nop

	:l_VYntJSmaqewSGhyD_2
	goto/32 :before_first_instruction

	:l_eFmwCWdauzJmrjSQ_1
    return-void

	:after_last_instruction

	goto/32 :l_VYntJSmaqewSGhyD_2

	nop

	:l_URDWwopvnNiUCvie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 105
	goto/32 :l_eFmwCWdauzJmrjSQ_1

	nop

.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;
    .locals 4

	goto/32 :l_MnkpUsLhMICLTqXf_0

	nop

	:l_MPXQQopmDmYRmNUs_12
	if-nez v0, :gl_MHkYiPVGBPOqtjkc

	goto/32 :cond_1

	:gl_MHkYiPVGBPOqtjkc
	goto/32 :l_eeUgPtYPsKZRYVZf_13

	nop

	:l_zVSCsJdblcSTpakK_7
    new-instance v0, Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_faUfPTGwnWRoMytw_8

	nop

	:l_wDpRaMecrPaWGuIw_2
	add-int v0, v0, v1
	goto/32 :l_EbLjdqlCtaVhVeWL_3

	nop

	:l_sckgeXOFzZZmQtAg_15
	if-nez v0, :gl_KOHRToDgANqCgAMk

	goto/32 :cond_2

	:gl_KOHRToDgANqCgAMk
	goto/32 :l_WJMmqbrZFANjilQf_16

	nop

	:l_MnkpUsLhMICLTqXf_0
	const v0, 12
	goto/32 :l_BbqNKUkHjFiPdSzD_1

	nop

	:l_spykFDhVJhwQdTgo_17
    throw v1

	:after_last_instruction

	goto/32 :l_aVXRyPrklpbGaAGR_18

	nop

	:l_MQCKPYFnUeOnSEKR_5
	goto/32 :XepGusaquaIrzhvO
	:dSyDTcLvCkkMRaSk
	:PeOFPgRZGCvjcKvO

	goto/32 :l_XiVJxXOiTdFdIsYW_6

	nop

	:l_faUfPTGwnWRoMytw_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_FJtJyHlcwLXQyfdA_9

	nop

	:l_TFAQPGQeDUTbBQVy_4
	if-lez v0, :gl_VupbojxXQAViAtnS

	goto/32 :dSyDTcLvCkkMRaSk

	:gl_VupbojxXQAViAtnS	goto/32 :l_MQCKPYFnUeOnSEKR_5

	nop

	:l_BbqNKUkHjFiPdSzD_1
	const v1, 13
	goto/32 :l_wDpRaMecrPaWGuIw_2

	nop

	:l_eeUgPtYPsKZRYVZf_13
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->close()V

    .line 51
    :cond_1
	goto/32 :l_uAGVUMJiysdeXjVf_14

	nop

	:l_kPqyJwSIJOLReuGv_10
    const/4 v3, 0x0

	goto/32 :l_kcdGSBnTbOKcFhtX_11

	nop

	:l_kcdGSBnTbOKcFhtX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .local v0, "query":Lnet/sqlcipher/database/SQLiteQuery;
    :try_start_0
    invoke-virtual {v0, p2}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3, v0}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v2, v0}, Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;->newCursor(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 49
    :goto_0
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
	goto/32 :l_MPXQQopmDmYRmNUs_12

	nop

	:l_WJMmqbrZFANjilQf_16
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->close()V

    .line 55
    :cond_2
	goto/32 :l_spykFDhVJhwQdTgo_17

	nop

	:l_aVXRyPrklpbGaAGR_18
	goto/32 :before_first_instruction

	:XepGusaquaIrzhvO
	goto/32 :l_SHTaIzDRyyvAfVsg_19

	nop

	:l_FJtJyHlcwLXQyfdA_9
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

	goto/32 :l_kPqyJwSIJOLReuGv_10

	nop

	:l_uAGVUMJiysdeXjVf_14
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

	goto/32 :l_sckgeXOFzZZmQtAg_15

	nop

	:l_EbLjdqlCtaVhVeWL_3
	rem-int v0, v0, v1
	goto/32 :l_TFAQPGQeDUTbBQVy_4

	nop

	:l_SHTaIzDRyyvAfVsg_19
	goto/32 :PeOFPgRZGCvjcKvO
	:l_XiVJxXOiTdFdIsYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 41
	goto/32 :l_zVSCsJdblcSTpakK_7

	nop

.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 5

	goto/32 :l_oAIGKQPVQCsUBskI_0

	nop

	:l_yDXlTyqQPxsXQxjE_5
	goto/32 :CsfHLaaHHejdGAFD
	:zZgCgeGehMUzfHMT
	:dwafyYDRHDeUsDJi

	goto/32 :l_QlUiZICGkWflrOOQ_6

	nop

	:l_ydgTgVVTzWtUzmpD_18
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->close()V

    .line 83
    :cond_4
	goto/32 :l_LHtHoCLMNMsBGNzz_19

	nop

	:l_LHtHoCLMNMsBGNzz_19
    throw v1

	:after_last_instruction

	goto/32 :l_kGftALMbMuOkRYGC_20

	nop

	:l_ZeMTDgtQDiZUDTCq_12
	if-eqz p2, :gl_erLzQuwjiUhKYhyY

	goto/32 :cond_0

	:gl_erLzQuwjiUhKYhyY
	goto/32 :l_ptevHNwXZzsRvqyD_13

	nop

	:l_NBOsKWqTySzTxAaI_15
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->close()V

    .line 79
    :cond_3
	goto/32 :l_mCUWCPzrRGxTqdBE_16

	nop

	:l_wAHJETLWMRqIxsgf_14
	if-nez v0, :gl_WjcqMKSTxfeyflJi

	goto/32 :cond_3

	:gl_WjcqMKSTxfeyflJi
	goto/32 :l_NBOsKWqTySzTxAaI_15

	nop

	:l_GqcKXBwOpuCtESOs_9
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

	goto/32 :l_brQxGfUbsggMSCQj_10

	nop

	:l_mCUWCPzrRGxTqdBE_16
    return-object v2

    .line 82
    .end local v1    # "numArgs":I
    :catchall_0
    move-exception v1

	goto/32 :l_NHBGaojhvcxkhUNZ_17

	nop

	:l_YUcaRStuMlGBwJOb_21
	goto/32 :dwafyYDRHDeUsDJi
	:l_iWoQQeyBzQypwijx_11
    invoke-direct {v0, v1, v2, v3, p2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 64
    .local v0, "query":Lnet/sqlcipher/database/SQLiteQuery;
	goto/32 :l_ZeMTDgtQDiZUDTCq_12

	nop

	:l_NHBGaojhvcxkhUNZ_17
	if-nez v0, :gl_wGvvqAvpFbpDDbav

	goto/32 :cond_4

	:gl_wGvvqAvpFbpDDbav
	goto/32 :l_ydgTgVVTzWtUzmpD_18

	nop

	:l_bZyaqptqLOqHgojP_2
	add-int v0, v0, v1
	goto/32 :l_vQZAYpDjTvHShxNF_3

	nop

	:l_QlUiZICGkWflrOOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 60
	goto/32 :l_RizTIgrKoSzAprvH_7

	nop

	:l_ptevHNwXZzsRvqyD_13
    goto :goto_0

    :cond_0
    :try_start_0
    array-length v3, p2

    :goto_0
    move v1, v3

    .line 65
    .local v1, "numArgs":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 66
    add-int/lit8 v3, v2, 0x1

    aget-object v4, p2, v2

    invoke-virtual {v0, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    .end local v2    # "i":I
    :cond_1
    if-nez p1, :cond_2

    .line 71
    new-instance v2, Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v4, v0}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v2, p0, v3, v0}, Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;->newCursor(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 77
    :goto_2
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
	goto/32 :l_wAHJETLWMRqIxsgf_14

	nop

	:l_VgBnfZkozzArtQMO_1
	const v1, 19
	goto/32 :l_bZyaqptqLOqHgojP_2

	nop

	:l_vQZAYpDjTvHShxNF_3
	rem-int v0, v0, v1
	goto/32 :l_AxfUjVAIYqWYeLbk_4

	nop

	:l_AxfUjVAIYqWYeLbk_4
	if-lez v0, :gl_uhDYaZpJzqlKnekc

	goto/32 :zZgCgeGehMUzfHMT

	:gl_uhDYaZpJzqlKnekc	goto/32 :l_yDXlTyqQPxsXQxjE_5

	nop

	:l_oAIGKQPVQCsUBskI_0
	const v0, 12
	goto/32 :l_VgBnfZkozzArtQMO_1

	nop

	:l_kGftALMbMuOkRYGC_20
	goto/32 :before_first_instruction

	:CsfHLaaHHejdGAFD
	goto/32 :l_YUcaRStuMlGBwJOb_21

	nop

	:l_dfctVZpdIgiZWpUG_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_GqcKXBwOpuCtESOs_9

	nop

	:l_brQxGfUbsggMSCQj_10
    const/4 v3, 0x0

	goto/32 :l_iWoQQeyBzQypwijx_11

	nop

	:l_RizTIgrKoSzAprvH_7
    new-instance v0, Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_dfctVZpdIgiZWpUG_8

	nop

.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 5

	goto/32 :l_QskOicpBKfTjRwjY_0

	nop

	:l_ICxCGNFkobCuiuNS_4
	if-lez v0, :gl_JtMCcWsDBMgSyLwy

	goto/32 :sziXFtCPxDTwLyHV

	:gl_JtMCcWsDBMgSyLwy	goto/32 :l_qzSiFtmMsOuQtanF_5

	nop

	:l_fIFKKuJHgwXxOHEe_1
	const v1, 2
	goto/32 :l_oQhHYduxNycmGZUH_2

	nop

	:l_IgVKvuWnNNFfnoDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bindArgs"    # [Ljava/lang/String;

    .line 91
	goto/32 :l_VyAuDQJRlAVgNWCY_7

	nop

	:l_itcckpeHjMjOVaIb_9
	if-lt v1, v0, :gl_GmzHXEkDERcxChna

	goto/32 :cond_0

	:gl_GmzHXEkDERcxChna
    .line 93
	goto/32 :l_XvBCxlTYhpDELyyx_10

	nop

	:l_QskOicpBKfTjRwjY_0
	const v0, 6
	goto/32 :l_fIFKKuJHgwXxOHEe_1

	nop

	:l_oQhHYduxNycmGZUH_2
	add-int v0, v0, v1
	goto/32 :l_OhbXaWOCSyLSFLoP_3

	nop

	:l_qJpdobzZDzZAIbyV_17
	goto/32 :before_first_instruction

	:TAAhIzXfelucqpqE
	goto/32 :l_frbuXruRxTKxdYhP_18

	nop

	:l_frbuXruRxTKxdYhP_18
	goto/32 :kzjELLQBfosGQNcM
	:l_LFLmuAyRzPPvZexS_13
    invoke-virtual {v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 92
	goto/32 :l_kJGUAzSsEmJlXmtF_14

	nop

	:l_XvBCxlTYhpDELyyx_10
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_GIENDudanMmdKeWt_11

	nop

	:l_kJGUAzSsEmJlXmtF_14
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_APhpcESMmpdHACZq_15

	nop

	:l_GIENDudanMmdKeWt_11
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_HxiQtoXjLUldnAKE_12

	nop

	:l_APhpcESMmpdHACZq_15
    goto :goto_0

    .line 95
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_evhQdddswBegMNKX_16

	nop

	:l_qzSiFtmMsOuQtanF_5
	goto/32 :TAAhIzXfelucqpqE
	:sziXFtCPxDTwLyHV
	:kzjELLQBfosGQNcM

	goto/32 :l_IgVKvuWnNNFfnoDr_6

	nop

	:l_HxiQtoXjLUldnAKE_12
    aget-object v4, p1, v1

	goto/32 :l_LFLmuAyRzPPvZexS_13

	nop

	:l_OhbXaWOCSyLSFLoP_3
	rem-int v0, v0, v1
	goto/32 :l_ICxCGNFkobCuiuNS_4

	nop

	:l_evhQdddswBegMNKX_16
    return-void

	:after_last_instruction

	goto/32 :l_qJpdobzZDzZAIbyV_17

	nop

	:l_VyAuDQJRlAVgNWCY_7
    array-length v0, p1

    .line 92
    .local v0, "numArgs":I
	goto/32 :l_VfhokWLuHxKDTwhY_8

	nop

	:l_VfhokWLuHxKDTwhY_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_itcckpeHjMjOVaIb_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OZBvEDOVKkjftslb_0

	nop

	:l_TqEUahFbJjvuWXwJ_1
	const v1, 11
	goto/32 :l_gCpTXyyDKxLQXDoS_2

	nop

	:l_xqKLIDZCzFnbiuWZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EMvVXLpaqrrcPHbU_11

	nop

	:l_vFwGQlvHladazbMn_9
    const-string v1, "SQLiteDirectCursorDriver: "

	goto/32 :l_xqKLIDZCzFnbiuWZ_10

	nop

	:l_MYtaCGOPJrGQEhIV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QLAgMULqupfWQIJF_8

	nop

	:l_EMvVXLpaqrrcPHbU_11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

	goto/32 :l_FBSpysEgKernMZEx_12

	nop

	:l_gCpTXyyDKxLQXDoS_2
	add-int v0, v0, v1
	goto/32 :l_xoKucgPaqCSZnfse_3

	nop

	:l_PCKrcXyQxQSWirbS_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dTOzvfTnycIaPtHH_14

	nop

	:l_VHZBGNGryBlKICaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_MYtaCGOPJrGQEhIV_7

	nop

	:l_nDKvChtGoWrjQciM_5
	goto/32 :QhYYrrjHbfhfUodo
	:JiNhOGFUDAadhQiN
	:mZAfenTTWDOKZQYP

	goto/32 :l_VHZBGNGryBlKICaq_6

	nop

	:l_tyUNwfLOpDpfakJz_15
	goto/32 :before_first_instruction

	:QhYYrrjHbfhfUodo
	goto/32 :l_sysaIbCiuhnUckAv_16

	nop

	:l_QLAgMULqupfWQIJF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vFwGQlvHladazbMn_9

	nop

	:l_dTOzvfTnycIaPtHH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tyUNwfLOpDpfakJz_15

	nop

	:l_rvGurxAZxYZTGrfa_4
	if-lez v0, :gl_FNCFtZsNrAlNWJZP

	goto/32 :JiNhOGFUDAadhQiN

	:gl_FNCFtZsNrAlNWJZP	goto/32 :l_nDKvChtGoWrjQciM_5

	nop

	:l_OZBvEDOVKkjftslb_0
	const v0, 24
	goto/32 :l_TqEUahFbJjvuWXwJ_1

	nop

	:l_FBSpysEgKernMZEx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PCKrcXyQxQSWirbS_13

	nop

	:l_sysaIbCiuhnUckAv_16
	goto/32 :mZAfenTTWDOKZQYP
	:l_xoKucgPaqCSZnfse_3
	rem-int v0, v0, v1
	goto/32 :l_rvGurxAZxYZTGrfa_4

	nop

.end method
