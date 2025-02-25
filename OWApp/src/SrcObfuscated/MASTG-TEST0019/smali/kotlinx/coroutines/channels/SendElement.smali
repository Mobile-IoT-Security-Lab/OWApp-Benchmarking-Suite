.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_RuBEJxyYOawHJAiC_0

	nop

	:l_mlunMNIvlIXgoRFR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_oiykjahoijoWMwnD_4

	nop

	:l_RuBEJxyYOawHJAiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_tCRdrBIobGYiofEg_1

	nop

	:l_RuNINlqvDBsEUPPm_5
	goto/32 :before_first_instruction

	:l_oiykjahoijoWMwnD_4
    return-void

	:after_last_instruction

	goto/32 :l_RuNINlqvDBsEUPPm_5

	nop

	:l_tCRdrBIobGYiofEg_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_AnEptbVfTHAZbZvP_2

	nop

	:l_AnEptbVfTHAZbZvP_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_mlunMNIvlIXgoRFR_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_UcdtQxXZTkwQdQxk_0

	nop

	:l_oCMncVvnqiOwAvTi_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_rIbxIrvZcBWXobTU_10

	nop

	:l_jnTOGEVhpYlkWRLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_EnoRIYOlzAcCknWr_7

	nop

	:l_dSUPXysQTWdWBqzi_3
	rem-int v0, v0, v1
	goto/32 :l_WNgdgcleMQdZrArS_4

	nop

	:l_EnoRIYOlzAcCknWr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yibCRkotclpjuqEw_8

	nop

	:l_fkmJYhAlITCMZZgv_12
	goto/32 :mYUKerPqhWnQbghh
	:l_wHKsAFPwhmvSoCsJ_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_jnTOGEVhpYlkWRLG_6

	nop

	:l_ihJxdysRnQIjNXOK_2
	add-int v0, v0, v1
	goto/32 :l_dSUPXysQTWdWBqzi_3

	nop

	:l_wDfwOLBawkhFJGYa_11
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_fkmJYhAlITCMZZgv_12

	nop

	:l_xJedxyETGFszfJih_1
	const v1, 27
	goto/32 :l_ihJxdysRnQIjNXOK_2

	nop

	:l_rIbxIrvZcBWXobTU_10
    return-void

	:after_last_instruction

	goto/32 :l_wDfwOLBawkhFJGYa_11

	nop

	:l_UcdtQxXZTkwQdQxk_0
	const v0, 15
	goto/32 :l_xJedxyETGFszfJih_1

	nop

	:l_WNgdgcleMQdZrArS_4
	if-lez v0, :gl_uxNHytvYHMnqYrRA

	goto/32 :FerEMDvtdckNbgxA

	:gl_uxNHytvYHMnqYrRA	goto/32 :l_wHKsAFPwhmvSoCsJ_5

	nop

	:l_yibCRkotclpjuqEw_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oCMncVvnqiOwAvTi_9

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OZGbkgHTYiclyqlO_0

	nop

	:l_qDGBkhyvKsoIAfSU_3
	goto/32 :before_first_instruction

	:l_OZGbkgHTYiclyqlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_fmiwqMtvbUQJwjQI_1

	nop

	:l_fmiwqMtvbUQJwjQI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_qDSBNaPwymRjeNsy_2

	nop

	:l_qDSBNaPwymRjeNsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDGBkhyvKsoIAfSU_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_LlyjpBLTYoaDhWez_0

	nop

	:l_afwvUkJbwDiCqaFT_4
	if-lez v0, :gl_rFbLinWyUczElMPA

	goto/32 :xQndlaVDlKBIvUsn

	:gl_rFbLinWyUczElMPA	goto/32 :l_ocnzXMnbwKpcfRHk_5

	nop

	:l_cDCOXknQMcgyLPHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_XbORjFQEstQzkcfb_7

	nop

	:l_JJQRxdrHUQvTFFTO_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rPcjffQhdWUJITPR_11

	nop

	:l_ocnzXMnbwKpcfRHk_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_cDCOXknQMcgyLPHl_6

	nop

	:l_BvrdDxnLwfFLnTEh_15
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_NhQUNOjPraXfEpYF_16

	nop

	:l_xZTQvfDHezMemgzi_3
	rem-int v0, v0, v1
	goto/32 :l_afwvUkJbwDiCqaFT_4

	nop

	:l_NhQUNOjPraXfEpYF_16
	goto/32 :UIwBrHsuyFlUgSWd
	:l_nIIHvoOAPDoXCOtL_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JJQRxdrHUQvTFFTO_10

	nop

	:l_LlyjpBLTYoaDhWez_0
	const v0, 27
	goto/32 :l_kMCcwFcZeBWvcuig_1

	nop

	:l_uieppWNRBprkQygI_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_GXJmNTvJuJwHwGIR_14

	nop

	:l_EFUDWLasCTlDczOh_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIIHvoOAPDoXCOtL_9

	nop

	:l_TavXLSBywNWVJOzW_2
	add-int v0, v0, v1
	goto/32 :l_xZTQvfDHezMemgzi_3

	nop

	:l_kMCcwFcZeBWvcuig_1
	const v1, 27
	goto/32 :l_TavXLSBywNWVJOzW_2

	nop

	:l_rPcjffQhdWUJITPR_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VNzbFDfvLjzRmpdJ_12

	nop

	:l_XbORjFQEstQzkcfb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EFUDWLasCTlDczOh_8

	nop

	:l_GXJmNTvJuJwHwGIR_14
    return-void

	:after_last_instruction

	goto/32 :l_BvrdDxnLwfFLnTEh_15

	nop

	:l_VNzbFDfvLjzRmpdJ_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uieppWNRBprkQygI_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LhMzQbwYLdNnjZvP_0

	nop

	:l_LuubWxBJoJWwRyEG_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_jOhuINrmyVziQMsc_6

	nop

	:l_FXqfdkAVyBtyIgUB_4
	if-lez v0, :gl_LTtsTzUDpNxmGIrp

	goto/32 :qysTrwQQUGxoXmYC

	:gl_LTtsTzUDpNxmGIrp	goto/32 :l_LuubWxBJoJWwRyEG_5

	nop

	:l_bEomjVACxwfBLUZn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JxjnlQfEqXihYLIC_11

	nop

	:l_IIhlrQpRZtIfbVAY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_msaFyauSIzJALzCU_13

	nop

	:l_evVRvvTFiFFkCkNx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GEEomYMLSIjStocG_8

	nop

	:l_uEChyZDkouqBrRum_1
	const v1, 20
	goto/32 :l_pCSvFqagCiXoGAnY_2

	nop

	:l_GResvdsbDClPBtRR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCtxDvdZNPKybdfy_15

	nop

	:l_jOhuINrmyVziQMsc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_evVRvvTFiFFkCkNx_7

	nop

	:l_vsrBWxXpRcjSJceK_19
    const/16 v1, 0x29

	goto/32 :l_qpXboiCajcaoWXmg_20

	nop

	:l_LhMzQbwYLdNnjZvP_0
	const v0, 14
	goto/32 :l_uEChyZDkouqBrRum_1

	nop

	:l_JxjnlQfEqXihYLIC_11
    const/16 v1, 0x40

	goto/32 :l_IIhlrQpRZtIfbVAY_12

	nop

	:l_BYtKvXzEbewNqJoy_23
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_UokJdvPWrVXDPFRh_24

	nop

	:l_UokJdvPWrVXDPFRh_24
	goto/32 :lgjBbJWonwPAdpHM
	:l_wMUnWOYFdnVMzYvS_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MUBwJFcYeMsOyZtH_18

	nop

	:l_YPYaNsqELRCTpVLC_22
    return-object v0

	:after_last_instruction

	goto/32 :l_BYtKvXzEbewNqJoy_23

	nop

	:l_FvGVNXLkDwOGeSdG_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YPYaNsqELRCTpVLC_22

	nop

	:l_WdTMZxfDUEyKJcuF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wMUnWOYFdnVMzYvS_17

	nop

	:l_msaFyauSIzJALzCU_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GResvdsbDClPBtRR_14

	nop

	:l_pIKEdsxSdUFDWKPp_3
	rem-int v0, v0, v1
	goto/32 :l_FXqfdkAVyBtyIgUB_4

	nop

	:l_MUBwJFcYeMsOyZtH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vsrBWxXpRcjSJceK_19

	nop

	:l_FaOtmVlMMkZlzjKH_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bEomjVACxwfBLUZn_10

	nop

	:l_qpXboiCajcaoWXmg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FvGVNXLkDwOGeSdG_21

	nop

	:l_GEEomYMLSIjStocG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FaOtmVlMMkZlzjKH_9

	nop

	:l_zCtxDvdZNPKybdfy_15
    const/16 v1, 0x28

	goto/32 :l_WdTMZxfDUEyKJcuF_16

	nop

	:l_pCSvFqagCiXoGAnY_2
	add-int v0, v0, v1
	goto/32 :l_pIKEdsxSdUFDWKPp_3

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_CZpyNsDqYXUgZOPV_0

	nop

	:l_FmQXAPEykTuzZeBE_23
    goto :goto_1

    :cond_2
	goto/32 :l_vXsdpnegTzcDrVLw_24

	nop

	:l_CPJVtPBFnDYzejiW_33
    return-object v1

	:after_last_instruction

	goto/32 :l_DQMXwpEnMGtZiZXk_34

	nop

	:l_VpCUrklKOlmprQqG_26
    goto :goto_2

    :cond_3
	goto/32 :l_MTOIkBETnWrWytVM_27

	nop

	:l_GIJmXDLDqouYZSOa_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dwTtCPFXGbNerYtP_12

	nop

	:l_BWyDEFusJiQhSyqq_30
	if-nez p1, :gl_IsAJJLkStdjqbEIi

	goto/32 :cond_5

	:gl_IsAJJLkStdjqbEIi
	goto/32 :l_KHvBqMlhrGtAGXYC_31

	nop

	:l_GfGHeyvQkfISaqqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_LnSrjbkJqAODOduF_7

	nop

	:l_sSVSWlhKisBIuvXm_1
	const v1, 16
	goto/32 :l_CRUjvftSUXIjLAYW_2

	nop

	:l_wfsWMTbcMCHuLNEX_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xZqKeEKQWShZXJzx_17

	nop

	:l_vtlCcBaVrwPuTDcA_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMkrgJWjjvvNJJTx_15

	nop

	:l_IOVGHCsEHsGOuWeL_22
    const/4 v2, 0x1

	goto/32 :l_FmQXAPEykTuzZeBE_23

	nop

	:l_KHvBqMlhrGtAGXYC_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_oeXdBfTTFSccJsAh_32

	nop

	:l_nKVwuexlugkRWXjz_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HQxYJZEHzSgNmzGX_9

	nop

	:l_uzdIOctvCEszTxrv_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gpJJkMqJxcAPZIFR_21

	nop

	:l_CZpyNsDqYXUgZOPV_0
	const v0, 6
	goto/32 :l_sSVSWlhKisBIuvXm_1

	nop

	:l_OchTnoXthefPMLhr_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RmxAwMwniBdxIVCj_29

	nop

	:l_dwTtCPFXGbNerYtP_12
    goto :goto_0

    :cond_0
	goto/32 :l_zTboRRMBDiVZHlMu_13

	nop

	:l_PwDAdFOeuvQaQOWo_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_uzdIOctvCEszTxrv_20

	nop

	:l_RMLCnYOIHoysmPyX_10
	if-nez p1, :gl_wxCJRmuzIyHihlDv

	goto/32 :cond_0

	:gl_wxCJRmuzIyHihlDv
	goto/32 :l_GIJmXDLDqouYZSOa_11

	nop

	:l_oeXdBfTTFSccJsAh_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CPJVtPBFnDYzejiW_33

	nop

	:l_DQMXwpEnMGtZiZXk_34
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_SGYiDUSBcTMmFhWb_35

	nop

	:l_CRUjvftSUXIjLAYW_2
	add-int v0, v0, v1
	goto/32 :l_cGVekfNSCfdNCYJs_3

	nop

	:l_vXsdpnegTzcDrVLw_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_SiBsEGZsuvMRDQKF_25

	nop

	:l_IMkrgJWjjvvNJJTx_15
	if-eqz v0, :gl_uRxjOtraPpnAFpvN

	goto/32 :cond_1

	:gl_uRxjOtraPpnAFpvN
	goto/32 :l_wfsWMTbcMCHuLNEX_16

	nop

	:l_cGVekfNSCfdNCYJs_3
	rem-int v0, v0, v1
	goto/32 :l_jyiUizhcHKcFHyMv_4

	nop

	:l_MTOIkBETnWrWytVM_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OchTnoXthefPMLhr_28

	nop

	:l_SiBsEGZsuvMRDQKF_25
	if-nez v2, :gl_spGJXGpapjhAccAy

	goto/32 :cond_3

	:gl_spGJXGpapjhAccAy
	goto/32 :l_VpCUrklKOlmprQqG_26

	nop

	:l_jyiUizhcHKcFHyMv_4
	if-lez v0, :gl_WcouNOrdfiYlrIVr

	goto/32 :yjDkbBumKaDxuGiy

	:gl_WcouNOrdfiYlrIVr	goto/32 :l_scWnVizeIbCzmwbQ_5

	nop

	:l_xZqKeEKQWShZXJzx_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lRxXlFiNAoxkIxgu_18

	nop

	:l_LnSrjbkJqAODOduF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nKVwuexlugkRWXjz_8

	nop

	:l_scWnVizeIbCzmwbQ_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_GfGHeyvQkfISaqqz_6

	nop

	:l_HQxYJZEHzSgNmzGX_9
    const/4 v2, 0x0

	goto/32 :l_RMLCnYOIHoysmPyX_10

	nop

	:l_gpJJkMqJxcAPZIFR_21
	if-eq v0, v2, :gl_WDuXAszsnAmwSZbO

	goto/32 :cond_2

	:gl_WDuXAszsnAmwSZbO
	goto/32 :l_IOVGHCsEHsGOuWeL_22

	nop

	:l_SGYiDUSBcTMmFhWb_35
	goto/32 :spJKaqFZJViQBoEI
	:l_lRxXlFiNAoxkIxgu_18
	if-nez v1, :gl_gluNHIuNwLlxEToi

	goto/32 :cond_4

	:gl_gluNHIuNwLlxEToi
    .line 1133
	goto/32 :l_PwDAdFOeuvQaQOWo_19

	nop

	:l_zTboRRMBDiVZHlMu_13
    move-object v3, v2

    :goto_0
	goto/32 :l_vtlCcBaVrwPuTDcA_14

	nop

	:l_RmxAwMwniBdxIVCj_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_BWyDEFusJiQhSyqq_30

	nop

.end method
