.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eLKRiZTMymlgjsKm_0

	nop

	:l_ForfdWDoAWgxmwye_4
	goto/32 :before_first_instruction

	:l_eLKRiZTMymlgjsKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_JdPyfGTlFvvxVdNH_1

	nop

	:l_JdPyfGTlFvvxVdNH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_jnanAlrPHlDkpBSv_2

	nop

	:l_jnanAlrPHlDkpBSv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_nsmLnEqqpnmnsLXO_3

	nop

	:l_nsmLnEqqpnmnsLXO_3
    return-void

	:after_last_instruction

	goto/32 :l_ForfdWDoAWgxmwye_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cMnnafIZdzHJUObn_0

	nop

	:l_HEtJjgPUSUaMNtWV_2
	goto/32 :before_first_instruction

	:l_cMnnafIZdzHJUObn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_uTgcPEXIcyoUsGIL_1

	nop

	:l_uTgcPEXIcyoUsGIL_1
    return-void

	:after_last_instruction

	goto/32 :l_HEtJjgPUSUaMNtWV_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_QCTeIYsThvGCzFar_0

	nop

	:l_JsWKOIKHFChVhlTP_1
    return-void

	:after_last_instruction

	goto/32 :l_DQwbWvPbvLsAPurO_2

	nop

	:l_QCTeIYsThvGCzFar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_JsWKOIKHFChVhlTP_1

	nop

	:l_DQwbWvPbvLsAPurO_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SdURlcYfuxKLevtT_0

	nop

	:l_SdURlcYfuxKLevtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_VupBtWNSLYJADPae_1

	nop

	:l_VYgHAffSPCcTtyfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_alJkeNLECZXpCcbe_3

	nop

	:l_alJkeNLECZXpCcbe_3
	goto/32 :before_first_instruction

	:l_VupBtWNSLYJADPae_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_VYgHAffSPCcTtyfk_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_tZXYAkAJZXnClqPl_0

	nop

	:l_JqfSiteQURPVTSnT_2
	goto/32 :before_first_instruction

	:l_yEKzkkDClDqfsNjX_1
    return-object p0

	:after_last_instruction

	goto/32 :l_JqfSiteQURPVTSnT_2

	nop

	:l_tZXYAkAJZXnClqPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_yEKzkkDClDqfsNjX_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqWielMZigsQBXvT_0

	nop

	:l_tHsMRBCtCXcjgIcf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_elqQIpKDZWPGdQMI_2

	nop

	:l_elqQIpKDZWPGdQMI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMYhOukHusOVMoyh_3

	nop

	:l_RqWielMZigsQBXvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_tHsMRBCtCXcjgIcf_1

	nop

	:l_iMYhOukHusOVMoyh_3
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_foXhRmTlBFqcwKiE_0

	nop

	:l_foXhRmTlBFqcwKiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_LBAdHruIAnYUOmcd_1

	nop

	:l_LBAdHruIAnYUOmcd_1
    return-object p0

	:after_last_instruction

	goto/32 :l_aQIFxrLKKEClHzEr_2

	nop

	:l_aQIFxrLKKEClHzEr_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vfqJvmnRSLlrGlxn_0

	nop

	:l_vfqJvmnRSLlrGlxn_0
	const v0, 7
	goto/32 :l_mEmaRJxjxgTmyOPY_1

	nop

	:l_BJZHcEPjxOzNltAG_15
	goto/32 :qdbLMTluJuFYMoVN
	:l_fruiFeMfztHZaNrf_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_zDDWVjPeoqkzSxni_6

	nop

	:l_JecEVgHqZASEbdQZ_2
	add-int v0, v0, v1
	goto/32 :l_jBdAKWtIaVPhScnY_3

	nop

	:l_NQYOAnglNZJAVXJQ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_oqntIsfmwiMDZAfl_10

	nop

	:l_QofjePIqzyBpVpCh_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dijvhlIeamDzyHDP_12

	nop

	:l_mEmaRJxjxgTmyOPY_1
	const v1, 2
	goto/32 :l_JecEVgHqZASEbdQZ_2

	nop

	:l_jBdAKWtIaVPhScnY_3
	rem-int v0, v0, v1
	goto/32 :l_USuAwDOFPSyPdqCk_4

	nop

	:l_qmSZycgNqYFdiqwA_8
	if-eqz v0, :gl_IIifFVqofJdCcNgB

	goto/32 :cond_0

	:gl_IIifFVqofJdCcNgB
	goto/32 :l_NQYOAnglNZJAVXJQ_9

	nop

	:l_zDDWVjPeoqkzSxni_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_ERQFOCUtmIOQpysF_7

	nop

	:l_USuAwDOFPSyPdqCk_4
	if-lez v0, :gl_lVSWguLnvpGxjJUx

	goto/32 :YWxrRsxfYUxoyarM

	:gl_lVSWguLnvpGxjJUx	goto/32 :l_fruiFeMfztHZaNrf_5

	nop

	:l_oqntIsfmwiMDZAfl_10
    const-string v1, "Channel was closed"

	goto/32 :l_QofjePIqzyBpVpCh_11

	nop

	:l_xyQACcnFwzhzKnKO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rvKBmiTKVgbgbvpZ_14

	nop

	:l_dijvhlIeamDzyHDP_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_xyQACcnFwzhzKnKO_13

	nop

	:l_ERQFOCUtmIOQpysF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qmSZycgNqYFdiqwA_8

	nop

	:l_rvKBmiTKVgbgbvpZ_14
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_BJZHcEPjxOzNltAG_15

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RuvhxqctrCRjFSul_0

	nop

	:l_hEMUVEtlJnbcfAZt_3
	rem-int v0, v0, v1
	goto/32 :l_vqjUdDICDqyPSgun_4

	nop

	:l_AYTqPrMvMIZivWBU_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_BnkVzPhZgKWlWfQR_6

	nop

	:l_yWSuoEoAGrJATlBv_15
	goto/32 :FODAROnQrxuujWBJ
	:l_FPwkwZhQyjzfEhpa_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_bWEaitPFwbVJdVIy_13

	nop

	:l_BnkVzPhZgKWlWfQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_YMsuyhRCAqzarZhJ_7

	nop

	:l_CSgpKFBqzrdtAlqv_1
	const v1, 25
	goto/32 :l_kcWOQXQFNSJvzTlz_2

	nop

	:l_QLODomxhHooneJBg_8
	if-eqz v0, :gl_VtqXztKEvBPhMSlm

	goto/32 :cond_0

	:gl_VtqXztKEvBPhMSlm
	goto/32 :l_evMgPtUpqwdsWkRS_9

	nop

	:l_NzxCFDjivMYFdiXa_10
    const-string v1, "Channel was closed"

	goto/32 :l_WXtiYHkXAdBFCmRT_11

	nop

	:l_bWEaitPFwbVJdVIy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JhXblFuUoKMyeqyy_14

	nop

	:l_YMsuyhRCAqzarZhJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QLODomxhHooneJBg_8

	nop

	:l_JhXblFuUoKMyeqyy_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_yWSuoEoAGrJATlBv_15

	nop

	:l_evMgPtUpqwdsWkRS_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_NzxCFDjivMYFdiXa_10

	nop

	:l_WXtiYHkXAdBFCmRT_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPwkwZhQyjzfEhpa_12

	nop

	:l_vqjUdDICDqyPSgun_4
	if-lez v0, :gl_jrGJeVEyXunyVktb

	goto/32 :NKCHvofFeNXNPcre

	:gl_jrGJeVEyXunyVktb	goto/32 :l_AYTqPrMvMIZivWBU_5

	nop

	:l_RuvhxqctrCRjFSul_0
	const v0, 27
	goto/32 :l_CSgpKFBqzrdtAlqv_1

	nop

	:l_kcWOQXQFNSJvzTlz_2
	add-int v0, v0, v1
	goto/32 :l_hEMUVEtlJnbcfAZt_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_aCjNlwGcKICqQlAb_0

	nop

	:l_cmuhPcYrjkHNFNCh_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_ALKZTwGKCNozxEbC_4

	nop

	:l_muAJwtPGMYzMcxUd_8
	goto/32 :before_first_instruction

	:l_tRJEUxLQhyoJwpEg_7
    throw v0

	:after_last_instruction

	goto/32 :l_muAJwtPGMYzMcxUd_8

	nop

	:l_OCZKNlKBsYsFutEy_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tRJEUxLQhyoJwpEg_7

	nop

	:l_iKaTiZyBlCVHxbYn_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aRCWelMIbQEtELfa_2

	nop

	:l_XgdmYYTMxdGitUxL_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OCZKNlKBsYsFutEy_6

	nop

	:l_aRCWelMIbQEtELfa_2
	if-eqz v0, :gl_yjMFhumeANEHSrvw

	goto/32 :cond_0

	:gl_yjMFhumeANEHSrvw
	goto/32 :l_cmuhPcYrjkHNFNCh_3

	nop

	:l_aCjNlwGcKICqQlAb_0
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

    .line 1116
	goto/32 :l_iKaTiZyBlCVHxbYn_1

	nop

	:l_ALKZTwGKCNozxEbC_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_XgdmYYTMxdGitUxL_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WkzeVEddafLLmaXe_0

	nop

	:l_jJzHIKVkepUOsNdV_2
	add-int v0, v0, v1
	goto/32 :l_cokIahfPeIYweGxm_3

	nop

	:l_cOFdfZlhwJfNUHFm_17
    const/16 v1, 0x5d

	goto/32 :l_uGINHljBzORyRGRI_18

	nop

	:l_tkkaknJlFnxCffRd_21
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_JsomismxDfZDLdoT_22

	nop

	:l_IrqpFpZPUTYCNHqY_13
    const/16 v1, 0x5b

	goto/32 :l_thPRxMEyFAewZgum_14

	nop

	:l_BXfcRHPhpEcmupTa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tkkaknJlFnxCffRd_21

	nop

	:l_KNufhIbxYsdQfOrS_9
    const-string v1, "Closed@"

	goto/32 :l_XDggtqKjzfwPyTjP_10

	nop

	:l_JsomismxDfZDLdoT_22
	goto/32 :SlJhqOQHrENLYgpI
	:l_OgHWVQMUcnffCDrm_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_MfiAmKsVioAodleD_6

	nop

	:l_wbCRrOkozGDOTXJE_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fGodcyChWRWnBevp_16

	nop

	:l_fGodcyChWRWnBevp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cOFdfZlhwJfNUHFm_17

	nop

	:l_XDggtqKjzfwPyTjP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bJmdmLfexbuyBJkn_11

	nop

	:l_MfiAmKsVioAodleD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_SFWwEUrNVCgHyMDP_7

	nop

	:l_xxVKRgRfYVIgkTTB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrqpFpZPUTYCNHqY_13

	nop

	:l_bJmdmLfexbuyBJkn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xxVKRgRfYVIgkTTB_12

	nop

	:l_WkzeVEddafLLmaXe_0
	const v0, 13
	goto/32 :l_xQDzvUcDwOXyfnPG_1

	nop

	:l_SFWwEUrNVCgHyMDP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iBXHleTRbMrzyvpK_8

	nop

	:l_cokIahfPeIYweGxm_3
	rem-int v0, v0, v1
	goto/32 :l_fqjHraMbVDlGMhBq_4

	nop

	:l_fqjHraMbVDlGMhBq_4
	if-lez v0, :gl_qivDhleJNfwbIJMN

	goto/32 :jqxeneFkDKcErPXE

	:gl_qivDhleJNfwbIJMN	goto/32 :l_OgHWVQMUcnffCDrm_5

	nop

	:l_thPRxMEyFAewZgum_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbCRrOkozGDOTXJE_15

	nop

	:l_iBXHleTRbMrzyvpK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KNufhIbxYsdQfOrS_9

	nop

	:l_xQDzvUcDwOXyfnPG_1
	const v1, 14
	goto/32 :l_jJzHIKVkepUOsNdV_2

	nop

	:l_ErSrDJcGaHuCqoFQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BXfcRHPhpEcmupTa_20

	nop

	:l_uGINHljBzORyRGRI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErSrDJcGaHuCqoFQ_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_VMXdSGEVfKenhkiL_0

	nop

	:l_WsejTBbHuiYZckYT_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZcjQIkTjwMjNcSnx_8

	nop

	:l_DxmWbdiuHtBoUKUv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BVsAQRUiJneatKZR_13

	nop

	:l_OJjHWCINLIwaGKtd_1
	const v1, 18
	goto/32 :l_cUjLvJocFSxHfImb_2

	nop

	:l_wGplOHRMZWRFSRbb_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_FBLIQJiDwgFbadlR_6

	nop

	:l_cUjLvJocFSxHfImb_2
	add-int v0, v0, v1
	goto/32 :l_kTDUyUZuJzwPqyKF_3

	nop

	:l_VMXdSGEVfKenhkiL_0
	const v0, 16
	goto/32 :l_OJjHWCINLIwaGKtd_1

	nop

	:l_FBLIQJiDwgFbadlR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_WsejTBbHuiYZckYT_7

	nop

	:l_ReoGQHNhARfpLbrv_10
	if-nez p2, :gl_YpaafRhiSigqPDJO

	goto/32 :cond_0

	:gl_YpaafRhiSigqPDJO
	goto/32 :l_ZCJvxJtOnQfPFEjx_11

	nop

	:l_kTDUyUZuJzwPqyKF_3
	rem-int v0, v0, v1
	goto/32 :l_cBRxTLuyQAfhiqyr_4

	nop

	:l_BVsAQRUiJneatKZR_13
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_iYuQRjBqCetYQMHF_14

	nop

	:l_tyBNHRaZBQuqfUrP_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_ReoGQHNhARfpLbrv_10

	nop

	:l_cBRxTLuyQAfhiqyr_4
	if-lez v0, :gl_SupwzbnPjPcYrMPv

	goto/32 :AUAwnKRsKYYFThqI

	:gl_SupwzbnPjPcYrMPv	goto/32 :l_wGplOHRMZWRFSRbb_5

	nop

	:l_ZcjQIkTjwMjNcSnx_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tyBNHRaZBQuqfUrP_9

	nop

	:l_ZCJvxJtOnQfPFEjx_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_DxmWbdiuHtBoUKUv_12

	nop

	:l_iYuQRjBqCetYQMHF_14
	goto/32 :JNXRqKfAIQkNioXD
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_lgMfhHsJiJPSHDjF_0

	nop

	:l_KhkAsyPjNnSUenSK_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ikfSXYzAWdNfoRGP_8

	nop

	:l_VfMZFCTZZjxpTUab_13
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_ZubmGiOvmDiZAVVZ_14

	nop

	:l_uBDRNEyXlDpNarXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_KhkAsyPjNnSUenSK_7

	nop

	:l_mAxhFzZnIXchXXHC_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_uBDRNEyXlDpNarXH_6

	nop

	:l_xMLvFPSzMtrPHelr_2
	add-int v0, v0, v1
	goto/32 :l_XMtmfALRUYAJwYlI_3

	nop

	:l_lgMfhHsJiJPSHDjF_0
	const v0, 9
	goto/32 :l_BUEMIwShEcAFdxqm_1

	nop

	:l_zrDCFqptANLMWlEn_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_oykEAaKpRTExgkfi_10

	nop

	:l_OACjLjlSEJHYqUHI_4
	if-lez v0, :gl_PokHmtAxDRHZrgzv

	goto/32 :kPBrAjUeQXocfdLA

	:gl_PokHmtAxDRHZrgzv	goto/32 :l_mAxhFzZnIXchXXHC_5

	nop

	:l_OYkOXircZwCibwFZ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_VWKugsVtlvtGGZBe_12

	nop

	:l_XMtmfALRUYAJwYlI_3
	rem-int v0, v0, v1
	goto/32 :l_OACjLjlSEJHYqUHI_4

	nop

	:l_ikfSXYzAWdNfoRGP_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zrDCFqptANLMWlEn_9

	nop

	:l_ZubmGiOvmDiZAVVZ_14
	goto/32 :USXmRxJWFHnWFgEl
	:l_VWKugsVtlvtGGZBe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VfMZFCTZZjxpTUab_13

	nop

	:l_BUEMIwShEcAFdxqm_1
	const v1, 29
	goto/32 :l_xMLvFPSzMtrPHelr_2

	nop

	:l_oykEAaKpRTExgkfi_10
	if-nez p1, :gl_bfpMiArAaKBAyVnu

	goto/32 :cond_0

	:gl_bfpMiArAaKBAyVnu
	goto/32 :l_OYkOXircZwCibwFZ_11

	nop

.end method
