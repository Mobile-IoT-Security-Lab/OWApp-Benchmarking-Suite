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

	goto/32 :l_zAGyQnxJxfCgQFOJ_0

	nop

	:l_CgvCGvEcXaqULsOV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_sGyODWpnGTcToOnG_2

	nop

	:l_zjwOeBDvxboxYZhh_3
	goto/32 :before_first_instruction

	:l_sGyODWpnGTcToOnG_2
    return-void

	:after_last_instruction

	goto/32 :l_zjwOeBDvxboxYZhh_3

	nop

	:l_zAGyQnxJxfCgQFOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_CgvCGvEcXaqULsOV_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_glMataiQchlevnth_0

	nop

	:l_TaTsxGbNLiGiYCRt_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_RqhkIuCZCUPBZfzd_3

	nop

	:l_glMataiQchlevnth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_JUpoOcaifpiTixGH_1

	nop

	:l_RqhkIuCZCUPBZfzd_3
    return-void

	:after_last_instruction

	goto/32 :l_IHxoyqofEfxTDpav_4

	nop

	:l_JUpoOcaifpiTixGH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_TaTsxGbNLiGiYCRt_2

	nop

	:l_IHxoyqofEfxTDpav_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_pfUcSoAjnpvcibuI_0

	nop

	:l_orrfthYGHVHXIxic_2
	if-nez v0, :gl_PuoTdWWLLROGWpCB

	goto/32 :cond_0

	:gl_PuoTdWWLLROGWpCB
	goto/32 :l_zAmntuTdViNsCmGM_3

	nop

	:l_pfUcSoAjnpvcibuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_miYEmyreFTWtKQix_1

	nop

	:l_ggBFxCfAYQXiypkE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pImIenwPCVctvfnV_8

	nop

	:l_pImIenwPCVctvfnV_8
	goto/32 :before_first_instruction

	:l_miYEmyreFTWtKQix_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_orrfthYGHVHXIxic_2

	nop

	:l_LfaRiGTxxjoXGxJa_4
    const-string v0, "job"

	goto/32 :l_BLhTqsCYhmMzCgnF_5

	nop

	:l_zAmntuTdViNsCmGM_3
    return-object v0

    :cond_0
	goto/32 :l_LfaRiGTxxjoXGxJa_4

	nop

	:l_BLhTqsCYhmMzCgnF_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_RhbFtWMnocXbbkXK_6

	nop

	:l_RhbFtWMnocXbbkXK_6
    const/4 v0, 0x0

	goto/32 :l_ggBFxCfAYQXiypkE_7

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ZPUjgbPFYcoKbkSi_0

	nop

	:l_YhLkYyiToGFzNgoo_1
    const/4 v0, 0x0

	goto/32 :l_WQsJzxKeTVwwYlqQ_2

	nop

	:l_WQsJzxKeTVwwYlqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HJHEcCzcdAFwWNkg_3

	nop

	:l_HJHEcCzcdAFwWNkg_3
	goto/32 :before_first_instruction

	:l_ZPUjgbPFYcoKbkSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_YhLkYyiToGFzNgoo_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gbvizJQsPTplJNOW_0

	nop

	:l_dOuiOIoyxcfkifFL_2
    return v0

	:after_last_instruction

	goto/32 :l_rjUXWOHqdygzfkVS_3

	nop

	:l_gbvizJQsPTplJNOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_hNsFOeWdkWVADZPy_1

	nop

	:l_rjUXWOHqdygzfkVS_3
	goto/32 :before_first_instruction

	:l_hNsFOeWdkWVADZPy_1
    const/4 v0, 0x1

	goto/32 :l_dOuiOIoyxcfkifFL_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_sLnHTrySaBNpsybO_0

	nop

	:l_dYZBvIRsBcPBnrdz_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TtJCDyqLSHCdnTTZ_2

	nop

	:l_sLnHTrySaBNpsybO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_dYZBvIRsBcPBnrdz_1

	nop

	:l_TtJCDyqLSHCdnTTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dtpciOcCvOICLxbb_3

	nop

	:l_dtpciOcCvOICLxbb_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SIAuOwsHmnYhWCOj_0

	nop

	:l_JahcrOgSsggjOocm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OtFLIuRcpNSAltWp_15

	nop

	:l_QGeHGtzyJrhPYhEK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hyNcyTfmpHeWXPAd_13

	nop

	:l_SIAuOwsHmnYhWCOj_0
	const v0, 3
	goto/32 :l_kiNbRfJTsZIYlDdn_1

	nop

	:l_faCxFDXCTBcclTcA_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wfqqOqvdnSImSJrr_19

	nop

	:l_hAxCypEERpOHMXfO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bqbjiICDEGZaildx_8

	nop

	:l_wfqqOqvdnSImSJrr_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vCZOXbHYzqoMIjJW_20

	nop

	:l_ybgQAQvxPWAAcjbQ_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_LXQgeUQWfQNJHOWB_6

	nop

	:l_vCZOXbHYzqoMIjJW_20
    const/16 v1, 0x5d

	goto/32 :l_gThfzEerMSDzqrBx_21

	nop

	:l_lENdrLgNZkfQiWDH_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_faCxFDXCTBcclTcA_18

	nop

	:l_hyNcyTfmpHeWXPAd_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JahcrOgSsggjOocm_14

	nop

	:l_bqbjiICDEGZaildx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KYKSJsrUUxOYXJmR_9

	nop

	:l_kiNbRfJTsZIYlDdn_1
	const v1, 17
	goto/32 :l_WETdLGPhNyATDnuy_2

	nop

	:l_wjAIrfJbqxbiwhXt_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OAZeXjPwSmTXcsPi_23

	nop

	:l_KYKSJsrUUxOYXJmR_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qcyWvKKzCDnDhOte_10

	nop

	:l_OtFLIuRcpNSAltWp_15
    const-string v1, "[job@"

	goto/32 :l_VgrdOvtXWKKZsBqJ_16

	nop

	:l_gThfzEerMSDzqrBx_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wjAIrfJbqxbiwhXt_22

	nop

	:l_qcyWvKKzCDnDhOte_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSeERceioDWjXxwm_11

	nop

	:l_VgrdOvtXWKKZsBqJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lENdrLgNZkfQiWDH_17

	nop

	:l_jJKjfzUYrxqVlSGi_24
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_GrtgbujwaBDiQgAx_25

	nop

	:l_OAZeXjPwSmTXcsPi_23
    return-object v0

	:after_last_instruction

	goto/32 :l_jJKjfzUYrxqVlSGi_24

	nop

	:l_LXQgeUQWfQNJHOWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_hAxCypEERpOHMXfO_7

	nop

	:l_GrtgbujwaBDiQgAx_25
	goto/32 :wMmnTtmGQJsqmpUq
	:l_mHnjrnmFXZmgZGpg_4
	if-lez v0, :gl_QVxtksKELvvPWVkG

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_QVxtksKELvvPWVkG	goto/32 :l_ybgQAQvxPWAAcjbQ_5

	nop

	:l_MSeERceioDWjXxwm_11
    const/16 v1, 0x40

	goto/32 :l_QGeHGtzyJrhPYhEK_12

	nop

	:l_myabwAgZIlplXIOw_3
	rem-int v0, v0, v1
	goto/32 :l_mHnjrnmFXZmgZGpg_4

	nop

	:l_WETdLGPhNyATDnuy_2
	add-int v0, v0, v1
	goto/32 :l_myabwAgZIlplXIOw_3

	nop

.end method
