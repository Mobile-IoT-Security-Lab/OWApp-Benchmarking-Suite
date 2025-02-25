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

	goto/32 :l_qNvuroXGjAajGoxQ_0

	nop

	:l_qNvuroXGjAajGoxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_ctbsYLcWtqEfnLur_1

	nop

	:l_ctbsYLcWtqEfnLur_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_PBzWShIDiRwnLUVu_2

	nop

	:l_PBzWShIDiRwnLUVu_2
    return-void

	:after_last_instruction

	goto/32 :l_fQPTUGECrPftrokQ_3

	nop

	:l_fQPTUGECrPftrokQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VJYSGnpvrfmpQVrb_0

	nop

	:l_yECQVLlnZyYmDTfN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_koAeiREejbOWZxUs_2

	nop

	:l_koAeiREejbOWZxUs_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_WwIipTspSjsrwqIE_3

	nop

	:l_dpStVChRWVtUbffC_4
	goto/32 :before_first_instruction

	:l_WwIipTspSjsrwqIE_3
    return-void

	:after_last_instruction

	goto/32 :l_dpStVChRWVtUbffC_4

	nop

	:l_VJYSGnpvrfmpQVrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_yECQVLlnZyYmDTfN_1

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_mNykBYIJvMVyhrTd_0

	nop

	:l_JhwcxzEGPKWJxpHp_8
	goto/32 :before_first_instruction

	:l_gssqBmfVkMkMKwMj_6
    const/4 v0, 0x0

	goto/32 :l_XmoxzAQyfoVjOFOJ_7

	nop

	:l_SxXiMfYzWLICdupg_3
    return-object v0

    :cond_0
	goto/32 :l_FauCpYEEFMHtlLrj_4

	nop

	:l_tpslzDFAJptGtmiR_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UdIDkqXiucnsiJlz_2

	nop

	:l_FauCpYEEFMHtlLrj_4
    const-string v0, "job"

	goto/32 :l_eScpojoSIRgsXBgd_5

	nop

	:l_mNykBYIJvMVyhrTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_tpslzDFAJptGtmiR_1

	nop

	:l_eScpojoSIRgsXBgd_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_gssqBmfVkMkMKwMj_6

	nop

	:l_XmoxzAQyfoVjOFOJ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_JhwcxzEGPKWJxpHp_8

	nop

	:l_UdIDkqXiucnsiJlz_2
	if-nez v0, :gl_RkayyUNFSuSUVEvq

	goto/32 :cond_0

	:gl_RkayyUNFSuSUVEvq
	goto/32 :l_SxXiMfYzWLICdupg_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ffZrhMghHRECNgeM_0

	nop

	:l_ffZrhMghHRECNgeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_XLBWcrsinzsJsXXG_1

	nop

	:l_wRYuNTaXCzAGyQnx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxfCgQFOJCgvCGvE_3

	nop

	:l_XLBWcrsinzsJsXXG_1
    const/4 v0, 0x0

	goto/32 :l_wRYuNTaXCzAGyQnx_2

	nop

	:l_JxfCgQFOJCgvCGvE_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cXaqULsOVsGyODWp_0

	nop

	:l_QchlevnthJUpoOca_3
	goto/32 :before_first_instruction

	:l_cXaqULsOVsGyODWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_nGTcToOnGzjwOeBD_1

	nop

	:l_vxboxYZhhglMatai_2
    return v0

	:after_last_instruction

	goto/32 :l_QchlevnthJUpoOca_3

	nop

	:l_nGTcToOnGzjwOeBD_1
    const/4 v0, 0x1

	goto/32 :l_vxboxYZhhglMatai_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_ifpiTixGHTaTsxGb_0

	nop

	:l_NLiGiYCRtRqhkIuC_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZCUPBZfzdIHxoyqo_2

	nop

	:l_fEfxTDpavpfUcSoA_3
	goto/32 :before_first_instruction

	:l_ifpiTixGHTaTsxGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_NLiGiYCRtRqhkIuC_1

	nop

	:l_ZCUPBZfzdIHxoyqo_2
    return-void

	:after_last_instruction

	goto/32 :l_fEfxTDpavpfUcSoA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jnpvcibuImiYEmyr_0

	nop

	:l_FYcoKbkSiYhLkYyi_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ToGFzNgooWQsJzxK_10

	nop

	:l_AYQXiypkEpImIenw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PCVctvfnVZPUjgbP_8

	nop

	:l_qdygzfkVSsLnHTry_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SaBNpsybOdYZBvIR_17

	nop

	:l_ToGFzNgooWQsJzxK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eTVwwYlqQHJHEcCz_11

	nop

	:l_dkWVADZPydOuiOIo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yxcfkifFLrjUXWOH_15

	nop

	:l_FXZmgZGpgQVxtksK_25
	goto/32 :XXbHrGgunACcetvs
	:l_sBcPBnrdzTtJCDyq_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LSHCdnTTZdtpciOc_19

	nop

	:l_CvOICLxbbSIAuOws_20
    const/16 v1, 0x5d

	goto/32 :l_HmnYhWCOjkiNbRfJ_21

	nop

	:l_cdAFwWNkggbvizJQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sPTplJNOWhNsFOeW_13

	nop

	:l_yxcfkifFLrjUXWOH_15
    const-string v1, "[job@"

	goto/32 :l_qdygzfkVSsLnHTry_16

	nop

	:l_HmnYhWCOjkiNbRfJ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsZIYlDdnWETdLGP_22

	nop

	:l_hNyATDnuymyabwAg_23
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIlplXIOwmHnjrnm_24

	nop

	:l_ZIlplXIOwmHnjrnm_24
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_FXZmgZGpgQVxtksK_25

	nop

	:l_eTVwwYlqQHJHEcCz_11
    const/16 v1, 0x40

	goto/32 :l_cdAFwWNkggbvizJQ_12

	nop

	:l_sPTplJNOWhNsFOeW_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dkWVADZPydOuiOIo_14

	nop

	:l_jnpvcibuImiYEmyr_0
	const v0, 26
	goto/32 :l_eFTWtKQixorrfthY_1

	nop

	:l_SaBNpsybOdYZBvIR_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_sBcPBnrdzTtJCDyq_18

	nop

	:l_TsZIYlDdnWETdLGP_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hNyATDnuymyabwAg_23

	nop

	:l_dViNsCmGMLfaRiGT_4
	if-lez v0, :gl_xxjoXGxJaBLhTqsC

	goto/32 :QptLkBCKZXCjmzvT

	:gl_xxjoXGxJaBLhTqsC	goto/32 :l_YhmMzCgnFRhbFtWM_5

	nop

	:l_LLROGWpCBzAmntuT_3
	rem-int v0, v0, v1
	goto/32 :l_dViNsCmGMLfaRiGT_4

	nop

	:l_LSHCdnTTZdtpciOc_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvOICLxbbSIAuOws_20

	nop

	:l_PCVctvfnVZPUjgbP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FYcoKbkSiYhLkYyi_9

	nop

	:l_GHVHXIxicPuoTdWW_2
	add-int v0, v0, v1
	goto/32 :l_LLROGWpCBzAmntuT_3

	nop

	:l_eFTWtKQixorrfthY_1
	const v1, 11
	goto/32 :l_GHVHXIxicPuoTdWW_2

	nop

	:l_nocXbbkXKggBFxCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_AYQXiypkEpImIenw_7

	nop

	:l_YhmMzCgnFRhbFtWM_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_nocXbbkXKggBFxCf_6

	nop

.end method
