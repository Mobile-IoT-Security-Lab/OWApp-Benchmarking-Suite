.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_AbobuQsnsCodiOFM_0

	nop

	:l_AbobuQsnsCodiOFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_dhFbsSRNDLqaZyfk_1

	nop

	:l_uoXyAZUDGqopEyMW_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_xmEXwjjBSeLDEhjs_3

	nop

	:l_xmEXwjjBSeLDEhjs_3
    return-void

	:after_last_instruction

	goto/32 :l_hoFGKQTgsnsFbtQA_4

	nop

	:l_dhFbsSRNDLqaZyfk_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_uoXyAZUDGqopEyMW_2

	nop

	:l_hoFGKQTgsnsFbtQA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GQsexCwmHHabpLhK_0

	nop

	:l_vIHaMusbGmvmeOCZ_4
	goto/32 :before_first_instruction

	:l_hHxoVznCqyvutoax_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_cTDSYvsBfaFkvLyy_2

	nop

	:l_DMvsRLDwJbuOjrko_3
    return v0

	:after_last_instruction

	goto/32 :l_vIHaMusbGmvmeOCZ_4

	nop

	:l_GQsexCwmHHabpLhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_hHxoVznCqyvutoax_1

	nop

	:l_cTDSYvsBfaFkvLyy_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DMvsRLDwJbuOjrko_3

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_gSuFvVijWYkqlwTR_0

	nop

	:l_cwcMjopBeYdYmNLw_4
	goto/32 :before_first_instruction

	:l_gHWbBIuITLQTuDxM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cwcMjopBeYdYmNLw_4

	nop

	:l_DwrYxeqYLigutDZV_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_gHWbBIuITLQTuDxM_3

	nop

	:l_ZBqTUijjASluBBcm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_DwrYxeqYLigutDZV_2

	nop

	:l_gSuFvVijWYkqlwTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_ZBqTUijjASluBBcm_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tlavNNbJFsuiavKs_0

	nop

	:l_kaqgwbXHXfeUrhAi_6
	goto/32 :before_first_instruction

	:l_rEodSkRUETWftSeu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hPQPxkcHzIhLNFZq_5

	nop

	:l_bXWaWNzDsNKFsWke_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_rEodSkRUETWftSeu_4

	nop

	:l_vJFKeZhhVTAouRGw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bXWaWNzDsNKFsWke_3

	nop

	:l_GWWhkAJhnIojUUom_1
    move-object v0, p1

	goto/32 :l_vJFKeZhhVTAouRGw_2

	nop

	:l_tlavNNbJFsuiavKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_GWWhkAJhnIojUUom_1

	nop

	:l_hPQPxkcHzIhLNFZq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kaqgwbXHXfeUrhAi_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lzleOYssBWgWakGl_0

	nop

	:l_lzleOYssBWgWakGl_0
	const v0, 28
	goto/32 :l_nOBbBOIXDPgFiNIa_1

	nop

	:l_ZjBIzzRwYqjaUbVm_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_dDePEVMwcXmgeKur_8

	nop

	:l_QbVfAZeolXEBhHNm_4
	if-lez v0, :gl_uiqQkCGYFLtZlSfe

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_uiqQkCGYFLtZlSfe	goto/32 :l_EMgtqmHpdEBrMMQK_5

	nop

	:l_nBeclNLQLsggaUeP_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_RUARUcARuMCXupYi_11

	nop

	:l_tXOpvpceYITdxHhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_ZjBIzzRwYqjaUbVm_7

	nop

	:l_ypdDNmmnwxypXhaC_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_nBeclNLQLsggaUeP_10

	nop

	:l_RUARUcARuMCXupYi_11
    return-void

	:after_last_instruction

	goto/32 :l_gwHeweReWQTgsdku_12

	nop

	:l_nOBbBOIXDPgFiNIa_1
	const v1, 25
	goto/32 :l_nkPlLYvbCPBOEKgG_2

	nop

	:l_gwHeweReWQTgsdku_12
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_xoqFTXeTgcBGoMvm_13

	nop

	:l_FbEbnBKMJHXoKLZM_3
	rem-int v0, v0, v1
	goto/32 :l_QbVfAZeolXEBhHNm_4

	nop

	:l_dDePEVMwcXmgeKur_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_ypdDNmmnwxypXhaC_9

	nop

	:l_xoqFTXeTgcBGoMvm_13
	goto/32 :DnacJpBOBgYLenlA
	:l_EMgtqmHpdEBrMMQK_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_tXOpvpceYITdxHhw_6

	nop

	:l_nkPlLYvbCPBOEKgG_2
	add-int v0, v0, v1
	goto/32 :l_FbEbnBKMJHXoKLZM_3

	nop

.end method
