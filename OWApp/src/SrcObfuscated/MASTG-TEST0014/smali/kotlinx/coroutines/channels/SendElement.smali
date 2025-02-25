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

	goto/32 :l_vAJGzEYcEzBTQLsX_0

	nop

	:l_vAJGzEYcEzBTQLsX_0
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
	goto/32 :l_tXVAeUTVbItfGDJA_1

	nop

	:l_EHBLQtlQbPCSYcnC_4
    return-void

	:after_last_instruction

	goto/32 :l_LbRfJyIbiAXncoxm_5

	nop

	:l_bewpTqCxvhTbLAjl_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_EHBLQtlQbPCSYcnC_4

	nop

	:l_LbRfJyIbiAXncoxm_5
	goto/32 :before_first_instruction

	:l_tXVAeUTVbItfGDJA_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_YNrQuihMKROUdoWO_2

	nop

	:l_YNrQuihMKROUdoWO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_bewpTqCxvhTbLAjl_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_zTqqVtIQAJrZdvPp_0

	nop

	:l_ypEqoYNDQugrRNho_4
	if-lez v0, :gl_kXppxSUarIFXEtiz

	goto/32 :olkldgGBDTUjjxhu

	:gl_kXppxSUarIFXEtiz	goto/32 :l_fbeDqaelFHrBViXC_5

	nop

	:l_fbeDqaelFHrBViXC_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_AFPYivDKJLtyzjVT_6

	nop

	:l_mwQnyckWOjuFUQAX_12
	goto/32 :BCQWiDfNcwphQxzi
	:l_zTqqVtIQAJrZdvPp_0
	const v0, 29
	goto/32 :l_IwkCjamQGDndGBEy_1

	nop

	:l_nuPfkVlDtfWlbasr_11
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_mwQnyckWOjuFUQAX_12

	nop

	:l_AFPYivDKJLtyzjVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_eoOikKdoJzKZKrLw_7

	nop

	:l_zxeWfUyxgROTafoG_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_aOvmHxynDjHXCetl_10

	nop

	:l_aJlvsxKRJipSTHwO_2
	add-int v0, v0, v1
	goto/32 :l_TuBPqPWjDocqlItK_3

	nop

	:l_GKtBsphPjpBXdccK_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zxeWfUyxgROTafoG_9

	nop

	:l_TuBPqPWjDocqlItK_3
	rem-int v0, v0, v1
	goto/32 :l_ypEqoYNDQugrRNho_4

	nop

	:l_IwkCjamQGDndGBEy_1
	const v1, 30
	goto/32 :l_aJlvsxKRJipSTHwO_2

	nop

	:l_aOvmHxynDjHXCetl_10
    return-void

	:after_last_instruction

	goto/32 :l_nuPfkVlDtfWlbasr_11

	nop

	:l_eoOikKdoJzKZKrLw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GKtBsphPjpBXdccK_8

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AURcqOLgcPnstoAW_0

	nop

	:l_AsRmPdgKXxEweobt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzOozlvpOLfsCNto_3

	nop

	:l_AURcqOLgcPnstoAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_VOjskFADwfowERYR_1

	nop

	:l_VOjskFADwfowERYR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_AsRmPdgKXxEweobt_2

	nop

	:l_KzOozlvpOLfsCNto_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_lqyBYaDtVvpOkdEe_0

	nop

	:l_xpjvtjWDqfkCqJQl_4
	if-lez v0, :gl_xYuWaAKtHpTFwSeD

	goto/32 :QeKYGLybrQjxdpEq

	:gl_xYuWaAKtHpTFwSeD	goto/32 :l_VHJhLdiAKcrjARpV_5

	nop

	:l_OCvWZpxRAZhkGjDZ_16
	goto/32 :pRDuCkaOufrHIazs
	:l_VHJhLdiAKcrjARpV_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_HvDVCNcjXceKnGOv_6

	nop

	:l_zbAKSaZxAeOQJpzZ_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_FgoxkOFRLTzybafk_14

	nop

	:l_FgoxkOFRLTzybafk_14
    return-void

	:after_last_instruction

	goto/32 :l_gBTrfpedvVnlZAlY_15

	nop

	:l_rUAKYyFZDofkhSas_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_swORBViZLuMnqRVw_11

	nop

	:l_iSPUpBvZoZOiuxvq_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TBXCiiCHGMTfWSUc_9

	nop

	:l_IHrGlEuqiKvNFejX_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zbAKSaZxAeOQJpzZ_13

	nop

	:l_HvDVCNcjXceKnGOv_6
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
	goto/32 :l_PXYFmfecKeqSAKdB_7

	nop

	:l_PXYFmfecKeqSAKdB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_iSPUpBvZoZOiuxvq_8

	nop

	:l_zSxHPzJcvtEQyxlh_3
	rem-int v0, v0, v1
	goto/32 :l_xpjvtjWDqfkCqJQl_4

	nop

	:l_cRXeYktFiNPzTOzP_2
	add-int v0, v0, v1
	goto/32 :l_zSxHPzJcvtEQyxlh_3

	nop

	:l_TBXCiiCHGMTfWSUc_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rUAKYyFZDofkhSas_10

	nop

	:l_KwdKqBCkNscPXyiv_1
	const v1, 30
	goto/32 :l_cRXeYktFiNPzTOzP_2

	nop

	:l_lqyBYaDtVvpOkdEe_0
	const v0, 17
	goto/32 :l_KwdKqBCkNscPXyiv_1

	nop

	:l_swORBViZLuMnqRVw_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IHrGlEuqiKvNFejX_12

	nop

	:l_gBTrfpedvVnlZAlY_15
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_OCvWZpxRAZhkGjDZ_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OlTkDdlTstIMEfxe_0

	nop

	:l_jyYpnDsrbhOQCJlF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHXfYOHorNvLwmaB_11

	nop

	:l_kptfeiseCQPuOtqT_19
    const/16 v1, 0x29

	goto/32 :l_XDllrsVCcAeWoEpt_20

	nop

	:l_TiQRYnHJYcbqVJsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_UnlxRaNqyjoEKAPk_7

	nop

	:l_ZMIvPdGOAKtVJbzz_4
	if-lez v0, :gl_fpYiOQHBsdAczMbS

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_fpYiOQHBsdAczMbS	goto/32 :l_oerLSwjTITmMhcgR_5

	nop

	:l_QtIzDGHBSJIlpsTO_23
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_iukAeqYnUOtwBNKk_24

	nop

	:l_UnlxRaNqyjoEKAPk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uUgKYQHlUZxBUbDt_8

	nop

	:l_uUgKYQHlUZxBUbDt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfKqkCJlQmqgzkum_9

	nop

	:l_oerLSwjTITmMhcgR_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_TiQRYnHJYcbqVJsM_6

	nop

	:l_sOhtjbMqHyLMtgwZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XnMbTPfOomTLSXvn_13

	nop

	:l_KwBczrmuYOuTmERw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kptfeiseCQPuOtqT_19

	nop

	:l_kHRJGjhVvdeQiJvI_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vNcfvQXlaKmuAONQ_22

	nop

	:l_vNcfvQXlaKmuAONQ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_QtIzDGHBSJIlpsTO_23

	nop

	:l_xnkIgHucaihPQCqD_1
	const v1, 3
	goto/32 :l_FPMzOoIeOuJQsDAc_2

	nop

	:l_XDllrsVCcAeWoEpt_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kHRJGjhVvdeQiJvI_21

	nop

	:l_XnMbTPfOomTLSXvn_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YrRTzWroVdojbvxs_14

	nop

	:l_uxLSbpVJSwkFbxho_15
    const/16 v1, 0x28

	goto/32 :l_dmwnvHIbzqYShaJz_16

	nop

	:l_iukAeqYnUOtwBNKk_24
	goto/32 :AlpxvCAgBmprvrIz
	:l_JsEgfyKGyCbFUmEs_3
	rem-int v0, v0, v1
	goto/32 :l_ZMIvPdGOAKtVJbzz_4

	nop

	:l_gVcAGkDPeXPeIPxd_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KwBczrmuYOuTmERw_18

	nop

	:l_SHXfYOHorNvLwmaB_11
    const/16 v1, 0x40

	goto/32 :l_sOhtjbMqHyLMtgwZ_12

	nop

	:l_dmwnvHIbzqYShaJz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVcAGkDPeXPeIPxd_17

	nop

	:l_TfKqkCJlQmqgzkum_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jyYpnDsrbhOQCJlF_10

	nop

	:l_OlTkDdlTstIMEfxe_0
	const v0, 21
	goto/32 :l_xnkIgHucaihPQCqD_1

	nop

	:l_FPMzOoIeOuJQsDAc_2
	add-int v0, v0, v1
	goto/32 :l_JsEgfyKGyCbFUmEs_3

	nop

	:l_YrRTzWroVdojbvxs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uxLSbpVJSwkFbxho_15

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_ZZbMtYUJreZCAYtL_0

	nop

	:l_ZZbMtYUJreZCAYtL_0
	const v0, 30
	goto/32 :l_wujfpfteFcDhXApx_1

	nop

	:l_CnyaKUqCuYLHGkzp_22
    const/4 v2, 0x1

	goto/32 :l_XUfeDjdgrIpGnewR_23

	nop

	:l_yckakVYwoaiUPMLD_2
	add-int v0, v0, v1
	goto/32 :l_BRRqoMsAoAwvBUIB_3

	nop

	:l_BRRqoMsAoAwvBUIB_3
	rem-int v0, v0, v1
	goto/32 :l_goIXNBAcbbnOjanQ_4

	nop

	:l_rZmPMYJSjuWDkzEA_30
	if-nez p1, :gl_VFpaENTuQKaVfXtj

	goto/32 :cond_5

	:gl_VFpaENTuQKaVfXtj
	goto/32 :l_dOGCTbhZKdrSIRtL_31

	nop

	:l_oEttJXJhJXafrPiP_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_MsZrDPsirEzeYTnq_12

	nop

	:l_kPQBFfGNahQaJuAV_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pbkiREsnfOABlCcP_17

	nop

	:l_WQTRvQvVXFTIARLk_21
	if-eq v0, v2, :gl_RAANKgioIRdLXgZD

	goto/32 :cond_2

	:gl_RAANKgioIRdLXgZD
	goto/32 :l_CnyaKUqCuYLHGkzp_22

	nop

	:l_NfbODeRYzbFjQEuN_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qnnzbVQIhVzBrdWF_28

	nop

	:l_ElyCwRothYrxudwF_34
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_bsHmPMPxDBeIAaHy_35

	nop

	:l_QcEZfFedtOATCxvs_25
	if-nez v2, :gl_QDPtKLUtgJfzcGCs

	goto/32 :cond_3

	:gl_QDPtKLUtgJfzcGCs
	goto/32 :l_bgEiAHymHdtaXkCV_26

	nop

	:l_DlnmMKXoyvVvCCxZ_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_rZmPMYJSjuWDkzEA_30

	nop

	:l_PhfDDDHltpNGnXez_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_dITdwKFvusoNvVGt_20

	nop

	:l_qnnzbVQIhVzBrdWF_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DlnmMKXoyvVvCCxZ_29

	nop

	:l_dITdwKFvusoNvVGt_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WQTRvQvVXFTIARLk_21

	nop

	:l_LQDyLxlHsMzTppCV_18
	if-nez v1, :gl_mCxThVUrxItIZcGM

	goto/32 :cond_4

	:gl_mCxThVUrxItIZcGM
    .line 1133
	goto/32 :l_PhfDDDHltpNGnXez_19

	nop

	:l_dOGCTbhZKdrSIRtL_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_npEbGQAkfjVYroKq_32

	nop

	:l_pbkiREsnfOABlCcP_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LQDyLxlHsMzTppCV_18

	nop

	:l_dJqrQUNDjbreTsCO_13
    move-object v3, v2

    :goto_0
	goto/32 :l_AxtNSOIziHvaxitR_14

	nop

	:l_XUfeDjdgrIpGnewR_23
    goto :goto_1

    :cond_2
	goto/32 :l_LYVsBsOlHHIOMvLU_24

	nop

	:l_IhxeKZJGCJHWlCHM_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_QnIZuceBcqIgJfsm_6

	nop

	:l_AxtNSOIziHvaxitR_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqmJABoiJgxRNSdo_15

	nop

	:l_HKeRdGBHuurBVXun_10
	if-nez p1, :gl_FHBftxBnmGgGuWxd

	goto/32 :cond_0

	:gl_FHBftxBnmGgGuWxd
	goto/32 :l_oEttJXJhJXafrPiP_11

	nop

	:l_LYVsBsOlHHIOMvLU_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_QcEZfFedtOATCxvs_25

	nop

	:l_JtrnKcnkhoHExvKt_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_emlWZmCxEXlnSEDw_9

	nop

	:l_emlWZmCxEXlnSEDw_9
    const/4 v2, 0x0

	goto/32 :l_HKeRdGBHuurBVXun_10

	nop

	:l_bsHmPMPxDBeIAaHy_35
	goto/32 :wtCikamgIOQjvFWY
	:l_GAbpdERVgejPQFgT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JtrnKcnkhoHExvKt_8

	nop

	:l_QnIZuceBcqIgJfsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_GAbpdERVgejPQFgT_7

	nop

	:l_kQjHTszdNvSZXmSP_33
    return-object v1

	:after_last_instruction

	goto/32 :l_ElyCwRothYrxudwF_34

	nop

	:l_bgEiAHymHdtaXkCV_26
    goto :goto_2

    :cond_3
	goto/32 :l_NfbODeRYzbFjQEuN_27

	nop

	:l_MsZrDPsirEzeYTnq_12
    goto :goto_0

    :cond_0
	goto/32 :l_dJqrQUNDjbreTsCO_13

	nop

	:l_npEbGQAkfjVYroKq_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kQjHTszdNvSZXmSP_33

	nop

	:l_wujfpfteFcDhXApx_1
	const v1, 4
	goto/32 :l_yckakVYwoaiUPMLD_2

	nop

	:l_goIXNBAcbbnOjanQ_4
	if-lez v0, :gl_veIxRBHBiDaTTjHX

	goto/32 :pvaNGectUnKWFHYS

	:gl_veIxRBHBiDaTTjHX	goto/32 :l_IhxeKZJGCJHWlCHM_5

	nop

	:l_XqmJABoiJgxRNSdo_15
	if-eqz v0, :gl_xHujTcYViuTEQBfj

	goto/32 :cond_1

	:gl_xHujTcYViuTEQBfj
	goto/32 :l_kPQBFfGNahQaJuAV_16

	nop

.end method
