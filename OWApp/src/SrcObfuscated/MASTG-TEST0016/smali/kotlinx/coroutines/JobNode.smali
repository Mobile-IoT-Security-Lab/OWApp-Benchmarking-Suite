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

	goto/32 :l_OGesXeTIkWAjPqRt_0

	nop

	:l_PazdKZzRwyNhAYfH_2
    return-void

	:after_last_instruction

	goto/32 :l_eTluExSnmuKlvpGP_3

	nop

	:l_eTluExSnmuKlvpGP_3
	goto/32 :before_first_instruction

	:l_OGesXeTIkWAjPqRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_nvjdEGDPyGETpDSu_1

	nop

	:l_nvjdEGDPyGETpDSu_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_PazdKZzRwyNhAYfH_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GYArZiycHmocwlub_0

	nop

	:l_bsluiApcLViWkPls_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_zTdEwwJFhEdHHiRH_3

	nop

	:l_GYArZiycHmocwlub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_DZNFtGAXKKoCkbje_1

	nop

	:l_RMNHTbJjfIfatjve_4
	goto/32 :before_first_instruction

	:l_zTdEwwJFhEdHHiRH_3
    return-void

	:after_last_instruction

	goto/32 :l_RMNHTbJjfIfatjve_4

	nop

	:l_DZNFtGAXKKoCkbje_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_bsluiApcLViWkPls_2

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_zuTMeYbcVgIYWRzm_0

	nop

	:l_dJFMOvuybNgiFFdW_4
    const-string v0, "job"

	goto/32 :l_QUdiIieyLKKgIDhX_5

	nop

	:l_qmpahEXxBmbXGeWj_3
    return-object v0

    :cond_0
	goto/32 :l_dJFMOvuybNgiFFdW_4

	nop

	:l_FXqZRcZrenRnkJsu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OaMPbfAjgcVRbhMt_8

	nop

	:l_OaMPbfAjgcVRbhMt_8
	goto/32 :before_first_instruction

	:l_PTuBWacRIBTeTlup_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_AKhFEXrHshHkPFRM_2

	nop

	:l_AKhFEXrHshHkPFRM_2
	if-nez v0, :gl_njOfvgtlAskAdizw

	goto/32 :cond_0

	:gl_njOfvgtlAskAdizw
	goto/32 :l_qmpahEXxBmbXGeWj_3

	nop

	:l_QUdiIieyLKKgIDhX_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_XWFtSjcZWRMmbYIW_6

	nop

	:l_zuTMeYbcVgIYWRzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_PTuBWacRIBTeTlup_1

	nop

	:l_XWFtSjcZWRMmbYIW_6
    const/4 v0, 0x0

	goto/32 :l_FXqZRcZrenRnkJsu_7

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ooKpZEvpspcMYxjw_0

	nop

	:l_VkxopxByecKBefRd_1
    const/4 v0, 0x0

	goto/32 :l_uWMadJBHVqHctfcy_2

	nop

	:l_ooKpZEvpspcMYxjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_VkxopxByecKBefRd_1

	nop

	:l_GzNuXIjmdsWVdhNw_3
	goto/32 :before_first_instruction

	:l_uWMadJBHVqHctfcy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzNuXIjmdsWVdhNw_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LMzdRQstUPfzYBli_0

	nop

	:l_BNhmNClsaNvRGzpS_2
    return v0

	:after_last_instruction

	goto/32 :l_UvuqLKTwlKpxlvPP_3

	nop

	:l_YdqifkVmUOUEdBmV_1
    const/4 v0, 0x1

	goto/32 :l_BNhmNClsaNvRGzpS_2

	nop

	:l_LMzdRQstUPfzYBli_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_YdqifkVmUOUEdBmV_1

	nop

	:l_UvuqLKTwlKpxlvPP_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_UTQOuUWQsnDWwMAU_0

	nop

	:l_DcYLCeMWilJvxfnw_3
	goto/32 :before_first_instruction

	:l_xhsgsfbDUhaVNZSh_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LrtnAIhXwqolnNaW_2

	nop

	:l_LrtnAIhXwqolnNaW_2
    return-void

	:after_last_instruction

	goto/32 :l_DcYLCeMWilJvxfnw_3

	nop

	:l_UTQOuUWQsnDWwMAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_xhsgsfbDUhaVNZSh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uSzEbqUTfDQqktvH_0

	nop

	:l_VSfXIOfGdVpVvHQS_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CvNgPcKRauHbjHdX_23

	nop

	:l_UDQooGMwqJyDOWqG_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mnkfyZydgcaMwbEd_14

	nop

	:l_lEedHMzPbyEroemj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_oYbkeGXcNeoOUmHw_7

	nop

	:l_oQeRibUsngMVevAt_2
	add-int v0, v0, v1
	goto/32 :l_rLGBHtCgTOcPjSLE_3

	nop

	:l_mnkfyZydgcaMwbEd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nrdNxmfUzEswgSWP_15

	nop

	:l_fJKSGnnfXgrrhduX_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_afqGrhIAbRDRiloI_20

	nop

	:l_rLGBHtCgTOcPjSLE_3
	rem-int v0, v0, v1
	goto/32 :l_vRePvkPCdqbkdVoF_4

	nop

	:l_oYbkeGXcNeoOUmHw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qrzHauZNvEeHtVVl_8

	nop

	:l_mENqPatcJDTmoUsm_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fJKSGnnfXgrrhduX_19

	nop

	:l_qrzHauZNvEeHtVVl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yefBbebubKEFiMsJ_9

	nop

	:l_vRePvkPCdqbkdVoF_4
	if-lez v0, :gl_KgebKvCPcSwMkLhJ

	goto/32 :YjJVrqkGrFmgsRel

	:gl_KgebKvCPcSwMkLhJ	goto/32 :l_MozOYsCIVuWipVkm_5

	nop

	:l_bbzmCAXPAFQNadOR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDQooGMwqJyDOWqG_13

	nop

	:l_CvNgPcKRauHbjHdX_23
    return-object v0

	:after_last_instruction

	goto/32 :l_OXkTltEYxqedHLNU_24

	nop

	:l_afqGrhIAbRDRiloI_20
    const/16 v1, 0x5d

	goto/32 :l_wfCEiTKjywHIoAMS_21

	nop

	:l_tvCesKlfqingUEJH_25
	goto/32 :uTRnfisdymcmbOyR
	:l_MozOYsCIVuWipVkm_5
	goto/32 :oJHetjCFGhyaSmCQ
	:YjJVrqkGrFmgsRel
	:uTRnfisdymcmbOyR

	goto/32 :l_lEedHMzPbyEroemj_6

	nop

	:l_wPwQqPLZZdMEhKLz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lHhhUeaCFeKIYIPG_11

	nop

	:l_hXMhGSupyyvZITOX_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_mENqPatcJDTmoUsm_18

	nop

	:l_lHhhUeaCFeKIYIPG_11
    const/16 v1, 0x40

	goto/32 :l_bbzmCAXPAFQNadOR_12

	nop

	:l_OXkTltEYxqedHLNU_24
	goto/32 :before_first_instruction

	:oJHetjCFGhyaSmCQ
	goto/32 :l_tvCesKlfqingUEJH_25

	nop

	:l_wfCEiTKjywHIoAMS_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSfXIOfGdVpVvHQS_22

	nop

	:l_uNTrSwadjGucEqPL_1
	const v1, 4
	goto/32 :l_oQeRibUsngMVevAt_2

	nop

	:l_yefBbebubKEFiMsJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wPwQqPLZZdMEhKLz_10

	nop

	:l_uSzEbqUTfDQqktvH_0
	const v0, 29
	goto/32 :l_uNTrSwadjGucEqPL_1

	nop

	:l_PdnDdyrPqHSQAWNB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hXMhGSupyyvZITOX_17

	nop

	:l_nrdNxmfUzEswgSWP_15
    const-string v1, "[job@"

	goto/32 :l_PdnDdyrPqHSQAWNB_16

	nop

.end method
