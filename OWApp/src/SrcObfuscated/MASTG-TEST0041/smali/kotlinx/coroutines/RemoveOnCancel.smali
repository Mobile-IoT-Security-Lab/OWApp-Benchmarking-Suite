.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "invoke",
        "",
        "cause",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_wVMfJpWgxptNFEKZ_0

	nop

	:l_dTJDSufPhDRAzzmJ_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zcGwCDQfZUbwLhII_3

	nop

	:l_zcGwCDQfZUbwLhII_3
    return-void

	:after_last_instruction

	goto/32 :l_ZsGmXciYecLhPELm_4

	nop

	:l_ZsGmXciYecLhPELm_4
	goto/32 :before_first_instruction

	:l_ESoQDXMcZKbijoDF_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_dTJDSufPhDRAzzmJ_2

	nop

	:l_wVMfJpWgxptNFEKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_ESoQDXMcZKbijoDF_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IboTmsCTspLAjlyt_0

	nop

	:l_wPmnNkCYXXcFhcim_6
	goto/32 :before_first_instruction

	:l_XlMfQkCGWOpxtNQL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uAhbtZBVabMEKIAM_3

	nop

	:l_RqivGRNTeyxNCdOj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wPmnNkCYXXcFhcim_6

	nop

	:l_IboTmsCTspLAjlyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_ChqoAfHVUrCjRZAq_1

	nop

	:l_zfYLPfGlesxauXaS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RqivGRNTeyxNCdOj_5

	nop

	:l_uAhbtZBVabMEKIAM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zfYLPfGlesxauXaS_4

	nop

	:l_ChqoAfHVUrCjRZAq_1
    move-object v0, p1

	goto/32 :l_XlMfQkCGWOpxtNQL_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QVqIJuaKjNbgfGAa_0

	nop

	:l_XjlBBDJUwbhXdcah_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_ztgPwMQiOcFVqfEM_3

	nop

	:l_ztgPwMQiOcFVqfEM_3
    return-void

	:after_last_instruction

	goto/32 :l_sYhxoguEGotLCFVx_4

	nop

	:l_sYhxoguEGotLCFVx_4
	goto/32 :before_first_instruction

	:l_UnuepRjdZOWKpLsR_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XjlBBDJUwbhXdcah_2

	nop

	:l_QVqIJuaKjNbgfGAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_UnuepRjdZOWKpLsR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_psQhEPHNBJOjioGi_0

	nop

	:l_sTrJPoTCadDBiWpp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DfLwWujABmCLVayC_9

	nop

	:l_rvKzuqjdLIxhAwnO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fEXvbXrNktxjDnlq_15

	nop

	:l_DdkCGWmvBzdUOghb_2
	add-int v0, v0, v1
	goto/32 :l_uXMciPezmrWxboOh_3

	nop

	:l_aQNFiTDYMLeEXzVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_CKIjOhKEYXHNupFo_7

	nop

	:l_gQFGTJkpDlOXIKZx_18
	goto/32 :heVVCJTsjzkJCbng
	:l_YXLzVFSAcUeUEAEC_1
	const v1, 14
	goto/32 :l_DdkCGWmvBzdUOghb_2

	nop

	:l_ciloUAzETRwDvSMw_4
	if-lez v0, :gl_cyELSdtfCoCgTiVp

	goto/32 :hHfNmwMvLegMgjYT

	:gl_cyELSdtfCoCgTiVp	goto/32 :l_tUSELfTVywvXSGXy_5

	nop

	:l_LqqgynbyaxYgAtXQ_17
	goto/32 :before_first_instruction

	:msovcyHreBHndFOU
	goto/32 :l_gQFGTJkpDlOXIKZx_18

	nop

	:l_DfLwWujABmCLVayC_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_kRlSfiVUEbrpyulA_10

	nop

	:l_eHUZbKqCEpVCXeML_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JoKFgLCGJuGblmRp_12

	nop

	:l_uXMciPezmrWxboOh_3
	rem-int v0, v0, v1
	goto/32 :l_ciloUAzETRwDvSMw_4

	nop

	:l_fEXvbXrNktxjDnlq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GUpsJCRgtMKYCGKE_16

	nop

	:l_GUpsJCRgtMKYCGKE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LqqgynbyaxYgAtXQ_17

	nop

	:l_JoKFgLCGJuGblmRp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iOhoYAGgwfEBOPSk_13

	nop

	:l_psQhEPHNBJOjioGi_0
	const v0, 3
	goto/32 :l_YXLzVFSAcUeUEAEC_1

	nop

	:l_kRlSfiVUEbrpyulA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHUZbKqCEpVCXeML_11

	nop

	:l_iOhoYAGgwfEBOPSk_13
    const/16 v1, 0x5d

	goto/32 :l_rvKzuqjdLIxhAwnO_14

	nop

	:l_CKIjOhKEYXHNupFo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sTrJPoTCadDBiWpp_8

	nop

	:l_tUSELfTVywvXSGXy_5
	goto/32 :msovcyHreBHndFOU
	:hHfNmwMvLegMgjYT
	:heVVCJTsjzkJCbng

	goto/32 :l_aQNFiTDYMLeEXzVk_6

	nop

.end method
