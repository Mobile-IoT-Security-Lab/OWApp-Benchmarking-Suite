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

	goto/32 :l_SuPikFZgYgDqCgQq_0

	nop

	:l_ExPAvgghUvrjiZkC_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_DsZGnIRqqecSyXHD_2

	nop

	:l_ttiUFlXqEVZshYNt_3
	goto/32 :before_first_instruction

	:l_SuPikFZgYgDqCgQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_ExPAvgghUvrjiZkC_1

	nop

	:l_DsZGnIRqqecSyXHD_2
    return-void

	:after_last_instruction

	goto/32 :l_ttiUFlXqEVZshYNt_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_bCbNsBIOaHUxHfif_0

	nop

	:l_gQVsFGbaIeTBrswk_4
	goto/32 :before_first_instruction

	:l_gPmgiqJeakVrZvJV_3
    return-void

	:after_last_instruction

	goto/32 :l_gQVsFGbaIeTBrswk_4

	nop

	:l_NPANqTbeuYZJyrvW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_lKVHtioxkuKrvsjQ_2

	nop

	:l_lKVHtioxkuKrvsjQ_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_gPmgiqJeakVrZvJV_3

	nop

	:l_bCbNsBIOaHUxHfif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_NPANqTbeuYZJyrvW_1

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_hcTDPAdRXRprIwOF_0

	nop

	:l_ZKXrfxQYuWkywiRs_6
    const/4 v0, 0x0

	goto/32 :l_BsthWmFmjgPbPkZq_7

	nop

	:l_BsthWmFmjgPbPkZq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_FhpDqaBnUbLJsKPk_8

	nop

	:l_uZCOcHpCANJHzUaf_4
    const-string v0, "job"

	goto/32 :l_YHJXwlKTykgLbWGw_5

	nop

	:l_FhpDqaBnUbLJsKPk_8
	goto/32 :before_first_instruction

	:l_dhYgvUeUlXxHdLyd_3
    return-object v0

    :cond_0
	goto/32 :l_uZCOcHpCANJHzUaf_4

	nop

	:l_ERQPnuriUMezBPGC_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iAIJDtpjfZKchFnQ_2

	nop

	:l_iAIJDtpjfZKchFnQ_2
	if-nez v0, :gl_xUpCwixTOSAiBFzu

	goto/32 :cond_0

	:gl_xUpCwixTOSAiBFzu
	goto/32 :l_dhYgvUeUlXxHdLyd_3

	nop

	:l_hcTDPAdRXRprIwOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_ERQPnuriUMezBPGC_1

	nop

	:l_YHJXwlKTykgLbWGw_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ZKXrfxQYuWkywiRs_6

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_VIlLpKPFrDdnfpks_0

	nop

	:l_kWBRPDSGAdxquiLX_3
	goto/32 :before_first_instruction

	:l_BJynxXFxpAOePFHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWBRPDSGAdxquiLX_3

	nop

	:l_VIlLpKPFrDdnfpks_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_LbycctIvtagpbfju_1

	nop

	:l_LbycctIvtagpbfju_1
    const/4 v0, 0x0

	goto/32 :l_BJynxXFxpAOePFHm_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_MkennFFqxAgJQKBc_0

	nop

	:l_PzCVaOVqwvFTWYub_3
	goto/32 :before_first_instruction

	:l_MkennFFqxAgJQKBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_BkPENzcqtQDnWihs_1

	nop

	:l_BkPENzcqtQDnWihs_1
    const/4 v0, 0x1

	goto/32 :l_ivOLrajaFXcFlnPZ_2

	nop

	:l_ivOLrajaFXcFlnPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PzCVaOVqwvFTWYub_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_cyksDNrfccEHbtBP_0

	nop

	:l_eWrqvuOkXjUAFAeU_3
	goto/32 :before_first_instruction

	:l_cyksDNrfccEHbtBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_dobzVNonXJEmbTZK_1

	nop

	:l_dobzVNonXJEmbTZK_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SIJoiunadtdVtUzx_2

	nop

	:l_SIJoiunadtdVtUzx_2
    return-void

	:after_last_instruction

	goto/32 :l_eWrqvuOkXjUAFAeU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dYDPRQuRednrYsmK_0

	nop

	:l_YdgXvyAgBUkGlwzd_11
    const/16 v1, 0x40

	goto/32 :l_aaNRzxCQgCryiFTP_12

	nop

	:l_EuUuMDYcUZyInxAR_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkPlMOLmfyscGZFH_20

	nop

	:l_HLycneHjWmNmmKGF_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_HBTsSQHfNqYecznF_18

	nop

	:l_HBTsSQHfNqYecznF_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EuUuMDYcUZyInxAR_19

	nop

	:l_ilLCimBdIfqvlvLl_15
    const-string v1, "[job@"

	goto/32 :l_KvLdAwUvYXTEWTlt_16

	nop

	:l_jkPdvbcdYXVCCVTe_25
	goto/32 :QYFYgLABUQtElBLW
	:l_ijUSqzwQuMLZhFed_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_drZWpYjPFWzwducS_8

	nop

	:l_AhszVrpktCxRrCHP_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dtgEYSSgiFrOYBHp_14

	nop

	:l_OFEojCEVrJQmmJVV_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RQgYYBEtateRHGvS_10

	nop

	:l_mrtWkRBnqOFcjoKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_ijUSqzwQuMLZhFed_7

	nop

	:l_AMdEMoNnPSWawiIb_5
	goto/32 :gUJWxbsyYCocrhzM
	:XIoylzsDspqGkchG
	:QYFYgLABUQtElBLW

	goto/32 :l_mrtWkRBnqOFcjoKW_6

	nop

	:l_MPXOhhoPBegXGLet_24
	goto/32 :before_first_instruction

	:gUJWxbsyYCocrhzM
	goto/32 :l_jkPdvbcdYXVCCVTe_25

	nop

	:l_TusrSnfoctncoVEH_4
	if-lez v0, :gl_ZvGDnaTXykxkZDVy

	goto/32 :XIoylzsDspqGkchG

	:gl_ZvGDnaTXykxkZDVy	goto/32 :l_AMdEMoNnPSWawiIb_5

	nop

	:l_HlSLkDPcyweTSsiY_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VBDOBqovthDLqfVv_23

	nop

	:l_drZWpYjPFWzwducS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OFEojCEVrJQmmJVV_9

	nop

	:l_bfulWRRjFtjIGHTo_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlSLkDPcyweTSsiY_22

	nop

	:l_KvLdAwUvYXTEWTlt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HLycneHjWmNmmKGF_17

	nop

	:l_pBKlAPcIsNGWUjBc_2
	add-int v0, v0, v1
	goto/32 :l_XwnkPbSijdEiloJk_3

	nop

	:l_XwnkPbSijdEiloJk_3
	rem-int v0, v0, v1
	goto/32 :l_TusrSnfoctncoVEH_4

	nop

	:l_RQgYYBEtateRHGvS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YdgXvyAgBUkGlwzd_11

	nop

	:l_vkPlMOLmfyscGZFH_20
    const/16 v1, 0x5d

	goto/32 :l_bfulWRRjFtjIGHTo_21

	nop

	:l_dYDPRQuRednrYsmK_0
	const v0, 19
	goto/32 :l_wihYKjpNDlSCseLH_1

	nop

	:l_dtgEYSSgiFrOYBHp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ilLCimBdIfqvlvLl_15

	nop

	:l_aaNRzxCQgCryiFTP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AhszVrpktCxRrCHP_13

	nop

	:l_wihYKjpNDlSCseLH_1
	const v1, 28
	goto/32 :l_pBKlAPcIsNGWUjBc_2

	nop

	:l_VBDOBqovthDLqfVv_23
    return-object v0

	:after_last_instruction

	goto/32 :l_MPXOhhoPBegXGLet_24

	nop

.end method
