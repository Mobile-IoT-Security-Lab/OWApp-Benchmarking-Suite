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

	goto/32 :l_UAsbMYieDRxdyXcV_0

	nop

	:l_LsRAQTTNWHtLyAke_3
	goto/32 :before_first_instruction

	:l_UAsbMYieDRxdyXcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_ozvXmxvccHUoPhiD_1

	nop

	:l_ozvXmxvccHUoPhiD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_SdRWlAUOOvZDQMDx_2

	nop

	:l_SdRWlAUOOvZDQMDx_2
    return-void

	:after_last_instruction

	goto/32 :l_LsRAQTTNWHtLyAke_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UpWxpfCCWhbCRDMU_0

	nop

	:l_dRYxghcDBCSWQOdF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_sLfTpSSpxJaQMqqb_2

	nop

	:l_UpWxpfCCWhbCRDMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_dRYxghcDBCSWQOdF_1

	nop

	:l_GxLINpRxGyhtQUdC_3
    return-void

	:after_last_instruction

	goto/32 :l_JEjASyoVmDQQIaEl_4

	nop

	:l_sLfTpSSpxJaQMqqb_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_GxLINpRxGyhtQUdC_3

	nop

	:l_JEjASyoVmDQQIaEl_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_VQvCOfLEclnDuHrv_0

	nop

	:l_UXcJdbGBxDdWzxOa_2
	if-nez v0, :gl_rsOngnFDRzlHFOEf

	goto/32 :cond_0

	:gl_rsOngnFDRzlHFOEf
	goto/32 :l_ZSwbkbdSoSJrLsCj_3

	nop

	:l_UCPWFIfEENkUpjZh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ALgjiuJlumWvGWrY_8

	nop

	:l_ZSwbkbdSoSJrLsCj_3
    return-object v0

    :cond_0
	goto/32 :l_xjLMqrnpTeYiiqIW_4

	nop

	:l_HTsBehnIoiehmbmi_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UXcJdbGBxDdWzxOa_2

	nop

	:l_onPkXXCnqYuhzDJi_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bcSrAwVRKyuZVgsV_6

	nop

	:l_VQvCOfLEclnDuHrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_HTsBehnIoiehmbmi_1

	nop

	:l_ALgjiuJlumWvGWrY_8
	goto/32 :before_first_instruction

	:l_xjLMqrnpTeYiiqIW_4
    const-string v0, "job"

	goto/32 :l_onPkXXCnqYuhzDJi_5

	nop

	:l_bcSrAwVRKyuZVgsV_6
    const/4 v0, 0x0

	goto/32 :l_UCPWFIfEENkUpjZh_7

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_pYPbZTvnAVcqVKoR_0

	nop

	:l_ctEBfyxvTLEYlXRd_3
	goto/32 :before_first_instruction

	:l_pYPbZTvnAVcqVKoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_JOYFiSoruTJbGtPx_1

	nop

	:l_JOYFiSoruTJbGtPx_1
    const/4 v0, 0x0

	goto/32 :l_loxdKUfmpZqTTFQM_2

	nop

	:l_loxdKUfmpZqTTFQM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctEBfyxvTLEYlXRd_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_rRXUaJlgKdUFFMcz_0

	nop

	:l_HlpsHFGgmRvloDCU_3
	goto/32 :before_first_instruction

	:l_ZOZyynfbYePWrCjn_2
    return v0

	:after_last_instruction

	goto/32 :l_HlpsHFGgmRvloDCU_3

	nop

	:l_WUMtWiiFQDGxSqrW_1
    const/4 v0, 0x1

	goto/32 :l_ZOZyynfbYePWrCjn_2

	nop

	:l_rRXUaJlgKdUFFMcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_WUMtWiiFQDGxSqrW_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_IXJRRXlFPjXbwsdO_0

	nop

	:l_dvsOWPTJUDsECeoM_2
    return-void

	:after_last_instruction

	goto/32 :l_DiiHtQbeMOhDgSFI_3

	nop

	:l_IXJRRXlFPjXbwsdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_earZxCSTnuRlhVRB_1

	nop

	:l_DiiHtQbeMOhDgSFI_3
	goto/32 :before_first_instruction

	:l_earZxCSTnuRlhVRB_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dvsOWPTJUDsECeoM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ydrQftBhTJxyemtC_0

	nop

	:l_hTggOBRPbpOmkbGt_2
	add-int v0, v0, v1
	goto/32 :l_IatlQXguhtrNvQIy_3

	nop

	:l_uKTGlTJVBxOLUeTl_11
    const/16 v1, 0x40

	goto/32 :l_YfKDSikXeYwPntAr_12

	nop

	:l_irNAEvAZEGWiXJGu_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xRbCzvdZwbibuBXP_22

	nop

	:l_wiWgZqwPBvmDebMi_1
	const v1, 22
	goto/32 :l_hTggOBRPbpOmkbGt_2

	nop

	:l_mRVhxSWgBUuWoIaD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKTGlTJVBxOLUeTl_11

	nop

	:l_IatlQXguhtrNvQIy_3
	rem-int v0, v0, v1
	goto/32 :l_KqZoYkaIsNVnYkHo_4

	nop

	:l_cEdPuLPxvtLAjZAc_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bdDqlnOccYYVPsdl_19

	nop

	:l_scjaKVwVNlsUxspt_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_dCyNWMmkiUCEtfuD_6

	nop

	:l_TsnpPCQUaHwoKPWp_20
    const/16 v1, 0x5d

	goto/32 :l_irNAEvAZEGWiXJGu_21

	nop

	:l_RlrplUodXVZaivBd_24
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_njkrXhYnZyJqYrGn_25

	nop

	:l_xRbCzvdZwbibuBXP_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bilqAOlQqxZsvfHq_23

	nop

	:l_yzlVEPaaihHgDxzP_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mRVhxSWgBUuWoIaD_10

	nop

	:l_KqZoYkaIsNVnYkHo_4
	if-lez v0, :gl_CRgewYimMRPnOxxj

	goto/32 :IWeWVavPYjCAcbjI

	:gl_CRgewYimMRPnOxxj	goto/32 :l_scjaKVwVNlsUxspt_5

	nop

	:l_VQepFtUsJKfmqztX_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nktBPtmsGPupSMgK_14

	nop

	:l_gWONSxWkXCEkzmbj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sABlEWEtKpWgIsnx_17

	nop

	:l_sABlEWEtKpWgIsnx_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_cEdPuLPxvtLAjZAc_18

	nop

	:l_dCyNWMmkiUCEtfuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_IfiifIDkUFtYPmGE_7

	nop

	:l_nktBPtmsGPupSMgK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JkHrcDZGmjNizTyo_15

	nop

	:l_ydrQftBhTJxyemtC_0
	const v0, 22
	goto/32 :l_wiWgZqwPBvmDebMi_1

	nop

	:l_YfKDSikXeYwPntAr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQepFtUsJKfmqztX_13

	nop

	:l_njkrXhYnZyJqYrGn_25
	goto/32 :VlDdubcpwEdHUWea
	:l_IfiifIDkUFtYPmGE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gyqGGcbXscjEAORI_8

	nop

	:l_gyqGGcbXscjEAORI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yzlVEPaaihHgDxzP_9

	nop

	:l_bilqAOlQqxZsvfHq_23
    return-object v0

	:after_last_instruction

	goto/32 :l_RlrplUodXVZaivBd_24

	nop

	:l_JkHrcDZGmjNizTyo_15
    const-string v1, "[job@"

	goto/32 :l_gWONSxWkXCEkzmbj_16

	nop

	:l_bdDqlnOccYYVPsdl_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsnpPCQUaHwoKPWp_20

	nop

.end method
