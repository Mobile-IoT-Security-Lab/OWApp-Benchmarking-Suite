.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_boFRMppHgqjACAGf_0

	nop

	:l_uiymFbQWyHTSjsVX_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_YCBGqZgNlpGFxxJW_2

	nop

	:l_uFmPIrphgRCAlXZe_4
    return-void

	:after_last_instruction

	goto/32 :l_NNXiAOMdYmMQfzFD_5

	nop

	:l_BSgsXbVbfhZGxpyb_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_uFmPIrphgRCAlXZe_4

	nop

	:l_boFRMppHgqjACAGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_uiymFbQWyHTSjsVX_1

	nop

	:l_YCBGqZgNlpGFxxJW_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_BSgsXbVbfhZGxpyb_3

	nop

	:l_NNXiAOMdYmMQfzFD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_NRysMGgSRzAtjqBz_0

	nop

	:l_vqprWDsYnvYXowDs_11
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_QvimyUFYaGkYcRNW_12

	nop

	:l_NRysMGgSRzAtjqBz_0
	const v0, 28
	goto/32 :l_rwTPhVgdATEGiuHi_1

	nop

	:l_wOvyxUKBSmHFmJLX_10
    return-void

	:after_last_instruction

	goto/32 :l_vqprWDsYnvYXowDs_11

	nop

	:l_FXCYBePtwVabKvLW_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_FQvkQmZxOHcGmRuW_6

	nop

	:l_eLqiLEJykJwnSJHz_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oBNEeNWrTNIewudj_9

	nop

	:l_UETYLDoKYyZVprsw_3
	rem-int v0, v0, v1
	goto/32 :l_uxtBekPGpzUPpfsE_4

	nop

	:l_kpvaZNzYISMVkxXX_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_eLqiLEJykJwnSJHz_8

	nop

	:l_HQXnBrCQFkzbwZuX_2
	add-int v0, v0, v1
	goto/32 :l_UETYLDoKYyZVprsw_3

	nop

	:l_rwTPhVgdATEGiuHi_1
	const v1, 10
	goto/32 :l_HQXnBrCQFkzbwZuX_2

	nop

	:l_oBNEeNWrTNIewudj_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_wOvyxUKBSmHFmJLX_10

	nop

	:l_QvimyUFYaGkYcRNW_12
	goto/32 :rVmokBvdiCkQJRrC
	:l_FQvkQmZxOHcGmRuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_kpvaZNzYISMVkxXX_7

	nop

	:l_uxtBekPGpzUPpfsE_4
	if-lez v0, :gl_ZmUMDpTnYoCMiOGh

	goto/32 :RFDSdpguHxyCTSQg

	:gl_ZmUMDpTnYoCMiOGh	goto/32 :l_FXCYBePtwVabKvLW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KDsZtWMrjPbiuSJS_0

	nop

	:l_KDsZtWMrjPbiuSJS_0
	const v0, 12
	goto/32 :l_bCnDgbiKUFKtbWFA_1

	nop

	:l_URdRgBVQLBsGvrqd_9
    const-string v1, "LockCont["

	goto/32 :l_mVuNizkTszxsuLFD_10

	nop

	:l_xjvtiWiseVkKOHnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_RPKNKExnctiPshnC_7

	nop

	:l_uGqgFalSwRdlryTO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DoOTpOaULJszdfgu_15

	nop

	:l_bCnDgbiKUFKtbWFA_1
	const v1, 7
	goto/32 :l_gDeQShGPKRvRxORk_2

	nop

	:l_NLkHnaQbPFaRGmNi_17
    const-string v1, "] for "

	goto/32 :l_apRZpspPWEzKGYqg_18

	nop

	:l_DoOTpOaULJszdfgu_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NBYdKNMGgodshaWJ_16

	nop

	:l_PJTRakZOQCNlkspb_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_wKGXkjVMlHQKTERP_20

	nop

	:l_OMEKqkdXrfbasOeZ_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mZRPBfsEFOyBGXaq_22

	nop

	:l_apRZpspPWEzKGYqg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PJTRakZOQCNlkspb_19

	nop

	:l_ZpeetmYKbKJEhGuL_13
    const-string v1, ", "

	goto/32 :l_uGqgFalSwRdlryTO_14

	nop

	:l_uJrOTRXFRczJTKEW_23
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_WdgsueFCESkdvagk_24

	nop

	:l_REPxRmgusInypCEf_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_unRYfnmXCzSybqRk_12

	nop

	:l_unRYfnmXCzSybqRk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZpeetmYKbKJEhGuL_13

	nop

	:l_RPKNKExnctiPshnC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rrNDvzGVVpcHixtQ_8

	nop

	:l_BTolexAZxEkIUKna_4
	if-lez v0, :gl_KSirtQywLaRwnHHm

	goto/32 :omPlVMgcubEXvmFT

	:gl_KSirtQywLaRwnHHm	goto/32 :l_GTjSdDImVrlVPRqG_5

	nop

	:l_NBYdKNMGgodshaWJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NLkHnaQbPFaRGmNi_17

	nop

	:l_wKGXkjVMlHQKTERP_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OMEKqkdXrfbasOeZ_21

	nop

	:l_WdgsueFCESkdvagk_24
	goto/32 :edrnpIamxPXvBhux
	:l_gDeQShGPKRvRxORk_2
	add-int v0, v0, v1
	goto/32 :l_QjoAPgvUbfvJMmMM_3

	nop

	:l_mZRPBfsEFOyBGXaq_22
    return-object v0

	:after_last_instruction

	goto/32 :l_uJrOTRXFRczJTKEW_23

	nop

	:l_GTjSdDImVrlVPRqG_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_xjvtiWiseVkKOHnu_6

	nop

	:l_rrNDvzGVVpcHixtQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_URdRgBVQLBsGvrqd_9

	nop

	:l_QjoAPgvUbfvJMmMM_3
	rem-int v0, v0, v1
	goto/32 :l_BTolexAZxEkIUKna_4

	nop

	:l_mVuNizkTszxsuLFD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_REPxRmgusInypCEf_11

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_jDZHdbAkfzciHIml_0

	nop

	:l_CQXNHdMCtqSBmOCo_19
	if-nez v0, :gl_GkImZFFUDLBvpaXO

	goto/32 :cond_1

	:gl_GkImZFFUDLBvpaXO
	goto/32 :l_FCJWxmXYbZNjbsSD_20

	nop

	:l_jDZHdbAkfzciHIml_0
	const v0, 29
	goto/32 :l_AUhSFRnyAPvshUnf_1

	nop

	:l_SffjpbNxuVaGjdqa_8
    const/4 v1, 0x0

	goto/32 :l_UBtrPLNzZmyntNvI_9

	nop

	:l_FCJWxmXYbZNjbsSD_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_msezCqdFGsdtHwBI_21

	nop

	:l_yLbMzEbFOEbVQMlB_4
	if-lez v0, :gl_VDTVVMCULeawEDRr

	goto/32 :TrXAhbYTOGkclkIh

	:gl_VDTVVMCULeawEDRr	goto/32 :l_WvcxACcqxxaCskOi_5

	nop

	:l_YNmkjvpBVMHtxVAD_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ybnWpkOLeEJXgfff_15

	nop

	:l_mRzSqrgQHlmjRIqY_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_YNmkjvpBVMHtxVAD_14

	nop

	:l_yZgctTOoqDhAtJfE_2
	add-int v0, v0, v1
	goto/32 :l_rFVdoGyzURdMKNMO_3

	nop

	:l_LLpuTtiSbbNLtGOZ_17
    const/4 v4, 0x0

	goto/32 :l_DEGrZbzlOCxRDoRH_18

	nop

	:l_UBtrPLNzZmyntNvI_9
	if-eqz v0, :gl_nqUFHgjEFBGxlAOH

	goto/32 :cond_0

	:gl_nqUFHgjEFBGxlAOH
	goto/32 :l_vYQtCCmAtjQXjgeS_10

	nop

	:l_AUhSFRnyAPvshUnf_1
	const v1, 31
	goto/32 :l_yZgctTOoqDhAtJfE_2

	nop

	:l_HHJbRKwuQSGGHlwZ_22
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_woCpEPbFrBBuiqUA_23

	nop

	:l_yUOluZvviZgkBYPY_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cyCABdnBBzdUVkGd_12

	nop

	:l_rFVdoGyzURdMKNMO_3
	rem-int v0, v0, v1
	goto/32 :l_yLbMzEbFOEbVQMlB_4

	nop

	:l_yyPQyqBZdnTnmYES_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LLpuTtiSbbNLtGOZ_17

	nop

	:l_BlRahzCzlVrnXpQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_TjlmxPNAoDCBnsCw_7

	nop

	:l_vYQtCCmAtjQXjgeS_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_yUOluZvviZgkBYPY_11

	nop

	:l_DEGrZbzlOCxRDoRH_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CQXNHdMCtqSBmOCo_19

	nop

	:l_msezCqdFGsdtHwBI_21
    return v1

	:after_last_instruction

	goto/32 :l_HHJbRKwuQSGGHlwZ_22

	nop

	:l_woCpEPbFrBBuiqUA_23
	goto/32 :UgCxteMeUbLbxcmz
	:l_WvcxACcqxxaCskOi_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_BlRahzCzlVrnXpQd_6

	nop

	:l_TjlmxPNAoDCBnsCw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_SffjpbNxuVaGjdqa_8

	nop

	:l_cyCABdnBBzdUVkGd_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mRzSqrgQHlmjRIqY_13

	nop

	:l_ybnWpkOLeEJXgfff_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_yyPQyqBZdnTnmYES_16

	nop

.end method
