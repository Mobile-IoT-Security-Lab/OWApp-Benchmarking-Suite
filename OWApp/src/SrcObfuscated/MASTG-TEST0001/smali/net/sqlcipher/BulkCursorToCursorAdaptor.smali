.class public final Lnet/sqlcipher/BulkCursorToCursorAdaptor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "BulkCursorToCursorAdaptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lnet/sqlcipher/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xoTIUgGPMoJDgiAp_0

	nop

	:l_xSRgJjkGvvjRsNCQ_3
	goto/32 :before_first_instruction

	:l_gVDfatTkGCDPOTSz_1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

	goto/32 :l_gteZrBpAfCbpQqXQ_2

	nop

	:l_gteZrBpAfCbpQqXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xSRgJjkGvvjRsNCQ_3

	nop

	:l_xoTIUgGPMoJDgiAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gVDfatTkGCDPOTSz_1

	nop

.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

	goto/32 :l_mzCWlBGkTtBFGpnw_0

	nop

	:l_mzCWlBGkTtBFGpnw_0
	const v0, 30
	goto/32 :l_sYiGelPZOVrqdghv_1

	nop

	:l_droPcAijzBgdJGap_18
    return v1

	:after_last_instruction

	goto/32 :l_yekXXCLtDmplnwGd_19

	nop

	:l_yekXXCLtDmplnwGd_19
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_ZfKZZHQVeycLZdIg_20

	nop

	:l_CDkaFECZzaZHouYW_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_oXCJKSvaIXpYGNLh_6

	nop

	:l_FWxJlABUUnCSSPnA_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_czSMwmwWMoHfitrx_9

	nop

	:l_tSJfEsLuQyTDXhyK_16
    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_ZXRQJrvXPtFbkcnr_17

	nop

	:l_EZtaYRHvtFzRLVbT_7
    array-length v0, p0

    .line 75
    .local v0, "length":I
	goto/32 :l_FWxJlABUUnCSSPnA_8

	nop

	:l_BzYkNBGCJVFoVwCA_13
	if-nez v2, :gl_XEucOsqGDuPUNgxv

	goto/32 :cond_0

	:gl_XEucOsqGDuPUNgxv
    .line 77
	goto/32 :l_JaPrqNLXMjENwIeq_14

	nop

	:l_VTzioEXTBQyvastg_15
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_tSJfEsLuQyTDXhyK_16

	nop

	:l_ZXRQJrvXPtFbkcnr_17
    const/4 v1, -0x1

	goto/32 :l_droPcAijzBgdJGap_18

	nop

	:l_ZfKZZHQVeycLZdIg_20
	goto/32 :MDNpOqHbuCOGnHCq
	:l_SbsYEeyiDyNMndYC_4
	if-lez v0, :gl_ZQPkZRvUnaVGSKgm

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_ZQPkZRvUnaVGSKgm	goto/32 :l_CDkaFECZzaZHouYW_5

	nop

	:l_mWsfPQDIKOSLFcGp_12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BzYkNBGCJVFoVwCA_13

	nop

	:l_XkHlmihYWBXpxump_11
    const-string v3, "_id"

	goto/32 :l_mWsfPQDIKOSLFcGp_12

	nop

	:l_czSMwmwWMoHfitrx_9
	if-lt v1, v0, :gl_fkkfJRMTflJTWwqW

	goto/32 :cond_1

	:gl_fkkfJRMTflJTWwqW
    .line 76
	goto/32 :l_LrslxyETETnDgXzZ_10

	nop

	:l_LrslxyETETnDgXzZ_10
    aget-object v2, p0, v1

	goto/32 :l_XkHlmihYWBXpxump_11

	nop

	:l_oXCJKSvaIXpYGNLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "columnNames"    # [Ljava/lang/String;

    .line 74
	goto/32 :l_EZtaYRHvtFzRLVbT_7

	nop

	:l_sYiGelPZOVrqdghv_1
	const v1, 24
	goto/32 :l_LRVCstLIUlTPhpuJ_2

	nop

	:l_LRVCstLIUlTPhpuJ_2
	add-int v0, v0, v1
	goto/32 :l_ZtaqcLHkdOHEMvMd_3

	nop

	:l_JaPrqNLXMjENwIeq_14
    return v1

    .line 75
    :cond_0
	goto/32 :l_VTzioEXTBQyvastg_15

	nop

	:l_ZtaqcLHkdOHEMvMd_3
	rem-int v0, v0, v1
	goto/32 :l_SbsYEeyiDyNMndYC_4

	nop

.end method


# virtual methods
.method public close()V
    .locals 3

	goto/32 :l_rttwObThhQrXzTnR_0

	nop

	:l_GzJmOGxqRCZFPaoE_7
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->close()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
	goto/32 :l_asjVUhuPgBtboMQM_8

	nop

	:l_bJvoQHokerOIGGuG_10
    const-string v2, "Remote process exception when closing"

	goto/32 :l_mqXzzYyJNBvYECcc_11

	nop

	:l_dHaoNEtvXwOFGxXo_12
    const/4 v0, 0x0

	goto/32 :l_obLEVIXFLcCaVMgt_13

	nop

	:l_pHWSedaASxtXbcKJ_3
	rem-int v0, v0, v1
	goto/32 :l_vaXDUMuvlvFLdUHG_4

	nop

	:l_KvAPNMfpfpXFzbOl_2
	add-int v0, v0, v1
	goto/32 :l_pHWSedaASxtXbcKJ_3

	nop

	:l_tKebLSUcIsapCIML_1
	const v1, 15
	goto/32 :l_KvAPNMfpfpXFzbOl_2

	nop

	:l_asjVUhuPgBtboMQM_8
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "ex":Landroid/os/RemoteException;
	goto/32 :l_gcUgFLzktEcaJNtE_9

	nop

	:l_mqXzzYyJNBvYECcc_11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
	goto/32 :l_dHaoNEtvXwOFGxXo_12

	nop

	:l_rttwObThhQrXzTnR_0
	const v0, 3
	goto/32 :l_tKebLSUcIsapCIML_1

	nop

	:l_lKWTIeypqaCkYxgb_14
    return-void

	:after_last_instruction

	goto/32 :l_bDpTXeYirCkJzBEX_15

	nop

	:l_obLEVIXFLcCaVMgt_13
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 152
	goto/32 :l_lKWTIeypqaCkYxgb_14

	nop

	:l_mwBwtmjhFqbZZGFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_GzJmOGxqRCZFPaoE_7

	nop

	:l_biujyOWnVBHGYbNB_16
	goto/32 :gUVUqbrOywfCCNsT
	:l_XzOMOOhLGWdnaAQu_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_mwBwtmjhFqbZZGFM_6

	nop

	:l_bDpTXeYirCkJzBEX_15
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_biujyOWnVBHGYbNB_16

	nop

	:l_gcUgFLzktEcaJNtE_9
    const-string v1, "BulkCursor"

	goto/32 :l_bJvoQHokerOIGGuG_10

	nop

	:l_vaXDUMuvlvFLdUHG_4
	if-lez v0, :gl_rDOTuLkdElQqfTnf

	goto/32 :CumRgRtUPdOhqjxX

	:gl_rDOTuLkdElQqfTnf	goto/32 :l_XzOMOOhLGWdnaAQu_5

	nop

.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 5

	goto/32 :l_wVZwqNreRKlpdxBe_0

	nop

	:l_QyLSRPBbCDNvzMTG_16
	if-nez p1, :gl_uUUcfvcSfcQJYhww

	goto/32 :cond_1

	:gl_uUUcfvcSfcQJYhww
    .line 240
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 243
    :cond_1
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ArwVjAdoNkSQTcCI_17

	nop

	:l_BbDEyriRvXjPexPb_2
	add-int v0, v0, v1
	goto/32 :l_PHmSfPbcimAkJFeJ_3

	nop

	:l_jsfClHCAgFwbPVHZ_20
	goto/32 :FphfqthUeOLJKHkx
	:l_PHmSfPbcimAkJFeJ_3
	rem-int v0, v0, v1
	goto/32 :l_WEkfnWJXyIsKRarL_4

	nop

	:l_YLHPBJchwlPsiHhn_19
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_jsfClHCAgFwbPVHZ_20

	nop

	:l_zvcTwqWqAHArOQbL_15
    monitor-enter v0

    .line 239
	goto/32 :l_QyLSRPBbCDNvzMTG_16

	nop

	:l_aFjNVJUAXGQWVfoP_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_SkTUJYYRIKIXYKOn_6

	nop

	:l_qfmZhToqnVqcLOTv_9
	if-eqz v0, :gl_edCXOovffHABJoBT

	goto/32 :cond_0

	:gl_edCXOovffHABJoBT
    .line 234
	goto/32 :l_cLvOkGqjOACQrwfQ_10

	nop

	:l_cLvOkGqjOACQrwfQ_10
    const-string v0, "BulkCursor"

	goto/32 :l_ttPdXFFeMcJvrzCW_11

	nop

	:l_dzKuPPjCBqQnjQaK_18
    throw v1

	:after_last_instruction

	goto/32 :l_YLHPBJchwlPsiHhn_19

	nop

	:l_ArwVjAdoNkSQTcCI_17
    return v1

    .line 248
    :cond_2
    :try_start_1
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    iget-object v3, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Lnet/sqlcipher/IBulkCursor;->updateRows(Ljava/util/Map;)Z

    move-result v2

    .line 250
    .local v2, "result":Z
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 251
    iget-object v4, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 254
    invoke-virtual {p0, v3}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->onChange(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_3
    :try_start_2
    monitor-exit v0

    return v2

    .line 257
    .end local v2    # "result":Z
    :catch_0
    move-exception v2

    .line 258
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "BulkCursor"

    const-string v4, "Unable to commit updates because the remote process is dead"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    monitor-exit v0

    return v1

    .line 261
    .end local v2    # "ex":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_dzKuPPjCBqQnjQaK_18

	nop

	:l_WEkfnWJXyIsKRarL_4
	if-lez v0, :gl_CrnphqxCcAfcDZwF

	goto/32 :EXqZqcQnVuQTMAED

	:gl_CrnphqxCcAfcDZwF	goto/32 :l_aFjNVJUAXGQWVfoP_5

	nop

	:l_AjTwVVHKxfeiabJl_7
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->supportsUpdates()Z

    move-result v0

	goto/32 :l_VmYqBDbedAdZkxsU_8

	nop

	:l_paQWdnBPwdabqUJJ_12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
	goto/32 :l_bhqjiHWQjNvcngtG_13

	nop

	:l_nOYelHawgdUUZPjm_14
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_zvcTwqWqAHArOQbL_15

	nop

	:l_bhqjiHWQjNvcngtG_13
    return v1

    .line 238
    :cond_0
	goto/32 :l_nOYelHawgdUUZPjm_14

	nop

	:l_AbyVbfKRzXiujxcB_1
	const v1, 22
	goto/32 :l_BbDEyriRvXjPexPb_2

	nop

	:l_ttPdXFFeMcJvrzCW_11
    const-string v2, "commitUpdates not supported on this cursor, did you include the _id column?"

	goto/32 :l_paQWdnBPwdabqUJJ_12

	nop

	:l_wVZwqNreRKlpdxBe_0
	const v0, 23
	goto/32 :l_AbyVbfKRzXiujxcB_1

	nop

	:l_SkTUJYYRIKIXYKOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 233
    .local p1, "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_AjTwVVHKxfeiabJl_7

	nop

	:l_VmYqBDbedAdZkxsU_8
    const/4 v1, 0x0

	goto/32 :l_qfmZhToqnVqcLOTv_9

	nop

.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

	goto/32 :l_jELkSYHkVSNWTMyu_0

	nop

	:l_jELkSYHkVSNWTMyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "buffer"    # Landroid/database/CharArrayBuffer;

    .line 292
	goto/32 :l_xZCFqmnWlLCwmZKN_1

	nop

	:l_xZCFqmnWlLCwmZKN_1
    return-void

	:after_last_instruction

	goto/32 :l_mvSappqScdDsJUrM_2

	nop

	:l_mvSappqScdDsJUrM_2
	goto/32 :before_first_instruction

.end method

.method public deactivate()V
    .locals 3

	goto/32 :l_mYiAokLKfdhwkUhd_0

	nop

	:l_xUhXFhuMQFpxfvmP_1
	const v1, 7
	goto/32 :l_pEzwNvHmROvrpQOE_2

	nop

	:l_zAVBimdHlGVXMfJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_aoceiIpaRmWtQrYe_7

	nop

	:l_aoceiIpaRmWtQrYe_7
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->deactivate()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
	goto/32 :l_bPKwPiqJIQseQSxg_8

	nop

	:l_KavZcXkxPGKpLveA_10
    const-string v2, "Remote process exception when deactivating"

	goto/32 :l_XtrHBuXrukYvvOTN_11

	nop

	:l_bPKwPiqJIQseQSxg_8
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "ex":Landroid/os/RemoteException;
	goto/32 :l_LinIUXgmaUngMMqC_9

	nop

	:l_mYiAokLKfdhwkUhd_0
	const v0, 14
	goto/32 :l_xUhXFhuMQFpxfvmP_1

	nop

	:l_QAmLbSNrtIsBLMTK_16
	goto/32 :XvclSUTyUEnetXzM
	:l_kHZmVPijdmYmKFyZ_14
    return-void

	:after_last_instruction

	goto/32 :l_fiyWAZBKrQstFREr_15

	nop

	:l_pEzwNvHmROvrpQOE_2
	add-int v0, v0, v1
	goto/32 :l_MoNyyJLFUyPpPfcd_3

	nop

	:l_MoNyyJLFUyPpPfcd_3
	rem-int v0, v0, v1
	goto/32 :l_hgWNEcDsiUNwtTWs_4

	nop

	:l_JQMlbHiUnzNVOQpC_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_zAVBimdHlGVXMfJm_6

	nop

	:l_xDgzpEFhArWkzwyl_13
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 141
	goto/32 :l_kHZmVPijdmYmKFyZ_14

	nop

	:l_LinIUXgmaUngMMqC_9
    const-string v1, "BulkCursor"

	goto/32 :l_KavZcXkxPGKpLveA_10

	nop

	:l_DbdhjrpwEQZHAMeG_12
    const/4 v0, 0x0

	goto/32 :l_xDgzpEFhArWkzwyl_13

	nop

	:l_XtrHBuXrukYvvOTN_11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
	goto/32 :l_DbdhjrpwEQZHAMeG_12

	nop

	:l_hgWNEcDsiUNwtTWs_4
	if-lez v0, :gl_ltdxjWEfrKwJitCD

	goto/32 :CejSmXiwiyuYSneB

	:gl_ltdxjWEfrKwJitCD	goto/32 :l_JQMlbHiUnzNVOQpC_5

	nop

	:l_fiyWAZBKrQstFREr_15
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_QAmLbSNrtIsBLMTK_16

	nop

.end method

.method public deleteRow()Z
    .locals 3

	goto/32 :l_JcUAeaZGehIdkMYd_0

	nop

	:l_VeibdBRwXbJzeCYc_14
	goto/32 :bfXTDUkbziwBFPTk
	:l_JcUAeaZGehIdkMYd_0
	const v0, 12
	goto/32 :l_fmNJXIKxPHlrYCyL_1

	nop

	:l_wdyhjAERZlFFqPUu_10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
	goto/32 :l_ftWYRaYhdAtKHpGH_11

	nop

	:l_fmNJXIKxPHlrYCyL_1
	const v1, 3
	goto/32 :l_AgkXoyVIEIPPHgkZ_2

	nop

	:l_ftWYRaYhdAtKHpGH_11
    const/4 v1, 0x0

	goto/32 :l_ASlGYXwuslWmsCKJ_12

	nop

	:l_bgUnCwxzXVmpDkZU_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_UagGntvAQJUhzDfy_6

	nop

	:l_kEgEkwfizZIfgHxl_4
	if-lez v0, :gl_OVUHUxAnzrqJslms

	goto/32 :tbSBvtkvItRGuQmz

	:gl_OVUHUxAnzrqJslms	goto/32 :l_bgUnCwxzXVmpDkZU_5

	nop

	:l_NRUzekRCiAvJPoxv_13
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_VeibdBRwXbJzeCYc_14

	nop

	:l_ASlGYXwuslWmsCKJ_12
    return v1

	:after_last_instruction

	goto/32 :l_NRUzekRCiAvJPoxv_13

	nop

	:l_BgmPYPDsFSjlmltl_8
    const-string v1, "BulkCursor"

	goto/32 :l_gicbJNlabUtKSynD_9

	nop

	:l_LrYbvWJGPEgujEvs_3
	rem-int v0, v0, v1
	goto/32 :l_kEgEkwfizZIfgHxl_4

	nop

	:l_AgkXoyVIEIPPHgkZ_2
	add-int v0, v0, v1
	goto/32 :l_LrYbvWJGPEgujEvs_3

	nop

	:l_yQrNkJgjnfrbJRSb_7
    return v0

    .line 207
    .end local v0    # "result":Z
    :catch_0
    move-exception v0

    .line 208
    .local v0, "ex":Landroid/os/RemoteException;
	goto/32 :l_BgmPYPDsFSjlmltl_8

	nop

	:l_UagGntvAQJUhzDfy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    iget v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    invoke-interface {v0, v1}, Lnet/sqlcipher/IBulkCursor;->deleteRow(I)Z

    move-result v0

    .line 189
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 194
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v1}, Lnet/sqlcipher/IBulkCursor;->count()I

    move-result v1

    iput v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 195
    iget v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    iget v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    if-ge v1, v2, :cond_0

    .line 196
    iget v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    .line 197
    .local v1, "oldPos":I
    const/4 v2, -0x1

    iput v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    .line 198
    invoke-virtual {p0, v1}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->moveToPosition(I)Z

    .line 199
    nop

    .end local v1    # "oldPos":I
    goto :goto_0

    .line 200
    :cond_0
    iget v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    iput v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    .line 204
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->onChange(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_1
	goto/32 :l_yQrNkJgjnfrbJRSb_7

	nop

	:l_gicbJNlabUtKSynD_9
    const-string v2, "Unable to delete row because the remote process is dead"

	goto/32 :l_wdyhjAERZlFFqPUu_10

	nop

.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

	goto/32 :l_UnTQAnplfKGBAvTw_0

	nop

	:l_spDFqCeebUcCjcaw_8
	if-eqz v0, :gl_CzKJcFTTLfyDGjvl

	goto/32 :cond_0

	:gl_CzKJcFTTLfyDGjvl
    .line 217
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
	goto/32 :l_RhQzliFaZzGHQRmf_9

	nop

	:l_HlmwFnLzXakBhxGf_12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
	goto/32 :l_QhLvsREkbqaqNajQ_13

	nop

	:l_RhQzliFaZzGHQRmf_9
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Landroid/os/RemoteException;
	goto/32 :l_erPdeBvdUuLEOFul_10

	nop

	:l_UnTQAnplfKGBAvTw_0
	const v0, 1
	goto/32 :l_iPBXFHXrmdeesKYL_1

	nop

	:l_sgKuWOVXehNipnzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_YYsbfnlWCDLLyozx_7

	nop

	:l_iWhSifKZjWopsCza_2
	add-int v0, v0, v1
	goto/32 :l_yqTJaWlJxrqUBDYL_3

	nop

	:l_erPdeBvdUuLEOFul_10
    const-string v1, "BulkCursor"

	goto/32 :l_BkbuQdCfqFJvSdeQ_11

	nop

	:l_BkbuQdCfqFJvSdeQ_11
    const-string v2, "Unable to fetch column names because the remote process is dead"

	goto/32 :l_HlmwFnLzXakBhxGf_12

	nop

	:l_yqTJaWlJxrqUBDYL_3
	rem-int v0, v0, v1
	goto/32 :l_CtYyemmSCMTMVDSa_4

	nop

	:l_iPBXFHXrmdeesKYL_1
	const v1, 15
	goto/32 :l_iWhSifKZjWopsCza_2

	nop

	:l_YYsbfnlWCDLLyozx_7
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

	goto/32 :l_spDFqCeebUcCjcaw_8

	nop

	:l_KScLcmEUNWFSSeJy_14
    return-object v1

    .line 223
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
	goto/32 :l_YAmTgdNByohxwfUW_15

	nop

	:l_YAmTgdNByohxwfUW_15
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

	goto/32 :l_LKQMNgTrDPWvzHeN_16

	nop

	:l_QhLvsREkbqaqNajQ_13
    const/4 v1, 0x0

	goto/32 :l_KScLcmEUNWFSSeJy_14

	nop

	:l_omaDzixCnPUHJARy_18
	goto/32 :yfwkAlyRWBAZpTUp
	:l_CtYyemmSCMTMVDSa_4
	if-lez v0, :gl_RRLultsYjivzScEA

	goto/32 :dbliKUKxamZtCzZA

	:gl_RRLultsYjivzScEA	goto/32 :l_PxfqjMCmbaAUwCxH_5

	nop

	:l_LKQMNgTrDPWvzHeN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WgejoQbqrRUvJJsY_17

	nop

	:l_PxfqjMCmbaAUwCxH_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_sgKuWOVXehNipnzW_6

	nop

	:l_WgejoQbqrRUvJJsY_17
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_omaDzixCnPUHJARy_18

	nop

.end method

.method public getCount()I
    .locals 1

	goto/32 :l_rzXEqRIPmAJTEsOG_0

	nop

	:l_xNNuUjZzttkmRcpN_3
	goto/32 :before_first_instruction

	:l_HfbdczlUKIsqRVEy_1
    iget v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

	goto/32 :l_ljdxznvfxgbGVJJP_2

	nop

	:l_rzXEqRIPmAJTEsOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_HfbdczlUKIsqRVEy_1

	nop

	:l_ljdxznvfxgbGVJJP_2
    return v0

	:after_last_instruction

	goto/32 :l_xNNuUjZzttkmRcpN_3

	nop

.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

	goto/32 :l_WNimMrjIazAkjKGF_0

	nop

	:l_WXsPKpYkVeHdLBTm_9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_WSgAMWVSSZKRbaxK_10

	nop

	:l_altcHfnYnkfkNMKa_12
	goto/32 :IJhxMoTJsCxHfLdl
	:l_WNimMrjIazAkjKGF_0
	const v0, 14
	goto/32 :l_yLcXgnzUNBWCDPAc_1

	nop

	:l_moydMRAhzsLQwBRk_11
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_altcHfnYnkfkNMKa_12

	nop

	:l_WSgAMWVSSZKRbaxK_10
    throw v1

	:after_last_instruction

	goto/32 :l_moydMRAhzsLQwBRk_11

	nop

	:l_SrEeHHLKQCizvFRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 267
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jqPYlkNeKExEckGD_7

	nop

	:l_vbPhIcrACyzotfZk_8
    new-instance v1, Ljava/lang/RuntimeException;

	goto/32 :l_WXsPKpYkVeHdLBTm_9

	nop

	:l_XHQjrcKFfcVcqcZm_3
	rem-int v0, v0, v1
	goto/32 :l_mgxpWbzisLlqHXsS_4

	nop

	:l_yLcXgnzUNBWCDPAc_1
	const v1, 14
	goto/32 :l_IqndXVhsjKYKusTw_2

	nop

	:l_IqndXVhsjKYKusTw_2
	add-int v0, v0, v1
	goto/32 :l_XHQjrcKFfcVcqcZm_3

	nop

	:l_ddMfKvjWUIpztGNE_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_SrEeHHLKQCizvFRK_6

	nop

	:l_mgxpWbzisLlqHXsS_4
	if-lez v0, :gl_tceLBUNAigbcQqAr

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_tceLBUNAigbcQqAr	goto/32 :l_ddMfKvjWUIpztGNE_5

	nop

	:l_jqPYlkNeKExEckGD_7
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
	goto/32 :l_vbPhIcrACyzotfZk_8

	nop

.end method

.method public declared-synchronized getObserver()Lnet/sqlcipher/IContentObserver;
    .locals 1

	goto/32 :l_KTOXmlBOtQdmazQN_0

	nop

	:l_RzjoccLQoKuUUMal_3
    const/4 v0, 0x0

	goto/32 :l_XIgokysMorihUPgX_4

	nop

	:l_XIgokysMorihUPgX_4
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JZGyyJzqcyhryCuU_5

	nop

	:l_WGMjdKXPxTNqdEMC_6
	goto/32 :before_first_instruction

	:l_WuZFDYEtqdFKWQZJ_2
    monitor-exit p0

	goto/32 :l_RzjoccLQoKuUUMal_3

	nop

	:l_DgWXYQeyPsgLLBKl_1
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;-><init>(Lnet/sqlcipher/AbstractCursor;)V

    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local p0    # "this":Lnet/sqlcipher/BulkCursorToCursorAdaptor;
    :cond_0
	goto/32 :l_WuZFDYEtqdFKWQZJ_2

	nop

	:l_KTOXmlBOtQdmazQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgWXYQeyPsgLLBKl_1

	nop

	:l_JZGyyJzqcyhryCuU_5
    throw v0

	:after_last_instruction

	goto/32 :l_WGMjdKXPxTNqdEMC_6

	nop

.end method

.method public onMove(II)Z
    .locals 4

	goto/32 :l_AGIxiJZUQsXfJPdM_0

	nop

	:l_EXziCdRjmxClGYWy_18
	goto/32 :gUbydTWzipEqVJZV
	:l_oQRMgXcNIbKogmPK_4
	if-lez v0, :gl_DrjqtJLcLwYELKaw

	goto/32 :cExHkenADtCHXdVN

	:gl_DrjqtJLcLwYELKaw	goto/32 :l_sjyWXsniZhYedAhh_5

	nop

	:l_ZLXmqSZVJvdYfTpw_14
    const-string v3, "Unable to get window because the remote process is dead"

	goto/32 :l_VHlaZoAkXFdmTSAm_15

	nop

	:l_aMcIOBFJzLJdoFFJ_2
	add-int v0, v0, v1
	goto/32 :l_hEIPkwvAxVuwPZNo_3

	nop

	:l_qnBXKZWeKfFenecA_10
    return v0

    .line 126
    :cond_4
	goto/32 :l_mHlhBmvZRCoNHWnk_11

	nop

	:l_YodSlORLMGNFZoHy_1
	const v1, 29
	goto/32 :l_aMcIOBFJzLJdoFFJ_2

	nop

	:l_uAUsFlCuZFKrAbpV_13
    const-string v2, "BulkCursor"

	goto/32 :l_ZLXmqSZVJvdYfTpw_14

	nop

	:l_GJEEIuNMLyCzHJWb_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 107
    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v1, p2}, Lnet/sqlcipher/IBulkCursor;->onMove(I)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v1, p2}, Lnet/sqlcipher/IBulkCursor;->getWindow(I)Lnet/sqlcipher/CursorWindow;

    move-result-object v1

    iput-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v1, p2}, Lnet/sqlcipher/IBulkCursor;->getWindow(I)Lnet/sqlcipher/CursorWindow;

    move-result-object v1

    iput-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_1
    nop

    .line 122
	goto/32 :l_XhxsPiHCzEsugMcs_8

	nop

	:l_sjyWXsniZhYedAhh_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_qkxkIokTqcGfhssV_6

	nop

	:l_XhxsPiHCzEsugMcs_8
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_BGJhTkrQcSgpRhub_9

	nop

	:l_hEIPkwvAxVuwPZNo_3
	rem-int v0, v0, v1
	goto/32 :l_oQRMgXcNIbKogmPK_4

	nop

	:l_mHlhBmvZRCoNHWnk_11
    const/4 v0, 0x1

	goto/32 :l_zumhpQGyfwICDsjp_12

	nop

	:l_YsoUETKajWyfxqDv_16
    return v0

	:after_last_instruction

	goto/32 :l_mSPtmdHDTXhHKJqu_17

	nop

	:l_VHlaZoAkXFdmTSAm_15
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
	goto/32 :l_YsoUETKajWyfxqDv_16

	nop

	:l_BGJhTkrQcSgpRhub_9
	if-eqz v1, :gl_afBOZfNtgaxSjhhk

	goto/32 :cond_4

	:gl_afBOZfNtgaxSjhhk
    .line 123
	goto/32 :l_qnBXKZWeKfFenecA_10

	nop

	:l_mSPtmdHDTXhHKJqu_17
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_EXziCdRjmxClGYWy_18

	nop

	:l_zumhpQGyfwICDsjp_12
    return v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    .local v1, "ex":Landroid/os/RemoteException;
	goto/32 :l_uAUsFlCuZFKrAbpV_13

	nop

	:l_qkxkIokTqcGfhssV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I

    .line 105
	goto/32 :l_GJEEIuNMLyCzHJWb_7

	nop

	:l_AGIxiJZUQsXfJPdM_0
	const v0, 16
	goto/32 :l_YodSlORLMGNFZoHy_1

	nop

.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

	goto/32 :l_iHMbhHWDhZWVrNKQ_0

	nop

	:l_iHMbhHWDhZWVrNKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 298
	goto/32 :l_dEevAvivZPErHGxt_1

	nop

	:l_YARcPXjHlDplfTYr_2
	goto/32 :before_first_instruction

	:l_dEevAvivZPErHGxt_1
    return-void

	:after_last_instruction

	goto/32 :l_YARcPXjHlDplfTYr_2

	nop

.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

	goto/32 :l_RlzgYEMMjOtkwNWN_0

	nop

	:l_RlzgYEMMjOtkwNWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 304
	goto/32 :l_gVJRltInVriDMtmH_1

	nop

	:l_LXRHjZGPZZcVFbnd_2
	goto/32 :before_first_instruction

	:l_gVJRltInVriDMtmH_1
    return-void

	:after_last_instruction

	goto/32 :l_LXRHjZGPZZcVFbnd_2

	nop

.end method

.method public requery()Z
    .locals 5

	goto/32 :l_CTdpYYyHAYoYVwpS_0

	nop

	:l_rYvdDfyxvZnvBnJh_11
    const-string v3, "Unable to requery because the remote process exception "

	goto/32 :l_QqDjOmivZAjeMfem_12

	nop

	:l_QqDjOmivZAjeMfem_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nxnZPexnCbBoOgyL_13

	nop

	:l_YpTYJgYMuuGciuFQ_17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
	goto/32 :l_efhEapCetOpWLblH_18

	nop

	:l_RyRYvOpBOvJabHEN_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WIoSxRWihEGdWKoy_16

	nop

	:l_QFkxAyQlMVhbjNMl_1
	const v1, 14
	goto/32 :l_YSpQnCDqWmeImLeX_2

	nop

	:l_vrLSPtXklQMyoQAd_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_ZTujgeiVOgxgTaIF_6

	nop

	:l_YSpQnCDqWmeImLeX_2
	add-int v0, v0, v1
	goto/32 :l_KXfmJkZWgSaVtHzE_3

	nop

	:l_AWMjbXmDHyTmDzHa_7
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 159
    .local v1, "oldCount":I
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->getObserver()Lnet/sqlcipher/IContentObserver;

    move-result-object v3

    new-instance v4, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v4, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    invoke-interface {v2, v3, v4}, Lnet/sqlcipher/IBulkCursor;->requery(Lnet/sqlcipher/IContentObserver;Lnet/sqlcipher/CursorWindow;)I

    move-result v2

    iput v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 161
    iget v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 162
    iput v3, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mPos:I

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 168
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->requery()Z

    .line 169
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
	goto/32 :l_MGUGRlcwwubCOrXW_8

	nop

	:l_ZTujgeiVOgxgTaIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_AWMjbXmDHyTmDzHa_7

	nop

	:l_CTdpYYyHAYoYVwpS_0
	const v0, 30
	goto/32 :l_QFkxAyQlMVhbjNMl_1

	nop

	:l_fvvFsseDrzdeKhuJ_4
	if-lez v0, :gl_LBPAmCoftCMqtKdo

	goto/32 :YzFtHyMqfWyWFElE

	:gl_LBPAmCoftCMqtKdo	goto/32 :l_vrLSPtXklQMyoQAd_5

	nop

	:l_nxnZPexnCbBoOgyL_13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iaheYdsPQawfcAYZ_14

	nop

	:l_WIoSxRWihEGdWKoy_16
    const-string v3, "BulkCursor"

	goto/32 :l_YpTYJgYMuuGciuFQ_17

	nop

	:l_QDVEuTmdLPfCgzrb_9
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HvouGDuBhbnTijRS_10

	nop

	:l_efhEapCetOpWLblH_18
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->deactivate()V

    .line 177
	goto/32 :l_CqdPTheGXgCDBcEd_19

	nop

	:l_iaheYdsPQawfcAYZ_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RyRYvOpBOvJabHEN_15

	nop

	:l_HvouGDuBhbnTijRS_10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rYvdDfyxvZnvBnJh_11

	nop

	:l_MGUGRlcwwubCOrXW_8
    return v0

    .line 174
    .end local v1    # "oldCount":I
    :catch_0
    move-exception v1

    .line 175
    .local v1, "ex":Ljava/lang/Exception;
	goto/32 :l_QDVEuTmdLPfCgzrb_9

	nop

	:l_FmfttTqqcFajYLNF_21
	goto/32 :CigYirCINEmghujU
	:l_WvcmFbajmIXFnYzF_20
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_FmfttTqqcFajYLNF_21

	nop

	:l_CqdPTheGXgCDBcEd_19
    return v0

	:after_last_instruction

	goto/32 :l_WvcmFbajmIXFnYzF_20

	nop

	:l_KXfmJkZWgSaVtHzE_3
	rem-int v0, v0, v1
	goto/32 :l_fvvFsseDrzdeKhuJ_4

	nop

.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

	goto/32 :l_VhUOwRNhhrMAWtVm_0

	nop

	:l_kxGkVTUypvKKLlJm_7
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Landroid/os/RemoteException;
	goto/32 :l_rKvEOubIBJcCBRSk_8

	nop

	:l_lNUCzSAZlEAxGzEb_3
	rem-int v0, v0, v1
	goto/32 :l_duJIRGxodbItJNcW_4

	nop

	:l_duJIRGxodbItJNcW_4
	if-lez v0, :gl_TkHQXLSnfPTzdeQp

	goto/32 :pxeNpQRHQCArPzHG

	:gl_TkHQXLSnfPTzdeQp	goto/32 :l_QNEfWphUuPjrLlYq_5

	nop

	:l_QNEfWphUuPjrLlYq_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_rHrZeYiQWHSgzIOr_6

	nop

	:l_rHrZeYiQWHSgzIOr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 278
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0, p1}, Lnet/sqlcipher/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kxGkVTUypvKKLlJm_7

	nop

	:l_UheMdDmqPoHEMOBP_1
	const v1, 10
	goto/32 :l_ZosSDYYalKgMzkOU_2

	nop

	:l_xwgCggXIwPwBkgWX_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NKzshRkKSCQtLkcv_13

	nop

	:l_DTvJidKRhWWjHrhj_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
	goto/32 :l_NscoTEGwAMiKUbWr_11

	nop

	:l_rKvEOubIBJcCBRSk_8
    const-string v1, "BulkCursor"

	goto/32 :l_rcIHsBieYwFxhUVM_9

	nop

	:l_NKzshRkKSCQtLkcv_13
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_eEJqyKiQoNHPmFWz_14

	nop

	:l_NscoTEGwAMiKUbWr_11
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

	goto/32 :l_xwgCggXIwPwBkgWX_12

	nop

	:l_ZosSDYYalKgMzkOU_2
	add-int v0, v0, v1
	goto/32 :l_lNUCzSAZlEAxGzEb_3

	nop

	:l_rcIHsBieYwFxhUVM_9
    const-string v2, "respond() threw RemoteException, returning an empty bundle."

	goto/32 :l_DTvJidKRhWWjHrhj_10

	nop

	:l_VhUOwRNhhrMAWtVm_0
	const v0, 9
	goto/32 :l_UheMdDmqPoHEMOBP_1

	nop

	:l_eEJqyKiQoNHPmFWz_14
	goto/32 :qfGingrNZwcRvFpF
.end method

.method public set(Lnet/sqlcipher/IBulkCursor;)V
    .locals 3

	goto/32 :l_pAIXdrORfyFLzKny_0

	nop

	:l_pAIXdrORfyFLzKny_0
	const v0, 29
	goto/32 :l_HbIGOGlVFPyIjGnz_1

	nop

	:l_kEfwolthQCjhkesk_10
    const-string v2, "Setup failed because the remote process is dead"

	goto/32 :l_YAernKaMyixjvsXq_11

	nop

	:l_hAUfgyyKeqbfDjfF_4
	if-lez v0, :gl_rhKTYVMAVCcyooCZ

	goto/32 :JdAqXZDgJTiFNvct

	:gl_rhKTYVMAVCcyooCZ	goto/32 :l_RvyhSSBRzLvRmxNu_5

	nop

	:l_RvyhSSBRzLvRmxNu_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_lwrugVlPgMkRhbpt_6

	nop

	:l_KwgtHnztSXBlolHG_8
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "ex":Landroid/os/RemoteException;
	goto/32 :l_zdChvldDoRGlicyK_9

	nop

	:l_zdChvldDoRGlicyK_9
    const-string v1, "BulkCursor"

	goto/32 :l_kEfwolthQCjhkesk_10

	nop

	:l_cRgojDqEHGVnNbjm_12
    return-void

	:after_last_instruction

	goto/32 :l_SiMcynOMnfQjBxCO_13

	nop

	:l_odklypYZcRQjoZLa_14
	goto/32 :rRIsHBHcFKxnAWVL
	:l_RuEJeONgrmNSkIUL_2
	add-int v0, v0, v1
	goto/32 :l_vSyqgqYasdoysDXC_3

	nop

	:l_SiMcynOMnfQjBxCO_13
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_odklypYZcRQjoZLa_14

	nop

	:l_vSyqgqYasdoysDXC_3
	rem-int v0, v0, v1
	goto/32 :l_hAUfgyyKeqbfDjfF_4

	nop

	:l_YAernKaMyixjvsXq_11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
	goto/32 :l_cRgojDqEHGVnNbjm_12

	nop

	:l_NOXtdXFBJpHotgwX_7
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 48
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->count()I

    move-result v0

    iput v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 49
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    iput-boolean v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 52
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
	goto/32 :l_KwgtHnztSXBlolHG_8

	nop

	:l_lwrugVlPgMkRhbpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bulkCursor"    # Lnet/sqlcipher/IBulkCursor;

    .line 45
	goto/32 :l_NOXtdXFBJpHotgwX_7

	nop

	:l_HbIGOGlVFPyIjGnz_1
	const v1, 27
	goto/32 :l_RuEJeONgrmNSkIUL_2

	nop

.end method

.method public set(Lnet/sqlcipher/IBulkCursor;II)V
    .locals 1

	goto/32 :l_rqRYsnpHDDBGtjtO_0

	nop

	:l_dkgxdFhrXGcJFBOb_4
    iput p2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 67
	goto/32 :l_jZMxlNllJwOQmYLg_5

	nop

	:l_jZMxlNllJwOQmYLg_5
    iput p3, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I

    .line 68
	goto/32 :l_SpvbyGNSUapZBvJm_6

	nop

	:l_SpvbyGNSUapZBvJm_6
    return-void

	:after_last_instruction

	goto/32 :l_oyBEskSzYidvBWAX_7

	nop

	:l_rqRYsnpHDDBGtjtO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bulkCursor"    # Lnet/sqlcipher/IBulkCursor;
    .param p2, "count"    # I
    .param p3, "idIndex"    # I

    .line 64
	goto/32 :l_LXKPDbRRBqbLpCWV_1

	nop

	:l_LXKPDbRRBqbLpCWV_1
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 65
	goto/32 :l_PyRyYFBoxEtgbyCC_2

	nop

	:l_gOIueEdbePNKAtWj_3
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 66
	goto/32 :l_dkgxdFhrXGcJFBOb_4

	nop

	:l_oyBEskSzYidvBWAX_7
	goto/32 :before_first_instruction

	:l_PyRyYFBoxEtgbyCC_2
    const/4 v0, 0x0

	goto/32 :l_gOIueEdbePNKAtWj_3

	nop

.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

	goto/32 :l_PAwZoXHlrElbcFfO_0

	nop

	:l_xkczDRPZNJJsEMEo_2
	goto/32 :before_first_instruction

	:l_nNhOHRkQSisrWvSi_1
    return-void

	:after_last_instruction

	goto/32 :l_xkczDRPZNJJsEMEo_2

	nop

	:l_PAwZoXHlrElbcFfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 310
	goto/32 :l_nNhOHRkQSisrWvSi_1

	nop

.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

	goto/32 :l_asdAdUSLtTTMLrqc_0

	nop

	:l_asdAdUSLtTTMLrqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 316
	goto/32 :l_DqztYjfAebiuXNky_1

	nop

	:l_DqztYjfAebiuXNky_1
    return-void

	:after_last_instruction

	goto/32 :l_SCsxuhwTimBxgJRW_2

	nop

	:l_SCsxuhwTimBxgJRW_2
	goto/32 :before_first_instruction

.end method
