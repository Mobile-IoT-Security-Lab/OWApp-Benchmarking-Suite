.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "toString",
        "",
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


# instance fields
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KJxurxedbSGapFdu_0

	nop

	:l_pCIsLwsLmbCUOJoY_3
	goto/32 :before_first_instruction

	:l_BljqTeLFKTOrPHUD_2
    return-void

	:after_last_instruction

	goto/32 :l_pCIsLwsLmbCUOJoY_3

	nop

	:l_slGPMCanGtpCyBRk_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_BljqTeLFKTOrPHUD_2

	nop

	:l_KJxurxedbSGapFdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_slGPMCanGtpCyBRk_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cPcFHqcFGcnzjYEt_0

	nop

	:l_vXUJiEbDZVxXUNAu_3
    return-void

	:after_last_instruction

	goto/32 :l_qdqBYUGTkZrwkusP_4

	nop

	:l_mMJirICDrGFBJPBR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_cvkBeuavHWOAcsNA_2

	nop

	:l_qdqBYUGTkZrwkusP_4
	goto/32 :before_first_instruction

	:l_cPcFHqcFGcnzjYEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_mMJirICDrGFBJPBR_1

	nop

	:l_cvkBeuavHWOAcsNA_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_vXUJiEbDZVxXUNAu_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_evMNUQHLrjtTQTZh_0

	nop

	:l_RfvocWAQttexCgPC_2
	if-nez v0, :gl_RFSrwPzVkmuUhblJ

	goto/32 :cond_0

	:gl_RFSrwPzVkmuUhblJ
	goto/32 :l_JTYeEbdrAEGUpcpH_3

	nop

	:l_ohoeZrwaGLfGaORN_8
	goto/32 :before_first_instruction

	:l_evMNUQHLrjtTQTZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_zeShvsKYPFevTaDu_1

	nop

	:l_pkvCsGsbrtrPcljc_6
    const/4 v0, 0x0

	goto/32 :l_PpdLATlxJfJiGLnk_7

	nop

	:l_tnBoGpqxUaxSSXTK_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pkvCsGsbrtrPcljc_6

	nop

	:l_LXIztETTvzWOVZNA_4
    const-string v0, "job"

	goto/32 :l_tnBoGpqxUaxSSXTK_5

	nop

	:l_PpdLATlxJfJiGLnk_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ohoeZrwaGLfGaORN_8

	nop

	:l_zeShvsKYPFevTaDu_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RfvocWAQttexCgPC_2

	nop

	:l_JTYeEbdrAEGUpcpH_3
    return-object v0

    :cond_0
	goto/32 :l_LXIztETTvzWOVZNA_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_bHeQXHeakUuaqNnO_0

	nop

	:l_RCNhEJIsmKRwNInd_1
    const/4 v0, 0x0

	goto/32 :l_aDXAsfaUjXHXeceV_2

	nop

	:l_yIGLNbdsUacNRMCM_3
	goto/32 :before_first_instruction

	:l_bHeQXHeakUuaqNnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_RCNhEJIsmKRwNInd_1

	nop

	:l_aDXAsfaUjXHXeceV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIGLNbdsUacNRMCM_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_DcVfPWsIxLNfXoue_0

	nop

	:l_IPZukhOTmutCbTUu_1
    const/4 v0, 0x1

	goto/32 :l_YNpQmVFAKasyWSQi_2

	nop

	:l_DcVfPWsIxLNfXoue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_IPZukhOTmutCbTUu_1

	nop

	:l_qpnlDdPvwbeEWavA_3
	goto/32 :before_first_instruction

	:l_YNpQmVFAKasyWSQi_2
    return v0

	:after_last_instruction

	goto/32 :l_qpnlDdPvwbeEWavA_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_aJDXSXFGsMpaojwl_0

	nop

	:l_LiVALgnqvZtyhaXV_2
    return-void

	:after_last_instruction

	goto/32 :l_DfHHkMCCBtGtpgzV_3

	nop

	:l_DfHHkMCCBtGtpgzV_3
	goto/32 :before_first_instruction

	:l_aJDXSXFGsMpaojwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_OUyscbTHPUTTobgZ_1

	nop

	:l_OUyscbTHPUTTobgZ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LiVALgnqvZtyhaXV_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nIRbcXvorCvOsYSW_0

	nop

	:l_UDteoAIWsMlzmFYG_3
	rem-int v0, v0, v1
	goto/32 :l_ULYdieFfkyifgnFq_4

	nop

	:l_mCfhQmZWYDnyPxco_25
	goto/32 :LgIPmGHFBzUFtxXi
	:l_lcDXEBrEbFcHySdD_20
    const/16 v1, 0x5d

	goto/32 :l_eFmvZzASRKCflBvX_21

	nop

	:l_SYkMsfRWeccNtKsW_23
    return-object v0

	:after_last_instruction

	goto/32 :l_mtvJGtJVZmxplvMM_24

	nop

	:l_pzlzNIgIUKodXrfA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKCcgvaUKkJpVReC_11

	nop

	:l_YKVLUIWTMQWWbRMQ_1
	const v1, 10
	goto/32 :l_pNAPypbXDynjpRxT_2

	nop

	:l_nIRbcXvorCvOsYSW_0
	const v0, 14
	goto/32 :l_YKVLUIWTMQWWbRMQ_1

	nop

	:l_UPvGDkKiKXHzHxvp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBJUBVUqSJvSJIaZ_13

	nop

	:l_fKqCFTUnWrwOrEbo_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TtQovITtPmDSUbUS_19

	nop

	:l_TtQovITtPmDSUbUS_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lcDXEBrEbFcHySdD_20

	nop

	:l_eFmvZzASRKCflBvX_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_numGMnVMgUEuqkpM_22

	nop

	:l_cHzPhIpYpvPskeBP_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_cCHhkyzboqkXySsX_6

	nop

	:l_ZCVCgGqLhGykSavx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bsNVXrFATHVvrxPk_8

	nop

	:l_mtvJGtJVZmxplvMM_24
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_mCfhQmZWYDnyPxco_25

	nop

	:l_KBGejubzaeLaAaDr_15
    const-string v1, "[job@"

	goto/32 :l_hcdLYgKNuPmfYJOh_16

	nop

	:l_NVpomvvbYeQizMZU_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_fKqCFTUnWrwOrEbo_18

	nop

	:l_ZKCcgvaUKkJpVReC_11
    const/16 v1, 0x40

	goto/32 :l_UPvGDkKiKXHzHxvp_12

	nop

	:l_HkltdqVzxsHLtbMT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KBGejubzaeLaAaDr_15

	nop

	:l_cCHhkyzboqkXySsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_ZCVCgGqLhGykSavx_7

	nop

	:l_VwxWxVwxFYbMImSk_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pzlzNIgIUKodXrfA_10

	nop

	:l_fBJUBVUqSJvSJIaZ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HkltdqVzxsHLtbMT_14

	nop

	:l_pNAPypbXDynjpRxT_2
	add-int v0, v0, v1
	goto/32 :l_UDteoAIWsMlzmFYG_3

	nop

	:l_ULYdieFfkyifgnFq_4
	if-lez v0, :gl_QtijHQiXZQhNOAZl

	goto/32 :xYAEjgVwBIviyaKY

	:gl_QtijHQiXZQhNOAZl	goto/32 :l_cHzPhIpYpvPskeBP_5

	nop

	:l_hcdLYgKNuPmfYJOh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NVpomvvbYeQizMZU_17

	nop

	:l_bsNVXrFATHVvrxPk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VwxWxVwxFYbMImSk_9

	nop

	:l_numGMnVMgUEuqkpM_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SYkMsfRWeccNtKsW_23

	nop

.end method
