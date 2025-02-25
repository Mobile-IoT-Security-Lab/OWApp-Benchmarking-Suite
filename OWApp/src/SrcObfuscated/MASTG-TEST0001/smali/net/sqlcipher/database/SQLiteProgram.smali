.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source "SQLiteProgram.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteProgram"


# instance fields
.field mClosed:Z

.field private mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

.field protected mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mSql:Ljava/lang/String;

.field protected nHandle:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_hjDSGJkCikTypQcN_0

	nop

	:l_GJOjeLvPEiyKtLzi_2
	add-int v0, v0, v1
	goto/32 :l_epmFpckjKDQNvcZH_3

	nop

	:l_yCTBvdZJSmiHEVKx_63
	if-nez v2, :gl_DWgaTMFggFdJnHgd

	goto/32 :cond_3

	:gl_DWgaTMFggFdJnHgd
    .line 99
	goto/32 :l_vuZohWMNzZUnwDda_64

	nop

	:l_MgjxEpBQqOCsAUXb_75
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

	goto/32 :l_SlIIJKVKDErsXpQC_76

	nop

	:l_lsKZxxItVxgiJogQ_94
    const-string v6, ") because the previously created DbObj (id#"

	goto/32 :l_TuUVFUHhVRuuZsMj_95

	nop

	:l_XIpFPHDdmzsUPTZz_61
    invoke-virtual {p1, p2, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->addToCompiledQueries(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V

    .line 98
	goto/32 :l_XuowooWepAvgLeHV_62

	nop

	:l_bgtmYVbcDGcjmUAx_20
    const/4 v1, 0x6

    .line 77
    .local v1, "crudPrefixLength":I
	goto/32 :l_KnPHHPZgMrnfJzUy_21

	nop

	:l_aCCkISBDwRYuvbSX_81
    iget-wide v4, v2, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 111
    .local v4, "last":J
	goto/32 :l_YBREMDDMNWzmguYI_82

	nop

	:l_mPwJskrBRdvAYpTP_34
    const-string v2, "REPLAC"

	goto/32 :l_yPoPZRLLOjikpjFL_35

	nop

	:l_KnPHHPZgMrnfJzUy_21
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

	goto/32 :l_FwBSQocxRqhzHEJq_22

	nop

	:l_OEycueUoFKayvkCV_99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MSNuVFkYzcNvOWPI_100

	nop

	:l_ltxuAUcHDYCVaLUI_58
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_kjesrvfIiFdEInNZ_59

	nop

	:l_iwaoENyliMGKVBgo_14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SCcqOxmuKTXVMAqR_15

	nop

	:l_WkmBHkRIVyYYDlNG_79
	if-eqz v2, :gl_WWxHwDgefZlGeNlJ

	goto/32 :cond_3

	:gl_WWxHwDgefZlGeNlJ
    .line 106
	goto/32 :l_xkDZadKlecMIzDCd_80

	nop

	:l_QBmyPTJXUlGOHYoN_12
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 69
	goto/32 :l_tukILhpeuFznxfxy_13

	nop

	:l_SlIIJKVKDErsXpQC_76
    goto :goto_1

    .line 105
    :cond_2
	goto/32 :l_yZlOttUBFbnbQowR_77

	nop

	:l_ntBnWRJEOZSxEgjQ_1
	const v1, 16
	goto/32 :l_GJOjeLvPEiyKtLzi_2

	nop

	:l_TdkjakFNgnBvpren_51
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 89
	goto/32 :l_ndXIAGAIQPzWlNpQ_52

	nop

	:l_zHmbasQCmMJuKebC_54
	if-eqz v2, :gl_ycDVZNBEMKInauCp

	goto/32 :cond_2

	:gl_ycDVZNBEMKInauCp
    .line 91
	goto/32 :l_UICjGMBRHDIHfQwt_55

	nop

	:l_baAjIxzeaOJBFszR_44
    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

	goto/32 :l_SxvtBctCbcOzyiBc_45

	nop

	:l_WdEUuTRnkOqkPvSh_46
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_GRSYkWUhWahswzfl_47

	nop

	:l_RTdRqKMgUoJVGvwE_33
	if-eqz v2, :gl_mHxnLUhKdmXcTdVy

	goto/32 :cond_1

	:gl_mHxnLUhKdmXcTdVy
    .line 79
	goto/32 :l_mPwJskrBRdvAYpTP_34

	nop

	:l_xkDZadKlecMIzDCd_80
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_aCCkISBDwRYuvbSX_81

	nop

	:l_YBREMDDMNWzmguYI_82
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_kLqrcYBHaDyYotnz_83

	nop

	:l_yZlOttUBFbnbQowR_77
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_QDjkRggouGhdJQbX_78

	nop

	:l_CYifrlljqkKhCfSU_107
	goto/32 :aDWFJwwCsZxuZiNU
	:l_kLqrcYBHaDyYotnz_83
    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

	goto/32 :l_eXJrXAPHnOeEwWGF_84

	nop

	:l_TRhkAHutfUZwtnNx_67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eIrswyLDcQQaMRDo_68

	nop

	:l_fFdOTgtHnxVEkuOk_98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OEycueUoFKayvkCV_99

	nop

	:l_vGCOcPGPFtdzOqil_96
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kYUMifnVKmjiPEie_97

	nop

	:l_rWxllotxtPYpwyQY_70
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IwOMfuutGLfWZdnN_71

	nop

	:l_HoEyyIgSZWuWytMj_103
    iget-wide v2, v2, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_iJKUkFWrOpomdGkn_104

	nop

	:l_qpANHbCyBnCOBfPx_88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pWuNHTUdsrFwJcyF_89

	nop

	:l_bIbneqtekxepyjgz_50
    invoke-virtual {p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->getCompiledStatementForSql(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;

    move-result-object v2

	goto/32 :l_TdkjakFNgnBvpren_51

	nop

	:l_ptlGtCwRFZqAYXHq_90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vImSFNHQSvySMpkq_91

	nop

	:l_FwBSQocxRqhzHEJq_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

	goto/32 :l_EWrTvccKWbiyDCQa_23

	nop

	:l_TmqZLoCYNZPhwqoc_40
    const-string v2, "SELECT"

	goto/32 :l_ANhedwoPXHeZqnRz_41

	nop

	:l_yNISPTLFyccVazjq_7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    .line 47
	goto/32 :l_rOfejFkPfyPshSpd_8

	nop

	:l_eqEeVskQszPjhExg_92
    iget-wide v6, v6, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_XTwFjYPTLpdxyjyG_93

	nop

	:l_QHTAaTPMNVkDXtAN_32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_RTdRqKMgUoJVGvwE_33

	nop

	:l_eXJrXAPHnOeEwWGF_84
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 112
	goto/32 :l_DJhZyTWlLCXpBlIY_85

	nop

	:l_TuUVFUHhVRuuZsMj_95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vGCOcPGPFtdzOqil_96

	nop

	:l_MSNuVFkYzcNvOWPI_100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xIYTLzgUgpTLZzZz_101

	nop

	:l_vpHEONlICwjblesN_72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VTAKWzVLmNEEHLfz_73

	nop

	:l_yPoPZRLLOjikpjFL_35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_vFgzxHDSFxVcWXAD_36

	nop

	:l_PEVnKoCYnmnmZWsw_49
    return-void

    .line 88
    :cond_1
	goto/32 :l_bIbneqtekxepyjgz_50

	nop

	:l_xKWkvcFeRLakyzAm_42
	if-eqz v2, :gl_ntWeYItneePvjqNU

	goto/32 :cond_1

	:gl_ntWeYItneePvjqNU
    .line 81
	goto/32 :l_rAezwRrjhmpcNzRd_43

	nop

	:l_vImSFNHQSvySMpkq_91
    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_eqEeVskQszPjhExg_92

	nop

	:l_iWuTOGEfVAxwcWbq_87
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qpANHbCyBnCOBfPx_88

	nop

	:l_rAezwRrjhmpcNzRd_43
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_baAjIxzeaOJBFszR_44

	nop

	:l_vfnMZqbTQZLNqIVt_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MgjxEpBQqOCsAUXb_75

	nop

	:l_jTRoQtNhjMFjPHtI_18
    iget-wide v1, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

	goto/32 :l_rbstTXcMwIPLMqap_19

	nop

	:l_pWuNHTUdsrFwJcyF_89
    const-string v6, "** possible bug ** Created NEW DbObj (id#"

	goto/32 :l_ptlGtCwRFZqAYXHq_90

	nop

	:l_JhKoFImzdXPPEwSY_53
    const-string v3, "SQLiteProgram"

	goto/32 :l_zHmbasQCmMJuKebC_54

	nop

	:l_uUUOULsQxbzRPcxw_31
    const-string v2, "UPDATE"

	goto/32 :l_QHTAaTPMNVkDXtAN_32

	nop

	:l_CHOUSXFQUigGNAhg_39
	if-eqz v2, :gl_LjjJquHIKeXmtxSG

	goto/32 :cond_1

	:gl_LjjJquHIKeXmtxSG
	goto/32 :l_TmqZLoCYNZPhwqoc_40

	nop

	:l_QDjkRggouGhdJQbX_78
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    move-result v2

	goto/32 :l_WkmBHkRIVyYYDlNG_79

	nop

	:l_eolSjNpikHRWCalb_60
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_XIpFPHDdmzsUPTZz_61

	nop

	:l_MNyZxDBLMaYhyNLD_38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_CHOUSXFQUigGNAhg_39

	nop

	:l_RmJtGPDkzmXtdTPj_37
    const-string v2, "DELETE"

	goto/32 :l_MNyZxDBLMaYhyNLD_38

	nop

	:l_XTwFjYPTLpdxyjyG_93
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lsKZxxItVxgiJogQ_94

	nop

	:l_xIYTLzgUgpTLZzZz_101
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v4    # "last":J
    :cond_3
    :goto_1
	goto/32 :l_gAyntgvTTZcbkJZV_102

	nop

	:l_NJOqDUxfFlAsaWvu_24
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

	goto/32 :l_XxPvOsUUMRZDldOf_25

	nop

	:l_ANhedwoPXHeZqnRz_41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_xKWkvcFeRLakyzAm_42

	nop

	:l_luypSVfyMsmBjweJ_5
	goto/32 :YeFPGRRNVbpNDPAa
	:mbhrezKaFtCTPQqp
	:aDWFJwwCsZxuZiNU

	goto/32 :l_LMUhXnhnfHeTgzHq_6

	nop

	:l_VTAKWzVLmNEEHLfz_73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vfnMZqbTQZLNqIVt_74

	nop

	:l_RmHoFilhnJHjJWZp_48
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 84
	goto/32 :l_PEVnKoCYnmnmZWsw_49

	nop

	:l_wkBrJjtZLyItxOZW_11
    const/4 v0, 0x0

	goto/32 :l_QBmyPTJXUlGOHYoN_12

	nop

	:l_vFgzxHDSFxVcWXAD_36
	if-eqz v2, :gl_PfrMdxvIxKUhZNqU

	goto/32 :cond_1

	:gl_PfrMdxvIxKUhZNqU
    .line 80
	goto/32 :l_RmJtGPDkzmXtdTPj_37

	nop

	:l_LfgsENPYmXXBkEnl_9
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 60
	goto/32 :l_GWyISuNUQropBjLz_10

	nop

	:l_EWrTvccKWbiyDCQa_23
	if-ge v2, v1, :gl_LYEoBTfLrmlTlUvh

	goto/32 :cond_0

	:gl_LYEoBTfLrmlTlUvh
	goto/32 :l_NJOqDUxfFlAsaWvu_24

	nop

	:l_gEWHVfCXjFXLiMox_27
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 78
    .local v0, "prefixSql":Ljava/lang/String;
    :goto_0
	goto/32 :l_BQHaUGxSJpNROPjM_28

	nop

	:l_SxvtBctCbcOzyiBc_45
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 82
	goto/32 :l_WdEUuTRnkOqkPvSh_46

	nop

	:l_qljhNToZlyLFJtkv_105
    return-void

	:after_last_instruction

	goto/32 :l_CAfnYgoCIXgeumBi_106

	nop

	:l_iHYYQJviCOVATchG_66
    const-string v4, "Created DbObj (id#"

	goto/32 :l_TRhkAHutfUZwtnNx_67

	nop

	:l_GiNSNskAFXExEDZz_16
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->acquireReference()V

    .line 72
	goto/32 :l_HcFeQgBMWSeZpqGg_17

	nop

	:l_oYcntzGDADApwGXR_26
    goto :goto_0

    :cond_0
	goto/32 :l_gEWHVfCXjFXLiMox_27

	nop

	:l_GWyISuNUQropBjLz_10
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 66
	goto/32 :l_wkBrJjtZLyItxOZW_11

	nop

	:l_eIrswyLDcQQaMRDo_68
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_fccjkDttWdEBFpDN_69

	nop

	:l_FJZAptwxchWjDkKv_57
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 96
	goto/32 :l_ltxuAUcHDYCVaLUI_58

	nop

	:l_kjesrvfIiFdEInNZ_59
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    .line 97
	goto/32 :l_eolSjNpikHRWCalb_60

	nop

	:l_npeLdiPJiPIFOzTb_86
	if-nez v2, :gl_vPoTBccmFiUiIQZB

	goto/32 :cond_3

	:gl_vPoTBccmFiUiIQZB
    .line 113
	goto/32 :l_iWuTOGEfVAxwcWbq_87

	nop

	:l_ryEeGnoGparGIuZh_30
	if-eqz v2, :gl_XbdjjxhVIAavcZmc

	goto/32 :cond_1

	:gl_XbdjjxhVIAavcZmc
	goto/32 :l_uUUOULsQxbzRPcxw_31

	nop

	:l_iJKUkFWrOpomdGkn_104
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 122
	goto/32 :l_qljhNToZlyLFJtkv_105

	nop

	:l_hjDSGJkCikTypQcN_0
	const v0, 21
	goto/32 :l_ntBnWRJEOZSxEgjQ_1

	nop

	:l_XxPvOsUUMRZDldOf_25
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oYcntzGDADApwGXR_26

	nop

	:l_inHsCDTiHugNdxUY_29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_ryEeGnoGparGIuZh_30

	nop

	:l_tukILhpeuFznxfxy_13
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 70
	goto/32 :l_iwaoENyliMGKVBgo_14

	nop

	:l_IwOMfuutGLfWZdnN_71
    const-string v4, ") for sql: "

	goto/32 :l_vpHEONlICwjblesN_72

	nop

	:l_BQHaUGxSJpNROPjM_28
    const-string v2, "INSERT"

	goto/32 :l_inHsCDTiHugNdxUY_29

	nop

	:l_fccjkDttWdEBFpDN_69
    iget-wide v4, v4, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_rWxllotxtPYpwyQY_70

	nop

	:l_epmFpckjKDQNvcZH_3
	rem-int v0, v0, v1
	goto/32 :l_mAEWOmVDMiFFzMaO_4

	nop

	:l_gXrPhYQPYxgmwiAE_65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iHYYQJviCOVATchG_66

	nop

	:l_vuZohWMNzZUnwDda_64
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gXrPhYQPYxgmwiAE_65

	nop

	:l_rOfejFkPfyPshSpd_8
    const-wide/16 v0, 0x0

	goto/32 :l_LfgsENPYmXXBkEnl_9

	nop

	:l_XuowooWepAvgLeHV_62
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

	goto/32 :l_yCTBvdZJSmiHEVKx_63

	nop

	:l_gAyntgvTTZcbkJZV_102
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_HoEyyIgSZWuWytMj_103

	nop

	:l_mAEWOmVDMiFFzMaO_4
	if-lez v0, :gl_FZJejQRSMzETwIJC

	goto/32 :mbhrezKaFtCTPQqp

	:gl_FZJejQRSMzETwIJC	goto/32 :l_luypSVfyMsmBjweJ_5

	nop

	:l_LMUhXnhnfHeTgzHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 68
	goto/32 :l_yNISPTLFyccVazjq_7

	nop

	:l_GRSYkWUhWahswzfl_47
    iget-wide v2, v2, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_RmHoFilhnJHjJWZp_48

	nop

	:l_UICjGMBRHDIHfQwt_55
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_HCawejHpZujRlXma_56

	nop

	:l_kYUMifnVKmjiPEie_97
    const-string v6, ") was not released for sql:"

	goto/32 :l_fFdOTgtHnxVEkuOk_98

	nop

	:l_SCcqOxmuKTXVMAqR_15
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 71
	goto/32 :l_GiNSNskAFXExEDZz_16

	nop

	:l_HcFeQgBMWSeZpqGg_17
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->addSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    .line 73
	goto/32 :l_jTRoQtNhjMFjPHtI_18

	nop

	:l_rbstTXcMwIPLMqap_19
    iput-wide v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 74
	goto/32 :l_bgtmYVbcDGcjmUAx_20

	nop

	:l_ndXIAGAIQPzWlNpQ_52
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_JhKoFImzdXPPEwSY_53

	nop

	:l_DJhZyTWlLCXpBlIY_85
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

	goto/32 :l_npeLdiPJiPIFOzTb_86

	nop

	:l_CAfnYgoCIXgeumBi_106
	goto/32 :before_first_instruction

	:YeFPGRRNVbpNDPAa
	goto/32 :l_CYifrlljqkKhCfSU_107

	nop

	:l_HCawejHpZujRlXma_56
    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

	goto/32 :l_FJZAptwxchWjDkKv_57

	nop

.end method

.method private final native native_clear_bindings()V
.end method

.method private releaseCompiledSqlIfNotInCache()V
    .locals 3

	goto/32 :l_VkqYDeHKOdlACwkV_0

	nop

	:l_FXBMdIbuCspUFiZj_2
	add-int v0, v0, v1
	goto/32 :l_jhpiTXMPLhRfMqXU_3

	nop

	:l_rZxAZXGVppuxJeDC_12
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 147
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->release()V

    .line 152
    :goto_0
    monitor-exit v0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qlJRSfpTEwGdeiMT_13

	nop

	:l_cEaYhtBqkSGUObRk_4
	if-lez v0, :gl_EvtfzjwENwBpgePJ

	goto/32 :wbzbfoYrNkVSMYIQ

	:gl_EvtfzjwENwBpgePJ	goto/32 :l_SDpgipwfpLnpTzic_5

	nop

	:l_pBvThrcbvCOsuZQn_14
	goto/32 :before_first_instruction

	:IHGsYTSciJKQGsGD
	goto/32 :l_IcrJZiANAouYMNQo_15

	nop

	:l_IcrJZiANAouYMNQo_15
	goto/32 :kjwUzISqoPBgzPpw
	:l_SDpgipwfpLnpTzic_5
	goto/32 :IHGsYTSciJKQGsGD
	:wbzbfoYrNkVSMYIQ
	:kjwUzISqoPBgzPpw

	goto/32 :l_tPMcRULzUBPBGJfV_6

	nop

	:l_MnIelpFCuFtvkYdn_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

	goto/32 :l_NNiNIeQRyMmpMrxR_8

	nop

	:l_tPMcRULzUBPBGJfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
	goto/32 :l_MnIelpFCuFtvkYdn_7

	nop

	:l_VkqYDeHKOdlACwkV_0
	const v0, 1
	goto/32 :l_bOaqQDKyMGAsKtax_1

	nop

	:l_WOOnVjGtMgSMxrnD_9
    return-void

    .line 141
    :cond_0
	goto/32 :l_FzDOZPpFcApIUgNr_10

	nop

	:l_jhpiTXMPLhRfMqXU_3
	rem-int v0, v0, v1
	goto/32 :l_cEaYhtBqkSGUObRk_4

	nop

	:l_UkzqcGLfvJxpsSbr_11
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_rZxAZXGVppuxJeDC_12

	nop

	:l_bOaqQDKyMGAsKtax_1
	const v1, 14
	goto/32 :l_FXBMdIbuCspUFiZj_2

	nop

	:l_NNiNIeQRyMmpMrxR_8
	if-eqz v0, :gl_ouirhbFBCSjhlNgq

	goto/32 :cond_0

	:gl_ouirhbFBCSjhlNgq
    .line 139
	goto/32 :l_WOOnVjGtMgSMxrnD_9

	nop

	:l_FzDOZPpFcApIUgNr_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_UkzqcGLfvJxpsSbr_11

	nop

	:l_qlJRSfpTEwGdeiMT_13
    throw v1

	:after_last_instruction

	goto/32 :l_pBvThrcbvCOsuZQn_14

	nop

.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 3

	goto/32 :l_KSPVlbOtYnbyAyDo_0

	nop

	:l_ekDBvIIxaOMrouUo_15
    return-void

    .line 296
    :catchall_0
    move-exception v0

	goto/32 :l_MESRFhXjGuOodNmR_16

	nop

	:l_ZcKmnMTGsLpkVvZC_7
	if-nez p2, :gl_dpWrSKLzzrSzkGyr

	goto/32 :cond_2

	:gl_dpWrSKLzzrSzkGyr
    .line 286
	goto/32 :l_KoNlArwutyPXSODU_8

	nop

	:l_LWoUBaFILmPVAGhJ_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_emwHpimgSvbwdhCD_36

	nop

	:l_KoNlArwutyPXSODU_8
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_BlnNHZLggcQgFWqz_9

	nop

	:l_dXwXiXbqqIWPFgwH_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DsQBxVzzdDizdEIh_43

	nop

	:l_QDxmcPRTqqklGFkn_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCZuNfyWWIGgHCLR_45

	nop

	:l_RrdketoPkZzKnUlb_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_PYfdJUMTonoYTvEz_11

	nop

	:l_QAgYrPFyPecZUsjV_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BYtCVuYIYVvjYWFh_20

	nop

	:l_LHLksnjXLOrjsFkj_5
	goto/32 :aNceRhZGICpUdqAs
	:DrtGTLxqTbBzqIuX
	:HejyMtKwWXcbuPLw

	goto/32 :l_gDYNrVTUBFIzwmHp_6

	nop

	:l_rwpYQbDPUaHHGaBs_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wcSQsSkfqeWsAnkh_26

	nop

	:l_mvnVHOdwrcaNakqp_2
	add-int v0, v0, v1
	goto/32 :l_RmBlkAccTuJxsTyl_3

	nop

	:l_TxMhZpBJUIpPmHlW_46
	goto/32 :before_first_instruction

	:aNceRhZGICpUdqAs
	goto/32 :l_zZrUPVyAWkRkBjZn_47

	nop

	:l_OKDUtwoWfOOrAuSM_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cCNspJXdEagyeMwi_34

	nop

	:l_cCNspJXdEagyeMwi_34
    throw v0

    .line 284
    :cond_2
	goto/32 :l_LWoUBaFILmPVAGhJ_35

	nop

	:l_OqbnPfSyehzwBfxG_23
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_RstXDKzATMohXoEq_24

	nop

	:l_JOYrvPmxfzUEIbCF_38
    const-string/jumbo v2, "the bind value at index "

	goto/32 :l_rGYcbxVvOMXCSDdE_39

	nop

	:l_BlnNHZLggcQgFWqz_9
	if-eqz v0, :gl_OJaTkgrtocsYHnpe

	goto/32 :cond_1

	:gl_OJaTkgrtocsYHnpe
    .line 289
	goto/32 :l_RrdketoPkZzKnUlb_10

	nop

	:l_KRoijZZkkXnObrDO_1
	const v1, 15
	goto/32 :l_mvnVHOdwrcaNakqp_2

	nop

	:l_CuLRdWapDjOyVopL_21
    const-string v2, "database "

	goto/32 :l_xOstOyYInrnxZSqq_22

	nop

	:l_PYfdJUMTonoYTvEz_11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_yEYpQNqBIaESOhPF_12

	nop

	:l_RstXDKzATMohXoEq_24
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rwpYQbDPUaHHGaBs_25

	nop

	:l_emwHpimgSvbwdhCD_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DTJIKGFZCHJCPfUO_37

	nop

	:l_jyDyprolZxxIUNbg_41
    const-string v2, " is null"

	goto/32 :l_dXwXiXbqqIWPFgwH_42

	nop

	:l_gDYNrVTUBFIzwmHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 283
	goto/32 :l_ZcKmnMTGsLpkVvZC_7

	nop

	:l_bDYXIOMoCiAwYmum_32
    const-string v1, "program already closed"

	goto/32 :l_OKDUtwoWfOOrAuSM_33

	nop

	:l_YpzsuEGkoqaUNwOZ_40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jyDyprolZxxIUNbg_41

	nop

	:l_EytFhpDNJhyBvtko_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 294
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
	goto/32 :l_NiDadwDwudRnDEUj_14

	nop

	:l_YMfBmZjiKoeIzvAe_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QAgYrPFyPecZUsjV_19

	nop

	:l_wcSQsSkfqeWsAnkh_26
    const-string v2, " already closed"

	goto/32 :l_gSLbRqKzGlyNblaz_27

	nop

	:l_kePWiCjDMeeAwWNb_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kYqOzHudUyJlDmyP_29

	nop

	:l_VCZuNfyWWIGgHCLR_45
    throw v0

	:after_last_instruction

	goto/32 :l_TxMhZpBJUIpPmHlW_46

	nop

	:l_RmBlkAccTuJxsTyl_3
	rem-int v0, v0, v1
	goto/32 :l_fbLVZgIIuuexwNPT_4

	nop

	:l_DsQBxVzzdDizdEIh_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QDxmcPRTqqklGFkn_44

	nop

	:l_gSLbRqKzGlyNblaz_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kePWiCjDMeeAwWNb_28

	nop

	:l_KSPVlbOtYnbyAyDo_0
	const v0, 9
	goto/32 :l_KRoijZZkkXnObrDO_1

	nop

	:l_zZrUPVyAWkRkBjZn_47
	goto/32 :HejyMtKwWXcbuPLw
	:l_fbLVZgIIuuexwNPT_4
	if-lez v0, :gl_wnGpxGfiStzIiLSy

	goto/32 :DrtGTLxqTbBzqIuX

	:gl_wnGpxGfiStzIiLSy	goto/32 :l_LHLksnjXLOrjsFkj_5

	nop

	:l_BYtCVuYIYVvjYWFh_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CuLRdWapDjOyVopL_21

	nop

	:l_DTJIKGFZCHJCPfUO_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JOYrvPmxfzUEIbCF_38

	nop

	:l_BnXJFuROwACTUSaC_17
    throw v0

    .line 290
    :cond_0
	goto/32 :l_YMfBmZjiKoeIzvAe_18

	nop

	:l_NiDadwDwudRnDEUj_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 297
    nop

    .line 298
	goto/32 :l_ekDBvIIxaOMrouUo_15

	nop

	:l_MESRFhXjGuOodNmR_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 297
	goto/32 :l_BnXJFuROwACTUSaC_17

	nop

	:l_xOstOyYInrnxZSqq_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OqbnPfSyehzwBfxG_23

	nop

	:l_rGYcbxVvOMXCSDdE_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YpzsuEGkoqaUNwOZ_40

	nop

	:l_kYqOzHudUyJlDmyP_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gBzbtlmtWIKYnIUc_30

	nop

	:l_zUXSSyAWaGHhvoOz_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bDYXIOMoCiAwYmum_32

	nop

	:l_gBzbtlmtWIKYnIUc_30
    throw v0

    .line 287
    :cond_1
	goto/32 :l_zUXSSyAWaGHhvoOz_31

	nop

	:l_yEYpQNqBIaESOhPF_12
	if-nez v0, :gl_OaNoWRsKojvysWZo

	goto/32 :cond_0

	:gl_OaNoWRsKojvysWZo
    .line 292
	goto/32 :l_EytFhpDNJhyBvtko_13

	nop

.end method

.method public bindDouble(ID)V
    .locals 3

	goto/32 :l_jHhHAGhvUmUBQRyw_0

	nop

	:l_QSFHdQSBRMhnhFIh_34
	goto/32 :before_first_instruction

	:yJCibFfWwdtAjWFh
	goto/32 :l_pwGRiycShmkdIMTf_35

	nop

	:l_YLbgrQnbvgBByeKL_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_VJQkuuWUWlzkuEac_11

	nop

	:l_lMfXOyAYrPQmMuPP_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_qDvXBQhuttEayAAx_8

	nop

	:l_LuMxsLVPZgGFqnhZ_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SadjiwAJnKkozoFb_22

	nop

	:l_RXIIKIFmRtKqRKCt_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bhzuCfBOqqyhDRws_27

	nop

	:l_NDJkSzljEggbbtit_31
    const-string v1, "program already closed"

	goto/32 :l_aVZTGpqXLqVguMPR_32

	nop

	:l_bhzuCfBOqqyhDRws_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HAbnRcOScjCbPqQn_28

	nop

	:l_elojEaVXKUuZgHdy_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 242
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
	goto/32 :l_qEQdZzXbfhapLymS_13

	nop

	:l_pYwlhWYlZGaeFJML_5
	goto/32 :yJCibFfWwdtAjWFh
	:fuAKKuaUHIFIYxAV
	:oSuORenxCRQcFYrO

	goto/32 :l_cSZwEUZPGHDghtnl_6

	nop

	:l_VJQkuuWUWlzkuEac_11
	if-nez v0, :gl_XYUOPXuZWqZhxzwO

	goto/32 :cond_0

	:gl_XYUOPXuZWqZhxzwO
    .line 240
	goto/32 :l_elojEaVXKUuZgHdy_12

	nop

	:l_jzKGEVdgKdqMIQcr_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gjcbpNLPFjcAxiGh_25

	nop

	:l_ftUZBLjnVkdMLHyz_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_doNnorAuXsXBZMLr_19

	nop

	:l_cmsQIoIUHwhAcvDu_1
	const v1, 15
	goto/32 :l_PQMOBcffjQNPteFs_2

	nop

	:l_SadjiwAJnKkozoFb_22
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_VxvlJiijgANdWOLx_23

	nop

	:l_qEQdZzXbfhapLymS_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 245
    nop

    .line 246
	goto/32 :l_UsoaRuJfCPIisCLZ_14

	nop

	:l_PQMOBcffjQNPteFs_2
	add-int v0, v0, v1
	goto/32 :l_mBQWfGdQZKtlZfRx_3

	nop

	:l_aVZTGpqXLqVguMPR_32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JSFueqgmjwUVawFK_33

	nop

	:l_doNnorAuXsXBZMLr_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dwqKKpysYaCkNkXO_20

	nop

	:l_efbGVdunyLCoRpNS_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ftUZBLjnVkdMLHyz_18

	nop

	:l_ewVayEzGAILnIZPr_30
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NDJkSzljEggbbtit_31

	nop

	:l_yprRizAnPuWmXSXE_29
    throw v0

    .line 235
    :cond_1
	goto/32 :l_ewVayEzGAILnIZPr_30

	nop

	:l_dwqKKpysYaCkNkXO_20
    const-string v2, "database "

	goto/32 :l_LuMxsLVPZgGFqnhZ_21

	nop

	:l_VxvlJiijgANdWOLx_23
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jzKGEVdgKdqMIQcr_24

	nop

	:l_JSFueqgmjwUVawFK_33
    throw v0

	:after_last_instruction

	goto/32 :l_QSFHdQSBRMhnhFIh_34

	nop

	:l_QTNsUqHaKoVZTOst_4
	if-lez v0, :gl_ovjvNuZJFLxHNUeN

	goto/32 :fuAKKuaUHIFIYxAV

	:gl_ovjvNuZJFLxHNUeN	goto/32 :l_pYwlhWYlZGaeFJML_5

	nop

	:l_cSZwEUZPGHDghtnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 234
	goto/32 :l_lMfXOyAYrPQmMuPP_7

	nop

	:l_vRNImgeVCOavIYmf_16
    throw v0

    .line 238
    :cond_0
	goto/32 :l_efbGVdunyLCoRpNS_17

	nop

	:l_gjcbpNLPFjcAxiGh_25
    const-string v2, " already closed"

	goto/32 :l_RXIIKIFmRtKqRKCt_26

	nop

	:l_UsoaRuJfCPIisCLZ_14
    return-void

    .line 244
    :catchall_0
    move-exception v0

	goto/32 :l_MxTbCuyYbfHWhAss_15

	nop

	:l_qDvXBQhuttEayAAx_8
	if-eqz v0, :gl_gtGYwUBOaLNvpSpF

	goto/32 :cond_1

	:gl_gtGYwUBOaLNvpSpF
    .line 237
	goto/32 :l_DrFwCodAPYUYASDt_9

	nop

	:l_mBQWfGdQZKtlZfRx_3
	rem-int v0, v0, v1
	goto/32 :l_QTNsUqHaKoVZTOst_4

	nop

	:l_jHhHAGhvUmUBQRyw_0
	const v0, 21
	goto/32 :l_cmsQIoIUHwhAcvDu_1

	nop

	:l_MxTbCuyYbfHWhAss_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 245
	goto/32 :l_vRNImgeVCOavIYmf_16

	nop

	:l_pwGRiycShmkdIMTf_35
	goto/32 :oSuORenxCRQcFYrO
	:l_HAbnRcOScjCbPqQn_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yprRizAnPuWmXSXE_29

	nop

	:l_DrFwCodAPYUYASDt_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_YLbgrQnbvgBByeKL_10

	nop

.end method

.method public bindLong(IJ)V
    .locals 3

	goto/32 :l_beRJRgzhFposuktC_0

	nop

	:l_hXkjFyqympiXMtRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 211
	goto/32 :l_OAOfyHUeDxtvIyir_7

	nop

	:l_afweuqIRsQHBmKBR_11
	if-nez v0, :gl_yhqkTieDZsuisaPX

	goto/32 :cond_0

	:gl_yhqkTieDZsuisaPX
    .line 217
	goto/32 :l_uoAyyOEQlGZpDzMZ_12

	nop

	:l_ukUlSzIxtjlvHwLL_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOUMwGIzwnCepqIc_29

	nop

	:l_jfpLUBkhfinAfPrU_4
	if-lez v0, :gl_wBklCIUluPDUDICt

	goto/32 :zSmHLVkZDFMxYAJf

	:gl_wBklCIUluPDUDICt	goto/32 :l_tRaFxMjRmJpFIcYw_5

	nop

	:l_rZKzncyBOSTmlXtb_20
    const-string v2, "database "

	goto/32 :l_avQIPwfToWjjIRLp_21

	nop

	:l_OHhjoqRAcXXVmScV_25
    const-string v2, " already closed"

	goto/32 :l_rLPBzgxIRYzdpMrL_26

	nop

	:l_sZtAcaMaLrXamNHd_33
    throw v0

	:after_last_instruction

	goto/32 :l_cthHhxYqNLZhlVqC_34

	nop

	:l_tbKvtMZTtSeKPCPW_8
	if-eqz v0, :gl_BgmUSDRHxOxDvegQ

	goto/32 :cond_1

	:gl_BgmUSDRHxOxDvegQ
    .line 214
	goto/32 :l_iWhtuXuaFIwfrWKl_9

	nop

	:l_maikOVTKFbmvgvnf_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 222
    nop

    .line 223
	goto/32 :l_edFZruFVTmpvpXOM_14

	nop

	:l_XOqlHeuUTyZqkdNd_30
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tIareBBLnZGLnqTS_31

	nop

	:l_HODFVQpIOZPNjIsA_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ukUlSzIxtjlvHwLL_28

	nop

	:l_FOUMwGIzwnCepqIc_29
    throw v0

    .line 212
    :cond_1
	goto/32 :l_XOqlHeuUTyZqkdNd_30

	nop

	:l_iWhtuXuaFIwfrWKl_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_nTNHQqtBdmccPZTR_10

	nop

	:l_ElEVGiBNORLwZpGo_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OHhjoqRAcXXVmScV_25

	nop

	:l_UKtzcKHlbnAhdWKW_23
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ElEVGiBNORLwZpGo_24

	nop

	:l_eQOtUmThZlgdbIib_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rZKzncyBOSTmlXtb_20

	nop

	:l_xSxXjNVLRHqDTMAq_1
	const v1, 12
	goto/32 :l_GFfeNedYfAeJJhAm_2

	nop

	:l_LlRTFmVGSrLjYcwq_22
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_UKtzcKHlbnAhdWKW_23

	nop

	:l_beRJRgzhFposuktC_0
	const v0, 12
	goto/32 :l_xSxXjNVLRHqDTMAq_1

	nop

	:l_HMEpuGuUJTQwGsWv_16
    throw v0

    .line 215
    :cond_0
	goto/32 :l_tmkyAOMBtPwxhZFQ_17

	nop

	:l_rSXRxxnWNYtveLeh_32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sZtAcaMaLrXamNHd_33

	nop

	:l_nTNHQqtBdmccPZTR_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_afweuqIRsQHBmKBR_11

	nop

	:l_edFZruFVTmpvpXOM_14
    return-void

    .line 221
    :catchall_0
    move-exception v0

	goto/32 :l_NUupfmmjswpUlMCS_15

	nop

	:l_NUupfmmjswpUlMCS_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 222
	goto/32 :l_HMEpuGuUJTQwGsWv_16

	nop

	:l_tmkyAOMBtPwxhZFQ_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tvgPOSbxiTWsfBtL_18

	nop

	:l_tvgPOSbxiTWsfBtL_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eQOtUmThZlgdbIib_19

	nop

	:l_SnjfAMpriVohtUnn_35
	goto/32 :eIZJtXRISXqjVhyx
	:l_OAOfyHUeDxtvIyir_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_tbKvtMZTtSeKPCPW_8

	nop

	:l_cRgQSDhNeNZOeLhp_3
	rem-int v0, v0, v1
	goto/32 :l_jfpLUBkhfinAfPrU_4

	nop

	:l_avQIPwfToWjjIRLp_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LlRTFmVGSrLjYcwq_22

	nop

	:l_rLPBzgxIRYzdpMrL_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HODFVQpIOZPNjIsA_27

	nop

	:l_tRaFxMjRmJpFIcYw_5
	goto/32 :IOnQRXClVaHrhtYF
	:zSmHLVkZDFMxYAJf
	:eIZJtXRISXqjVhyx

	goto/32 :l_hXkjFyqympiXMtRv_6

	nop

	:l_uoAyyOEQlGZpDzMZ_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 219
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
	goto/32 :l_maikOVTKFbmvgvnf_13

	nop

	:l_GFfeNedYfAeJJhAm_2
	add-int v0, v0, v1
	goto/32 :l_cRgQSDhNeNZOeLhp_3

	nop

	:l_cthHhxYqNLZhlVqC_34
	goto/32 :before_first_instruction

	:IOnQRXClVaHrhtYF
	goto/32 :l_SnjfAMpriVohtUnn_35

	nop

	:l_tIareBBLnZGLnqTS_31
    const-string v1, "program already closed"

	goto/32 :l_rSXRxxnWNYtveLeh_32

	nop

.end method

.method public bindNull(I)V
    .locals 3

	goto/32 :l_KJhoBoGfrosqwmJD_0

	nop

	:l_ezSVHpVubfJuBHhd_2
	add-int v0, v0, v1
	goto/32 :l_OCeaXJxotDXwKUCE_3

	nop

	:l_faqxfJqxYupjXPgH_14
    return-void

    .line 198
    :catchall_0
    move-exception v0

	goto/32 :l_QQMlvzXDhZOPQMgO_15

	nop

	:l_sepdcvbXkXqUCzGo_1
	const v1, 7
	goto/32 :l_ezSVHpVubfJuBHhd_2

	nop

	:l_KMuNsZtCvdiWpKTs_25
    const-string v2, " already closed"

	goto/32 :l_MOAuVyZlnheNQaGy_26

	nop

	:l_ATQuLHrHbIxyPfTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 188
	goto/32 :l_nQimLqnEVgcxhsXI_7

	nop

	:l_KJhoBoGfrosqwmJD_0
	const v0, 12
	goto/32 :l_sepdcvbXkXqUCzGo_1

	nop

	:l_xJkiBHcJaspakbJh_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oYobuDTikbGnAeKK_28

	nop

	:l_HPqoMozAZsKXMbRS_32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMGdkfzucHuwsiqy_33

	nop

	:l_ozzMYaFBAXohyuoK_29
    throw v0

    .line 189
    :cond_1
	goto/32 :l_RIdgGnrRQKoXtvGU_30

	nop

	:l_yEjFKKDAwFNUJTGH_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wooVUwuRgAkzKAOY_18

	nop

	:l_MOAuVyZlnheNQaGy_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xJkiBHcJaspakbJh_27

	nop

	:l_wYpfbXemTnaPiFeV_34
	goto/32 :before_first_instruction

	:oFFyUMRjNYlLoPvq
	goto/32 :l_OMaMOctJtAXuhTNm_35

	nop

	:l_mSwNUBicgpfFTUch_11
	if-nez v0, :gl_fRxRjsaQFNwzcITB

	goto/32 :cond_0

	:gl_fRxRjsaQFNwzcITB
    .line 194
	goto/32 :l_hDsNxlssTGPpCydR_12

	nop

	:l_QQMlvzXDhZOPQMgO_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 199
	goto/32 :l_uIklFkEfDoiAStks_16

	nop

	:l_nQimLqnEVgcxhsXI_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_XWiMHHBlFlIhyzMw_8

	nop

	:l_IrKcGVMphKjrWpbp_22
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_nmRCarInlocuMnoa_23

	nop

	:l_RIdgGnrRQKoXtvGU_30
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bkjueKZRxfPgGeza_31

	nop

	:l_XWiMHHBlFlIhyzMw_8
	if-eqz v0, :gl_lwGYFAfVrEYeyRVB

	goto/32 :cond_1

	:gl_lwGYFAfVrEYeyRVB
    .line 191
	goto/32 :l_RkCPdyXETUkEfwll_9

	nop

	:l_kMGdkfzucHuwsiqy_33
    throw v0

	:after_last_instruction

	goto/32 :l_wYpfbXemTnaPiFeV_34

	nop

	:l_AAoUrKIrTXnDXhLk_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KMuNsZtCvdiWpKTs_25

	nop

	:l_stXMHhVWhuWpuIAk_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 199
    nop

    .line 200
	goto/32 :l_faqxfJqxYupjXPgH_14

	nop

	:l_uIklFkEfDoiAStks_16
    throw v0

    .line 192
    :cond_0
	goto/32 :l_yEjFKKDAwFNUJTGH_17

	nop

	:l_OMaMOctJtAXuhTNm_35
	goto/32 :iUAqGGeZJvcsIFan
	:l_aDmfkpwhFPIQzKJo_4
	if-lez v0, :gl_GNndMpcWzLmdAdbC

	goto/32 :mVLXYEXEOCZOGMHL

	:gl_GNndMpcWzLmdAdbC	goto/32 :l_MMSUlpRKSxIYDPzi_5

	nop

	:l_RFRZLGMzkRSZbsJl_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zHhQOJiSbkSWzWRM_20

	nop

	:l_hDsNxlssTGPpCydR_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_null(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
	goto/32 :l_stXMHhVWhuWpuIAk_13

	nop

	:l_RkCPdyXETUkEfwll_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_XDDQaRdfLyAPqKAA_10

	nop

	:l_XDDQaRdfLyAPqKAA_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_mSwNUBicgpfFTUch_11

	nop

	:l_nmRCarInlocuMnoa_23
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AAoUrKIrTXnDXhLk_24

	nop

	:l_wooVUwuRgAkzKAOY_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RFRZLGMzkRSZbsJl_19

	nop

	:l_oYobuDTikbGnAeKK_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozzMYaFBAXohyuoK_29

	nop

	:l_zHhQOJiSbkSWzWRM_20
    const-string v2, "database "

	goto/32 :l_qdcOyTEAXscgVVWy_21

	nop

	:l_qdcOyTEAXscgVVWy_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IrKcGVMphKjrWpbp_22

	nop

	:l_MMSUlpRKSxIYDPzi_5
	goto/32 :oFFyUMRjNYlLoPvq
	:mVLXYEXEOCZOGMHL
	:iUAqGGeZJvcsIFan

	goto/32 :l_ATQuLHrHbIxyPfTi_6

	nop

	:l_OCeaXJxotDXwKUCE_3
	rem-int v0, v0, v1
	goto/32 :l_aDmfkpwhFPIQzKJo_4

	nop

	:l_bkjueKZRxfPgGeza_31
    const-string v1, "program already closed"

	goto/32 :l_HPqoMozAZsKXMbRS_32

	nop

.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

	goto/32 :l_dDKXOyxebSAvKYnv_0

	nop

	:l_kbxiaGqqVHyhyQDI_34
    throw v0

    .line 258
    :cond_2
	goto/32 :l_JpkpiyHjPZaxnvoR_35

	nop

	:l_buAsaTpGqIGHUXnK_47
	goto/32 :kDzHvQnjdtpFOmbV
	:l_RVjoMifKHvZglnmZ_40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BeNBuAfEELxVQepK_41

	nop

	:l_KgmUYvBzthMnEpmN_2
	add-int v0, v0, v1
	goto/32 :l_incFTXrmltLNoeCq_3

	nop

	:l_VTPTZkaUdnwkmsVL_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 268
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
	goto/32 :l_vxIPKuwedzSHMGRQ_14

	nop

	:l_acGioGnpAUfjCpZh_21
    const-string v2, "database "

	goto/32 :l_IQPPGEvUUaFxjzVj_22

	nop

	:l_aMlOQwoVopgRMgLF_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IPIfNeOBfhhmPvly_29

	nop

	:l_jzfbpsotEmHUrzgQ_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_asoiVONYoEYeaDhJ_11

	nop

	:l_hxZURGTtCddwqcTz_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uUAMxaURQVzrCKBR_43

	nop

	:l_AtfCCuUKLlYziaZa_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BHjVUsXPuLNcZPlv_37

	nop

	:l_EQGfIyGBTrsjuOPY_45
    throw v0

	:after_last_instruction

	goto/32 :l_SzeOOIuXUhjXPJSq_46

	nop

	:l_LGOWRfTNBAVMSuoP_38
    const-string/jumbo v2, "the bind value at index "

	goto/32 :l_hZDxIKObxilXDtlc_39

	nop

	:l_KDJfdkJBBXTqMXbL_4
	if-lez v0, :gl_bQrULKLJJMzNKZol

	goto/32 :uEtzYbTGYTEngwRF

	:gl_bQrULKLJJMzNKZol	goto/32 :l_qvyWJvvsgqlvzEfS_5

	nop

	:l_WVcVeFQqJyyXIxAv_12
	if-nez v0, :gl_jZEQrOBgmjGfjwUO

	goto/32 :cond_0

	:gl_jZEQrOBgmjGfjwUO
    .line 266
	goto/32 :l_VTPTZkaUdnwkmsVL_13

	nop

	:l_pOwsjqRZWerHkJOI_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kbxiaGqqVHyhyQDI_34

	nop

	:l_UsrJxogiqSKQnNDf_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lEFqSoSSyItaUxsV_19

	nop

	:l_iyVJNBJSVxtmxxLf_17
    throw v0

    .line 264
    :cond_0
	goto/32 :l_UsrJxogiqSKQnNDf_18

	nop

	:l_SzeOOIuXUhjXPJSq_46
	goto/32 :before_first_instruction

	:kAMjZhcQBwBxUbTy
	goto/32 :l_buAsaTpGqIGHUXnK_47

	nop

	:l_BeNBuAfEELxVQepK_41
    const-string v2, " is null"

	goto/32 :l_hxZURGTtCddwqcTz_42

	nop

	:l_incFTXrmltLNoeCq_3
	rem-int v0, v0, v1
	goto/32 :l_KDJfdkJBBXTqMXbL_4

	nop

	:l_heGWXrCTniSGBhJe_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 271
	goto/32 :l_iyVJNBJSVxtmxxLf_17

	nop

	:l_hZDxIKObxilXDtlc_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RVjoMifKHvZglnmZ_40

	nop

	:l_JpkpiyHjPZaxnvoR_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AtfCCuUKLlYziaZa_36

	nop

	:l_skUOccBJclIGoFCG_9
	if-eqz v0, :gl_ZtoaWGYqEPghlRKj

	goto/32 :cond_1

	:gl_ZtoaWGYqEPghlRKj
    .line 263
	goto/32 :l_jzfbpsotEmHUrzgQ_10

	nop

	:l_IQPPGEvUUaFxjzVj_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YuLeEZVHUDdKWKVA_23

	nop

	:l_NFumQroOtfIkXduT_26
    const-string v2, " already closed"

	goto/32 :l_HMVcRvsauMSEDkQL_27

	nop

	:l_XrtzHITJxbtFkVfy_8
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_skUOccBJclIGoFCG_9

	nop

	:l_NxezQOFBsjJfLMhO_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NFumQroOtfIkXduT_26

	nop

	:l_YuLeEZVHUDdKWKVA_23
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_PgCtqqvTfpqXbgxk_24

	nop

	:l_TsVNudALrnQVQXek_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQGfIyGBTrsjuOPY_45

	nop

	:l_iqOuLTXXRHMcgMlU_7
	if-nez p2, :gl_sYyaaCiXmJEuDepe

	goto/32 :cond_2

	:gl_sYyaaCiXmJEuDepe
    .line 260
	goto/32 :l_XrtzHITJxbtFkVfy_8

	nop

	:l_shdpBArikCdKWqVd_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_acGioGnpAUfjCpZh_21

	nop

	:l_uUAMxaURQVzrCKBR_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TsVNudALrnQVQXek_44

	nop

	:l_IPIfNeOBfhhmPvly_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fiKyjHiAoFiAjqdp_30

	nop

	:l_PgCtqqvTfpqXbgxk_24
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NxezQOFBsjJfLMhO_25

	nop

	:l_fiKyjHiAoFiAjqdp_30
    throw v0

    .line 261
    :cond_1
	goto/32 :l_FnVCfXKoCKVpEFYl_31

	nop

	:l_qvyWJvvsgqlvzEfS_5
	goto/32 :kAMjZhcQBwBxUbTy
	:uEtzYbTGYTEngwRF
	:kDzHvQnjdtpFOmbV

	goto/32 :l_YdRAXxoBxgzCIMOy_6

	nop

	:l_dDKXOyxebSAvKYnv_0
	const v0, 23
	goto/32 :l_SjdqOKkHavqrXpwf_1

	nop

	:l_YdRAXxoBxgzCIMOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 257
	goto/32 :l_iqOuLTXXRHMcgMlU_7

	nop

	:l_XzeEXZiueFzdFQga_15
    return-void

    .line 270
    :catchall_0
    move-exception v0

	goto/32 :l_heGWXrCTniSGBhJe_16

	nop

	:l_vxIPKuwedzSHMGRQ_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 271
    nop

    .line 272
	goto/32 :l_XzeEXZiueFzdFQga_15

	nop

	:l_BHjVUsXPuLNcZPlv_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LGOWRfTNBAVMSuoP_38

	nop

	:l_asoiVONYoEYeaDhJ_11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_WVcVeFQqJyyXIxAv_12

	nop

	:l_FnVCfXKoCKVpEFYl_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KqHiXrpxQJLDkxJN_32

	nop

	:l_KqHiXrpxQJLDkxJN_32
    const-string v1, "program already closed"

	goto/32 :l_pOwsjqRZWerHkJOI_33

	nop

	:l_HMVcRvsauMSEDkQL_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aMlOQwoVopgRMgLF_28

	nop

	:l_SjdqOKkHavqrXpwf_1
	const v1, 23
	goto/32 :l_KgmUYvBzthMnEpmN_2

	nop

	:l_lEFqSoSSyItaUxsV_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_shdpBArikCdKWqVd_20

	nop

.end method

.method public clearBindings()V
    .locals 3

	goto/32 :l_IHntmjodynuzHedl_0

	nop

	:l_rPrEMTmxGptrNaXk_30
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EnVeyavSUJSdEoIi_31

	nop

	:l_fnbrMoXvOJpNOZYK_20
    const-string v2, "database "

	goto/32 :l_stYRFHdphKPixedU_21

	nop

	:l_fNKUdktLQAxWSzIn_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RtaEigHYjNscNaoV_25

	nop

	:l_HNYCHIHBKOxspcQV_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tQFhgRcEfjcHfMcS_29

	nop

	:l_YXTcZkSCvRIcMKjn_11
	if-nez v0, :gl_frfxgInUkveYlKbz

	goto/32 :cond_0

	:gl_frfxgInUkveYlKbz
    .line 311
	goto/32 :l_zPeWGJvlNHmDlWaf_12

	nop

	:l_xQwBnIOXASsJiKtM_33
    throw v0

	:after_last_instruction

	goto/32 :l_jbnIQkhPNGuImywW_34

	nop

	:l_EnVeyavSUJSdEoIi_31
    const-string v1, "program already closed"

	goto/32 :l_JLqQaDwHTnacueon_32

	nop

	:l_aPESmddNpdRSscQF_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_IdXfQVxPjMyYMgGu_8

	nop

	:l_cwcNRnLZfIZsEflc_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_XThsbefFDxnKQXdO_10

	nop

	:l_tQFhgRcEfjcHfMcS_29
    throw v0

    .line 306
    :cond_1
	goto/32 :l_rPrEMTmxGptrNaXk_30

	nop

	:l_stYRFHdphKPixedU_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_csrHAJdvHWTWWZOi_22

	nop

	:l_ScecVzsyHTNoREwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_aPESmddNpdRSscQF_7

	nop

	:l_FORebuSrGNfdnWWr_3
	rem-int v0, v0, v1
	goto/32 :l_bbCpuQmHKcdqvTkR_4

	nop

	:l_GVaJyeaAFpYnFFgq_5
	goto/32 :sJPYYrePdwwoLCoQ
	:tJvoMXzzNtwzFoBC
	:IQNzxNNUccvnaCTy

	goto/32 :l_ScecVzsyHTNoREwQ_6

	nop

	:l_EZNIDneJmrRjEzfR_2
	add-int v0, v0, v1
	goto/32 :l_FORebuSrGNfdnWWr_3

	nop

	:l_gawVXkrlwAyVaTTO_35
	goto/32 :IQNzxNNUccvnaCTy
	:l_IdXfQVxPjMyYMgGu_8
	if-eqz v0, :gl_lBCgShMNFumHzSqW

	goto/32 :cond_1

	:gl_lBCgShMNFumHzSqW
    .line 308
	goto/32 :l_cwcNRnLZfIZsEflc_9

	nop

	:l_zPeWGJvlNHmDlWaf_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->acquireReference()V

    .line 313
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
	goto/32 :l_lyLOnlnxjXcDynUj_13

	nop

	:l_bbCpuQmHKcdqvTkR_4
	if-lez v0, :gl_EZmRBOKwoyezhzTZ

	goto/32 :tJvoMXzzNtwzFoBC

	:gl_EZmRBOKwoyezhzTZ	goto/32 :l_GVaJyeaAFpYnFFgq_5

	nop

	:l_TWICFGDOpYkcJuTJ_23
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fNKUdktLQAxWSzIn_24

	nop

	:l_RtaEigHYjNscNaoV_25
    const-string v2, " already closed"

	goto/32 :l_IJgoxkQwMWJMAkCP_26

	nop

	:l_jbnIQkhPNGuImywW_34
	goto/32 :before_first_instruction

	:sJPYYrePdwwoLCoQ
	goto/32 :l_gawVXkrlwAyVaTTO_35

	nop

	:l_IJgoxkQwMWJMAkCP_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RHmNXaQqFfROgOTI_27

	nop

	:l_TeGZLyXyDviLjlsU_1
	const v1, 8
	goto/32 :l_EZNIDneJmrRjEzfR_2

	nop

	:l_XThsbefFDxnKQXdO_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_YXTcZkSCvRIcMKjn_11

	nop

	:l_MewFEQOZvJGAxBjY_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bCxZoZymumrvGoqj_19

	nop

	:l_csrHAJdvHWTWWZOi_22
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_TWICFGDOpYkcJuTJ_23

	nop

	:l_VsMvyAvgTZcjruQG_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 316
	goto/32 :l_FCclFVtmbpZrqhoY_16

	nop

	:l_JLqQaDwHTnacueon_32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xQwBnIOXASsJiKtM_33

	nop

	:l_lyLOnlnxjXcDynUj_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V

    .line 316
    nop

    .line 317
	goto/32 :l_pcBtZEgcCEuMBKFM_14

	nop

	:l_RHmNXaQqFfROgOTI_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HNYCHIHBKOxspcQV_28

	nop

	:l_FCclFVtmbpZrqhoY_16
    throw v0

    .line 309
    :cond_0
	goto/32 :l_wMLjYLLGNBXdJzWl_17

	nop

	:l_wMLjYLLGNBXdJzWl_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MewFEQOZvJGAxBjY_18

	nop

	:l_pcBtZEgcCEuMBKFM_14
    return-void

    .line 315
    :catchall_0
    move-exception v0

	goto/32 :l_VsMvyAvgTZcjruQG_15

	nop

	:l_bCxZoZymumrvGoqj_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fnbrMoXvOJpNOZYK_20

	nop

	:l_IHntmjodynuzHedl_0
	const v0, 19
	goto/32 :l_TeGZLyXyDviLjlsU_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_DASrWgNcnFJGOLhQ_0

	nop

	:l_kATxmxPlUmTvJpGW_3
	rem-int v0, v0, v1
	goto/32 :l_FENBuytLqVsUhKTV_4

	nop

	:l_TzcYcbPZueqykEpT_19
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 336
	goto/32 :l_vHzVhRuGobxapDgb_20

	nop

	:l_tfIhACUEfjOMJUzp_1
	const v1, 10
	goto/32 :l_agUameoeWwXwvwVS_2

	nop

	:l_LBCkZkgDdoqfUeii_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_sSkThWLFKuLRdfvR_11

	nop

	:l_rSoIxrWAUnrneLtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_EFFsuPGLjZBVVHMV_7

	nop

	:l_sPGzvBObtLYcXsCY_18
    const/4 v0, 0x1

	goto/32 :l_TzcYcbPZueqykEpT_19

	nop

	:l_mewjvqEwCKhCgwkl_13
    return-void

    .line 329
    :cond_1
	goto/32 :l_mTtxxFQhjVKoZNrj_14

	nop

	:l_TaTgVMIshfAaIfhC_15
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
	goto/32 :l_UDMRuVqpFaCjqsUe_16

	nop

	:l_FENBuytLqVsUhKTV_4
	if-lez v0, :gl_uMpVUpsqLyhqPust

	goto/32 :JidrZOCtkSWyCaiA

	:gl_uMpVUpsqLyhqPust	goto/32 :l_PDacuJQxfgRRwRDr_5

	nop

	:l_ErjFcCYWkwoMrRWd_25
	goto/32 :CKjdzSPqdYQdUaWu
	:l_EFFsuPGLjZBVVHMV_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

	goto/32 :l_QMwESINhRAdTaXIr_8

	nop

	:l_wwtSUkCYRBsQgKkS_9
    return-void

    .line 326
    :cond_0
	goto/32 :l_LBCkZkgDdoqfUeii_10

	nop

	:l_DASrWgNcnFJGOLhQ_0
	const v0, 8
	goto/32 :l_tfIhACUEfjOMJUzp_1

	nop

	:l_lzBeMtVNguRvggxl_17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 334
    nop

    .line 335
	goto/32 :l_sPGzvBObtLYcXsCY_18

	nop

	:l_QMwESINhRAdTaXIr_8
	if-nez v0, :gl_lqeHYYSupcpDdfYi

	goto/32 :cond_0

	:gl_lqeHYYSupcpDdfYi
    .line 324
	goto/32 :l_wwtSUkCYRBsQgKkS_9

	nop

	:l_XuewdKyzIazKFdKB_12
	if-eqz v0, :gl_uSPfATFFQerVgoNz

	goto/32 :cond_1

	:gl_uSPfATFFQerVgoNz
    .line 327
	goto/32 :l_mewjvqEwCKhCgwkl_13

	nop

	:l_mTtxxFQhjVKoZNrj_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_TaTgVMIshfAaIfhC_15

	nop

	:l_vHzVhRuGobxapDgb_20
    return-void

    .line 333
    :catchall_0
    move-exception v0

	goto/32 :l_AshlLNalbrJjhTXg_21

	nop

	:l_IvJNyMHRreNAEwLv_23
    throw v0

	:after_last_instruction

	goto/32 :l_FgxQnTdzCKVCjFfI_24

	nop

	:l_agUameoeWwXwvwVS_2
	add-int v0, v0, v1
	goto/32 :l_kATxmxPlUmTvJpGW_3

	nop

	:l_AshlLNalbrJjhTXg_21
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_YHhNDgGRZwmwpBgW_22

	nop

	:l_UDMRuVqpFaCjqsUe_16
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_lzBeMtVNguRvggxl_17

	nop

	:l_PDacuJQxfgRRwRDr_5
	goto/32 :MaWYprUQwTkwUnXs
	:JidrZOCtkSWyCaiA
	:CKjdzSPqdYQdUaWu

	goto/32 :l_rSoIxrWAUnrneLtW_6

	nop

	:l_YHhNDgGRZwmwpBgW_22
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 334
	goto/32 :l_IvJNyMHRreNAEwLv_23

	nop

	:l_sSkThWLFKuLRdfvR_11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_XuewdKyzIazKFdKB_12

	nop

	:l_FgxQnTdzCKVCjFfI_24
	goto/32 :before_first_instruction

	:MaWYprUQwTkwUnXs
	goto/32 :l_ErjFcCYWkwoMrRWd_25

	nop

.end method

.method protected compile(Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_aZdcJTtuckJanhqg_0

	nop

	:l_htJenCAxYINskTkQ_1
    return-void

	:after_last_instruction

	goto/32 :l_XYwGWtXnFZGOpdyc_2

	nop

	:l_XYwGWtXnFZGOpdyc_2
	goto/32 :before_first_instruction

	:l_aZdcJTtuckJanhqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "forceCompilation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
	goto/32 :l_htJenCAxYINskTkQ_1

	nop

.end method

.method getSqlString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GMIafSwmzgCeMNxv_0

	nop

	:l_KljdaYTEoWNOkkdp_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

	goto/32 :l_xvKxAdszFyiKEhop_2

	nop

	:l_BHMIAuFzOdDETstd_3
	goto/32 :before_first_instruction

	:l_GMIafSwmzgCeMNxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_KljdaYTEoWNOkkdp_1

	nop

	:l_xvKxAdszFyiKEhop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHMIAuFzOdDETstd_3

	nop

.end method

.method public final getUniqueId()J
    .locals 2

	goto/32 :l_okDNJZSLubSCAqen_0

	nop

	:l_okDNJZSLubSCAqen_0
	const v0, 3
	goto/32 :l_bxmzPUAKahSbxpaY_1

	nop

	:l_oqdHXGEULmaHzryZ_3
	rem-int v0, v0, v1
	goto/32 :l_leeHzTrGHpbLgrsn_4

	nop

	:l_QcFBDjsNGduAqWAl_2
	add-int v0, v0, v1
	goto/32 :l_oqdHXGEULmaHzryZ_3

	nop

	:l_mwiwiQWzUWtlImiJ_10
	goto/32 :RfEXNymtOlKkulUu
	:l_BJrqjfGwdABRGoTK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xmAfasEkdGqSELse_9

	nop

	:l_leeHzTrGHpbLgrsn_4
	if-lez v0, :gl_KMTmodTSPeyfhIKU

	goto/32 :pFQdERyyzLdIYSxz

	:gl_KMTmodTSPeyfhIKU	goto/32 :l_BDbTNoLoQTzlWdUo_5

	nop

	:l_xmAfasEkdGqSELse_9
	goto/32 :before_first_instruction

	:UDuAmbcbRNXdoxBH
	goto/32 :l_mwiwiQWzUWtlImiJ_10

	nop

	:l_bxmzPUAKahSbxpaY_1
	const v1, 17
	goto/32 :l_QcFBDjsNGduAqWAl_2

	nop

	:l_jeuPfRzNwKcMGvqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_CgElykUczALtuZMI_7

	nop

	:l_BDbTNoLoQTzlWdUo_5
	goto/32 :UDuAmbcbRNXdoxBH
	:pFQdERyyzLdIYSxz
	:RfEXNymtOlKkulUu

	goto/32 :l_jeuPfRzNwKcMGvqc_6

	nop

	:l_CgElykUczALtuZMI_7
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

	goto/32 :l_BJrqjfGwdABRGoTK_8

	nop

.end method

.method protected final native native_bind_blob(I[B)V
.end method

.method protected final native native_bind_double(ID)V
.end method

.method protected final native native_bind_long(IJ)V
.end method

.method protected final native native_bind_null(I)V
.end method

.method protected final native native_bind_string(ILjava/lang/String;)V
.end method

.method protected final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected onAllReferencesReleased()V
    .locals 1

	goto/32 :l_hIyWkBWKsfWCmtHP_0

	nop

	:l_FavCdjZzBfYitdXn_1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 127
	goto/32 :l_ZEWibqwbVqxQYwNp_2

	nop

	:l_QzCsvMqzPMUpKuUT_7
	goto/32 :before_first_instruction

	:l_DyVwrsFNoFQUhWbA_5
    invoke-virtual {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    .line 129
	goto/32 :l_TpjQuGVpGFjDNPie_6

	nop

	:l_ZEWibqwbVqxQYwNp_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_IytlXNiPBSzjdKeA_3

	nop

	:l_ljpYMXPIzltGQMsZ_4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_DyVwrsFNoFQUhWbA_5

	nop

	:l_TpjQuGVpGFjDNPie_6
    return-void

	:after_last_instruction

	goto/32 :l_QzCsvMqzPMUpKuUT_7

	nop

	:l_IytlXNiPBSzjdKeA_3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->releaseReference()V

    .line 128
	goto/32 :l_ljpYMXPIzltGQMsZ_4

	nop

	:l_hIyWkBWKsfWCmtHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_FavCdjZzBfYitdXn_1

	nop

.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 1

	goto/32 :l_QPXXjUtcIaNBSjYa_0

	nop

	:l_mnceUOompRiINMnX_3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->releaseReference()V

    .line 135
	goto/32 :l_HzWxfdjBSMRVjkDU_4

	nop

	:l_KvynmRFUZxgetuuW_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_mnceUOompRiINMnX_3

	nop

	:l_evuBVKtLvMmkBiha_1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 134
	goto/32 :l_KvynmRFUZxgetuuW_2

	nop

	:l_ZuJYWbbHXpYyvFjU_5
	goto/32 :before_first_instruction

	:l_QPXXjUtcIaNBSjYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_evuBVKtLvMmkBiha_1

	nop

	:l_HzWxfdjBSMRVjkDU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZuJYWbbHXpYyvFjU_5

	nop

.end method
