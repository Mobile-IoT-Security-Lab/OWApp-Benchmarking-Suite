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

	goto/32 :l_fxTiiQaPhpKKCLiS_0

	nop

	:l_fxTiiQaPhpKKCLiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZgktYXeKFAqEnEGS_1

	nop

	:l_cYnLcqBbzaNBqRDL_2
    return-void

	:after_last_instruction

	goto/32 :l_ieanjxqXUYHaOffu_3

	nop

	:l_ieanjxqXUYHaOffu_3
	goto/32 :before_first_instruction

	:l_ZgktYXeKFAqEnEGS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cYnLcqBbzaNBqRDL_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_HckhatvHTeANPUkj_0

	nop

	:l_edJFABYeUsszEaWN_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ibHDCTkwsyNtUiUJ_4

	nop

	:l_HckhatvHTeANPUkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_FEeDbmPVrMvBdjnm_1

	nop

	:l_ccUAzplSaTNHoLFS_2
    move-object v0, p0

	goto/32 :l_edJFABYeUsszEaWN_3

	nop

	:l_FEeDbmPVrMvBdjnm_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_ccUAzplSaTNHoLFS_2

	nop

	:l_pGviSwgByyYJeXwD_5
	goto/32 :before_first_instruction

	:l_ibHDCTkwsyNtUiUJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pGviSwgByyYJeXwD_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dCbwFvrzBZjLTimi_0

	nop

	:l_mUGpNrWwlXbPBGOc_3
	rem-int v0, v0, v1
	goto/32 :l_atyqrEmfMGWOYUyN_4

	nop

	:l_ziwjBfptQhDdcBmJ_20
	goto/32 :TqyhnvuWKToCScFk
	:l_WsLfFYBskUnSIFgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_CpOkhcVWTTayvvlJ_7

	nop

	:l_mjZBhLHyQBxZrwSj_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_WsLfFYBskUnSIFgu_6

	nop

	:l_atyqrEmfMGWOYUyN_4
	if-lez v0, :gl_lgUsLQBTGqVdZYDW

	goto/32 :BTJOVquHgJyDskCc

	:gl_lgUsLQBTGqVdZYDW	goto/32 :l_mjZBhLHyQBxZrwSj_5

	nop

	:l_hGJtytzbyEBlMrBE_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uzuzajIdDhvikzeC_10

	nop

	:l_DFqVwMUynyuvCGhA_2
	add-int v0, v0, v1
	goto/32 :l_mUGpNrWwlXbPBGOc_3

	nop

	:l_lSAAvwBBvesFiWLy_19
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_ziwjBfptQhDdcBmJ_20

	nop

	:l_dCbwFvrzBZjLTimi_0
	const v0, 10
	goto/32 :l_gandDEpLimhPPfej_1

	nop

	:l_YOnXNyOxhdPqdHca_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cmViWOVzEWKfkCUL_15

	nop

	:l_hvGPnOcDtZvgQKcB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNVwdCdmVCombJNn_17

	nop

	:l_eNVwdCdmVCombJNn_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_HDCSbFgtKaAIzYKO_18

	nop

	:l_CpOkhcVWTTayvvlJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uvOzFLqzpaDfoQwa_8

	nop

	:l_qSFEwNVAYXCRQmoW_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jBcATBWKcbjXvOWE_12

	nop

	:l_cmViWOVzEWKfkCUL_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hvGPnOcDtZvgQKcB_16

	nop

	:l_jBcATBWKcbjXvOWE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VCklQqxaWEFAFdAB_13

	nop

	:l_gandDEpLimhPPfej_1
	const v1, 7
	goto/32 :l_DFqVwMUynyuvCGhA_2

	nop

	:l_VCklQqxaWEFAFdAB_13
    const/16 v1, 0x40

	goto/32 :l_YOnXNyOxhdPqdHca_14

	nop

	:l_uzuzajIdDhvikzeC_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qSFEwNVAYXCRQmoW_11

	nop

	:l_HDCSbFgtKaAIzYKO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lSAAvwBBvesFiWLy_19

	nop

	:l_uvOzFLqzpaDfoQwa_8
	if-eqz v0, :gl_KsIfuhQlUYWJntvF

	goto/32 :cond_0

	:gl_KsIfuhQlUYWJntvF
	goto/32 :l_hGJtytzbyEBlMrBE_9

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_NihgkeaGLqtNLQjE_0

	nop

	:l_VOBHRfmrqQFBpdsG_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_CTMmZBtrjWiPUrwf_10

	nop

	:l_JaZpCOpucPqJlIAK_4
	if-lez v0, :gl_OAyyUffXYAFsQdXV

	goto/32 :izGhUOlgiDBVnNqj

	:gl_OAyyUffXYAFsQdXV	goto/32 :l_jParwwNjzLCNToGl_5

	nop

	:l_GPUZYorzJaSritYL_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_BskCMrOSpZVQmAtJ_18

	nop

	:l_WRCTsCakLyhQnnMv_2
	add-int v0, v0, v1
	goto/32 :l_RIiuoZMUnmLyRxHC_3

	nop

	:l_CNzHSKmilvfgZOKF_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OJOwaYrViwjobNIe_12

	nop

	:l_BskCMrOSpZVQmAtJ_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_qcZPAuOcTuVtIiNw_19

	nop

	:l_fzEmoGckfPMBYYba_20
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_oSAUKqIzCfNBOWTQ_21

	nop

	:l_uBeIBwigXYMMnYNM_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_mZoQqnuCXBsPpuWx_16

	nop

	:l_RIiuoZMUnmLyRxHC_3
	rem-int v0, v0, v1
	goto/32 :l_JaZpCOpucPqJlIAK_4

	nop

	:l_UvvqXlKzLtvMuTXB_8
	if-eq p0, v0, :gl_GbhRRLKPgkruDwtf

	goto/32 :cond_0

	:gl_GbhRRLKPgkruDwtf
	goto/32 :l_VOBHRfmrqQFBpdsG_9

	nop

	:l_QfqtfrOFCmGAXvpb_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_UvvqXlKzLtvMuTXB_8

	nop

	:l_jParwwNjzLCNToGl_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_scnKEgYitvdyZBoi_6

	nop

	:l_CTMmZBtrjWiPUrwf_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_CNzHSKmilvfgZOKF_11

	nop

	:l_qcZPAuOcTuVtIiNw_19
    return-object v1

	:after_last_instruction

	goto/32 :l_fzEmoGckfPMBYYba_20

	nop

	:l_oSAUKqIzCfNBOWTQ_21
	goto/32 :qxKOkRRCutvxfGcr
	:l_NihgkeaGLqtNLQjE_0
	const v0, 15
	goto/32 :l_KLBzdUkDrRVCriUO_1

	nop

	:l_scnKEgYitvdyZBoi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_QfqtfrOFCmGAXvpb_7

	nop

	:l_vAoToyazIOlijjBk_13
    move-object v3, v1

	goto/32 :l_FphfeAstdDUSilyd_14

	nop

	:l_KLBzdUkDrRVCriUO_1
	const v1, 31
	goto/32 :l_WRCTsCakLyhQnnMv_2

	nop

	:l_FphfeAstdDUSilyd_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_uBeIBwigXYMMnYNM_15

	nop

	:l_OJOwaYrViwjobNIe_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_vAoToyazIOlijjBk_13

	nop

	:l_mZoQqnuCXBsPpuWx_16
	if-eq p0, v2, :gl_pnBCwQElvvCrSfYf

	goto/32 :cond_1

	:gl_pnBCwQElvvCrSfYf
	goto/32 :l_GPUZYorzJaSritYL_17

	nop

.end method
