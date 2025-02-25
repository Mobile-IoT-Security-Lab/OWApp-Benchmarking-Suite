.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vJsFaJmfLXNeCfOI_0

	nop

	:l_FKovbvGDZPhtfIym_3
	goto/32 :before_first_instruction

	:l_vJsFaJmfLXNeCfOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uoXzVOMtzdzDfhDB_1

	nop

	:l_uoXzVOMtzdzDfhDB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_iHxVZDWMuagZCtAF_2

	nop

	:l_iHxVZDWMuagZCtAF_2
    return-void

	:after_last_instruction

	goto/32 :l_FKovbvGDZPhtfIym_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_iYizACcUBotiwpyh_0

	nop

	:l_JaAEqVqGwgKydICQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EzLDUlqlqMpurZhV_5

	nop

	:l_bmlyxeHLKAkjWUUJ_2
    move-object v0, p0

	goto/32 :l_yAcvtxUOgyMECrpE_3

	nop

	:l_iYizACcUBotiwpyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_JyrfKkIOBibsquxZ_1

	nop

	:l_JyrfKkIOBibsquxZ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_bmlyxeHLKAkjWUUJ_2

	nop

	:l_EzLDUlqlqMpurZhV_5
	goto/32 :before_first_instruction

	:l_yAcvtxUOgyMECrpE_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JaAEqVqGwgKydICQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KRKMkTSWpQDetSPT_0

	nop

	:l_FuVUFhXsKuOIXTrQ_20
	goto/32 :VglzpgHTKWpVKTOh
	:l_DMYSnMjmTeDrgVKJ_4
	if-lez v0, :gl_qGmudurvnPwVMPmq

	goto/32 :alPXZyPnQVMXNJVI

	:gl_qGmudurvnPwVMPmq	goto/32 :l_UGtjlrbetxUPmBpi_5

	nop

	:l_AWvTbBrmOdZCwcEd_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JEZtmgomaYkWXIvF_11

	nop

	:l_aZnkQnCMAPNYjiWj_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AWvTbBrmOdZCwcEd_10

	nop

	:l_rMQmohUkDopaSKeR_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wsQRUTXJyprLQbLh_16

	nop

	:l_qMfMSkwOEQnungZR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMQmohUkDopaSKeR_15

	nop

	:l_DCWQCleJbysZIwfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lGonzQfPLQnMhbgn_7

	nop

	:l_lPdBnumiixhwHnDU_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_GWkGfDEDmuoublzK_18

	nop

	:l_yJKIUVBBDFAMfySS_19
	goto/32 :before_first_instruction

	:ZrmKteiOFCJfzRwJ
	goto/32 :l_FuVUFhXsKuOIXTrQ_20

	nop

	:l_eeGDlpWLFhrgRUWG_8
	if-eqz v0, :gl_xnrzxBqqigaDDnae

	goto/32 :cond_0

	:gl_xnrzxBqqigaDDnae
	goto/32 :l_aZnkQnCMAPNYjiWj_9

	nop

	:l_mIMjDzUKRnGJkjjy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iluYJdOCRjVkCInr_13

	nop

	:l_lGonzQfPLQnMhbgn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eeGDlpWLFhrgRUWG_8

	nop

	:l_JEZtmgomaYkWXIvF_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mIMjDzUKRnGJkjjy_12

	nop

	:l_KRKMkTSWpQDetSPT_0
	const v0, 10
	goto/32 :l_tLOXPkAQseZBOvOP_1

	nop

	:l_GWkGfDEDmuoublzK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yJKIUVBBDFAMfySS_19

	nop

	:l_iluYJdOCRjVkCInr_13
    const/16 v1, 0x40

	goto/32 :l_qMfMSkwOEQnungZR_14

	nop

	:l_tLOXPkAQseZBOvOP_1
	const v1, 31
	goto/32 :l_OKNTsOwSbvwjUDDl_2

	nop

	:l_GuxvjJNHDuHVyMVN_3
	rem-int v0, v0, v1
	goto/32 :l_DMYSnMjmTeDrgVKJ_4

	nop

	:l_OKNTsOwSbvwjUDDl_2
	add-int v0, v0, v1
	goto/32 :l_GuxvjJNHDuHVyMVN_3

	nop

	:l_wsQRUTXJyprLQbLh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lPdBnumiixhwHnDU_17

	nop

	:l_UGtjlrbetxUPmBpi_5
	goto/32 :ZrmKteiOFCJfzRwJ
	:alPXZyPnQVMXNJVI
	:VglzpgHTKWpVKTOh

	goto/32 :l_DCWQCleJbysZIwfh_6

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_oJSjWBFYFrwgudYA_0

	nop

	:l_EhKnWMkUucZTqMfa_8
	if-eq p0, v0, :gl_wREkrwsaboUiwJIr

	goto/32 :cond_0

	:gl_wREkrwsaboUiwJIr
	goto/32 :l_xMVbkcEyTVyHGUbE_9

	nop

	:l_JPmgUJqhTvjMJylv_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_pySRHsSpJdwLqYwm_13

	nop

	:l_dKxWDkIbyPdibrEo_21
	goto/32 :nQyxoSMqEJVFsvrl
	:l_pyIIDyppOavoAZTT_5
	goto/32 :ctPPMeXBqqNNWbVE
	:NjSnDBuDoBeIqcAP
	:nQyxoSMqEJVFsvrl

	goto/32 :l_BhqLMIJkrIsEDnQG_6

	nop

	:l_oLdROcCyORSWQTHg_1
	const v1, 6
	goto/32 :l_kzERbLUMdmTEAysO_2

	nop

	:l_kzERbLUMdmTEAysO_2
	add-int v0, v0, v1
	goto/32 :l_yZYyhTCGdiJmNwRf_3

	nop

	:l_GrMRafnrKNJZjwqW_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_dsiCFqlTHQABbFgj_19

	nop

	:l_xKBGqdGjZraoaXMr_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_GrMRafnrKNJZjwqW_18

	nop

	:l_oJSjWBFYFrwgudYA_0
	const v0, 28
	goto/32 :l_oLdROcCyORSWQTHg_1

	nop

	:l_xMVbkcEyTVyHGUbE_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_vkAPFRpNCwvpfoks_10

	nop

	:l_vkAPFRpNCwvpfoks_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_SytomzlikyQirwkG_11

	nop

	:l_gccOEISvlUydqtAD_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_yTRVUdgeByZKDiIW_16

	nop

	:l_yTRVUdgeByZKDiIW_16
	if-eq p0, v2, :gl_JrwVLHgDGWSczSbH

	goto/32 :cond_1

	:gl_JrwVLHgDGWSczSbH
	goto/32 :l_xKBGqdGjZraoaXMr_17

	nop

	:l_XYPTOxPnJCdEmUNG_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_gccOEISvlUydqtAD_15

	nop

	:l_BhqLMIJkrIsEDnQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_FPOWRpVGdCFPGxNo_7

	nop

	:l_SytomzlikyQirwkG_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JPmgUJqhTvjMJylv_12

	nop

	:l_dsiCFqlTHQABbFgj_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SwnaGvJFSGQBNkcc_20

	nop

	:l_yZYyhTCGdiJmNwRf_3
	rem-int v0, v0, v1
	goto/32 :l_afmhtYEuhWGCJJFu_4

	nop

	:l_SwnaGvJFSGQBNkcc_20
	goto/32 :before_first_instruction

	:ctPPMeXBqqNNWbVE
	goto/32 :l_dKxWDkIbyPdibrEo_21

	nop

	:l_afmhtYEuhWGCJJFu_4
	if-lez v0, :gl_nBaEHAdhXtNktXqZ

	goto/32 :NjSnDBuDoBeIqcAP

	:gl_nBaEHAdhXtNktXqZ	goto/32 :l_pyIIDyppOavoAZTT_5

	nop

	:l_pySRHsSpJdwLqYwm_13
    move-object v3, v1

	goto/32 :l_XYPTOxPnJCdEmUNG_14

	nop

	:l_FPOWRpVGdCFPGxNo_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_EhKnWMkUucZTqMfa_8

	nop

.end method
