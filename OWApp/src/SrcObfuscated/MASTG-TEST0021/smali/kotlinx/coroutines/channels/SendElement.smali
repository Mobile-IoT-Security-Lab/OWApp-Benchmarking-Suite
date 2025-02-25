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

	goto/32 :l_czllhsNcsxgFEeTi_0

	nop

	:l_LPLZBOqsmfnyzHqj_5
	goto/32 :before_first_instruction

	:l_iJrZWcdXirZNCwRU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_qbhzicPDzYWWWkUv_3

	nop

	:l_OAfvGVViLwCrKaZG_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_iJrZWcdXirZNCwRU_2

	nop

	:l_czllhsNcsxgFEeTi_0
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
	goto/32 :l_OAfvGVViLwCrKaZG_1

	nop

	:l_PsDTLcHyMJSurSyx_4
    return-void

	:after_last_instruction

	goto/32 :l_LPLZBOqsmfnyzHqj_5

	nop

	:l_qbhzicPDzYWWWkUv_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_PsDTLcHyMJSurSyx_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_KrwHQqVxqDetZYtH_0

	nop

	:l_RlDdvKWFAYJpkjDU_4
	if-lez v0, :gl_cdrboloNFMuMRYPq

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_cdrboloNFMuMRYPq	goto/32 :l_LDDHmTNoXHMpNgrr_5

	nop

	:l_LDDHmTNoXHMpNgrr_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_LwBItZIypGvoVgDz_6

	nop

	:l_CUylVzndGEbzzXRG_3
	rem-int v0, v0, v1
	goto/32 :l_RlDdvKWFAYJpkjDU_4

	nop

	:l_KNHfWxfkyGNEkKaM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RRSJomAfbZQsraFB_8

	nop

	:l_bRSEDmMltfuJXVXW_11
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_CnyjaARUUDfmxNMc_12

	nop

	:l_rlDiKOsscptJgavy_2
	add-int v0, v0, v1
	goto/32 :l_CUylVzndGEbzzXRG_3

	nop

	:l_CnyjaARUUDfmxNMc_12
	goto/32 :MoaQiDhyJvAqDTfT
	:l_saoDrfrhXWdxipFg_1
	const v1, 25
	goto/32 :l_rlDiKOsscptJgavy_2

	nop

	:l_LwBItZIypGvoVgDz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_KNHfWxfkyGNEkKaM_7

	nop

	:l_yloKHjWPHKbYCmGY_10
    return-void

	:after_last_instruction

	goto/32 :l_bRSEDmMltfuJXVXW_11

	nop

	:l_KrwHQqVxqDetZYtH_0
	const v0, 17
	goto/32 :l_saoDrfrhXWdxipFg_1

	nop

	:l_PyHLjxEGEmZlSvHN_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_yloKHjWPHKbYCmGY_10

	nop

	:l_RRSJomAfbZQsraFB_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PyHLjxEGEmZlSvHN_9

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtKJqbboFPPpYpog_0

	nop

	:l_afSSGvoAEDfVbgsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akeGejeKiSEwmmnb_3

	nop

	:l_akeGejeKiSEwmmnb_3
	goto/32 :before_first_instruction

	:l_gXcnOMzwFXJTWjeZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_afSSGvoAEDfVbgsH_2

	nop

	:l_vtKJqbboFPPpYpog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_gXcnOMzwFXJTWjeZ_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_iVZaICWXDxJGWmYO_0

	nop

	:l_aizzpKWRokPbgOMU_6
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
	goto/32 :l_bkdbHzafqfGmFaZF_7

	nop

	:l_bkdbHzafqfGmFaZF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PSZkdhQSAENQVWTk_8

	nop

	:l_ZNEMzEyXDleNlsBm_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CyyySiFzrnlwbRBE_11

	nop

	:l_iVZaICWXDxJGWmYO_0
	const v0, 10
	goto/32 :l_TMIEsrZfBtSudVFq_1

	nop

	:l_seEsDnOdXfXdTmwL_16
	goto/32 :vPzNGFHPOwcjDsRc
	:l_zXyrtasduEFwymYq_14
    return-void

	:after_last_instruction

	goto/32 :l_oHAshSykBTYAjgKV_15

	nop

	:l_yAAyesiMgXyfJFvv_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_aizzpKWRokPbgOMU_6

	nop

	:l_LzWEpZPvGpwramkM_4
	if-lez v0, :gl_JBUPHbGsNwxnHiZl

	goto/32 :dCSOsYraaAqPqbpG

	:gl_JBUPHbGsNwxnHiZl	goto/32 :l_yAAyesiMgXyfJFvv_5

	nop

	:l_CyyySiFzrnlwbRBE_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JFktMJDnjeXYlpKR_12

	nop

	:l_oHAshSykBTYAjgKV_15
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_seEsDnOdXfXdTmwL_16

	nop

	:l_VvzhoAZLevMyADNr_2
	add-int v0, v0, v1
	goto/32 :l_fxlrkIhZBimUUOTF_3

	nop

	:l_fxlrkIhZBimUUOTF_3
	rem-int v0, v0, v1
	goto/32 :l_LzWEpZPvGpwramkM_4

	nop

	:l_NeioLBiMnhUGsExy_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_zXyrtasduEFwymYq_14

	nop

	:l_wtOoPMuEJiSKrrMP_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZNEMzEyXDleNlsBm_10

	nop

	:l_PSZkdhQSAENQVWTk_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wtOoPMuEJiSKrrMP_9

	nop

	:l_TMIEsrZfBtSudVFq_1
	const v1, 10
	goto/32 :l_VvzhoAZLevMyADNr_2

	nop

	:l_JFktMJDnjeXYlpKR_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NeioLBiMnhUGsExy_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ewCOnNblLHbzGrqa_0

	nop

	:l_copExCvwXmYsGvwq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GcdpQYbSNNsAEILK_21

	nop

	:l_GcdpQYbSNNsAEILK_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zfvepbgZVBvUiSBE_22

	nop

	:l_ifQOiEBdRLZSoWhy_2
	add-int v0, v0, v1
	goto/32 :l_oPlaHARFGkZesCeZ_3

	nop

	:l_BCEeqygqiEVsYRAT_23
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_bSHcagORREYIMIbT_24

	nop

	:l_trVWkJMINcYNHIms_4
	if-lez v0, :gl_tzSvwoFOqYPTEIyx

	goto/32 :PJaqgnjaondifVbZ

	:gl_tzSvwoFOqYPTEIyx	goto/32 :l_lVGiOKAIJKjfEKxV_5

	nop

	:l_bZRxfllavrCQCRzI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgzBAtMuyuSijitc_11

	nop

	:l_ToWPqCSJnrHGvExX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NMxfKKNlCtUToHFp_19

	nop

	:l_MgzBAtMuyuSijitc_11
    const/16 v1, 0x40

	goto/32 :l_MZpPFmFONyToRvxX_12

	nop

	:l_XTLEYzJFbvdIYhUe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zAftzgWGflHQdOBT_15

	nop

	:l_zfvepbgZVBvUiSBE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_BCEeqygqiEVsYRAT_23

	nop

	:l_lVGiOKAIJKjfEKxV_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_uUtaymvRXgLtbqqU_6

	nop

	:l_hSQvPmzzQZiKGIDY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bZRxfllavrCQCRzI_10

	nop

	:l_AOtjBwXYnEnwkfxp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RmrVqGucgYibLexG_17

	nop

	:l_bSHcagORREYIMIbT_24
	goto/32 :nLgVkZzBxCOUonJE
	:l_JnndjBRLTTctFEse_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hSQvPmzzQZiKGIDY_9

	nop

	:l_NMxfKKNlCtUToHFp_19
    const/16 v1, 0x29

	goto/32 :l_copExCvwXmYsGvwq_20

	nop

	:l_QgleKZPkIyfuFjdV_1
	const v1, 10
	goto/32 :l_ifQOiEBdRLZSoWhy_2

	nop

	:l_RmrVqGucgYibLexG_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ToWPqCSJnrHGvExX_18

	nop

	:l_zAftzgWGflHQdOBT_15
    const/16 v1, 0x28

	goto/32 :l_AOtjBwXYnEnwkfxp_16

	nop

	:l_lgqMCltAggRkqzhW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JnndjBRLTTctFEse_8

	nop

	:l_oPlaHARFGkZesCeZ_3
	rem-int v0, v0, v1
	goto/32 :l_trVWkJMINcYNHIms_4

	nop

	:l_MZpPFmFONyToRvxX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gbDaEKaTicldtFtM_13

	nop

	:l_uUtaymvRXgLtbqqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_lgqMCltAggRkqzhW_7

	nop

	:l_gbDaEKaTicldtFtM_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XTLEYzJFbvdIYhUe_14

	nop

	:l_ewCOnNblLHbzGrqa_0
	const v0, 18
	goto/32 :l_QgleKZPkIyfuFjdV_1

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_JYJuAeSnQkJRDDZE_0

	nop

	:l_uRsrrNDFvDLBQGHO_34
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_xBZVFdUWNmzjWfAd_35

	nop

	:l_MXLwCpsCEVbXNBSX_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_DTuIqRDzVTcapkbO_20

	nop

	:l_QjSphaGgGHBCgCAL_30
	if-nez p1, :gl_RtTfrktCsuXznCmk

	goto/32 :cond_5

	:gl_RtTfrktCsuXznCmk
	goto/32 :l_GhaFmLbZfUVxwvJb_31

	nop

	:l_xBZVFdUWNmzjWfAd_35
	goto/32 :IvlnjbGwQuktQFth
	:l_CLOkvYJbBufjVeul_23
    goto :goto_1

    :cond_2
	goto/32 :l_joxOllQFFIATnpQP_24

	nop

	:l_PWRlLkUtckRdMUXF_9
    const/4 v2, 0x0

	goto/32 :l_pdTbqFAITeSOINfw_10

	nop

	:l_cFFkMOdSQaodzdjw_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_tZFCBieuzLNQQyyi_18

	nop

	:l_SIlhDADIvMhmeiXs_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UyVtlGPyRdzwBIaw_33

	nop

	:l_uscQBMgoAtnTxfNG_12
    goto :goto_0

    :cond_0
	goto/32 :l_WflLrxtgKqsLfwLC_13

	nop

	:l_InoQEWzDiifYHrNQ_15
	if-eqz v0, :gl_TDSwxWwCMGJWASmE

	goto/32 :cond_1

	:gl_TDSwxWwCMGJWASmE
	goto/32 :l_jYevoNxwpmUcEsKx_16

	nop

	:l_RLPmAYSdXdUtfxdg_3
	rem-int v0, v0, v1
	goto/32 :l_qmYoGAWHvGwLFJhE_4

	nop

	:l_RmlRSwIlmDoqpGPw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_guiIokAwZgxTaioI_8

	nop

	:l_JYJuAeSnQkJRDDZE_0
	const v0, 32
	goto/32 :l_grOKWKNFskaNuKnC_1

	nop

	:l_grOKWKNFskaNuKnC_1
	const v1, 11
	goto/32 :l_HbexhBnhagEADMls_2

	nop

	:l_DTuIqRDzVTcapkbO_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SIddNNTgclwirOUQ_21

	nop

	:l_HbexhBnhagEADMls_2
	add-int v0, v0, v1
	goto/32 :l_RLPmAYSdXdUtfxdg_3

	nop

	:l_zlDdWQIXIxjmRotx_22
    const/4 v2, 0x1

	goto/32 :l_CLOkvYJbBufjVeul_23

	nop

	:l_zhixsUSavFnEJMna_26
    goto :goto_2

    :cond_3
	goto/32 :l_wlOTMCTHryQAzwye_27

	nop

	:l_vtCwRHToSzbQSjIE_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_QjSphaGgGHBCgCAL_30

	nop

	:l_HfjHSCNQfYfhkzwJ_25
	if-nez v2, :gl_SCGnsmNRXUgNLODn

	goto/32 :cond_3

	:gl_SCGnsmNRXUgNLODn
	goto/32 :l_zhixsUSavFnEJMna_26

	nop

	:l_GccFsHsAoLUHBEAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_RmlRSwIlmDoqpGPw_7

	nop

	:l_UyVtlGPyRdzwBIaw_33
    return-object v1

	:after_last_instruction

	goto/32 :l_uRsrrNDFvDLBQGHO_34

	nop

	:l_qvoxUaIhEiSfQynG_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InoQEWzDiifYHrNQ_15

	nop

	:l_joxOllQFFIATnpQP_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_HfjHSCNQfYfhkzwJ_25

	nop

	:l_VsvHFOtSCWYuGttH_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_GccFsHsAoLUHBEAx_6

	nop

	:l_LynPupzeXXpTGXZX_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vtCwRHToSzbQSjIE_29

	nop

	:l_pdTbqFAITeSOINfw_10
	if-nez p1, :gl_bhtzKnYQMUogLoDu

	goto/32 :cond_0

	:gl_bhtzKnYQMUogLoDu
	goto/32 :l_MiRAAvJDLOVLDdZH_11

	nop

	:l_GhaFmLbZfUVxwvJb_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_SIlhDADIvMhmeiXs_32

	nop

	:l_wlOTMCTHryQAzwye_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LynPupzeXXpTGXZX_28

	nop

	:l_qmYoGAWHvGwLFJhE_4
	if-lez v0, :gl_ZDOIgWQGYlePndkA

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_ZDOIgWQGYlePndkA	goto/32 :l_VsvHFOtSCWYuGttH_5

	nop

	:l_MiRAAvJDLOVLDdZH_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_uscQBMgoAtnTxfNG_12

	nop

	:l_SIddNNTgclwirOUQ_21
	if-eq v0, v2, :gl_yEwnUSWFtiVqvllM

	goto/32 :cond_2

	:gl_yEwnUSWFtiVqvllM
	goto/32 :l_zlDdWQIXIxjmRotx_22

	nop

	:l_guiIokAwZgxTaioI_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PWRlLkUtckRdMUXF_9

	nop

	:l_WflLrxtgKqsLfwLC_13
    move-object v3, v2

    :goto_0
	goto/32 :l_qvoxUaIhEiSfQynG_14

	nop

	:l_tZFCBieuzLNQQyyi_18
	if-nez v1, :gl_NTHUsJDmNjEpHjAw

	goto/32 :cond_4

	:gl_NTHUsJDmNjEpHjAw
    .line 1133
	goto/32 :l_MXLwCpsCEVbXNBSX_19

	nop

	:l_jYevoNxwpmUcEsKx_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_cFFkMOdSQaodzdjw_17

	nop

.end method
