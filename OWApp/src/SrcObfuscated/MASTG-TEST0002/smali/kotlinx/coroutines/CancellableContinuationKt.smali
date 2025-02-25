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

	goto/32 :l_enkeqZHyiogJOkIF_0

	nop

	:l_DaDmJyfWzPqLLfaj_5
    int-to-double p0, p3

	goto/32 :l_NmdGurVlHZPRDjvF_6

	nop

	:l_nekXoFTBYFNdWwnS_2
    const/16 p1, 0xd2

	goto/32 :l_JMtEaEiVfKAQyaFU_3

	nop

	:l_NmdGurVlHZPRDjvF_6
    return-void

	:after_last_instruction

	goto/32 :l_OnzwaHfClCIburfu_7

	nop

	:l_HgfdFUxiXhdlIWeX_1
    const/16 p0, 0x2a

	goto/32 :l_nekXoFTBYFNdWwnS_2

	nop

	:l_enkeqZHyiogJOkIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgfdFUxiXhdlIWeX_1

	nop

	:l_OnzwaHfClCIburfu_7
	goto/32 :before_first_instruction

	:l_JMtEaEiVfKAQyaFU_3
    mul-int p2, p0, p1

	goto/32 :l_eqQUMKsZWJNPmQDp_4

	nop

	:l_eqQUMKsZWJNPmQDp_4
    add-int p3, p2, p1

	goto/32 :l_DaDmJyfWzPqLLfaj_5

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LMpcMIvbuQuXZpza_0

	nop

	:l_OSHVpvGeSymwhLpu_6
    return-void

	:after_last_instruction

	goto/32 :l_gYINgFraQUoYABNO_7

	nop

	:l_psaZabOSHcXtshtw_2
    const/16 p1, 0xd2

	goto/32 :l_jVbqvzNIlKOCkJwR_3

	nop

	:l_gYINgFraQUoYABNO_7
	goto/32 :before_first_instruction

	:l_tEBorvPcENmPZYFk_4
    add-int p3, p2, p1

	goto/32 :l_pUnUezAgebxPWNWT_5

	nop

	:l_LMpcMIvbuQuXZpza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfxjUmCpjYimChkk_1

	nop

	:l_jVbqvzNIlKOCkJwR_3
    mul-int p2, p0, p1

	goto/32 :l_tEBorvPcENmPZYFk_4

	nop

	:l_VfxjUmCpjYimChkk_1
    const/16 p0, 0x2a

	goto/32 :l_psaZabOSHcXtshtw_2

	nop

	:l_pUnUezAgebxPWNWT_5
    int-to-double p0, p3

	goto/32 :l_OSHVpvGeSymwhLpu_6

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_oedjaARMRaGwulgV_0

	nop

	:l_vLhGpVdQNLXzOeJC_4
    add-int p3, p2, p1

	goto/32 :l_zNuKjUxTfFFWtRJP_5

	nop

	:l_oedjaARMRaGwulgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpPlNleMmOzTLBDO_1

	nop

	:l_ZjHhuwPwJeXBAoEY_6
    return-void

	:after_last_instruction

	goto/32 :l_MytzkNDCSXkBycHk_7

	nop

	:l_MytzkNDCSXkBycHk_7
	goto/32 :before_first_instruction

	:l_zNuKjUxTfFFWtRJP_5
    int-to-double p0, p3

	goto/32 :l_ZjHhuwPwJeXBAoEY_6

	nop

	:l_PBFFmwbtSMdfWoWX_2
    const/16 p1, 0xd2

	goto/32 :l_ehzBJwIoHWeijHTf_3

	nop

	:l_fpPlNleMmOzTLBDO_1
    const/16 p0, 0x2a

	goto/32 :l_PBFFmwbtSMdfWoWX_2

	nop

	:l_ehzBJwIoHWeijHTf_3
    mul-int p2, p0, p1

	goto/32 :l_vLhGpVdQNLXzOeJC_4

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_CwOJtbfiecupGlYr_0

	nop

	:l_mNaEvenYkSpBkBbk_15
	goto/32 :cRJPDfrNEbuUnThR
	:l_jGXgkVdrSaVFzANk_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_VobCEPZGpRzabkZW_6

	nop

	:l_TPQTbSbiubMmCqPV_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_WIcVFCnNrHhGbrhK_12

	nop

	:l_NRLeTnHTBRARChnj_3
	rem-int v0, v0, v1
	goto/32 :l_bywVxNaFCJOItwnt_4

	nop

	:l_YGrypZbErDBUHDDG_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_TPQTbSbiubMmCqPV_11

	nop

	:l_EbafeOIwKGUhZldO_14
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_mNaEvenYkSpBkBbk_15

	nop

	:l_ImjGQsDMqxrPiJxi_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_umOjHnGpNlWkzLIs_9

	nop

	:l_zCEbxwNUCFRogAhl_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_ImjGQsDMqxrPiJxi_8

	nop

	:l_WIcVFCnNrHhGbrhK_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NisrjBSnrEibGNUM_13

	nop

	:l_umOjHnGpNlWkzLIs_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_YGrypZbErDBUHDDG_10

	nop

	:l_NisrjBSnrEibGNUM_13
    return-void

	:after_last_instruction

	goto/32 :l_EbafeOIwKGUhZldO_14

	nop

	:l_bywVxNaFCJOItwnt_4
	if-lez v0, :gl_JeUAQyJDjNeKOtcU

	goto/32 :GaSVVDeHeYwAujFq

	:gl_JeUAQyJDjNeKOtcU	goto/32 :l_jGXgkVdrSaVFzANk_5

	nop

	:l_HLqhtRRjEnthrCTw_1
	const v1, 10
	goto/32 :l_ttJpMhSWiacRBsIT_2

	nop

	:l_VobCEPZGpRzabkZW_6
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
	goto/32 :l_zCEbxwNUCFRogAhl_7

	nop

	:l_CwOJtbfiecupGlYr_0
	const v0, 4
	goto/32 :l_HLqhtRRjEnthrCTw_1

	nop

	:l_ttJpMhSWiacRBsIT_2
	add-int v0, v0, v1
	goto/32 :l_NRLeTnHTBRARChnj_3

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QQLbrMGrerTAJpnc_0

	nop

	:l_QQLbrMGrerTAJpnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuCHCNLAORmeiXCv_1

	nop

	:l_riCuJZEGiOiEwegP_4
    add-int p3, p2, p1

	goto/32 :l_ClnNeoAZJvZkhuAu_5

	nop

	:l_KbiAEAgyAKjRrdFq_3
    mul-int p2, p0, p1

	goto/32 :l_riCuJZEGiOiEwegP_4

	nop

	:l_ClnNeoAZJvZkhuAu_5
    int-to-double p0, p3

	goto/32 :l_mTPKWwCDzfAZIYPB_6

	nop

	:l_PkMJoQDdHLSfuvao_7
	goto/32 :before_first_instruction

	:l_BspveJHKuqqtOoQC_2
    const/16 p1, 0xd2

	goto/32 :l_KbiAEAgyAKjRrdFq_3

	nop

	:l_mTPKWwCDzfAZIYPB_6
    return-void

	:after_last_instruction

	goto/32 :l_PkMJoQDdHLSfuvao_7

	nop

	:l_EuCHCNLAORmeiXCv_1
    const/16 p0, 0x2a

	goto/32 :l_BspveJHKuqqtOoQC_2

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_rRuSHXHWXwwCxoaI_0

	nop

	:l_TyTwfSVMqjWMYWxg_1
    const/16 p0, 0x2a

	goto/32 :l_qIrNcTtWBJGVCLcS_2

	nop

	:l_ZyDCkJSbxOSDHmib_4
    add-int p3, p2, p1

	goto/32 :l_PZsOdrrzgVTbsaji_5

	nop

	:l_rRuSHXHWXwwCxoaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyTwfSVMqjWMYWxg_1

	nop

	:l_qIrNcTtWBJGVCLcS_2
    const/16 p1, 0xd2

	goto/32 :l_XDdQxTkKcZrjTHRD_3

	nop

	:l_lRZMJYDVnwYHnmyo_7
	goto/32 :before_first_instruction

	:l_PZsOdrrzgVTbsaji_5
    int-to-double p0, p3

	goto/32 :l_pdImbIICssLzLota_6

	nop

	:l_pdImbIICssLzLota_6
    return-void

	:after_last_instruction

	goto/32 :l_lRZMJYDVnwYHnmyo_7

	nop

	:l_XDdQxTkKcZrjTHRD_3
    mul-int p2, p0, p1

	goto/32 :l_ZyDCkJSbxOSDHmib_4

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ccDrSXcvgpyQiGdW_0

	nop

	:l_FlwBAvIoMUdtHPsq_4
    add-int p3, p2, p1

	goto/32 :l_DBRmKJndrZVSuFfT_5

	nop

	:l_eUWJqxdEhsZZoItm_6
    return-void

	:after_last_instruction

	goto/32 :l_FulUOIlPxFTKvQHp_7

	nop

	:l_DBRmKJndrZVSuFfT_5
    int-to-double p0, p3

	goto/32 :l_eUWJqxdEhsZZoItm_6

	nop

	:l_dkCgtoydxsXpuXsc_3
    mul-int p2, p0, p1

	goto/32 :l_FlwBAvIoMUdtHPsq_4

	nop

	:l_ccDrSXcvgpyQiGdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqPJUDlWHKwDuLyQ_1

	nop

	:l_IaFUhIaFyWPcNqQw_2
    const/16 p1, 0xd2

	goto/32 :l_dkCgtoydxsXpuXsc_3

	nop

	:l_FulUOIlPxFTKvQHp_7
	goto/32 :before_first_instruction

	:l_cqPJUDlWHKwDuLyQ_1
    const/16 p0, 0x2a

	goto/32 :l_IaFUhIaFyWPcNqQw_2

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_AsCaSAWmgOSGYQTI_0

	nop

	:l_JRMgoahtYuetVRyW_4
	if-lez v0, :gl_FatxNEkUDcufOExV

	goto/32 :IAueoIwEagMUpqMT

	:gl_FatxNEkUDcufOExV	goto/32 :l_NEAzPmcuGTToMIno_5

	nop

	:l_WVZIHcERMFdOGzNP_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_RJcMLTddADRAAyAH_26

	nop

	:l_IIkTektHOJKyqFpd_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_KADkHrLtPXHcoOLh_15

	nop

	:l_kfrHuQWGwkoXAGoN_2
	add-int v0, v0, v1
	goto/32 :l_IFDgDFJxceeOulLy_3

	nop

	:l_MkvdhSbmetTbHJRU_10
    const/4 v1, 0x1

	goto/32 :l_TwtioBWHPysQCmsy_11

	nop

	:l_RJcMLTddADRAAyAH_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MomDjESSfchYXcyZ_27

	nop

	:l_XFTzfXzYdQuGuXCb_29
    return-object v0

	:after_last_instruction

	goto/32 :l_HFWkiyKRzpmlObEB_30

	nop

	:l_AsCaSAWmgOSGYQTI_0
	const v0, 20
	goto/32 :l_kHfUNqefADDGpHzt_1

	nop

	:l_WeVFHwCAnGjjHwxa_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IwYBVEbLTRReGXvW_18

	nop

	:l_pWAYFgIPjNhFBGbp_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_XFTzfXzYdQuGuXCb_29

	nop

	:l_IwYBVEbLTRReGXvW_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_crqqqIrWHhINqaAd_19

	nop

	:l_RnQLrkKgDMSzbueO_20
	if-nez v1, :gl_woxyAVDojAEeXYpV

	goto/32 :cond_1

	:gl_woxyAVDojAEeXYpV
	goto/32 :l_tZMJqqVvHrmWurlN_21

	nop

	:l_TwtioBWHPysQCmsy_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_VkWMcknuNrGrHxpJ_12

	nop

	:l_KszWGfNqsqwZvNFb_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_DEGlwUpuXlhLTywZ_8

	nop

	:l_ElaLcUXLjqdKhlGo_23
	if-eqz v0, :gl_CTiHYMytYPfOgIgP

	goto/32 :cond_2

	:gl_CTiHYMytYPfOgIgP
	goto/32 :l_zuhnkQMVZNYiFwyD_24

	nop

	:l_VkWMcknuNrGrHxpJ_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_AeICusFHEjMACQVi_13

	nop

	:l_HFWkiyKRzpmlObEB_30
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_DyDFSjlWWLDiyQsP_31

	nop

	:l_zuhnkQMVZNYiFwyD_24
    goto :goto_1

    :cond_2
	goto/32 :l_WVZIHcERMFdOGzNP_25

	nop

	:l_KADkHrLtPXHcoOLh_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_cjzARIMlNQpYBwNE_16

	nop

	:l_JzDZLmgdButgZUei_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ElaLcUXLjqdKhlGo_23

	nop

	:l_DyDFSjlWWLDiyQsP_31
	goto/32 :zKahgoqKbNWVBUnY
	:l_DEGlwUpuXlhLTywZ_8
	if-eqz v0, :gl_CzdapNJGEwAMOCGQ

	goto/32 :cond_0

	:gl_CzdapNJGEwAMOCGQ
    .line 341
	goto/32 :l_ulEXLsoJTrpDSYOP_9

	nop

	:l_AeICusFHEjMACQVi_13
    move-object v0, p0

	goto/32 :l_IIkTektHOJKyqFpd_14

	nop

	:l_bPcmlGVICEnjnXVL_6
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
	goto/32 :l_KszWGfNqsqwZvNFb_7

	nop

	:l_tZMJqqVvHrmWurlN_21
    goto :goto_0

    :cond_1
	goto/32 :l_JzDZLmgdButgZUei_22

	nop

	:l_IFDgDFJxceeOulLy_3
	rem-int v0, v0, v1
	goto/32 :l_JRMgoahtYuetVRyW_4

	nop

	:l_cjzARIMlNQpYBwNE_16
	if-nez v0, :gl_ygwtdNGbEXlqZbkF

	goto/32 :cond_3

	:gl_ygwtdNGbEXlqZbkF
	goto/32 :l_WeVFHwCAnGjjHwxa_17

	nop

	:l_ulEXLsoJTrpDSYOP_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MkvdhSbmetTbHJRU_10

	nop

	:l_MomDjESSfchYXcyZ_27
    const/4 v1, 0x2

	goto/32 :l_pWAYFgIPjNhFBGbp_28

	nop

	:l_crqqqIrWHhINqaAd_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_RnQLrkKgDMSzbueO_20

	nop

	:l_NEAzPmcuGTToMIno_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_bPcmlGVICEnjnXVL_6

	nop

	:l_kHfUNqefADDGpHzt_1
	const v1, 1
	goto/32 :l_kfrHuQWGwkoXAGoN_2

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_FvaiKOoDJPLiHUZA_0

	nop

	:l_xytYSjhgFABcsdys_6
    return-void

	:after_last_instruction

	goto/32 :l_qbQSkUpMhUtLLgIx_7

	nop

	:l_WmcOtbUkczSmgilt_3
    mul-int p2, p0, p1

	goto/32 :l_tApqhUmJZsxtFSGT_4

	nop

	:l_eVoczPOeHPEOBouj_5
    int-to-double p0, p3

	goto/32 :l_xytYSjhgFABcsdys_6

	nop

	:l_lqxNmhOhNrlwUMuU_2
    const/16 p1, 0xd2

	goto/32 :l_WmcOtbUkczSmgilt_3

	nop

	:l_SqbRRaUIdGjJIyoF_1
    const/16 p0, 0x2a

	goto/32 :l_lqxNmhOhNrlwUMuU_2

	nop

	:l_FvaiKOoDJPLiHUZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqbRRaUIdGjJIyoF_1

	nop

	:l_tApqhUmJZsxtFSGT_4
    add-int p3, p2, p1

	goto/32 :l_eVoczPOeHPEOBouj_5

	nop

	:l_qbQSkUpMhUtLLgIx_7
	goto/32 :before_first_instruction

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_nvjvAZyEEDawQMin_0

	nop

	:l_nLgsnzKlesNAgsGd_7
	goto/32 :before_first_instruction

	:l_nvjvAZyEEDawQMin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFUhEJxYUjhluuez_1

	nop

	:l_cJOlYDJjxBvozcXw_5
    int-to-double p0, p3

	goto/32 :l_fmMzOeuBWIsGyXuq_6

	nop

	:l_iPLaluxmmKpCgxso_2
    const/16 p1, 0xd2

	goto/32 :l_dLQpaiVkyMpvnGrR_3

	nop

	:l_TUBOQWdUMfQwUqkS_4
    add-int p3, p2, p1

	goto/32 :l_cJOlYDJjxBvozcXw_5

	nop

	:l_fmMzOeuBWIsGyXuq_6
    return-void

	:after_last_instruction

	goto/32 :l_nLgsnzKlesNAgsGd_7

	nop

	:l_dLQpaiVkyMpvnGrR_3
    mul-int p2, p0, p1

	goto/32 :l_TUBOQWdUMfQwUqkS_4

	nop

	:l_FFUhEJxYUjhluuez_1
    const/16 p0, 0x2a

	goto/32 :l_iPLaluxmmKpCgxso_2

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_tDcHbRThTWLNtPbv_0

	nop

	:l_QpzBHKUDqsZreDnX_5
    int-to-double p0, p3

	goto/32 :l_jJwJRpxPihnlzDZk_6

	nop

	:l_lMTMhqEMMIMJpfLp_7
	goto/32 :before_first_instruction

	:l_BkjxvhGKIDMGUiaS_4
    add-int p3, p2, p1

	goto/32 :l_QpzBHKUDqsZreDnX_5

	nop

	:l_bqRbJFzfWAQboWQG_2
    const/16 p1, 0xd2

	goto/32 :l_IgcbneiPkgLVqLxR_3

	nop

	:l_tDcHbRThTWLNtPbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joyQflkHnMoEjunm_1

	nop

	:l_joyQflkHnMoEjunm_1
    const/16 p0, 0x2a

	goto/32 :l_bqRbJFzfWAQboWQG_2

	nop

	:l_jJwJRpxPihnlzDZk_6
    return-void

	:after_last_instruction

	goto/32 :l_lMTMhqEMMIMJpfLp_7

	nop

	:l_IgcbneiPkgLVqLxR_3
    mul-int p2, p0, p1

	goto/32 :l_BkjxvhGKIDMGUiaS_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_JUXNqjuuDYSRTYgk_0

	nop

	:l_AurmgYMPAsMZPjXX_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_kvltTBccpbzNundr_11

	nop

	:l_bIMZKtbfAUYYmrMZ_13
    return-void

	:after_last_instruction

	goto/32 :l_nzFvVfbBHKAljDPn_14

	nop

	:l_sazUvreuJQMaPnof_3
	rem-int v0, v0, v1
	goto/32 :l_PGIzEbBctqxHEUBt_4

	nop

	:l_lpIwEARwsBbciTpr_15
	goto/32 :WaPMeezdWikxdBfj
	:l_iqUrhuhXGftJDeoj_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_aDqlcPFNbrdSHBiu_8

	nop

	:l_BbMdxZJrdXcOIITM_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_AurmgYMPAsMZPjXX_10

	nop

	:l_aDqlcPFNbrdSHBiu_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_BbMdxZJrdXcOIITM_9

	nop

	:l_iADEIDGxADTQktus_1
	const v1, 10
	goto/32 :l_KfWNvZoDmwYTmRqH_2

	nop

	:l_fJISazbIXqgDQqUD_6
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
	goto/32 :l_iqUrhuhXGftJDeoj_7

	nop

	:l_MGDbFBKFipRVKGsW_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bIMZKtbfAUYYmrMZ_13

	nop

	:l_PGIzEbBctqxHEUBt_4
	if-lez v0, :gl_GfdxKZDScoAeIael

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_GfdxKZDScoAeIael	goto/32 :l_HgXaMhVuSvocQtzt_5

	nop

	:l_nzFvVfbBHKAljDPn_14
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_lpIwEARwsBbciTpr_15

	nop

	:l_HgXaMhVuSvocQtzt_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_fJISazbIXqgDQqUD_6

	nop

	:l_kvltTBccpbzNundr_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_MGDbFBKFipRVKGsW_12

	nop

	:l_JUXNqjuuDYSRTYgk_0
	const v0, 16
	goto/32 :l_iADEIDGxADTQktus_1

	nop

	:l_KfWNvZoDmwYTmRqH_2
	add-int v0, v0, v1
	goto/32 :l_sazUvreuJQMaPnof_3

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_arYtvsrKjJvtPkGS_0

	nop

	:l_TLAlnvJsazTOLEOm_6
    return-void

	:after_last_instruction

	goto/32 :l_vqYfbcxZjNlhCdDT_7

	nop

	:l_XwnHPfMKNgtTaQaa_5
    int-to-double p0, p3

	goto/32 :l_TLAlnvJsazTOLEOm_6

	nop

	:l_rSjutlrtGmGqEcNl_1
    const/16 p0, 0x2a

	goto/32 :l_nUkTmBEnZIspOPyY_2

	nop

	:l_nUkTmBEnZIspOPyY_2
    const/16 p1, 0xd2

	goto/32 :l_IJncPvBBvOEpQcxf_3

	nop

	:l_PXvGjeZVxzIZLvjU_4
    add-int p3, p2, p1

	goto/32 :l_XwnHPfMKNgtTaQaa_5

	nop

	:l_vqYfbcxZjNlhCdDT_7
	goto/32 :before_first_instruction

	:l_arYtvsrKjJvtPkGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSjutlrtGmGqEcNl_1

	nop

	:l_IJncPvBBvOEpQcxf_3
    mul-int p2, p0, p1

	goto/32 :l_PXvGjeZVxzIZLvjU_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oGBZDfpppmORAuBQ_0

	nop

	:l_cvuLOUQfJdLqYzwv_6
    return-void

	:after_last_instruction

	goto/32 :l_QgxpeKqlHPGdGjPM_7

	nop

	:l_EqRBYtcCklzwShVi_4
    add-int p3, p2, p1

	goto/32 :l_zSMqJezrCecbckId_5

	nop

	:l_QgxpeKqlHPGdGjPM_7
	goto/32 :before_first_instruction

	:l_UDposGFIVUEzkkbW_3
    mul-int p2, p0, p1

	goto/32 :l_EqRBYtcCklzwShVi_4

	nop

	:l_QVocBxYLgZbttPOe_1
    const/16 p0, 0x2a

	goto/32 :l_GPXOPstFJGNKwNPJ_2

	nop

	:l_zSMqJezrCecbckId_5
    int-to-double p0, p3

	goto/32 :l_cvuLOUQfJdLqYzwv_6

	nop

	:l_GPXOPstFJGNKwNPJ_2
    const/16 p1, 0xd2

	goto/32 :l_UDposGFIVUEzkkbW_3

	nop

	:l_oGBZDfpppmORAuBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVocBxYLgZbttPOe_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DZUuHvnTzYhySUNG_0

	nop

	:l_YjQbRwFQHWlqhihQ_5
    int-to-double p0, p3

	goto/32 :l_pUVYunIUBtvVOnFE_6

	nop

	:l_DZUuHvnTzYhySUNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJOPydSphaODFvyo_1

	nop

	:l_ogySqImxqTMPEBRR_4
    add-int p3, p2, p1

	goto/32 :l_YjQbRwFQHWlqhihQ_5

	nop

	:l_pUVYunIUBtvVOnFE_6
    return-void

	:after_last_instruction

	goto/32 :l_nyHDgCOIecqaDcPS_7

	nop

	:l_nyHDgCOIecqaDcPS_7
	goto/32 :before_first_instruction

	:l_RmMwxSNJQNQtFikC_3
    mul-int p2, p0, p1

	goto/32 :l_ogySqImxqTMPEBRR_4

	nop

	:l_SJOPydSphaODFvyo_1
    const/16 p0, 0x2a

	goto/32 :l_kWqwtPBEYqdmzaDF_2

	nop

	:l_kWqwtPBEYqdmzaDF_2
    const/16 p1, 0xd2

	goto/32 :l_RmMwxSNJQNQtFikC_3

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZgKwsGBmQlvoeUvm_0

	nop

	:l_mMdSxfSSxymUWEeo_18
	if-eq v1, v2, :gl_VKtawPXnptdHDcIX

	goto/32 :cond_0

	:gl_VKtawPXnptdHDcIX
	goto/32 :l_qNWXObwXmwMKzxEZ_19

	nop

	:l_ZzxwPvrDczpswxaa_22
	goto/32 :wJVaUcYeQDxKmfeu
	:l_TDRxfaibHJwzOZlP_6
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

	goto/32 :l_gYZzPrlFMRLkmTCP_7

	nop

	:l_ZgKwsGBmQlvoeUvm_0
	const v0, 9
	goto/32 :l_GiwLTtkAALgSaNnh_1

	nop

	:l_RxIBuFLefKHjSEuq_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_aZfJxaWtPMeLsYfi_12

	nop

	:l_SgXfTVkBqZKiDjME_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ePgyoVSolVHUSADh_14

	nop

	:l_QWgDFKysRlGVTazB_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_WiGFOpLOWFMlSuzp_16

	nop

	:l_aZfJxaWtPMeLsYfi_12
    const/4 v5, 0x1

	goto/32 :l_SgXfTVkBqZKiDjME_13

	nop

	:l_WiGFOpLOWFMlSuzp_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZrGIrZTAgqhDkhnU_17

	nop

	:l_ViFALvOILZxJObVq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_RxIBuFLefKHjSEuq_11

	nop

	:l_qNWXObwXmwMKzxEZ_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_IeelWyMOwFXfxRcu_20

	nop

	:l_EoANRFkFRWOsqeoB_21
	goto/32 :before_first_instruction

	:cJpeRhEGwhKUSTFM
	goto/32 :l_ZzxwPvrDczpswxaa_22

	nop

	:l_ZrGIrZTAgqhDkhnU_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mMdSxfSSxymUWEeo_18

	nop

	:l_IeelWyMOwFXfxRcu_20
    return-object v1

	:after_last_instruction

	goto/32 :l_EoANRFkFRWOsqeoB_21

	nop

	:l_pKggHtqYAHkRiITe_4
	if-lez v0, :gl_ePkYjaMdVgEEjaQp

	goto/32 :GDTnrcSDQNxrlCcM

	:gl_ePkYjaMdVgEEjaQp	goto/32 :l_bMbSgsITNrsOQAvV_5

	nop

	:l_dNFSkNxqpcvCpbbT_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_ViFALvOILZxJObVq_10

	nop

	:l_ajZhGuBEzrHDrKqe_3
	rem-int v0, v0, v1
	goto/32 :l_pKggHtqYAHkRiITe_4

	nop

	:l_lfsxGyqLKaZzJQNk_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_dNFSkNxqpcvCpbbT_9

	nop

	:l_gYZzPrlFMRLkmTCP_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lfsxGyqLKaZzJQNk_8

	nop

	:l_ePgyoVSolVHUSADh_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_QWgDFKysRlGVTazB_15

	nop

	:l_bMbSgsITNrsOQAvV_5
	goto/32 :cJpeRhEGwhKUSTFM
	:GDTnrcSDQNxrlCcM
	:wJVaUcYeQDxKmfeu

	goto/32 :l_TDRxfaibHJwzOZlP_6

	nop

	:l_GiwLTtkAALgSaNnh_1
	const v1, 14
	goto/32 :l_DFNuwRiPwaALiAgM_2

	nop

	:l_DFNuwRiPwaALiAgM_2
	add-int v0, v0, v1
	goto/32 :l_ajZhGuBEzrHDrKqe_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_XZyZFzvrvwQkhFUl_0

	nop

	:l_vNRFjOJHeccAGaXo_5
    int-to-double p0, p3

	goto/32 :l_mZRzOOyZUUUlaTuv_6

	nop

	:l_mZRzOOyZUUUlaTuv_6
    return-void

	:after_last_instruction

	goto/32 :l_hxyHctMvqMXXEtUS_7

	nop

	:l_uGtLJKZOgVjZVEgD_3
    mul-int p2, p0, p1

	goto/32 :l_JVjZDHCeeJaBhKwl_4

	nop

	:l_WZSwKkDBzQZsVcMX_2
    const/16 p1, 0xd2

	goto/32 :l_uGtLJKZOgVjZVEgD_3

	nop

	:l_hxyHctMvqMXXEtUS_7
	goto/32 :before_first_instruction

	:l_tSURjUuWOLBjBBfV_1
    const/16 p0, 0x2a

	goto/32 :l_WZSwKkDBzQZsVcMX_2

	nop

	:l_JVjZDHCeeJaBhKwl_4
    add-int p3, p2, p1

	goto/32 :l_vNRFjOJHeccAGaXo_5

	nop

	:l_XZyZFzvrvwQkhFUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSURjUuWOLBjBBfV_1

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_HhqxcsignFVzzzPW_0

	nop

	:l_KwKZRawAxiDsnNQL_6
    return-void

	:after_last_instruction

	goto/32 :l_sAERsIvQewjrZgEW_7

	nop

	:l_HhqxcsignFVzzzPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWZbJJbzAchWjmMP_1

	nop

	:l_yzMcAsMWrGcnmYwX_3
    mul-int p2, p0, p1

	goto/32 :l_UYZFDdLwqnMxQUnm_4

	nop

	:l_UYZFDdLwqnMxQUnm_4
    add-int p3, p2, p1

	goto/32 :l_sPbvXsLgUYkQRrEF_5

	nop

	:l_sAERsIvQewjrZgEW_7
	goto/32 :before_first_instruction

	:l_vWZbJJbzAchWjmMP_1
    const/16 p0, 0x2a

	goto/32 :l_rdMrakEHIiuHbSGg_2

	nop

	:l_rdMrakEHIiuHbSGg_2
    const/16 p1, 0xd2

	goto/32 :l_yzMcAsMWrGcnmYwX_3

	nop

	:l_sPbvXsLgUYkQRrEF_5
    int-to-double p0, p3

	goto/32 :l_KwKZRawAxiDsnNQL_6

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_VLnyQEUmfIyOkBoJ_0

	nop

	:l_qfITwNwRnveUPEGb_7
	goto/32 :before_first_instruction

	:l_txGmZOHYwhCnKLdX_3
    mul-int p2, p0, p1

	goto/32 :l_tUxuwewTAzAziJFq_4

	nop

	:l_PWjJBcEeiFChFjEb_6
    return-void

	:after_last_instruction

	goto/32 :l_qfITwNwRnveUPEGb_7

	nop

	:l_euFvhFCjZIKsjTln_5
    int-to-double p0, p3

	goto/32 :l_PWjJBcEeiFChFjEb_6

	nop

	:l_tUxuwewTAzAziJFq_4
    add-int p3, p2, p1

	goto/32 :l_euFvhFCjZIKsjTln_5

	nop

	:l_VCWccjlBRZevhRKL_1
    const/16 p0, 0x2a

	goto/32 :l_YzQpiFuEutIbGqMv_2

	nop

	:l_VLnyQEUmfIyOkBoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCWccjlBRZevhRKL_1

	nop

	:l_YzQpiFuEutIbGqMv_2
    const/16 p1, 0xd2

	goto/32 :l_txGmZOHYwhCnKLdX_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eDKGVCTEleirDvEm_0

	nop

	:l_bqMiGwWossDEYkgd_2
	add-int v0, v0, v1
	goto/32 :l_wdZZgZzxIhoVXCtH_3

	nop

	:l_bgRGdwRJxrkPZnim_24
	goto/32 :before_first_instruction

	:RhcYkpVhkdvfkcxM
	goto/32 :l_JNtgnAhMikEemSmt_25

	nop

	:l_JzgrqkgMiwnoFXKu_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_utWTovEHDZBDQgOI_14

	nop

	:l_zOyjIMlIPdqmwQsa_6
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

	goto/32 :l_veDhoLqdQDYgXLHd_7

	nop

	:l_SQCBpNEKTXwDaaji_4
	if-lez v0, :gl_FZzFsmcozDscfwne

	goto/32 :EdeHeXfmtGQbUFXF

	:gl_FZzFsmcozDscfwne	goto/32 :l_noDmFIcBVyckqmbZ_5

	nop

	:l_wdZZgZzxIhoVXCtH_3
	rem-int v0, v0, v1
	goto/32 :l_SQCBpNEKTXwDaaji_4

	nop

	:l_eDKGVCTEleirDvEm_0
	const v0, 12
	goto/32 :l_qRtTgTrpPTllIwyu_1

	nop

	:l_utWTovEHDZBDQgOI_14
    const/4 v5, 0x1

	goto/32 :l_BIJvCVdpomaQnQBI_15

	nop

	:l_qRtTgTrpPTllIwyu_1
	const v1, 24
	goto/32 :l_bqMiGwWossDEYkgd_2

	nop

	:l_coikDSvlsGIYJZms_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_vxENCSKsiFZHfjnI_17

	nop

	:l_kyUDJapLMzxsxxvu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_bgRGdwRJxrkPZnim_24

	nop

	:l_fniiSNHNnZBXQMur_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RIWWhLvoWQWkSDXK_10

	nop

	:l_YvFLTBqbDkzMWgbu_8
    const/4 v1, 0x0

	goto/32 :l_fniiSNHNnZBXQMur_9

	nop

	:l_jRBjHGnBdKkUoDSf_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jvkMGTKAnakhIWUI_20

	nop

	:l_vxENCSKsiFZHfjnI_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_uAyhFWYMdZpdhsBp_18

	nop

	:l_jvkMGTKAnakhIWUI_20
	if-eq v1, v2, :gl_mTeEHcmanwtEpqrw

	goto/32 :cond_0

	:gl_mTeEHcmanwtEpqrw
	goto/32 :l_xJCEwXxZYcsvmwqX_21

	nop

	:l_fHdwDGwEpBoocxRY_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JzgrqkgMiwnoFXKu_13

	nop

	:l_veDhoLqdQDYgXLHd_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YvFLTBqbDkzMWgbu_8

	nop

	:l_RIWWhLvoWQWkSDXK_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kaILnaDXcinItXkZ_11

	nop

	:l_kaILnaDXcinItXkZ_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_fHdwDGwEpBoocxRY_12

	nop

	:l_xJCEwXxZYcsvmwqX_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_tmtpCVaFgVTKAfwM_22

	nop

	:l_noDmFIcBVyckqmbZ_5
	goto/32 :RhcYkpVhkdvfkcxM
	:EdeHeXfmtGQbUFXF
	:HhYGSAzqsuyATcfy

	goto/32 :l_zOyjIMlIPdqmwQsa_6

	nop

	:l_BIJvCVdpomaQnQBI_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_coikDSvlsGIYJZms_16

	nop

	:l_JNtgnAhMikEemSmt_25
	goto/32 :HhYGSAzqsuyATcfy
	:l_tmtpCVaFgVTKAfwM_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_kyUDJapLMzxsxxvu_23

	nop

	:l_uAyhFWYMdZpdhsBp_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jRBjHGnBdKkUoDSf_19

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_OJKcFboLQjvSqkRH_0

	nop

	:l_pfNSFfBzuNqNFlRH_2
    const/16 p1, 0xd2

	goto/32 :l_pXGQnWzzJlheLxla_3

	nop

	:l_tvtQAzoizCmXciMA_6
    return-void

	:after_last_instruction

	goto/32 :l_nEEAJQGKtkpcexHa_7

	nop

	:l_JDoRwaoJZRmELqaS_4
    add-int p3, p2, p1

	goto/32 :l_NsUzZtbrbFQrumWt_5

	nop

	:l_OJKcFboLQjvSqkRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehBEATsLcfcapXji_1

	nop

	:l_nEEAJQGKtkpcexHa_7
	goto/32 :before_first_instruction

	:l_ehBEATsLcfcapXji_1
    const/16 p0, 0x2a

	goto/32 :l_pfNSFfBzuNqNFlRH_2

	nop

	:l_NsUzZtbrbFQrumWt_5
    int-to-double p0, p3

	goto/32 :l_tvtQAzoizCmXciMA_6

	nop

	:l_pXGQnWzzJlheLxla_3
    mul-int p2, p0, p1

	goto/32 :l_JDoRwaoJZRmELqaS_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_linGGDLEKmYiSrvX_0

	nop

	:l_vTMwtPAxvMrTbipD_4
    add-int p3, p2, p1

	goto/32 :l_JUCiaNYbkFLLSict_5

	nop

	:l_linGGDLEKmYiSrvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoeqCMUWpAVGGJXj_1

	nop

	:l_JUCiaNYbkFLLSict_5
    int-to-double p0, p3

	goto/32 :l_mbbXKELfGmaiRwNy_6

	nop

	:l_mbbXKELfGmaiRwNy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFhBjIFbkkboTQxS_7

	nop

	:l_hpihLVnNcadqTfmp_2
    const/16 p1, 0xd2

	goto/32 :l_xBLvUFzYeGuwJFZS_3

	nop

	:l_ZFhBjIFbkkboTQxS_7
	goto/32 :before_first_instruction

	:l_xBLvUFzYeGuwJFZS_3
    mul-int p2, p0, p1

	goto/32 :l_vTMwtPAxvMrTbipD_4

	nop

	:l_ZoeqCMUWpAVGGJXj_1
    const/16 p0, 0x2a

	goto/32 :l_hpihLVnNcadqTfmp_2

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_IZcqMmgSFpJZtkvN_0

	nop

	:l_SFucGhQcuyFYkioU_5
    int-to-double p0, p3

	goto/32 :l_sDSrPUDzhDXZfPBd_6

	nop

	:l_mpgQCqhZtyVpokaA_4
    add-int p3, p2, p1

	goto/32 :l_SFucGhQcuyFYkioU_5

	nop

	:l_kzjSLrFBroDfpTun_7
	goto/32 :before_first_instruction

	:l_akfgqJSBmNyPWBiq_1
    const/16 p0, 0x2a

	goto/32 :l_PvNKTKUgfUtSHXzj_2

	nop

	:l_IZcqMmgSFpJZtkvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfgqJSBmNyPWBiq_1

	nop

	:l_sDSrPUDzhDXZfPBd_6
    return-void

	:after_last_instruction

	goto/32 :l_kzjSLrFBroDfpTun_7

	nop

	:l_PvNKTKUgfUtSHXzj_2
    const/16 p1, 0xd2

	goto/32 :l_GfyKYjEhDlYRmRyw_3

	nop

	:l_GfyKYjEhDlYRmRyw_3
    mul-int p2, p0, p1

	goto/32 :l_mpgQCqhZtyVpokaA_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MVZVZmzpKlobZdfi_0

	nop

	:l_HPJYSAsszoXfoawW_3
	rem-int v0, v0, v1
	goto/32 :l_MPyCsIEmMjTAeDhL_4

	nop

	:l_TGPDqjuVoKaUJFBS_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_MIspSfyctNGRKemk_13

	nop

	:l_huzoeAfhgTmzXdjy_1
	const v1, 14
	goto/32 :l_rEvVsPPkkxXxzFXB_2

	nop

	:l_IWWIdAYqnrHGdFEM_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_xdmBXBimQCvSfZpX_9

	nop

	:l_MVZVZmzpKlobZdfi_0
	const v0, 2
	goto/32 :l_huzoeAfhgTmzXdjy_1

	nop

	:l_kFhitijoeDENgfua_17
    return-object v1

	:after_last_instruction

	goto/32 :l_eAJpJUbVsywvWFZt_18

	nop

	:l_zqSqbJasFHUTDnXm_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_lybAHFYHakeBuMpi_11

	nop

	:l_eAJpJUbVsywvWFZt_18
	goto/32 :before_first_instruction

	:nyilbhOjdDVhtCxD
	goto/32 :l_lDhvpHogZYwHUHOp_19

	nop

	:l_SmRkiiuOIodIQgHj_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ulUgWtdbdKFxgraf_15

	nop

	:l_tLFZLAtZQxTwrhwI_5
	goto/32 :nyilbhOjdDVhtCxD
	:BZXwouelMdXKbxEk
	:QkGjIEMsVobCzmmZ

	goto/32 :l_iEYCiWgsjnAxvrZU_6

	nop

	:l_VHcuRaTAKgcPAORm_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_kFhitijoeDENgfua_17

	nop

	:l_iEYCiWgsjnAxvrZU_6
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

	goto/32 :l_GcUdhvQtThcMUKfs_7

	nop

	:l_GcUdhvQtThcMUKfs_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_IWWIdAYqnrHGdFEM_8

	nop

	:l_ulUgWtdbdKFxgraf_15
	if-eq v1, v2, :gl_gpKwWABpVVKOZGqC

	goto/32 :cond_0

	:gl_gpKwWABpVVKOZGqC
	goto/32 :l_VHcuRaTAKgcPAORm_16

	nop

	:l_MPyCsIEmMjTAeDhL_4
	if-lez v0, :gl_LvIGUTGJdmwXQcij

	goto/32 :BZXwouelMdXKbxEk

	:gl_LvIGUTGJdmwXQcij	goto/32 :l_tLFZLAtZQxTwrhwI_5

	nop

	:l_lDhvpHogZYwHUHOp_19
	goto/32 :QkGjIEMsVobCzmmZ
	:l_MIspSfyctNGRKemk_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SmRkiiuOIodIQgHj_14

	nop

	:l_rEvVsPPkkxXxzFXB_2
	add-int v0, v0, v1
	goto/32 :l_HPJYSAsszoXfoawW_3

	nop

	:l_xdmBXBimQCvSfZpX_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_zqSqbJasFHUTDnXm_10

	nop

	:l_lybAHFYHakeBuMpi_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TGPDqjuVoKaUJFBS_12

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OVUheVLnOcmtbqkK_0

	nop

	:l_dkVqVFceeOAURgdw_6
    return-void

	:after_last_instruction

	goto/32 :l_CuWpnBzfywEEZQWT_7

	nop

	:l_yPnCqOyZGZqegvbN_2
    const/16 p1, 0xd2

	goto/32 :l_KBhBtbuRYdrpkiqu_3

	nop

	:l_OVUheVLnOcmtbqkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyGpZVoAkZGtNZAV_1

	nop

	:l_zaEmRdRqPKyXvVvJ_4
    add-int p3, p2, p1

	goto/32 :l_jzBywIfOCXhGkRDX_5

	nop

	:l_jzBywIfOCXhGkRDX_5
    int-to-double p0, p3

	goto/32 :l_dkVqVFceeOAURgdw_6

	nop

	:l_TyGpZVoAkZGtNZAV_1
    const/16 p0, 0x2a

	goto/32 :l_yPnCqOyZGZqegvbN_2

	nop

	:l_CuWpnBzfywEEZQWT_7
	goto/32 :before_first_instruction

	:l_KBhBtbuRYdrpkiqu_3
    mul-int p2, p0, p1

	goto/32 :l_zaEmRdRqPKyXvVvJ_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ojODNUpwlMuzzMir_0

	nop

	:l_oGoRlslgKDmlwehY_4
    add-int p3, p2, p1

	goto/32 :l_pwTruXCxfJVYaAEe_5

	nop

	:l_lRdHzpNJhtdeLhWE_3
    mul-int p2, p0, p1

	goto/32 :l_oGoRlslgKDmlwehY_4

	nop

	:l_ojODNUpwlMuzzMir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSKtkQOUgYDexbGl_1

	nop

	:l_fOWJRzhhnedsOsLv_6
    return-void

	:after_last_instruction

	goto/32 :l_izRWPGIJqBcZpZfA_7

	nop

	:l_izRWPGIJqBcZpZfA_7
	goto/32 :before_first_instruction

	:l_pwTruXCxfJVYaAEe_5
    int-to-double p0, p3

	goto/32 :l_fOWJRzhhnedsOsLv_6

	nop

	:l_jpQtpTLiFshfFrqC_2
    const/16 p1, 0xd2

	goto/32 :l_lRdHzpNJhtdeLhWE_3

	nop

	:l_RSKtkQOUgYDexbGl_1
    const/16 p0, 0x2a

	goto/32 :l_jpQtpTLiFshfFrqC_2

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oIwCqblXZGEnuKhy_0

	nop

	:l_RmXGXFjYjUGARBOc_6
    return-void

	:after_last_instruction

	goto/32 :l_RzcQnPoPiZAqyUKx_7

	nop

	:l_YPhalkrHfJxiObSO_4
    add-int p3, p2, p1

	goto/32 :l_VHlQPbNPDGPzOGga_5

	nop

	:l_oIwCqblXZGEnuKhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnvJdVqberWFdgXB_1

	nop

	:l_zjfeZJBzFgVHpvHp_3
    mul-int p2, p0, p1

	goto/32 :l_YPhalkrHfJxiObSO_4

	nop

	:l_RzcQnPoPiZAqyUKx_7
	goto/32 :before_first_instruction

	:l_BnvJdVqberWFdgXB_1
    const/16 p0, 0x2a

	goto/32 :l_HxSnKPoCoHIdAGEI_2

	nop

	:l_VHlQPbNPDGPzOGga_5
    int-to-double p0, p3

	goto/32 :l_RmXGXFjYjUGARBOc_6

	nop

	:l_HxSnKPoCoHIdAGEI_2
    const/16 p1, 0xd2

	goto/32 :l_zjfeZJBzFgVHpvHp_3

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nIpAIZsWtcMzuHhJ_0

	nop

	:l_NMgTKfSySHMUwOfz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_noLhsIcOsbbBnYpU_17

	nop

	:l_fDdvQyfaQZUiYUlt_3
	rem-int v0, v0, v1
	goto/32 :l_bqxuHGdUNpobnFHc_4

	nop

	:l_ctvZyEXKugHKMDmu_6
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

	goto/32 :l_hVyYgcIStZkknvpJ_7

	nop

	:l_RvocsuOqeqgkttIb_2
	add-int v0, v0, v1
	goto/32 :l_fDdvQyfaQZUiYUlt_3

	nop

	:l_nBNbFtnMjYshIVLu_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_ZLSvEWABFrsSAxeM_15

	nop

	:l_bqxuHGdUNpobnFHc_4
	if-lez v0, :gl_UpTTxDtjnIgtXjfm

	goto/32 :aBvJYpDGzSwHWwYe

	:gl_UpTTxDtjnIgtXjfm	goto/32 :l_JiPMSuyilaHpCxNK_5

	nop

	:l_NmhTPcaNtnsxdDfs_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_ZyZPgKuQGqrRwhLu_12

	nop

	:l_nIpAIZsWtcMzuHhJ_0
	const v0, 26
	goto/32 :l_LDcqQLCALSRPKyJt_1

	nop

	:l_mkkJrwIIqQyMmyoL_21
    return-object v1

	:after_last_instruction

	goto/32 :l_MRXzhCaDhWhnHGlG_22

	nop

	:l_CUUZCZqRUfCxHhnS_19
    const/4 v2, 0x1

	goto/32 :l_mBHMihWxXthtxwGP_20

	nop

	:l_RTiGPTwttJoBRqjO_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ScBQfLhyASkNVNyp_10

	nop

	:l_MRXzhCaDhWhnHGlG_22
	goto/32 :before_first_instruction

	:PJChiCqTVhnxVhsV
	goto/32 :l_YoOdIzhznXkqucCD_23

	nop

	:l_mBHMihWxXthtxwGP_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_mkkJrwIIqQyMmyoL_21

	nop

	:l_ILtLOCuAYcfCUutr_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_nBNbFtnMjYshIVLu_14

	nop

	:l_noLhsIcOsbbBnYpU_17
	if-eq v1, v2, :gl_HrrixkBLRrCVqyUI

	goto/32 :cond_0

	:gl_HrrixkBLRrCVqyUI
	goto/32 :l_ZJahvPTJGQlIOziu_18

	nop

	:l_ZJahvPTJGQlIOziu_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_CUUZCZqRUfCxHhnS_19

	nop

	:l_KEuxQNOXhtFZSVDy_8
    const/4 v1, 0x0

	goto/32 :l_RTiGPTwttJoBRqjO_9

	nop

	:l_ZLSvEWABFrsSAxeM_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NMgTKfSySHMUwOfz_16

	nop

	:l_ZyZPgKuQGqrRwhLu_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ILtLOCuAYcfCUutr_13

	nop

	:l_JiPMSuyilaHpCxNK_5
	goto/32 :PJChiCqTVhnxVhsV
	:aBvJYpDGzSwHWwYe
	:PTRwBLiCjQLgplvZ

	goto/32 :l_ctvZyEXKugHKMDmu_6

	nop

	:l_hVyYgcIStZkknvpJ_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KEuxQNOXhtFZSVDy_8

	nop

	:l_YoOdIzhznXkqucCD_23
	goto/32 :PTRwBLiCjQLgplvZ
	:l_ScBQfLhyASkNVNyp_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_NmhTPcaNtnsxdDfs_11

	nop

	:l_LDcqQLCALSRPKyJt_1
	const v1, 12
	goto/32 :l_RvocsuOqeqgkttIb_2

	nop

.end method
