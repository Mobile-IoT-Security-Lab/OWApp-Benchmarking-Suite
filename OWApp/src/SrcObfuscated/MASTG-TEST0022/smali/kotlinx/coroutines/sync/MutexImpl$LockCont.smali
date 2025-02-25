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

	goto/32 :l_RJCEOPyscMnMxQYJ_0

	nop

	:l_FZznXTMQWuEfTXlj_4
    return-void

	:after_last_instruction

	goto/32 :l_KsylwFpadVISkWGc_5

	nop

	:l_RJCEOPyscMnMxQYJ_0
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
	goto/32 :l_hWSwtuAivLMRtUfZ_1

	nop

	:l_hWSwtuAivLMRtUfZ_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_oiKlBPFdAsNSHrDh_2

	nop

	:l_oiKlBPFdAsNSHrDh_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_jOkGZRdYHhxgLYSM_3

	nop

	:l_jOkGZRdYHhxgLYSM_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_FZznXTMQWuEfTXlj_4

	nop

	:l_KsylwFpadVISkWGc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_qSOfCXSJxdKPMDyw_0

	nop

	:l_FDbzDslXrOLgXrlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_EbJWwPbixQKdxwVO_7

	nop

	:l_RECJTGfAilRGZcCI_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GmKJbPjvvUrvuIvW_9

	nop

	:l_jfYegDqPsVALbGGB_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_AHeDAvDjMAwhuiox_12

	nop

	:l_VYbOiLiVJLUFSkir_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_FDbzDslXrOLgXrlR_6

	nop

	:l_UwVphaDRUYiPFaOd_10
    return-void

	:after_last_instruction

	goto/32 :l_jfYegDqPsVALbGGB_11

	nop

	:l_WSEjdlgYUSxEKYQh_3
	rem-int v0, v0, v1
	goto/32 :l_CRCOEjEHZrCJdYKo_4

	nop

	:l_WIUaiaxqPOQziMEf_1
	const v1, 8
	goto/32 :l_dPBPSLZzhUqGfoiE_2

	nop

	:l_AHeDAvDjMAwhuiox_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_EbJWwPbixQKdxwVO_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RECJTGfAilRGZcCI_8

	nop

	:l_dPBPSLZzhUqGfoiE_2
	add-int v0, v0, v1
	goto/32 :l_WSEjdlgYUSxEKYQh_3

	nop

	:l_qSOfCXSJxdKPMDyw_0
	const v0, 21
	goto/32 :l_WIUaiaxqPOQziMEf_1

	nop

	:l_CRCOEjEHZrCJdYKo_4
	if-lez v0, :gl_iqBaiMkPDfmcPqMP

	goto/32 :BlLsusQqrezngSeq

	:gl_iqBaiMkPDfmcPqMP	goto/32 :l_VYbOiLiVJLUFSkir_5

	nop

	:l_GmKJbPjvvUrvuIvW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_UwVphaDRUYiPFaOd_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jtIDargjZpzIYrWS_0

	nop

	:l_jQKFSBmXtIvWCuhY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKrkAEhzaEEnAyTb_13

	nop

	:l_ELhvnNNvjOKWzgwD_24
	goto/32 :BucFeGGTXAkCaPqv
	:l_IHVAIGxShpQuVnds_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MPBGrzNBOHERcyzM_9

	nop

	:l_MPBGrzNBOHERcyzM_9
    const-string v1, "LockCont["

	goto/32 :l_JmNcntTIXQREVIya_10

	nop

	:l_NSSprDvggtoFEKRF_17
    const-string v1, "] for "

	goto/32 :l_vyUYpzdZQoqIvGTr_18

	nop

	:l_ZKrkAEhzaEEnAyTb_13
    const-string v1, ", "

	goto/32 :l_TGSYKUrnvMNReLMI_14

	nop

	:l_CIuXmRXWCNRiimGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_OLGjFJUMEBymSmbw_7

	nop

	:l_TGSYKUrnvMNReLMI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VwQXmCrGaWtTkZJv_15

	nop

	:l_QNRsWhOBuYpUYTBq_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vHJchzWIUaLlEJdL_22

	nop

	:l_vyUYpzdZQoqIvGTr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNMTdaJlaIjunohW_19

	nop

	:l_lNMTdaJlaIjunohW_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_phhUVpaKXGhcKWeo_20

	nop

	:l_VwQXmCrGaWtTkZJv_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FOCFKqQPGjPJcuFY_16

	nop

	:l_KCphuvtWCqUTuqQP_23
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_ELhvnNNvjOKWzgwD_24

	nop

	:l_jtIDargjZpzIYrWS_0
	const v0, 8
	goto/32 :l_ocKpcbaPUgdpMjXi_1

	nop

	:l_JmNcntTIXQREVIya_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SfLGzMiCdCPoFkcU_11

	nop

	:l_vHJchzWIUaLlEJdL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KCphuvtWCqUTuqQP_23

	nop

	:l_bAwkgJIqpqelLslz_4
	if-lez v0, :gl_SBxgPnhnCUdHmexF

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_SBxgPnhnCUdHmexF	goto/32 :l_uhgVLdGavEbdmgQD_5

	nop

	:l_SfLGzMiCdCPoFkcU_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_jQKFSBmXtIvWCuhY_12

	nop

	:l_ocKpcbaPUgdpMjXi_1
	const v1, 13
	goto/32 :l_WkmihPPONyuCfvDX_2

	nop

	:l_OLGjFJUMEBymSmbw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IHVAIGxShpQuVnds_8

	nop

	:l_uhgVLdGavEbdmgQD_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_CIuXmRXWCNRiimGp_6

	nop

	:l_nNYcVEDRmNfjbWFJ_3
	rem-int v0, v0, v1
	goto/32 :l_bAwkgJIqpqelLslz_4

	nop

	:l_FOCFKqQPGjPJcuFY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSSprDvggtoFEKRF_17

	nop

	:l_WkmihPPONyuCfvDX_2
	add-int v0, v0, v1
	goto/32 :l_nNYcVEDRmNfjbWFJ_3

	nop

	:l_phhUVpaKXGhcKWeo_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QNRsWhOBuYpUYTBq_21

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_MytfHeSVgkwjdEAt_0

	nop

	:l_EffdafGUJKIdWhYa_9
	if-eqz v0, :gl_mRTcGbKQJogtyODU

	goto/32 :cond_0

	:gl_mRTcGbKQJogtyODU
	goto/32 :l_juSQHezNAozaddoU_10

	nop

	:l_WsrUVdsGnwxtwJmr_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZadXPwKiJUAEMWf_19

	nop

	:l_nZadXPwKiJUAEMWf_19
	if-nez v0, :gl_OECIkXaJgUoEIhJD

	goto/32 :cond_1

	:gl_OECIkXaJgUoEIhJD
	goto/32 :l_NFJDnRtMbuuSJhzx_20

	nop

	:l_MytfHeSVgkwjdEAt_0
	const v0, 2
	goto/32 :l_xoFibpbWZGVeZtfg_1

	nop

	:l_NFJDnRtMbuuSJhzx_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_zxZOTwJNwzJuTXXD_21

	nop

	:l_SJNFgTNwyHQRrjTb_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_prnGhOuxKCumPaay_14

	nop

	:l_HWnHZSMIcGJkYIeB_8
    const/4 v1, 0x0

	goto/32 :l_EffdafGUJKIdWhYa_9

	nop

	:l_nLQPMQfejpFFAMgV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_HWnHZSMIcGJkYIeB_8

	nop

	:l_nYlNFReLbJFvXGHi_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_KlIkmDUezfwLsoqi_16

	nop

	:l_prnGhOuxKCumPaay_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_nYlNFReLbJFvXGHi_15

	nop

	:l_ntZWJubaWgnpwPai_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_GPJAkXgnMHmCWuGI_6

	nop

	:l_ajiTOWLOZRMEtwWV_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qeaKZzrqNCLAXDbW_12

	nop

	:l_qeaKZzrqNCLAXDbW_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SJNFgTNwyHQRrjTb_13

	nop

	:l_GPJAkXgnMHmCWuGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_nLQPMQfejpFFAMgV_7

	nop

	:l_RjMfrCCCqotRjMNn_2
	add-int v0, v0, v1
	goto/32 :l_XSvbcqCxGLWzFhIb_3

	nop

	:l_KlIkmDUezfwLsoqi_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xtJbyJNHnVrUHRIm_17

	nop

	:l_DwwvvcNoXNsLEVpU_22
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_UgYFAcmmLKRRpGKe_23

	nop

	:l_xtJbyJNHnVrUHRIm_17
    const/4 v4, 0x0

	goto/32 :l_WsrUVdsGnwxtwJmr_18

	nop

	:l_UgYFAcmmLKRRpGKe_23
	goto/32 :wjqPtlVmOLchGYOy
	:l_ndDjXgpaWQYuXlBt_4
	if-lez v0, :gl_yFFtfCRKyIHfrwmS

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_yFFtfCRKyIHfrwmS	goto/32 :l_ntZWJubaWgnpwPai_5

	nop

	:l_zxZOTwJNwzJuTXXD_21
    return v1

	:after_last_instruction

	goto/32 :l_DwwvvcNoXNsLEVpU_22

	nop

	:l_xoFibpbWZGVeZtfg_1
	const v1, 25
	goto/32 :l_RjMfrCCCqotRjMNn_2

	nop

	:l_juSQHezNAozaddoU_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_ajiTOWLOZRMEtwWV_11

	nop

	:l_XSvbcqCxGLWzFhIb_3
	rem-int v0, v0, v1
	goto/32 :l_ndDjXgpaWQYuXlBt_4

	nop

.end method
