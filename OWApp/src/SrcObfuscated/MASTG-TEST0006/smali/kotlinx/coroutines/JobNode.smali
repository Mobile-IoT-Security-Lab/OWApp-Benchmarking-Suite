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

	goto/32 :l_pJKYTpucYTbKDeDg_0

	nop

	:l_TuUuQhRSnuEicSkl_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPTIKNBsXkSxczyn_3

	nop

	:l_pJKYTpucYTbKDeDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_vEibGOqiCjulkTmO_1

	nop

	:l_ZPTIKNBsXkSxczyn_3
	goto/32 :before_first_instruction

	:l_vEibGOqiCjulkTmO_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_TuUuQhRSnuEicSkl_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_oafsoENSrGgNkjdx_0

	nop

	:l_oafsoENSrGgNkjdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_oazMIVmgJWEhOVIU_1

	nop

	:l_SQIuXcvVfvkKVIot_4
	goto/32 :before_first_instruction

	:l_oazMIVmgJWEhOVIU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_IsAWOBNyGBOARkLJ_2

	nop

	:l_vLOdCUCgfyQLEhgL_3
    return-void

	:after_last_instruction

	goto/32 :l_SQIuXcvVfvkKVIot_4

	nop

	:l_IsAWOBNyGBOARkLJ_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_vLOdCUCgfyQLEhgL_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_ZWiKvZktqZuzbOVA_0

	nop

	:l_SsxSrfeEtwicLYhE_2
	if-nez v0, :gl_BSuSqVyGYuZKspqe

	goto/32 :cond_0

	:gl_BSuSqVyGYuZKspqe
	goto/32 :l_YUfKVeWLzxdydCET_3

	nop

	:l_lCtYlUqmVoyBtWnA_4
    const-string v0, "job"

	goto/32 :l_BQNCXZVGYmbXalew_5

	nop

	:l_YUfKVeWLzxdydCET_3
    return-object v0

    :cond_0
	goto/32 :l_lCtYlUqmVoyBtWnA_4

	nop

	:l_BQNCXZVGYmbXalew_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pvUymXtgCFHHWJfg_6

	nop

	:l_zxjbFrPqicNajmap_8
	goto/32 :before_first_instruction

	:l_vshrmcFkTIHqShOj_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zxjbFrPqicNajmap_8

	nop

	:l_JtedTZcKGWBFUBeD_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SsxSrfeEtwicLYhE_2

	nop

	:l_pvUymXtgCFHHWJfg_6
    const/4 v0, 0x0

	goto/32 :l_vshrmcFkTIHqShOj_7

	nop

	:l_ZWiKvZktqZuzbOVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_JtedTZcKGWBFUBeD_1

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ylxptNdAcmznBIyi_0

	nop

	:l_qiQTGedkKptvcmTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DhaDmsjCjFIKXwrt_3

	nop

	:l_ylxptNdAcmznBIyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_tfHRIFzfAPIqEOCB_1

	nop

	:l_DhaDmsjCjFIKXwrt_3
	goto/32 :before_first_instruction

	:l_tfHRIFzfAPIqEOCB_1
    const/4 v0, 0x0

	goto/32 :l_qiQTGedkKptvcmTC_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_hdpKclDlivmzQeuZ_0

	nop

	:l_gGYghIuTkDsSfMkU_3
	goto/32 :before_first_instruction

	:l_voLhbfvupBklVOfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gGYghIuTkDsSfMkU_3

	nop

	:l_hdpKclDlivmzQeuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_RSTwVNCBNCWEwbDm_1

	nop

	:l_RSTwVNCBNCWEwbDm_1
    const/4 v0, 0x1

	goto/32 :l_voLhbfvupBklVOfZ_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_LkqBtzkXjCGxWqSv_0

	nop

	:l_LkqBtzkXjCGxWqSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_jsDvGLgDGtaTcHUE_1

	nop

	:l_jsDvGLgDGtaTcHUE_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_laTEYOODBbfmwsVa_2

	nop

	:l_laTEYOODBbfmwsVa_2
    return-void

	:after_last_instruction

	goto/32 :l_nTCXDVqqzJxtjKXr_3

	nop

	:l_nTCXDVqqzJxtjKXr_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mCekRQPXstbbMUBZ_0

	nop

	:l_bIwUcUqmrGGvSTdK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mWHFELCGuJlSOTxF_17

	nop

	:l_rdudmqQiVITxnOzy_23
    return-object v0

	:after_last_instruction

	goto/32 :l_gCoVxkYGwWIAKCpz_24

	nop

	:l_DeijaqTirxWccJQd_25
	goto/32 :ImFPXlfsaAaPygPf
	:l_NQfeFJfsrRtPZJKX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mvdDNdMyxzziwyum_13

	nop

	:l_mCekRQPXstbbMUBZ_0
	const v0, 17
	goto/32 :l_FqigRKLGHqGNJcjt_1

	nop

	:l_QCYAZzRSOTsZKlAA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IzZRGevrRQuVgAzr_15

	nop

	:l_ZoYFqXPKKtgHMXqf_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tOjMALSJquNoXtbo_10

	nop

	:l_eAlJRvPrFJnkCvPH_3
	rem-int v0, v0, v1
	goto/32 :l_ckVyWrWgVIyFMwDX_4

	nop

	:l_owdNbQUQhQKZsOCF_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uMyPnahFhukhFlMB_19

	nop

	:l_jrDkjiLBuOvPbBgL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZoYFqXPKKtgHMXqf_9

	nop

	:l_hAaAZykjwMfjtAiD_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xblPDQCNBeONuPGG_22

	nop

	:l_ckVyWrWgVIyFMwDX_4
	if-lez v0, :gl_NgnofJpRAmFHKILG

	goto/32 :blezaKmtRtlGkPmz

	:gl_NgnofJpRAmFHKILG	goto/32 :l_HvPczsUGTffdTQmS_5

	nop

	:l_gCoVxkYGwWIAKCpz_24
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_DeijaqTirxWccJQd_25

	nop

	:l_ZIyGaNVtmSWsJUem_11
    const/16 v1, 0x40

	goto/32 :l_NQfeFJfsrRtPZJKX_12

	nop

	:l_HvPczsUGTffdTQmS_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_dhnBhuuaytlNFzCg_6

	nop

	:l_uMyPnahFhukhFlMB_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UGSbDMNotTiRljmw_20

	nop

	:l_UGSbDMNotTiRljmw_20
    const/16 v1, 0x5d

	goto/32 :l_hAaAZykjwMfjtAiD_21

	nop

	:l_IzZRGevrRQuVgAzr_15
    const-string v1, "[job@"

	goto/32 :l_bIwUcUqmrGGvSTdK_16

	nop

	:l_kwTOJIGhRVmrwzGt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jrDkjiLBuOvPbBgL_8

	nop

	:l_dhnBhuuaytlNFzCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_kwTOJIGhRVmrwzGt_7

	nop

	:l_hnYSoctrdygXWEzn_2
	add-int v0, v0, v1
	goto/32 :l_eAlJRvPrFJnkCvPH_3

	nop

	:l_tOjMALSJquNoXtbo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZIyGaNVtmSWsJUem_11

	nop

	:l_xblPDQCNBeONuPGG_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rdudmqQiVITxnOzy_23

	nop

	:l_mvdDNdMyxzziwyum_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QCYAZzRSOTsZKlAA_14

	nop

	:l_FqigRKLGHqGNJcjt_1
	const v1, 25
	goto/32 :l_hnYSoctrdygXWEzn_2

	nop

	:l_mWHFELCGuJlSOTxF_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_owdNbQUQhQKZsOCF_18

	nop

.end method
