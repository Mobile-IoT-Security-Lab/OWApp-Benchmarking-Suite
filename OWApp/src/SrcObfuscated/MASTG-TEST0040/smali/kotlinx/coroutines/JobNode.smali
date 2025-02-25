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

	goto/32 :l_THpQJaogYnnaHQHo_0

	nop

	:l_cERYLVyahlmuJEnV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_lXjJVpoVMWMqQZvA_2

	nop

	:l_THpQJaogYnnaHQHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_cERYLVyahlmuJEnV_1

	nop

	:l_fLcHIbLrVUYviRGd_3
	goto/32 :before_first_instruction

	:l_lXjJVpoVMWMqQZvA_2
    return-void

	:after_last_instruction

	goto/32 :l_fLcHIbLrVUYviRGd_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wtolErHKCBHUMFMz_0

	nop

	:l_owPjKyQYexPhFKYG_3
    return-void

	:after_last_instruction

	goto/32 :l_RPORMApjqvbsNKag_4

	nop

	:l_nKRFpWLBeqAMNWkE_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_owPjKyQYexPhFKYG_3

	nop

	:l_VkndahHvfpWIdJly_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_nKRFpWLBeqAMNWkE_2

	nop

	:l_wtolErHKCBHUMFMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_VkndahHvfpWIdJly_1

	nop

	:l_RPORMApjqvbsNKag_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_eBuHhUMKNQMEprXF_0

	nop

	:l_xyrQerDnZIqgcNmT_3
    return-object v0

    :cond_0
	goto/32 :l_PErrtBptRnmDAEPQ_4

	nop

	:l_eBuHhUMKNQMEprXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_hXFojikrAnxJMzvC_1

	nop

	:l_HOYuycZMKlvuiihe_6
    const/4 v0, 0x0

	goto/32 :l_jbOLjoNcLdjgofzE_7

	nop

	:l_hXFojikrAnxJMzvC_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WDRQFmRIaOrmjdWc_2

	nop

	:l_jbOLjoNcLdjgofzE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WKoamWSsZojohjWr_8

	nop

	:l_PErrtBptRnmDAEPQ_4
    const-string v0, "job"

	goto/32 :l_agZDmsrwnuXCGxUj_5

	nop

	:l_WKoamWSsZojohjWr_8
	goto/32 :before_first_instruction

	:l_agZDmsrwnuXCGxUj_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_HOYuycZMKlvuiihe_6

	nop

	:l_WDRQFmRIaOrmjdWc_2
	if-nez v0, :gl_HlAYBEeKiajeHlVo

	goto/32 :cond_0

	:gl_HlAYBEeKiajeHlVo
	goto/32 :l_xyrQerDnZIqgcNmT_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_spXFrTGXXSQFYdKQ_0

	nop

	:l_VaIBzJLKHelOkDco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcGeNCRkJCdVnIJj_3

	nop

	:l_zcGeNCRkJCdVnIJj_3
	goto/32 :before_first_instruction

	:l_spXFrTGXXSQFYdKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_ljWyToTodGMQbqQg_1

	nop

	:l_ljWyToTodGMQbqQg_1
    const/4 v0, 0x0

	goto/32 :l_VaIBzJLKHelOkDco_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cvLSlKToZSrmprvH_0

	nop

	:l_DeUfcyoEkDCnfnpG_2
    return v0

	:after_last_instruction

	goto/32 :l_BKgJDjvhyOyRVxpS_3

	nop

	:l_cvLSlKToZSrmprvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_cTImUxsAVSZDdJjp_1

	nop

	:l_cTImUxsAVSZDdJjp_1
    const/4 v0, 0x1

	goto/32 :l_DeUfcyoEkDCnfnpG_2

	nop

	:l_BKgJDjvhyOyRVxpS_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_EAsWSdCYfBrsQCJj_0

	nop

	:l_KFAdjpQAFpCDDHwI_2
    return-void

	:after_last_instruction

	goto/32 :l_LUeXpfuEtevxQpDU_3

	nop

	:l_EAsWSdCYfBrsQCJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_dmhUKKxokdkNADci_1

	nop

	:l_dmhUKKxokdkNADci_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KFAdjpQAFpCDDHwI_2

	nop

	:l_LUeXpfuEtevxQpDU_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YsiOxwTrqrvRcaFP_0

	nop

	:l_NVFvhSeHjWYHKNQu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gQnAdjGOoBHXGqrs_11

	nop

	:l_cAXShGUmsNBScxBz_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OzPybDBbhrPClaii_14

	nop

	:l_smIYCNVQqiQgSrFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_dQXTFUwaZfivtaZl_7

	nop

	:l_irmwMOKiCWxfmlkm_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtdOvfEBsLhDLNar_20

	nop

	:l_KlfOZzPWrmFUVEpV_25
	goto/32 :VlDdubcpwEdHUWea
	:l_UkxhMQPxSBQMzwpT_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NVFvhSeHjWYHKNQu_10

	nop

	:l_BJSGtCOCRNnCOtmk_2
	add-int v0, v0, v1
	goto/32 :l_ReBLihbSPfBtXzub_3

	nop

	:l_YRltMjwGqvbfhbtR_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_irmwMOKiCWxfmlkm_19

	nop

	:l_DwrIFfcjYtNVvZoz_4
	if-lez v0, :gl_xtvLpQXOCxFbOSPs

	goto/32 :IWeWVavPYjCAcbjI

	:gl_xtvLpQXOCxFbOSPs	goto/32 :l_fOrDAEyGWiNDGwmV_5

	nop

	:l_qTfkeJbPfSLqSuiY_23
    return-object v0

	:after_last_instruction

	goto/32 :l_sOdCCVzrcfxXWlft_24

	nop

	:l_sOdCCVzrcfxXWlft_24
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_KlfOZzPWrmFUVEpV_25

	nop

	:l_ReBLihbSPfBtXzub_3
	rem-int v0, v0, v1
	goto/32 :l_DwrIFfcjYtNVvZoz_4

	nop

	:l_gQnAdjGOoBHXGqrs_11
    const/16 v1, 0x40

	goto/32 :l_QIIMXZawirTaoZOm_12

	nop

	:l_fOrDAEyGWiNDGwmV_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_smIYCNVQqiQgSrFw_6

	nop

	:l_fawduRvNmWWPvujH_15
    const-string v1, "[job@"

	goto/32 :l_giTEROXGjlblJzTN_16

	nop

	:l_YGDtAVnVSKxEtKGl_1
	const v1, 22
	goto/32 :l_BJSGtCOCRNnCOtmk_2

	nop

	:l_SlLupjzXLfOSXxjz_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BVdCNvSsvtqyNeqQ_22

	nop

	:l_BVdCNvSsvtqyNeqQ_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qTfkeJbPfSLqSuiY_23

	nop

	:l_SIbwEREfFMwXchey_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UkxhMQPxSBQMzwpT_9

	nop

	:l_dQXTFUwaZfivtaZl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SIbwEREfFMwXchey_8

	nop

	:l_pdKCEGFpFmUPmjUY_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_YRltMjwGqvbfhbtR_18

	nop

	:l_OzPybDBbhrPClaii_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fawduRvNmWWPvujH_15

	nop

	:l_giTEROXGjlblJzTN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdKCEGFpFmUPmjUY_17

	nop

	:l_QIIMXZawirTaoZOm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAXShGUmsNBScxBz_13

	nop

	:l_PtdOvfEBsLhDLNar_20
    const/16 v1, 0x5d

	goto/32 :l_SlLupjzXLfOSXxjz_21

	nop

	:l_YsiOxwTrqrvRcaFP_0
	const v0, 22
	goto/32 :l_YGDtAVnVSKxEtKGl_1

	nop

.end method
