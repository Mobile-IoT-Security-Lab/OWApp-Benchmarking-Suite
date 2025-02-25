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

	goto/32 :l_nYGudzxlrOWLGxTy_0

	nop

	:l_CCIEqPJFvxnNgeeY_3
	goto/32 :before_first_instruction

	:l_RDjmBCjhRwfRcJzv_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_FQcbFvjFBEkrghZA_2

	nop

	:l_FQcbFvjFBEkrghZA_2
    return-void

	:after_last_instruction

	goto/32 :l_CCIEqPJFvxnNgeeY_3

	nop

	:l_nYGudzxlrOWLGxTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_RDjmBCjhRwfRcJzv_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_oNDGMedwXfbClKtc_0

	nop

	:l_KbpUOctfIMZxfIcs_4
	goto/32 :before_first_instruction

	:l_oNDGMedwXfbClKtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_bvyeTaYDOumZwsmJ_1

	nop

	:l_QGWutlNKipmffdOE_3
    return-void

	:after_last_instruction

	goto/32 :l_KbpUOctfIMZxfIcs_4

	nop

	:l_csBlqOONhSZTzFXk_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_QGWutlNKipmffdOE_3

	nop

	:l_bvyeTaYDOumZwsmJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_csBlqOONhSZTzFXk_2

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_YHpmSUEsgnKoeQaw_0

	nop

	:l_OUoiqYoOQplItplz_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UippIWhiltWsJtLQ_2

	nop

	:l_ZaKbqBYOelSFKqLC_6
    const/4 v0, 0x0

	goto/32 :l_eAeAAYxVMdtKCuvY_7

	nop

	:l_WYGtOufSaePRugJx_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ZaKbqBYOelSFKqLC_6

	nop

	:l_eAeAAYxVMdtKCuvY_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kqkPSCQNyfRpiYLz_8

	nop

	:l_UippIWhiltWsJtLQ_2
	if-nez v0, :gl_gDmPjHdkVEgfXKYY

	goto/32 :cond_0

	:gl_gDmPjHdkVEgfXKYY
	goto/32 :l_vXASsJMpPemiiEOT_3

	nop

	:l_kqkPSCQNyfRpiYLz_8
	goto/32 :before_first_instruction

	:l_vXASsJMpPemiiEOT_3
    return-object v0

    :cond_0
	goto/32 :l_ZSpfxahBaWTPiaxu_4

	nop

	:l_ZSpfxahBaWTPiaxu_4
    const-string v0, "job"

	goto/32 :l_WYGtOufSaePRugJx_5

	nop

	:l_YHpmSUEsgnKoeQaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_OUoiqYoOQplItplz_1

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_rDefFSYGJgNASRiN_0

	nop

	:l_xrArTQCzeYZmNDTn_1
    const/4 v0, 0x0

	goto/32 :l_JiapWKCjGcHiiwBk_2

	nop

	:l_rDefFSYGJgNASRiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_xrArTQCzeYZmNDTn_1

	nop

	:l_BFImpCUJDjXTitPz_3
	goto/32 :before_first_instruction

	:l_JiapWKCjGcHiiwBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFImpCUJDjXTitPz_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_coIatcYTGmvpuZSc_0

	nop

	:l_coIatcYTGmvpuZSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_mLopabPfTuthOnlP_1

	nop

	:l_ivjVQKiBAawIvoTr_2
    return v0

	:after_last_instruction

	goto/32 :l_ebUzhvXNCHDxxVBX_3

	nop

	:l_mLopabPfTuthOnlP_1
    const/4 v0, 0x1

	goto/32 :l_ivjVQKiBAawIvoTr_2

	nop

	:l_ebUzhvXNCHDxxVBX_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_VGIdSmFgotMYpjvD_0

	nop

	:l_IPQZdmuLDZolkJUy_3
	goto/32 :before_first_instruction

	:l_VGIdSmFgotMYpjvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_LgyKsdwCZoppVnFF_1

	nop

	:l_nAzGxUHfvIcvprdm_2
    return-void

	:after_last_instruction

	goto/32 :l_IPQZdmuLDZolkJUy_3

	nop

	:l_LgyKsdwCZoppVnFF_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nAzGxUHfvIcvprdm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IBmdwGYhXlwSNHja_0

	nop

	:l_OFHBYYQwRNJTRjVY_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bMgLsrBaGKqkiEre_23

	nop

	:l_LiwILfNHsMPyBEca_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FNZTXjqIGOxdYiql_14

	nop

	:l_AoSDjhJILDdeGvob_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LiwILfNHsMPyBEca_13

	nop

	:l_zXxJdUFXUlMKuMAt_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EhGLkoiNdLOTsDrY_20

	nop

	:l_rRMiotAtjVbSfyTw_25
	goto/32 :zMGnXyPziOiKHPSw
	:l_UgFPslwBkJiEnLRr_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_xwsfZGoQkAAedJjM_18

	nop

	:l_uoTKyxfaHRfefwTP_2
	add-int v0, v0, v1
	goto/32 :l_VNdrBtsPVxvmNTIY_3

	nop

	:l_upTFTejhIlkHHYoD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_faMGAimjnkyBCwrV_8

	nop

	:l_bFSlOqDQHcBKdEnN_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DXbpLXTuNWtPziPV_10

	nop

	:l_bMgLsrBaGKqkiEre_23
    return-object v0

	:after_last_instruction

	goto/32 :l_vYIvJlqgnxwYAHkM_24

	nop

	:l_faMGAimjnkyBCwrV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bFSlOqDQHcBKdEnN_9

	nop

	:l_VNdrBtsPVxvmNTIY_3
	rem-int v0, v0, v1
	goto/32 :l_MoeLPKsxmZvPtjUV_4

	nop

	:l_MoeLPKsxmZvPtjUV_4
	if-lez v0, :gl_CLBkVvACjZJwbfRV

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_CLBkVvACjZJwbfRV	goto/32 :l_boUANvGhVkuYFWRf_5

	nop

	:l_boUANvGhVkuYFWRf_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_xzfhczCLKtfOYiDv_6

	nop

	:l_xzfhczCLKtfOYiDv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_upTFTejhIlkHHYoD_7

	nop

	:l_EhGLkoiNdLOTsDrY_20
    const/16 v1, 0x5d

	goto/32 :l_WzCaMSHfRQOJZXCI_21

	nop

	:l_WzCaMSHfRQOJZXCI_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OFHBYYQwRNJTRjVY_22

	nop

	:l_vYIvJlqgnxwYAHkM_24
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_rRMiotAtjVbSfyTw_25

	nop

	:l_FNZTXjqIGOxdYiql_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_anBuvCcdxDpZAYaC_15

	nop

	:l_IBmdwGYhXlwSNHja_0
	const v0, 14
	goto/32 :l_etRKyiINGqrJtYRg_1

	nop

	:l_GgkNSsdiQdpmnImU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgFPslwBkJiEnLRr_17

	nop

	:l_eXBYordkEmDueTGQ_11
    const/16 v1, 0x40

	goto/32 :l_AoSDjhJILDdeGvob_12

	nop

	:l_anBuvCcdxDpZAYaC_15
    const-string v1, "[job@"

	goto/32 :l_GgkNSsdiQdpmnImU_16

	nop

	:l_xwsfZGoQkAAedJjM_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zXxJdUFXUlMKuMAt_19

	nop

	:l_etRKyiINGqrJtYRg_1
	const v1, 12
	goto/32 :l_uoTKyxfaHRfefwTP_2

	nop

	:l_DXbpLXTuNWtPziPV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXBYordkEmDueTGQ_11

	nop

.end method
