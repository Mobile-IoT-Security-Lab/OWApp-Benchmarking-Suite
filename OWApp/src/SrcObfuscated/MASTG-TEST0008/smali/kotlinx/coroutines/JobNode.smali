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

	goto/32 :l_olNbPaURlUAsczEX_0

	nop

	:l_EQcMkhrkmVXHnfYB_2
    return-void

	:after_last_instruction

	goto/32 :l_ajSCLNlouZEmaKbi_3

	nop

	:l_kYzXxMmUbqfVpuOP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_EQcMkhrkmVXHnfYB_2

	nop

	:l_ajSCLNlouZEmaKbi_3
	goto/32 :before_first_instruction

	:l_olNbPaURlUAsczEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_kYzXxMmUbqfVpuOP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aRDbAuXGIUGTSOFE_0

	nop

	:l_hIWbEGPuFzDSJSTu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_zKZWSskAqmRxPUYm_2

	nop

	:l_aRDbAuXGIUGTSOFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_hIWbEGPuFzDSJSTu_1

	nop

	:l_VWSUplTzbfVBCJAC_3
    return-void

	:after_last_instruction

	goto/32 :l_sLdzFvhpEKcmZGuX_4

	nop

	:l_sLdzFvhpEKcmZGuX_4
	goto/32 :before_first_instruction

	:l_zKZWSskAqmRxPUYm_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_VWSUplTzbfVBCJAC_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_KApnVoDyNwehEteZ_0

	nop

	:l_lJmzyDrjNLWFAqYZ_3
    return-object v0

    :cond_0
	goto/32 :l_DPmrCcuSwETrLpPd_4

	nop

	:l_DPmrCcuSwETrLpPd_4
    const-string v0, "job"

	goto/32 :l_tAGTvgLIPQGOtCAl_5

	nop

	:l_ncXpoTpeijuBdXpE_8
	goto/32 :before_first_instruction

	:l_tAGTvgLIPQGOtCAl_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hdokIYBGCdZSrKuD_6

	nop

	:l_KApnVoDyNwehEteZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_AIgsspmXxHFaaPZW_1

	nop

	:l_AIgsspmXxHFaaPZW_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_klDsIWWpuZmcusfJ_2

	nop

	:l_hdokIYBGCdZSrKuD_6
    const/4 v0, 0x0

	goto/32 :l_JByVWWQqmiRcvdQq_7

	nop

	:l_JByVWWQqmiRcvdQq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ncXpoTpeijuBdXpE_8

	nop

	:l_klDsIWWpuZmcusfJ_2
	if-nez v0, :gl_MKYSdqcqyARmKpNf

	goto/32 :cond_0

	:gl_MKYSdqcqyARmKpNf
	goto/32 :l_lJmzyDrjNLWFAqYZ_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_WJmJDROZxcdAZnbE_0

	nop

	:l_WJmJDROZxcdAZnbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_brOpBTuVoYKaceKA_1

	nop

	:l_brOpBTuVoYKaceKA_1
    const/4 v0, 0x0

	goto/32 :l_sHkjEJGEFBSbKZKB_2

	nop

	:l_sHkjEJGEFBSbKZKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhQQPwzzZJlgFXje_3

	nop

	:l_HhQQPwzzZJlgFXje_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_OaxJopgyQYaFwPHL_0

	nop

	:l_pucYTbKDeDgvEibG_2
    return v0

	:after_last_instruction

	goto/32 :l_OqiCjulkTmOTuUuQ_3

	nop

	:l_OqiCjulkTmOTuUuQ_3
	goto/32 :before_first_instruction

	:l_KyaNulHkOkkpJKYT_1
    const/4 v0, 0x1

	goto/32 :l_pucYTbKDeDgvEibG_2

	nop

	:l_OaxJopgyQYaFwPHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_KyaNulHkOkkpJKYT_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_hRSnuEicSklZPTIK_0

	nop

	:l_ENSrGgNkjdxoazMI_2
    return-void

	:after_last_instruction

	goto/32 :l_VmgJWEhOVIUIsAWO_3

	nop

	:l_NBsXkSxczynoafso_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ENSrGgNkjdxoazMI_2

	nop

	:l_hRSnuEicSklZPTIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_NBsXkSxczynoafso_1

	nop

	:l_VmgJWEhOVIUIsAWO_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BNyGBOARkLJvLOdC_0

	nop

	:l_edkKptvcmTCDhaDm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sjCjFIKXwrthdpKc_15

	nop

	:l_KLGHqGNJcjthnYSo_25
	goto/32 :RyHgqUcShgGtAJbl
	:l_cvVfvkKVIotZWiKv_2
	add-int v0, v0, v1
	goto/32 :l_ZktqZuzbOVAJtedT_3

	nop

	:l_VqqzJxtjKXrmCekR_23
    return-object v0

	:after_last_instruction

	goto/32 :l_QPXstbbMUBZFqigR_24

	nop

	:l_NdAcmznBIyitfHRI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzfAPIqEOCBqiQTG_13

	nop

	:l_zkXjCGxWqSvjsDvG_20
    const/16 v1, 0x5d

	goto/32 :l_LgDGtaTcHUElaTEY_21

	nop

	:l_lDlivmzQeuZRSTwV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NCBNCWEwbDmvoLhb_17

	nop

	:l_UCgfyQLEhgLSQIuX_1
	const v1, 2
	goto/32 :l_cvVfvkKVIotZWiKv_2

	nop

	:l_VyGYuZKspqeYUfKV_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_eWLzxdydCETlCtYl_6

	nop

	:l_sjCjFIKXwrthdpKc_15
    const-string v1, "[job@"

	goto/32 :l_lDlivmzQeuZRSTwV_16

	nop

	:l_fvupBklVOfZgGYgh_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IuTkDsSfMkULkqBt_19

	nop

	:l_UqmVoyBtWnABQNCX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZVGYmbXalewpvUym_8

	nop

	:l_ZktqZuzbOVAJtedT_3
	rem-int v0, v0, v1
	goto/32 :l_ZcKGWBFUBeDSsxSr_4

	nop

	:l_rPqicNajmapylxpt_11
    const/16 v1, 0x40

	goto/32 :l_NdAcmznBIyitfHRI_12

	nop

	:l_OODBbfmwsVanTCXD_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VqqzJxtjKXrmCekR_23

	nop

	:l_XtgCFHHWJfgvshrm_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cFkTIHqShOjzxjbF_10

	nop

	:l_ZcKGWBFUBeDSsxSr_4
	if-lez v0, :gl_feEtwicLYhEBSuSq

	goto/32 :zLNyUtTorfrdZwRw

	:gl_feEtwicLYhEBSuSq	goto/32 :l_VyGYuZKspqeYUfKV_5

	nop

	:l_FzfAPIqEOCBqiQTG_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_edkKptvcmTCDhaDm_14

	nop

	:l_NCBNCWEwbDmvoLhb_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_fvupBklVOfZgGYgh_18

	nop

	:l_eWLzxdydCETlCtYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_UqmVoyBtWnABQNCX_7

	nop

	:l_ZVGYmbXalewpvUym_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XtgCFHHWJfgvshrm_9

	nop

	:l_QPXstbbMUBZFqigR_24
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_KLGHqGNJcjthnYSo_25

	nop

	:l_BNyGBOARkLJvLOdC_0
	const v0, 23
	goto/32 :l_UCgfyQLEhgLSQIuX_1

	nop

	:l_IuTkDsSfMkULkqBt_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zkXjCGxWqSvjsDvG_20

	nop

	:l_LgDGtaTcHUElaTEY_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OODBbfmwsVanTCXD_22

	nop

	:l_cFkTIHqShOjzxjbF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPqicNajmapylxpt_11

	nop

.end method
