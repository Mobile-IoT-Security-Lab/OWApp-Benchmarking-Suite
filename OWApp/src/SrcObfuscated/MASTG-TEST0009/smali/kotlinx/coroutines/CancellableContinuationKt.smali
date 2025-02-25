.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "removeOnCancellation",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_kqQyeMQEpTnnMyJU_0

	nop

	:l_UnJVaaxnOjYSBKNM_2
    const/16 p1, 0xd2

	goto/32 :l_lzbHPxdnIfyHBcbE_3

	nop

	:l_FwrloXerOXDjxNou_1
    const/16 p0, 0x2a

	goto/32 :l_UnJVaaxnOjYSBKNM_2

	nop

	:l_kqQyeMQEpTnnMyJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwrloXerOXDjxNou_1

	nop

	:l_ZPcDgmCxaPXPigTT_6
    return-void

	:after_last_instruction

	goto/32 :l_wseNTnDmoMMbbjuA_7

	nop

	:l_lzbHPxdnIfyHBcbE_3
    mul-int p2, p0, p1

	goto/32 :l_FAbWDxSnuEHksbeu_4

	nop

	:l_FAbWDxSnuEHksbeu_4
    add-int p3, p2, p1

	goto/32 :l_gwZauzYCtQpwtdZc_5

	nop

	:l_wseNTnDmoMMbbjuA_7
	goto/32 :before_first_instruction

	:l_gwZauzYCtQpwtdZc_5
    int-to-double p0, p3

	goto/32 :l_ZPcDgmCxaPXPigTT_6

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XQinkPSEmzzFBTvW_0

	nop

	:l_feqVYcsMELCfWbxP_1
    const/16 p0, 0x2a

	goto/32 :l_sDlohGRsgGKIUIfW_2

	nop

	:l_XQinkPSEmzzFBTvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feqVYcsMELCfWbxP_1

	nop

	:l_IHgGrfADIdelzuBN_4
    add-int p3, p2, p1

	goto/32 :l_xvDjjiwfXOMPVZfV_5

	nop

	:l_QLacPlhOFuoRluab_3
    mul-int p2, p0, p1

	goto/32 :l_IHgGrfADIdelzuBN_4

	nop

	:l_wKcxGUAJCejtpvmf_6
    return-void

	:after_last_instruction

	goto/32 :l_nQEXeXOtOCaercGg_7

	nop

	:l_nQEXeXOtOCaercGg_7
	goto/32 :before_first_instruction

	:l_xvDjjiwfXOMPVZfV_5
    int-to-double p0, p3

	goto/32 :l_wKcxGUAJCejtpvmf_6

	nop

	:l_sDlohGRsgGKIUIfW_2
    const/16 p1, 0xd2

	goto/32 :l_QLacPlhOFuoRluab_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rDcRPzXAeZbBCMco_0

	nop

	:l_yVjruKbxfcNrFIiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xOPtlHnEFpjhXqxt_7

	nop

	:l_tcmxRxacEVwdozjc_5
    int-to-double p0, p3

	goto/32 :l_yVjruKbxfcNrFIiJ_6

	nop

	:l_rDcRPzXAeZbBCMco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WczWIdpuywExfKkb_1

	nop

	:l_xOPtlHnEFpjhXqxt_7
	goto/32 :before_first_instruction

	:l_WczWIdpuywExfKkb_1
    const/16 p0, 0x2a

	goto/32 :l_AmzKZohiDHGvyXgc_2

	nop

	:l_AmzKZohiDHGvyXgc_2
    const/16 p1, 0xd2

	goto/32 :l_KsNQuTZiALhIWqbd_3

	nop

	:l_KsNQuTZiALhIWqbd_3
    mul-int p2, p0, p1

	goto/32 :l_vZfixvDJPLfyVreS_4

	nop

	:l_vZfixvDJPLfyVreS_4
    add-int p3, p2, p1

	goto/32 :l_tcmxRxacEVwdozjc_5

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_KckUXajBwqxHZQdQ_0

	nop

	:l_loebYDkXpIwIfmmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 380
	goto/32 :l_EtCXTdeRWtETSVAx_7

	nop

	:l_kTAWOmhmicOotmGz_3
	rem-int v0, v0, v1
	goto/32 :l_gtgseUKfqsZakoAJ_4

	nop

	:l_dkZHVqoMRfGKpngz_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_lwbghtWlEGyctKav_12

	nop

	:l_rxqNSyGRAENUnRpx_14
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_gdQCJtQCEMsiMaoW_15

	nop

	:l_WyUAbpduczMHgZmq_1
	const v1, 10
	goto/32 :l_ppEmrNWLFhhBMmrF_2

	nop

	:l_ywjdnCDViFXHIoUS_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_loebYDkXpIwIfmmm_6

	nop

	:l_QBugskoJKzqSmLqI_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ysIBgjaNHSbGDPDK_10

	nop

	:l_EtCXTdeRWtETSVAx_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_msCPqjTInVUoCSDx_8

	nop

	:l_KckUXajBwqxHZQdQ_0
	const v0, 10
	goto/32 :l_WyUAbpduczMHgZmq_1

	nop

	:l_lwbghtWlEGyctKav_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JWCGKamRCnWVGUtQ_13

	nop

	:l_gdQCJtQCEMsiMaoW_15
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_msCPqjTInVUoCSDx_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_QBugskoJKzqSmLqI_9

	nop

	:l_ppEmrNWLFhhBMmrF_2
	add-int v0, v0, v1
	goto/32 :l_kTAWOmhmicOotmGz_3

	nop

	:l_JWCGKamRCnWVGUtQ_13
    return-void

	:after_last_instruction

	goto/32 :l_rxqNSyGRAENUnRpx_14

	nop

	:l_gtgseUKfqsZakoAJ_4
	if-lez v0, :gl_CDCkQuUJMmfumwdu

	goto/32 :lSApaVvZZPzcuiQc

	:gl_CDCkQuUJMmfumwdu	goto/32 :l_ywjdnCDViFXHIoUS_5

	nop

	:l_ysIBgjaNHSbGDPDK_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_dkZHVqoMRfGKpngz_11

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eiAPOTSKEZEBzYRs_0

	nop

	:l_EXpatDMlVLEoAvOy_6
    return-void

	:after_last_instruction

	goto/32 :l_bAesZpBHXjbyHbsY_7

	nop

	:l_LuLCLjxeDyWbpFYS_5
    int-to-double p0, p3

	goto/32 :l_EXpatDMlVLEoAvOy_6

	nop

	:l_eiAPOTSKEZEBzYRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbDMfcWaiTrPqKod_1

	nop

	:l_TgHbCaGtIsntNJuO_2
    const/16 p1, 0xd2

	goto/32 :l_kbigVlHiMtoKnXqq_3

	nop

	:l_bAesZpBHXjbyHbsY_7
	goto/32 :before_first_instruction

	:l_AxGlwBMCjTQhaFBn_4
    add-int p3, p2, p1

	goto/32 :l_LuLCLjxeDyWbpFYS_5

	nop

	:l_kbigVlHiMtoKnXqq_3
    mul-int p2, p0, p1

	goto/32 :l_AxGlwBMCjTQhaFBn_4

	nop

	:l_NbDMfcWaiTrPqKod_1
    const/16 p0, 0x2a

	goto/32 :l_TgHbCaGtIsntNJuO_2

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dWvCpJRKFVvmUCdm_0

	nop

	:l_JPjvTdzLrKiBgGdv_4
    add-int p3, p2, p1

	goto/32 :l_iNzjyjmApLXaCvmA_5

	nop

	:l_TqkGHgXfXcELDLQp_3
    mul-int p2, p0, p1

	goto/32 :l_JPjvTdzLrKiBgGdv_4

	nop

	:l_iNzjyjmApLXaCvmA_5
    int-to-double p0, p3

	goto/32 :l_CgkdVRCFQGVcEbcv_6

	nop

	:l_QQEIVZdFCLrQThtU_2
    const/16 p1, 0xd2

	goto/32 :l_TqkGHgXfXcELDLQp_3

	nop

	:l_TAwyDpDuwotKRKgq_7
	goto/32 :before_first_instruction

	:l_ZOBJhwLHVkJaIJoy_1
    const/16 p0, 0x2a

	goto/32 :l_QQEIVZdFCLrQThtU_2

	nop

	:l_dWvCpJRKFVvmUCdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOBJhwLHVkJaIJoy_1

	nop

	:l_CgkdVRCFQGVcEbcv_6
    return-void

	:after_last_instruction

	goto/32 :l_TAwyDpDuwotKRKgq_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WHNZntwCFCWMfDTj_0

	nop

	:l_WHNZntwCFCWMfDTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZosmcWoQuXknkdi_1

	nop

	:l_MQfVpFKlgCyAmBUf_3
    mul-int p2, p0, p1

	goto/32 :l_xtMyFnbRyJKBVthu_4

	nop

	:l_XHBWUZRGJGJqmaNm_5
    int-to-double p0, p3

	goto/32 :l_REKXOZEcLGyIefyu_6

	nop

	:l_vZosmcWoQuXknkdi_1
    const/16 p0, 0x2a

	goto/32 :l_BjrQEiWtfuTjbMJB_2

	nop

	:l_BjrQEiWtfuTjbMJB_2
    const/16 p1, 0xd2

	goto/32 :l_MQfVpFKlgCyAmBUf_3

	nop

	:l_xtMyFnbRyJKBVthu_4
    add-int p3, p2, p1

	goto/32 :l_XHBWUZRGJGJqmaNm_5

	nop

	:l_REKXOZEcLGyIefyu_6
    return-void

	:after_last_instruction

	goto/32 :l_GMkNBTlgBaTUfEIW_7

	nop

	:l_GMkNBTlgBaTUfEIW_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_aBPltxgEaofNgQOH_0

	nop

	:l_CHiWMPQkomaBnILu_23
	if-eqz v0, :gl_qyJZSfKOfUxtLYkW

	goto/32 :cond_2

	:gl_qyJZSfKOfUxtLYkW
	goto/32 :l_SLcFlIPWvDRiFItB_24

	nop

	:l_EMceWrmHyiMFBhsy_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JKQBgEwKrnWbVVAi_18

	nop

	:l_lXjXMRQTVMUMHpNf_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_PdckyZNuWvPMNfcb_26

	nop

	:l_DKAWEJxartxTHdDt_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_xiGGdDaWLSpmXivO_12

	nop

	:l_CuQFpzQkgIdmkEUU_10
    const/4 v1, 0x1

	goto/32 :l_DKAWEJxartxTHdDt_11

	nop

	:l_TtMQofUnSFawdQPr_21
    goto :goto_0

    :cond_1
	goto/32 :l_xbmSxKptSfmvnYEd_22

	nop

	:l_BKlpVPWLXtcAEuxP_31
	goto/32 :ZEQVqaImKkTsEbua
	:l_zuKjwsYZIXBFtbAP_4
	if-lez v0, :gl_rgwRNyEWADFbpsCb

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_rgwRNyEWADFbpsCb	goto/32 :l_FNHJkUSRnwQaCrIc_5

	nop

	:l_DIWqrJbVOyyeJWhZ_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_BfDSxiqFPyOquUNN_29

	nop

	:l_JKQBgEwKrnWbVVAi_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_onQEgVGDDOHVnMBo_19

	nop

	:l_hmjffLciouMUKWJf_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_WGwKzYgRtaiJzvIl_16

	nop

	:l_PdckyZNuWvPMNfcb_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BwrsQLdJhJyBzatE_27

	nop

	:l_ViMmFcEPykghHJgy_2
	add-int v0, v0, v1
	goto/32 :l_cCyuMgexaOUBMMDq_3

	nop

	:l_aBPltxgEaofNgQOH_0
	const v0, 4
	goto/32 :l_eLFPsNgubPpmfNQl_1

	nop

	:l_TwrdejsywKWamtax_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ZjSusTSuzRXbZEAx_8

	nop

	:l_QfjLMRBjqHglonsx_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_CuQFpzQkgIdmkEUU_10

	nop

	:l_WGwKzYgRtaiJzvIl_16
	if-nez v0, :gl_GUjpztLiMrLSekKr

	goto/32 :cond_3

	:gl_GUjpztLiMrLSekKr
	goto/32 :l_EMceWrmHyiMFBhsy_17

	nop

	:l_xiGGdDaWLSpmXivO_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_iPGoMKWxNspwwYDc_13

	nop

	:l_SLcFlIPWvDRiFItB_24
    goto :goto_1

    :cond_2
	goto/32 :l_lXjXMRQTVMUMHpNf_25

	nop

	:l_ZjSusTSuzRXbZEAx_8
	if-eqz v0, :gl_psRzOKlrSaoZaVVG

	goto/32 :cond_0

	:gl_psRzOKlrSaoZaVVG
    .line 341
	goto/32 :l_QfjLMRBjqHglonsx_9

	nop

	:l_BfDSxiqFPyOquUNN_29
    return-object v0

	:after_last_instruction

	goto/32 :l_deBYttaDYnvwohxa_30

	nop

	:l_iPGoMKWxNspwwYDc_13
    move-object v0, p0

	goto/32 :l_zfXedAiweEYjkZZf_14

	nop

	:l_cCyuMgexaOUBMMDq_3
	rem-int v0, v0, v1
	goto/32 :l_zuKjwsYZIXBFtbAP_4

	nop

	:l_zfXedAiweEYjkZZf_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_hmjffLciouMUKWJf_15

	nop

	:l_qsrHdTMSCtEctJGe_20
	if-nez v1, :gl_QcnKcrXiowTVnOmE

	goto/32 :cond_1

	:gl_QcnKcrXiowTVnOmE
	goto/32 :l_TtMQofUnSFawdQPr_21

	nop

	:l_ArUkcuGyTxdTLZJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 340
	goto/32 :l_TwrdejsywKWamtax_7

	nop

	:l_deBYttaDYnvwohxa_30
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_BKlpVPWLXtcAEuxP_31

	nop

	:l_onQEgVGDDOHVnMBo_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_qsrHdTMSCtEctJGe_20

	nop

	:l_eLFPsNgubPpmfNQl_1
	const v1, 9
	goto/32 :l_ViMmFcEPykghHJgy_2

	nop

	:l_FNHJkUSRnwQaCrIc_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_ArUkcuGyTxdTLZJR_6

	nop

	:l_BwrsQLdJhJyBzatE_27
    const/4 v1, 0x2

	goto/32 :l_DIWqrJbVOyyeJWhZ_28

	nop

	:l_xbmSxKptSfmvnYEd_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CHiWMPQkomaBnILu_23

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_WYcBGGWGUPckRUNS_0

	nop

	:l_YRRVJINcgoyiWxlG_3
    mul-int p2, p0, p1

	goto/32 :l_oGcdAisIDsTLaWPV_4

	nop

	:l_WYcBGGWGUPckRUNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJzDTgakwUmFQrTP_1

	nop

	:l_rlvfHhVAClIhGtTj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZjDDelWXUfDnPEh_7

	nop

	:l_ZZjDDelWXUfDnPEh_7
	goto/32 :before_first_instruction

	:l_yPmhEeTHFtaNBYeQ_5
    int-to-double p0, p3

	goto/32 :l_rlvfHhVAClIhGtTj_6

	nop

	:l_ovJeeKgfrUeLjfMs_2
    const/16 p1, 0xd2

	goto/32 :l_YRRVJINcgoyiWxlG_3

	nop

	:l_oGcdAisIDsTLaWPV_4
    add-int p3, p2, p1

	goto/32 :l_yPmhEeTHFtaNBYeQ_5

	nop

	:l_UJzDTgakwUmFQrTP_1
    const/16 p0, 0x2a

	goto/32 :l_ovJeeKgfrUeLjfMs_2

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_FvUpOMUHhUEjCxwJ_0

	nop

	:l_udGtzCoYWPrxjBnt_7
	goto/32 :before_first_instruction

	:l_FvUpOMUHhUEjCxwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmFnreunScPShBDN_1

	nop

	:l_focyVTQYYYqdgEko_3
    mul-int p2, p0, p1

	goto/32 :l_FNxwtlHJhMWzzIqO_4

	nop

	:l_tENmiLDjTxmthyoZ_2
    const/16 p1, 0xd2

	goto/32 :l_focyVTQYYYqdgEko_3

	nop

	:l_hmFnreunScPShBDN_1
    const/16 p0, 0x2a

	goto/32 :l_tENmiLDjTxmthyoZ_2

	nop

	:l_FNxwtlHJhMWzzIqO_4
    add-int p3, p2, p1

	goto/32 :l_tnLndiRYECYzLIXs_5

	nop

	:l_tnLndiRYECYzLIXs_5
    int-to-double p0, p3

	goto/32 :l_MpXBOEMnAWcOjlOm_6

	nop

	:l_MpXBOEMnAWcOjlOm_6
    return-void

	:after_last_instruction

	goto/32 :l_udGtzCoYWPrxjBnt_7

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_cFxBTWkIcghxItKv_0

	nop

	:l_fKKSgIoBZVvHOXxV_6
    return-void

	:after_last_instruction

	goto/32 :l_KhMsqtObKZyegwDv_7

	nop

	:l_cFxBTWkIcghxItKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugmJFRRGzTtmwsyd_1

	nop

	:l_aecTkLMkMcJgNxmZ_4
    add-int p3, p2, p1

	goto/32 :l_nZrmpCifpvXuoKet_5

	nop

	:l_KtShpIJYMgshywYu_3
    mul-int p2, p0, p1

	goto/32 :l_aecTkLMkMcJgNxmZ_4

	nop

	:l_nZrmpCifpvXuoKet_5
    int-to-double p0, p3

	goto/32 :l_fKKSgIoBZVvHOXxV_6

	nop

	:l_CimamoSqvgezGrex_2
    const/16 p1, 0xd2

	goto/32 :l_KtShpIJYMgshywYu_3

	nop

	:l_KhMsqtObKZyegwDv_7
	goto/32 :before_first_instruction

	:l_ugmJFRRGzTtmwsyd_1
    const/16 p0, 0x2a

	goto/32 :l_CimamoSqvgezGrex_2

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_KRmhObQPzIauMBZs_0

	nop

	:l_JzMPreXiUMyQpoFF_2
	add-int v0, v0, v1
	goto/32 :l_tlwHEKCfEbDhWgSj_3

	nop

	:l_soomosfgSEKaovmU_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_QJmsDGaHOPwUQFEZ_11

	nop

	:l_kvgpXifhXQnXdbTI_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_JNhWLlJIUPomVhJP_6

	nop

	:l_HqMUQwghByESQFqm_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_JyvAbiYwfFXzGBgt_9

	nop

	:l_pofntVyaQlKIdQnO_14
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_wIvmknajuIipDpoc_15

	nop

	:l_guqnxoHCRvsnCnEP_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SJzQDnVKUReaxEJA_13

	nop

	:l_SdnPsCuyMYjWXCpP_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_HqMUQwghByESQFqm_8

	nop

	:l_JyvAbiYwfFXzGBgt_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_soomosfgSEKaovmU_10

	nop

	:l_BEQnvHNUNIXMMkUS_1
	const v1, 13
	goto/32 :l_JzMPreXiUMyQpoFF_2

	nop

	:l_DfzUIUDRZhgGjEvF_4
	if-lez v0, :gl_AuZOYMNXvSECkpSs

	goto/32 :NyaKKKxjYpOttkKS

	:gl_AuZOYMNXvSECkpSs	goto/32 :l_kvgpXifhXQnXdbTI_5

	nop

	:l_SJzQDnVKUReaxEJA_13
    return-void

	:after_last_instruction

	goto/32 :l_pofntVyaQlKIdQnO_14

	nop

	:l_tlwHEKCfEbDhWgSj_3
	rem-int v0, v0, v1
	goto/32 :l_DfzUIUDRZhgGjEvF_4

	nop

	:l_KRmhObQPzIauMBZs_0
	const v0, 2
	goto/32 :l_BEQnvHNUNIXMMkUS_1

	nop

	:l_wIvmknajuIipDpoc_15
	goto/32 :XFWgdQtCWyNwbbnp
	:l_QJmsDGaHOPwUQFEZ_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_guqnxoHCRvsnCnEP_12

	nop

	:l_JNhWLlJIUPomVhJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$removeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    .line 366
	goto/32 :l_SdnPsCuyMYjWXCpP_7

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jJkloboNJZmnoVGW_0

	nop

	:l_qtpIWkKfymFXRXpW_6
    return-void

	:after_last_instruction

	goto/32 :l_QsLMxlQYEGSMWtFn_7

	nop

	:l_EtlwEXvQODgyLIDY_4
    add-int p3, p2, p1

	goto/32 :l_gzENdAzRdSMyLtpg_5

	nop

	:l_evVvoDgZxsHLbFxQ_2
    const/16 p1, 0xd2

	goto/32 :l_JlctSdkfiqFNmPSa_3

	nop

	:l_QsLMxlQYEGSMWtFn_7
	goto/32 :before_first_instruction

	:l_JlctSdkfiqFNmPSa_3
    mul-int p2, p0, p1

	goto/32 :l_EtlwEXvQODgyLIDY_4

	nop

	:l_jJkloboNJZmnoVGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkxPJigIOSCxFrrM_1

	nop

	:l_gzENdAzRdSMyLtpg_5
    int-to-double p0, p3

	goto/32 :l_qtpIWkKfymFXRXpW_6

	nop

	:l_IkxPJigIOSCxFrrM_1
    const/16 p0, 0x2a

	goto/32 :l_evVvoDgZxsHLbFxQ_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OXazleqbVIxbjBTb_0

	nop

	:l_nkWEbtryOqATcOud_7
	goto/32 :before_first_instruction

	:l_YvmvdNEQRqwkREPz_5
    int-to-double p0, p3

	goto/32 :l_sCMplwVyVUqGdCyZ_6

	nop

	:l_WoPWMmDbDoNNtnvj_3
    mul-int p2, p0, p1

	goto/32 :l_aWEJZyqRWoGBGvbQ_4

	nop

	:l_OXazleqbVIxbjBTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flloiUYqGSxtqOnq_1

	nop

	:l_sCMplwVyVUqGdCyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nkWEbtryOqATcOud_7

	nop

	:l_aWEJZyqRWoGBGvbQ_4
    add-int p3, p2, p1

	goto/32 :l_YvmvdNEQRqwkREPz_5

	nop

	:l_SVgAtWGgentFHloN_2
    const/16 p1, 0xd2

	goto/32 :l_WoPWMmDbDoNNtnvj_3

	nop

	:l_flloiUYqGSxtqOnq_1
    const/16 p0, 0x2a

	goto/32 :l_SVgAtWGgentFHloN_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TEJFohErJrXDDchZ_0

	nop

	:l_bxpieKPdAHmhNixC_5
    int-to-double p0, p3

	goto/32 :l_nZYAiIkkKoEKhoht_6

	nop

	:l_FtsYMvAJzzovgwim_4
    add-int p3, p2, p1

	goto/32 :l_bxpieKPdAHmhNixC_5

	nop

	:l_wpIJHzGhOJEnqBEd_1
    const/16 p0, 0x2a

	goto/32 :l_kTppLtUGZirBrXmi_2

	nop

	:l_kTppLtUGZirBrXmi_2
    const/16 p1, 0xd2

	goto/32 :l_GDYNYeKvTetiNXFT_3

	nop

	:l_KUJJuBDPTZMAMLuP_7
	goto/32 :before_first_instruction

	:l_nZYAiIkkKoEKhoht_6
    return-void

	:after_last_instruction

	goto/32 :l_KUJJuBDPTZMAMLuP_7

	nop

	:l_TEJFohErJrXDDchZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpIJHzGhOJEnqBEd_1

	nop

	:l_GDYNYeKvTetiNXFT_3
    mul-int p2, p0, p1

	goto/32 :l_FtsYMvAJzzovgwim_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_itKUNjfxBYwwaZXz_0

	nop

	:l_NAGUedawysQBljRO_22
	goto/32 :VtMHwMkRJkgQiNXY
	:l_qRzXHfspPBIWFcYv_20
    return-object v1

	:after_last_instruction

	goto/32 :l_agWyRcXjCBlZwvvk_21

	nop

	:l_lyMHLKcspQBmSASj_2
	add-int v0, v0, v1
	goto/32 :l_hbXvYMPuucdYtcYk_3

	nop

	:l_LZISxzFbnhBGDrMu_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_aNGgWZxfbiEvdvLb_12

	nop

	:l_xfQqYduyMKISeLAK_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_kdNvBMvhXXqaSMGw_6

	nop

	:l_hbXvYMPuucdYtcYk_3
	rem-int v0, v0, v1
	goto/32 :l_agjeKqtIAjNVodZl_4

	nop

	:l_agjeKqtIAjNVodZl_4
	if-lez v0, :gl_yyyOTuMgFcgCMRqr

	goto/32 :HrOscKVhHVriDZgN

	:gl_yyyOTuMgFcgCMRqr	goto/32 :l_xfQqYduyMKISeLAK_5

	nop

	:l_agWyRcXjCBlZwvvk_21
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_NAGUedawysQBljRO_22

	nop

	:l_KDsDPcuzpgLJLtpt_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wDhCtZcFvANXWWVq_17

	nop

	:l_bNzGlXJKJiGGowdn_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_nUTZudBtLZHeMoGa_15

	nop

	:l_itKUNjfxBYwwaZXz_0
	const v0, 1
	goto/32 :l_IFUWIkCKTKuRwxuI_1

	nop

	:l_NFpRzKKFnCvWFSOb_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_AiApxuWqNaHIxcfZ_8

	nop

	:l_EeLLfPOGdQdqeBSw_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bNzGlXJKJiGGowdn_14

	nop

	:l_kdNvBMvhXXqaSMGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NFpRzKKFnCvWFSOb_7

	nop

	:l_IFUWIkCKTKuRwxuI_1
	const v1, 29
	goto/32 :l_lyMHLKcspQBmSASj_2

	nop

	:l_wDhCtZcFvANXWWVq_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eRcoFdRZkFaEESdl_18

	nop

	:l_AiApxuWqNaHIxcfZ_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_pahzDagCbHGHkcMP_9

	nop

	:l_XmZPrzyZjcWnXbIz_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LZISxzFbnhBGDrMu_11

	nop

	:l_eRcoFdRZkFaEESdl_18
	if-eq v1, v2, :gl_zoaFOyvKxOmwkYWl

	goto/32 :cond_0

	:gl_zoaFOyvKxOmwkYWl
	goto/32 :l_PdyWTCUzaAehwfgJ_19

	nop

	:l_pahzDagCbHGHkcMP_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_XmZPrzyZjcWnXbIz_10

	nop

	:l_PdyWTCUzaAehwfgJ_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_qRzXHfspPBIWFcYv_20

	nop

	:l_aNGgWZxfbiEvdvLb_12
    const/4 v5, 0x1

	goto/32 :l_EeLLfPOGdQdqeBSw_13

	nop

	:l_nUTZudBtLZHeMoGa_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_KDsDPcuzpgLJLtpt_16

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_kIxCXNEfUqUifqBI_0

	nop

	:l_lgOKbkVukWcybwZg_6
    return-void

	:after_last_instruction

	goto/32 :l_KVPXcemDZPwOgwLv_7

	nop

	:l_KVPXcemDZPwOgwLv_7
	goto/32 :before_first_instruction

	:l_GKglycZUdHknZJpp_3
    mul-int p2, p0, p1

	goto/32 :l_JLwnOUjcmISacOZZ_4

	nop

	:l_ICIStAEUEWDxEMmi_1
    const/16 p0, 0x2a

	goto/32 :l_zzvYHGLepfeeBOGg_2

	nop

	:l_LBuFNvBXnBlHAuCX_5
    int-to-double p0, p3

	goto/32 :l_lgOKbkVukWcybwZg_6

	nop

	:l_zzvYHGLepfeeBOGg_2
    const/16 p1, 0xd2

	goto/32 :l_GKglycZUdHknZJpp_3

	nop

	:l_kIxCXNEfUqUifqBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICIStAEUEWDxEMmi_1

	nop

	:l_JLwnOUjcmISacOZZ_4
    add-int p3, p2, p1

	goto/32 :l_LBuFNvBXnBlHAuCX_5

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_wCemzISuovdfRllZ_0

	nop

	:l_cdfirPhOiRanrAcr_1
    const/16 p0, 0x2a

	goto/32 :l_AyGaqgbkilrjlOrU_2

	nop

	:l_wCemzISuovdfRllZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdfirPhOiRanrAcr_1

	nop

	:l_QHlcrVkaXdEMrxuS_5
    int-to-double p0, p3

	goto/32 :l_WgztPQAVcxBoABEo_6

	nop

	:l_dHPxZquQRuFgGQqh_4
    add-int p3, p2, p1

	goto/32 :l_QHlcrVkaXdEMrxuS_5

	nop

	:l_AyGaqgbkilrjlOrU_2
    const/16 p1, 0xd2

	goto/32 :l_FChsOABijQmfuTlC_3

	nop

	:l_WgztPQAVcxBoABEo_6
    return-void

	:after_last_instruction

	goto/32 :l_npmJIcQnzQfrLfVW_7

	nop

	:l_npmJIcQnzQfrLfVW_7
	goto/32 :before_first_instruction

	:l_FChsOABijQmfuTlC_3
    mul-int p2, p0, p1

	goto/32 :l_dHPxZquQRuFgGQqh_4

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_qSKNejhpziKqOqgu_0

	nop

	:l_qSKNejhpziKqOqgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHiwEetxzHTscYPn_1

	nop

	:l_XtvaNeXNSQdIBjoC_4
    add-int p3, p2, p1

	goto/32 :l_iLXjEysEZWeSygFL_5

	nop

	:l_akSooxWNQFGHrafa_6
    return-void

	:after_last_instruction

	goto/32 :l_eDwlLcTsGCabPLJJ_7

	nop

	:l_pMFANGNvZviehxfH_2
    const/16 p1, 0xd2

	goto/32 :l_DUPcEXNZRHPRNeMb_3

	nop

	:l_DUPcEXNZRHPRNeMb_3
    mul-int p2, p0, p1

	goto/32 :l_XtvaNeXNSQdIBjoC_4

	nop

	:l_xHiwEetxzHTscYPn_1
    const/16 p0, 0x2a

	goto/32 :l_pMFANGNvZviehxfH_2

	nop

	:l_eDwlLcTsGCabPLJJ_7
	goto/32 :before_first_instruction

	:l_iLXjEysEZWeSygFL_5
    int-to-double p0, p3

	goto/32 :l_akSooxWNQFGHrafa_6

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gRnUCYuBAuXeepQb_0

	nop

	:l_DzHjHpCsNXVVIkpF_23
    return-object v1

	:after_last_instruction

	goto/32 :l_xQoNicHsIrKUYlyE_24

	nop

	:l_rChJqHGioKUfrtMK_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_PhFjUbCFdBtaPSZd_12

	nop

	:l_YITUnFFZMMPnFpJo_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XhWFVtzGPGdKhCxX_16

	nop

	:l_CjaAWFnWElscbXiG_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_gXrmHpPGVxoJjFIN_18

	nop

	:l_rLyiAwDRNvFXAxth_4
	if-lez v0, :gl_uEguEJLIMoVhdvuY

	goto/32 :PETonrxgjyQDFZVZ

	:gl_uEguEJLIMoVhdvuY	goto/32 :l_ZOXvHGcnMfGejhXj_5

	nop

	:l_bnVoxqQuZucKkFAZ_8
    const/4 v1, 0x0

	goto/32 :l_jbRakVfCBUkjiLYK_9

	nop

	:l_iXsdugodtbaMIiki_25
	goto/32 :sGXVEJgMDsZcWqJV
	:l_zsQPmViLtwpfZENG_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bnVoxqQuZucKkFAZ_8

	nop

	:l_jbRakVfCBUkjiLYK_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kPrKOLSPmJOmJUKQ_10

	nop

	:l_BForzFuMDfhpNHSL_20
	if-eq v1, v2, :gl_YmEaLAjBofJTNNMa

	goto/32 :cond_0

	:gl_YmEaLAjBofJTNNMa
	goto/32 :l_XhdHyEoWPIKktoXk_21

	nop

	:l_PhFjUbCFdBtaPSZd_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GIGctiyIOBzxidkN_13

	nop

	:l_zMarVKXLfyIOnaRE_14
    const/4 v5, 0x1

	goto/32 :l_YITUnFFZMMPnFpJo_15

	nop

	:l_hakrxMIUYyopGhTT_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_DzHjHpCsNXVVIkpF_23

	nop

	:l_VxXVHPAubHFnDlmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zsQPmViLtwpfZENG_7

	nop

	:l_QRpKjGdNHYcugnLl_1
	const v1, 13
	goto/32 :l_UQjcJvLWApYaFDmf_2

	nop

	:l_xQoNicHsIrKUYlyE_24
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_iXsdugodtbaMIiki_25

	nop

	:l_XhWFVtzGPGdKhCxX_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_CjaAWFnWElscbXiG_17

	nop

	:l_gXrmHpPGVxoJjFIN_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LQSyZTGjfGktTGgV_19

	nop

	:l_ZOXvHGcnMfGejhXj_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_VxXVHPAubHFnDlmJ_6

	nop

	:l_GIGctiyIOBzxidkN_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_zMarVKXLfyIOnaRE_14

	nop

	:l_VUGAoTIHuCSdPZDH_3
	rem-int v0, v0, v1
	goto/32 :l_rLyiAwDRNvFXAxth_4

	nop

	:l_XhdHyEoWPIKktoXk_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_hakrxMIUYyopGhTT_22

	nop

	:l_LQSyZTGjfGktTGgV_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BForzFuMDfhpNHSL_20

	nop

	:l_kPrKOLSPmJOmJUKQ_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_rChJqHGioKUfrtMK_11

	nop

	:l_gRnUCYuBAuXeepQb_0
	const v0, 2
	goto/32 :l_QRpKjGdNHYcugnLl_1

	nop

	:l_UQjcJvLWApYaFDmf_2
	add-int v0, v0, v1
	goto/32 :l_VUGAoTIHuCSdPZDH_3

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ezpAXVqCZaWtzouK_0

	nop

	:l_ezpAXVqCZaWtzouK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrMrRjdiWPGiYGQS_1

	nop

	:l_TnklEfZtRuRGJwtf_2
    const/16 p1, 0xd2

	goto/32 :l_JDWbkowbMNcTwqJU_3

	nop

	:l_GrMrRjdiWPGiYGQS_1
    const/16 p0, 0x2a

	goto/32 :l_TnklEfZtRuRGJwtf_2

	nop

	:l_obccfnraUUmASHpB_6
    return-void

	:after_last_instruction

	goto/32 :l_nKIzJdMLVKIzPNkI_7

	nop

	:l_nKIzJdMLVKIzPNkI_7
	goto/32 :before_first_instruction

	:l_YJagLefBwgyqhCQm_4
    add-int p3, p2, p1

	goto/32 :l_esAIBqAmcHdjNeuR_5

	nop

	:l_esAIBqAmcHdjNeuR_5
    int-to-double p0, p3

	goto/32 :l_obccfnraUUmASHpB_6

	nop

	:l_JDWbkowbMNcTwqJU_3
    mul-int p2, p0, p1

	goto/32 :l_YJagLefBwgyqhCQm_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_JLiBWQhKZkNZMfJb_0

	nop

	:l_HskKAoKfXhipGEjC_2
    const/16 p1, 0xd2

	goto/32 :l_aVIIAyjGoBqzSnvd_3

	nop

	:l_eUgWNfgIutrWkNtC_6
    return-void

	:after_last_instruction

	goto/32 :l_UEzMRrSVTAjlnSry_7

	nop

	:l_JLiBWQhKZkNZMfJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcMLNvXwCBBYGRKn_1

	nop

	:l_yGzDObqYRcalEdkT_4
    add-int p3, p2, p1

	goto/32 :l_sAxkOAjBrVzTiVwo_5

	nop

	:l_sAxkOAjBrVzTiVwo_5
    int-to-double p0, p3

	goto/32 :l_eUgWNfgIutrWkNtC_6

	nop

	:l_aVIIAyjGoBqzSnvd_3
    mul-int p2, p0, p1

	goto/32 :l_yGzDObqYRcalEdkT_4

	nop

	:l_DcMLNvXwCBBYGRKn_1
    const/16 p0, 0x2a

	goto/32 :l_HskKAoKfXhipGEjC_2

	nop

	:l_UEzMRrSVTAjlnSry_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_NTqWFxjyWmLaTcYf_0

	nop

	:l_zzCwzMgAMTbnpwhC_3
    mul-int p2, p0, p1

	goto/32 :l_jFJmnKQtffhBUszf_4

	nop

	:l_jFJmnKQtffhBUszf_4
    add-int p3, p2, p1

	goto/32 :l_AzpSOoFjzpqvJMtK_5

	nop

	:l_AzpSOoFjzpqvJMtK_5
    int-to-double p0, p3

	goto/32 :l_FdGnGeCXsJoZTtCQ_6

	nop

	:l_FdGnGeCXsJoZTtCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yVSIBiLFbAqJOXzb_7

	nop

	:l_qpuSmQaJeZhpVzBn_1
    const/16 p0, 0x2a

	goto/32 :l_VYbAeBhrDtDkJwzX_2

	nop

	:l_yVSIBiLFbAqJOXzb_7
	goto/32 :before_first_instruction

	:l_VYbAeBhrDtDkJwzX_2
    const/16 p1, 0xd2

	goto/32 :l_zzCwzMgAMTbnpwhC_3

	nop

	:l_NTqWFxjyWmLaTcYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpuSmQaJeZhpVzBn_1

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XHpSvRJLqUYRBETn_0

	nop

	:l_WSOcBcKZUWTcmGcY_18
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_DnxFaxmkxZTeMjyx_19

	nop

	:l_DcIHQYqdAHSyvsaO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_WSOcBcKZUWTcmGcY_18

	nop

	:l_XHpSvRJLqUYRBETn_0
	const v0, 6
	goto/32 :l_DFsHUkMWixaAeYwe_1

	nop

	:l_npQETRLDtpzKzgDK_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_CiYkIvKPUMTdEhGW_10

	nop

	:l_goKPYXPuxCNxIHNz_15
	if-eq v1, v2, :gl_obIKJrYgnaVBxCzo

	goto/32 :cond_0

	:gl_obIKJrYgnaVBxCzo
	goto/32 :l_HoaCrmRgcRtzCJlw_16

	nop

	:l_DFsHUkMWixaAeYwe_1
	const v1, 13
	goto/32 :l_TKfgdfUqKwnfpIQU_2

	nop

	:l_HoaCrmRgcRtzCJlw_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_DcIHQYqdAHSyvsaO_17

	nop

	:l_ghBkdIHidWBTpBYW_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VgCzhLCHIEwbbtNy_12

	nop

	:l_VgCzhLCHIEwbbtNy_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_WpDwQzommpLCvhXT_13

	nop

	:l_TKfgdfUqKwnfpIQU_2
	add-int v0, v0, v1
	goto/32 :l_KpMphRruzVqAOSLT_3

	nop

	:l_zzzUIvOzMnbIAiFH_4
	if-lez v0, :gl_OAJVLjRBRbpSTjJL

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_OAJVLjRBRbpSTjJL	goto/32 :l_GrtlpDAvDHHjpknI_5

	nop

	:l_dHLCoUrOzQmzuNIF_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_npQETRLDtpzKzgDK_9

	nop

	:l_DnxFaxmkxZTeMjyx_19
	goto/32 :wMntESQtUcKmsorC
	:l_KpMphRruzVqAOSLT_3
	rem-int v0, v0, v1
	goto/32 :l_zzzUIvOzMnbIAiFH_4

	nop

	:l_GrtlpDAvDHHjpknI_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_fQloVVMGXWgWiOaJ_6

	nop

	:l_BMRczKJRlDCTrCtu_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_dHLCoUrOzQmzuNIF_8

	nop

	:l_QFDWqmVMHoLJeSFK_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_goKPYXPuxCNxIHNz_15

	nop

	:l_fQloVVMGXWgWiOaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BMRczKJRlDCTrCtu_7

	nop

	:l_CiYkIvKPUMTdEhGW_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ghBkdIHidWBTpBYW_11

	nop

	:l_WpDwQzommpLCvhXT_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QFDWqmVMHoLJeSFK_14

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_NhjSiLTvCBTgFfNs_0

	nop

	:l_huNqGTtmBRJSIYmd_2
    const/16 p1, 0xd2

	goto/32 :l_DTUXaytEVHBvMAzE_3

	nop

	:l_NhjSiLTvCBTgFfNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLOrHukQevBhgKDu_1

	nop

	:l_DTUXaytEVHBvMAzE_3
    mul-int p2, p0, p1

	goto/32 :l_bUaZeGUzfdnqcyYE_4

	nop

	:l_kMdngyPxNZcADkqb_6
    return-void

	:after_last_instruction

	goto/32 :l_URnTYMRSFYLZVGXg_7

	nop

	:l_tpSlGHRQPzODEJVz_5
    int-to-double p0, p3

	goto/32 :l_kMdngyPxNZcADkqb_6

	nop

	:l_URnTYMRSFYLZVGXg_7
	goto/32 :before_first_instruction

	:l_eLOrHukQevBhgKDu_1
    const/16 p0, 0x2a

	goto/32 :l_huNqGTtmBRJSIYmd_2

	nop

	:l_bUaZeGUzfdnqcyYE_4
    add-int p3, p2, p1

	goto/32 :l_tpSlGHRQPzODEJVz_5

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ygMgJStRXjFXmKRB_0

	nop

	:l_pPjVWGMBeKVJBVrp_2
    const/16 p1, 0xd2

	goto/32 :l_LcsfIxMtdbQkzvNF_3

	nop

	:l_LcsfIxMtdbQkzvNF_3
    mul-int p2, p0, p1

	goto/32 :l_bsSnlRNrldqybJmv_4

	nop

	:l_UXqOgUOYulwUTdPH_7
	goto/32 :before_first_instruction

	:l_RwiMTakQlMmJQmLH_5
    int-to-double p0, p3

	goto/32 :l_rcsQugFKEBcLYUoS_6

	nop

	:l_ygMgJStRXjFXmKRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNYXNspoJQBQlPJU_1

	nop

	:l_RNYXNspoJQBQlPJU_1
    const/16 p0, 0x2a

	goto/32 :l_pPjVWGMBeKVJBVrp_2

	nop

	:l_bsSnlRNrldqybJmv_4
    add-int p3, p2, p1

	goto/32 :l_RwiMTakQlMmJQmLH_5

	nop

	:l_rcsQugFKEBcLYUoS_6
    return-void

	:after_last_instruction

	goto/32 :l_UXqOgUOYulwUTdPH_7

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YkJHquykjeNPnkyH_0

	nop

	:l_WJkzzjIgxwtONfrW_4
    add-int p3, p2, p1

	goto/32 :l_ItAEJzYOWgAGydOY_5

	nop

	:l_IOyMmtNqvjSMhHpB_6
    return-void

	:after_last_instruction

	goto/32 :l_OepNAqNIvqDITPhe_7

	nop

	:l_ItAEJzYOWgAGydOY_5
    int-to-double p0, p3

	goto/32 :l_IOyMmtNqvjSMhHpB_6

	nop

	:l_YkJHquykjeNPnkyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMFcNvwAaNFYbWrF_1

	nop

	:l_xMFcNvwAaNFYbWrF_1
    const/16 p0, 0x2a

	goto/32 :l_baHScaIgLmRJbOzk_2

	nop

	:l_baHScaIgLmRJbOzk_2
    const/16 p1, 0xd2

	goto/32 :l_jeZcketuobCzGvkk_3

	nop

	:l_OepNAqNIvqDITPhe_7
	goto/32 :before_first_instruction

	:l_jeZcketuobCzGvkk_3
    mul-int p2, p0, p1

	goto/32 :l_WJkzzjIgxwtONfrW_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZdNxGpAkmKSxpUrX_0

	nop

	:l_lSVEaZImnuCpWaLO_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_hiuwommcguxUjQIB_21

	nop

	:l_CKECOXjLEzUbzFAy_22
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_wARMsmUapXliHLro_23

	nop

	:l_rhlmjJOPZQCVshhC_4
	if-lez v0, :gl_FNhLQJQEgoNdwqTT

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_FNhLQJQEgoNdwqTT	goto/32 :l_vsgNaLkzrZvJbfpf_5

	nop

	:l_ZozfHUgyWKGQVWCs_19
    const/4 v2, 0x1

	goto/32 :l_lSVEaZImnuCpWaLO_20

	nop

	:l_FJEXanPulwFSfsBR_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hJCrzqwRpFbzupyE_10

	nop

	:l_hiuwommcguxUjQIB_21
    return-object v1

	:after_last_instruction

	goto/32 :l_CKECOXjLEzUbzFAy_22

	nop

	:l_ahQomeDAZRrxTcxP_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_aCzVtbehQqFhRzOg_15

	nop

	:l_CutFtIacbztKDrin_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_rtuWXShJEXwakKnv_8

	nop

	:l_ogTijBAoPSaOQLVY_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_ZozfHUgyWKGQVWCs_19

	nop

	:l_duPXSSPzCbpsyERX_2
	add-int v0, v0, v1
	goto/32 :l_BidEFSXlFEXTZJUJ_3

	nop

	:l_WFKkxZMBcYBDMXDz_1
	const v1, 17
	goto/32 :l_duPXSSPzCbpsyERX_2

	nop

	:l_aCzVtbehQqFhRzOg_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cDSCAyaMskKUALhB_16

	nop

	:l_HXGIZZiXcFDqfwmP_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_XneTFLJavQCXrxKB_12

	nop

	:l_BidEFSXlFEXTZJUJ_3
	rem-int v0, v0, v1
	goto/32 :l_rhlmjJOPZQCVshhC_4

	nop

	:l_zsqqOITsUSDMiPIM_17
	if-eq v1, v2, :gl_yKMeLiYDuizKEFOS

	goto/32 :cond_0

	:gl_yKMeLiYDuizKEFOS
	goto/32 :l_ogTijBAoPSaOQLVY_18

	nop

	:l_hJCrzqwRpFbzupyE_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_HXGIZZiXcFDqfwmP_11

	nop

	:l_ZdNxGpAkmKSxpUrX_0
	const v0, 19
	goto/32 :l_WFKkxZMBcYBDMXDz_1

	nop

	:l_jUnYaSjsraHJzIuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CutFtIacbztKDrin_7

	nop

	:l_wARMsmUapXliHLro_23
	goto/32 :yoUIiYlvNCAKjmhA
	:l_vsgNaLkzrZvJbfpf_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_jUnYaSjsraHJzIuH_6

	nop

	:l_XneTFLJavQCXrxKB_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_dQvRvexCVWWIdPdL_13

	nop

	:l_cDSCAyaMskKUALhB_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zsqqOITsUSDMiPIM_17

	nop

	:l_rtuWXShJEXwakKnv_8
    const/4 v1, 0x0

	goto/32 :l_FJEXanPulwFSfsBR_9

	nop

	:l_dQvRvexCVWWIdPdL_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ahQomeDAZRrxTcxP_14

	nop

.end method
