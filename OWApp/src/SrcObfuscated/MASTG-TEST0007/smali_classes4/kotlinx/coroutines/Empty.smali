.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_GPBekZboTyRXQdFR_0

	nop

	:l_hOSLRHjcsIoyIAyu_3
    return-void

	:after_last_instruction

	goto/32 :l_fheKDGoUUCesqKFk_4

	nop

	:l_GPBekZboTyRXQdFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1302
	goto/32 :l_wBfljzVLZJWItKtC_1

	nop

	:l_AHqqkNiCiIcEhbjI_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_hOSLRHjcsIoyIAyu_3

	nop

	:l_fheKDGoUUCesqKFk_4
	goto/32 :before_first_instruction

	:l_wBfljzVLZJWItKtC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AHqqkNiCiIcEhbjI_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_eSbOEGteIUzYcENH_0

	nop

	:l_ERInYXOQdOlPlyGc_3
	goto/32 :before_first_instruction

	:l_JvPpIhdaYLrOXYdc_1
    const/4 v0, 0x0

	goto/32 :l_fThdFipJyIRySjWZ_2

	nop

	:l_eSbOEGteIUzYcENH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1303
	goto/32 :l_JvPpIhdaYLrOXYdc_1

	nop

	:l_fThdFipJyIRySjWZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ERInYXOQdOlPlyGc_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_jvEUImCRbfScFkzu_0

	nop

	:l_pKphuLDyBajykxSC_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_KWrrjlbIwawpsGoX_2

	nop

	:l_jvEUImCRbfScFkzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1302
	goto/32 :l_pKphuLDyBajykxSC_1

	nop

	:l_KWrrjlbIwawpsGoX_2
    return v0

	:after_last_instruction

	goto/32 :l_KHjYQmmhuZSePZgE_3

	nop

	:l_KHjYQmmhuZSePZgE_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lhoqwkhMAYwNVHyx_0

	nop

	:l_XUTdmrjCysJlegvj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eVErhYQtrMANyiaJ_11

	nop

	:l_ICKclpvEmafopthV_1
	const v1, 23
	goto/32 :l_ueTkIzwvFvoypwRD_2

	nop

	:l_VCefnHuAzCzfyEOJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jBZgRqtyHGguAPHm_9

	nop

	:l_THIzQCNOKPqjeVnx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VCefnHuAzCzfyEOJ_8

	nop

	:l_VstwNiVXkExeOhIl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UgkCKCMwHEuxRrMt_21

	nop

	:l_MYykbDvCSVKYXNta_4
	if-lez v0, :gl_wMJRJLlHhcSIUGnO

	goto/32 :NDFSNaVHzOBFvmSq

	:gl_wMJRJLlHhcSIUGnO	goto/32 :l_ObNTKjGPdXQfmqJe_5

	nop

	:l_mElqIIZLBuTVbMqe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iacGYOiptTQxKTnn_19

	nop

	:l_jffIruUViwhbfCrN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YYpYglGGAujVXyXk_17

	nop

	:l_iacGYOiptTQxKTnn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VstwNiVXkExeOhIl_20

	nop

	:l_lhoqwkhMAYwNVHyx_0
	const v0, 3
	goto/32 :l_ICKclpvEmafopthV_1

	nop

	:l_XSzzAiuCMXFdMZzt_14
    goto :goto_0

    :cond_0
	goto/32 :l_urpoRKckPFndSctO_15

	nop

	:l_YYpYglGGAujVXyXk_17
    const/16 v1, 0x7d

	goto/32 :l_mElqIIZLBuTVbMqe_18

	nop

	:l_eVErhYQtrMANyiaJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_qsbZrGiYSnuvEsvf_12

	nop

	:l_kWXcsnYvoqcBhBTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1304
	goto/32 :l_THIzQCNOKPqjeVnx_7

	nop

	:l_UgkCKCMwHEuxRrMt_21
	goto/32 :before_first_instruction

	:qMNaDhzqCnOzQEbA
	goto/32 :l_orcNPiAjyBqSDZHe_22

	nop

	:l_urpoRKckPFndSctO_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_jffIruUViwhbfCrN_16

	nop

	:l_IiPvlWpSsgTBZznw_3
	rem-int v0, v0, v1
	goto/32 :l_MYykbDvCSVKYXNta_4

	nop

	:l_ueTkIzwvFvoypwRD_2
	add-int v0, v0, v1
	goto/32 :l_IiPvlWpSsgTBZznw_3

	nop

	:l_qsbZrGiYSnuvEsvf_12
	if-nez v1, :gl_unUhFMcGXnyRtSci

	goto/32 :cond_0

	:gl_unUhFMcGXnyRtSci
	goto/32 :l_GTxnHKahtDZwPRWG_13

	nop

	:l_jBZgRqtyHGguAPHm_9
    const-string v1, "Empty{"

	goto/32 :l_XUTdmrjCysJlegvj_10

	nop

	:l_GTxnHKahtDZwPRWG_13
    const-string v1, "Active"

	goto/32 :l_XSzzAiuCMXFdMZzt_14

	nop

	:l_orcNPiAjyBqSDZHe_22
	goto/32 :CNbEXBSfgnPtmHwg
	:l_ObNTKjGPdXQfmqJe_5
	goto/32 :qMNaDhzqCnOzQEbA
	:NDFSNaVHzOBFvmSq
	:CNbEXBSfgnPtmHwg

	goto/32 :l_kWXcsnYvoqcBhBTu_6

	nop

.end method
