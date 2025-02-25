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
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_oPiZAqyUKxnIpAIZ_0

	nop

	:l_sWtcMzuHhJLDcqQL_1
    const/16 p0, 0x2a

	goto/32 :l_CALSRPKyJtRvocsu_2

	nop

	:l_oPiZAqyUKxnIpAIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWtcMzuHhJLDcqQL_1

	nop

	:l_dUNpobnFHcUpTTxD_5
    int-to-double p0, p3

	goto/32 :l_tjnIgtXjfmJiPMSu_6

	nop

	:l_CALSRPKyJtRvocsu_2
    const/16 p1, 0xd2

	goto/32 :l_OqeqgkttIbfDdvQy_3

	nop

	:l_tjnIgtXjfmJiPMSu_6
    return-void

	:after_last_instruction

	goto/32 :l_yilaHpCxNKctvZyE_7

	nop

	:l_OqeqgkttIbfDdvQy_3
    mul-int p2, p0, p1

	goto/32 :l_faQZUiYUltbqxuHG_4

	nop

	:l_faQZUiYUltbqxuHG_4
    add-int p3, p2, p1

	goto/32 :l_dUNpobnFHcUpTTxD_5

	nop

	:l_yilaHpCxNKctvZyE_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKugHKMDmuhVyYgc_0

	nop

	:l_IStZkknvpJKEuxQN_1
    const/16 p0, 0x2a

	goto/32 :l_OXhtFZSVDyRTiGPT_2

	nop

	:l_OXhtFZSVDyRTiGPT_2
    const/16 p1, 0xd2

	goto/32 :l_wttJoBRqjOScBQfL_3

	nop

	:l_hyASkNVNypNmhTPc_4
    add-int p3, p2, p1

	goto/32 :l_aNtnsxdDfsZyZPgK_5

	nop

	:l_aNtnsxdDfsZyZPgK_5
    int-to-double p0, p3

	goto/32 :l_uQGqrRwhLuILtLOC_6

	nop

	:l_XKugHKMDmuhVyYgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IStZkknvpJKEuxQN_1

	nop

	:l_uQGqrRwhLuILtLOC_6
    return-void

	:after_last_instruction

	goto/32 :l_uAYcfCUutrnBNbFt_7

	nop

	:l_wttJoBRqjOScBQfL_3
    mul-int p2, p0, p1

	goto/32 :l_hyASkNVNypNmhTPc_4

	nop

	:l_uAYcfCUutrnBNbFt_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nMjYshIVLuZLSvEW_0

	nop

	:l_WxXthtxwGPmkkJrw_7
	goto/32 :before_first_instruction

	:l_TJGQlIOziuCUUZCZ_5
    int-to-double p0, p3

	goto/32 :l_qRUfCxHhnSmBHMih_6

	nop

	:l_qRUfCxHhnSmBHMih_6
    return-void

	:after_last_instruction

	goto/32 :l_WxXthtxwGPmkkJrw_7

	nop

	:l_SySHMUwOfznoLhsI_2
    const/16 p1, 0xd2

	goto/32 :l_cOsbbBnYpUHrrixk_3

	nop

	:l_cOsbbBnYpUHrrixk_3
    mul-int p2, p0, p1

	goto/32 :l_BLRrCVqyUIZJahvP_4

	nop

	:l_nMjYshIVLuZLSvEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABFrsSAxeMNMgTKf_1

	nop

	:l_BLRrCVqyUIZJahvP_4
    add-int p3, p2, p1

	goto/32 :l_TJGQlIOziuCUUZCZ_5

	nop

	:l_ABFrsSAxeMNMgTKf_1
    const/16 p0, 0x2a

	goto/32 :l_SySHMUwOfznoLhsI_2

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_IIqQyMmyoLMRXzhC_0

	nop

	:l_csXjQgBIYeBZFDKQ_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_ziUtluyCHZExwJxm_11

	nop

	:l_QudFXUKSyHsGuRpW_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lStpKwpMvsqoMgQH_13

	nop

	:l_QkhWkiQfIrUgJpQQ_14
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_erIjZMPMuTOItDKU_15

	nop

	:l_lStpKwpMvsqoMgQH_13
    return-void

	:after_last_instruction

	goto/32 :l_QkhWkiQfIrUgJpQQ_14

	nop

	:l_TIwcziZydGAXbmkx_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_eIpCCeTuZABmmFmZ_6

	nop

	:l_hznXkqucCDpXOfiv_2
	add-int v0, v0, v1
	goto/32 :l_MgNbhloVozleXtpT_3

	nop

	:l_FNwdgPuYOgSjsoOw_4
	if-lez v0, :gl_pZkkTULGEEvVbFof

	goto/32 :URQOFlrPirbYkRNS

	:gl_pZkkTULGEEvVbFof	goto/32 :l_TIwcziZydGAXbmkx_5

	nop

	:l_qkVAtPNknMeiRRmY_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_KgnApjVJJaUajdGA_9

	nop

	:l_erIjZMPMuTOItDKU_15
	goto/32 :ilFQfSlqsciWgutf
	:l_aDhWhnHGlGYoOdIz_1
	const v1, 1
	goto/32 :l_hznXkqucCDpXOfiv_2

	nop

	:l_eIpCCeTuZABmmFmZ_6
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
	goto/32 :l_dqnQJWeMrdYaBNwD_7

	nop

	:l_IIqQyMmyoLMRXzhC_0
	const v0, 1
	goto/32 :l_aDhWhnHGlGYoOdIz_1

	nop

	:l_MgNbhloVozleXtpT_3
	rem-int v0, v0, v1
	goto/32 :l_FNwdgPuYOgSjsoOw_4

	nop

	:l_KgnApjVJJaUajdGA_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_csXjQgBIYeBZFDKQ_10

	nop

	:l_ziUtluyCHZExwJxm_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_QudFXUKSyHsGuRpW_12

	nop

	:l_dqnQJWeMrdYaBNwD_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_qkVAtPNknMeiRRmY_8

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_MJqFAZrfMIWYErGG_0

	nop

	:l_lMcZyNVOCIZvfuDA_3
    mul-int p2, p0, p1

	goto/32 :l_apQtscYXFSeEFGMw_4

	nop

	:l_apQtscYXFSeEFGMw_4
    add-int p3, p2, p1

	goto/32 :l_rNmVZqCfaYkBRlma_5

	nop

	:l_smIKdZOzpuSbgHjM_2
    const/16 p1, 0xd2

	goto/32 :l_lMcZyNVOCIZvfuDA_3

	nop

	:l_rNmVZqCfaYkBRlma_5
    int-to-double p0, p3

	goto/32 :l_FxYkUKdzdPQMlmgp_6

	nop

	:l_SZTSZbBJSQfyLgjt_1
    const/16 p0, 0x2a

	goto/32 :l_smIKdZOzpuSbgHjM_2

	nop

	:l_MJqFAZrfMIWYErGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZTSZbBJSQfyLgjt_1

	nop

	:l_FxYkUKdzdPQMlmgp_6
    return-void

	:after_last_instruction

	goto/32 :l_uVRwTTiCPdMwHmyG_7

	nop

	:l_uVRwTTiCPdMwHmyG_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;FCIZ)V
    .locals 0

	goto/32 :l_PBnhpYMiBnhTAOhT_0

	nop

	:l_JXnUqpqDqkBGfcEX_5
    int-to-double p0, p3

	goto/32 :l_hoLOjwSoXzgltBPJ_6

	nop

	:l_dABXJEiAzwYJhcsB_7
	goto/32 :before_first_instruction

	:l_mppQfIYbSEABiWKE_4
    add-int p3, p2, p1

	goto/32 :l_JXnUqpqDqkBGfcEX_5

	nop

	:l_TRIsKDYewfaigmqJ_1
    const/16 p0, 0x2a

	goto/32 :l_netEGsWTZWxhpOeP_2

	nop

	:l_hoLOjwSoXzgltBPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dABXJEiAzwYJhcsB_7

	nop

	:l_netEGsWTZWxhpOeP_2
    const/16 p1, 0xd2

	goto/32 :l_uYgiZDtNGFPpIQrI_3

	nop

	:l_PBnhpYMiBnhTAOhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRIsKDYewfaigmqJ_1

	nop

	:l_uYgiZDtNGFPpIQrI_3
    mul-int p2, p0, p1

	goto/32 :l_mppQfIYbSEABiWKE_4

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZIF)V
    .locals 0

	goto/32 :l_MEAFZpnxRYJrwpnV_0

	nop

	:l_ZrERlcabvefulsCz_5
    int-to-double p0, p3

	goto/32 :l_vIAhkWTeHzwgUwRB_6

	nop

	:l_PIaaueNpFDqXLrzw_1
    const/16 p0, 0x2a

	goto/32 :l_MebQgilVLJjPxQEt_2

	nop

	:l_MebQgilVLJjPxQEt_2
    const/16 p1, 0xd2

	goto/32 :l_JpjPukLZExiAQbfx_3

	nop

	:l_JpjPukLZExiAQbfx_3
    mul-int p2, p0, p1

	goto/32 :l_XYxucHHzERgNoMxq_4

	nop

	:l_bHTfdKFglMOyQJNj_7
	goto/32 :before_first_instruction

	:l_XYxucHHzERgNoMxq_4
    add-int p3, p2, p1

	goto/32 :l_ZrERlcabvefulsCz_5

	nop

	:l_vIAhkWTeHzwgUwRB_6
    return-void

	:after_last_instruction

	goto/32 :l_bHTfdKFglMOyQJNj_7

	nop

	:l_MEAFZpnxRYJrwpnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIaaueNpFDqXLrzw_1

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_jsDkJpDnyFKTPReq_0

	nop

	:l_ijiXeMCRgqMQgYZS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_NHdHwudlxYNnocVo_16

	nop

	:l_xxpGjNJPcyzndgTs_3
	rem-int v0, v0, v1
	goto/32 :l_FvHbXHPbLFGnEUiK_4

	nop

	:l_yMkUXdtvtweYEJdn_8
	if-eqz v0, :gl_IkujnRqzkvkWFkUT

	goto/32 :cond_0

	:gl_IkujnRqzkvkWFkUT
    .line 341
	goto/32 :l_jUuVgPrBPjgAFPcT_9

	nop

	:l_WYaAVtsQGdAUkPuk_27
    const/4 v1, 0x2

	goto/32 :l_nHTcCPvBlsuOJFVk_28

	nop

	:l_jsDkJpDnyFKTPReq_0
	const v0, 21
	goto/32 :l_LhRWmZysvkjucubE_1

	nop

	:l_LZHRyedaxsvthNjs_23
	if-eqz v0, :gl_vWuMsfzUhAuFKEUZ

	goto/32 :cond_2

	:gl_vWuMsfzUhAuFKEUZ
	goto/32 :l_VlXreMvKzDgomLjz_24

	nop

	:l_wgLloTIvQnpwMSUH_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_bTsLoAaXUoPXJimi_12

	nop

	:l_JpAXWdSTwzqfnBdx_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bkSjJTBaWsZaRUfA_18

	nop

	:l_pTVkstOSjjHQsiOb_21
    goto :goto_0

    :cond_1
	goto/32 :l_JWsYMwcFkhfVXymK_22

	nop

	:l_DKDAgcTMbjSPTenB_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ijiXeMCRgqMQgYZS_15

	nop

	:l_gIBXpHzlMBGvbuza_20
	if-nez v1, :gl_rftvITfWipaGaQUW

	goto/32 :cond_1

	:gl_rftvITfWipaGaQUW
	goto/32 :l_pTVkstOSjjHQsiOb_21

	nop

	:l_nHTcCPvBlsuOJFVk_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_vcGPvIWHhKwgMJXF_29

	nop

	:l_vcGPvIWHhKwgMJXF_29
    return-object v0

	:after_last_instruction

	goto/32 :l_mtjpNGGULlEEXUsM_30

	nop

	:l_IdRSZVztgGtNZISB_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WYaAVtsQGdAUkPuk_27

	nop

	:l_VlXreMvKzDgomLjz_24
    goto :goto_1

    :cond_2
	goto/32 :l_OEBBrEMFXlYGkVhw_25

	nop

	:l_jUuVgPrBPjgAFPcT_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_AOyquocjvFsVygeJ_10

	nop

	:l_QZuFbLsQPuiUyWtl_6
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
	goto/32 :l_skIuWLeTFbSEhhEV_7

	nop

	:l_OEBBrEMFXlYGkVhw_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_IdRSZVztgGtNZISB_26

	nop

	:l_JWsYMwcFkhfVXymK_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LZHRyedaxsvthNjs_23

	nop

	:l_NHdHwudlxYNnocVo_16
	if-nez v0, :gl_bLYEfzcuDVLGIuzN

	goto/32 :cond_3

	:gl_bLYEfzcuDVLGIuzN
	goto/32 :l_JpAXWdSTwzqfnBdx_17

	nop

	:l_PVVTEhLPaKbyFIyw_31
	goto/32 :lbmTScTnHYwcIAxz
	:l_bkSjJTBaWsZaRUfA_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_NzhWGrllZMWcOSCS_19

	nop

	:l_AOyquocjvFsVygeJ_10
    const/4 v1, 0x1

	goto/32 :l_wgLloTIvQnpwMSUH_11

	nop

	:l_skIuWLeTFbSEhhEV_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_yMkUXdtvtweYEJdn_8

	nop

	:l_mtjpNGGULlEEXUsM_30
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_PVVTEhLPaKbyFIyw_31

	nop

	:l_utjXVvrhOFffTchk_2
	add-int v0, v0, v1
	goto/32 :l_xxpGjNJPcyzndgTs_3

	nop

	:l_InECPYYdkTyiISSS_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_QZuFbLsQPuiUyWtl_6

	nop

	:l_LhRWmZysvkjucubE_1
	const v1, 3
	goto/32 :l_utjXVvrhOFffTchk_2

	nop

	:l_NzhWGrllZMWcOSCS_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_gIBXpHzlMBGvbuza_20

	nop

	:l_FvHbXHPbLFGnEUiK_4
	if-lez v0, :gl_rmWhDAPfmFKMlKJm

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_rmWhDAPfmFKMlKJm	goto/32 :l_InECPYYdkTyiISSS_5

	nop

	:l_bTsLoAaXUoPXJimi_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_KhnpOvZTZJThKyeq_13

	nop

	:l_KhnpOvZTZJThKyeq_13
    move-object v0, p0

	goto/32 :l_DKDAgcTMbjSPTenB_14

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hveeKoprpdebhCVV_0

	nop

	:l_FpPibAcPAVBXSWOQ_5
    int-to-double p0, p3

	goto/32 :l_fwggrZMGphRzmSwd_6

	nop

	:l_RIJnKxBAPqTcuFxu_4
    add-int p3, p2, p1

	goto/32 :l_FpPibAcPAVBXSWOQ_5

	nop

	:l_fwggrZMGphRzmSwd_6
    return-void

	:after_last_instruction

	goto/32 :l_iycwjQMDrtQaPdVH_7

	nop

	:l_hveeKoprpdebhCVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrwCxtJzUASjXrwp_1

	nop

	:l_iycwjQMDrtQaPdVH_7
	goto/32 :before_first_instruction

	:l_LextVSjBxLHkxHTJ_2
    const/16 p1, 0xd2

	goto/32 :l_WsxohzEymHFgRvKe_3

	nop

	:l_GrwCxtJzUASjXrwp_1
    const/16 p0, 0x2a

	goto/32 :l_LextVSjBxLHkxHTJ_2

	nop

	:l_WsxohzEymHFgRvKe_3
    mul-int p2, p0, p1

	goto/32 :l_RIJnKxBAPqTcuFxu_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ImjpJwyYNPrMkXbc_0

	nop

	:l_bXjRjdUBuySMGUDs_1
    const/16 p0, 0x2a

	goto/32 :l_ooFWDNVZZSYEsCkj_2

	nop

	:l_skkgjfMZfMXrtHZs_7
	goto/32 :before_first_instruction

	:l_RguNsSjMTwfcGGwZ_3
    mul-int p2, p0, p1

	goto/32 :l_UyoQMTOnNiqefmNo_4

	nop

	:l_ooFWDNVZZSYEsCkj_2
    const/16 p1, 0xd2

	goto/32 :l_RguNsSjMTwfcGGwZ_3

	nop

	:l_UyoQMTOnNiqefmNo_4
    add-int p3, p2, p1

	goto/32 :l_ZNEyBzIgpgtniiaM_5

	nop

	:l_ZpvJjRaEHHvTzCam_6
    return-void

	:after_last_instruction

	goto/32 :l_skkgjfMZfMXrtHZs_7

	nop

	:l_ImjpJwyYNPrMkXbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXjRjdUBuySMGUDs_1

	nop

	:l_ZNEyBzIgpgtniiaM_5
    int-to-double p0, p3

	goto/32 :l_ZpvJjRaEHHvTzCam_6

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BgebZApuBIpDaepq_0

	nop

	:l_FFKyLHsoFosoDpqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WsKzXfCfnIBrsHwX_7

	nop

	:l_bMSugNYyzeqxnnfC_4
    add-int p3, p2, p1

	goto/32 :l_JjunUitoFaeEvcMO_5

	nop

	:l_JjunUitoFaeEvcMO_5
    int-to-double p0, p3

	goto/32 :l_FFKyLHsoFosoDpqQ_6

	nop

	:l_WsKzXfCfnIBrsHwX_7
	goto/32 :before_first_instruction

	:l_SRvAuibedqeaqKWX_1
    const/16 p0, 0x2a

	goto/32 :l_xmRCCvgBJoSxtpCw_2

	nop

	:l_BgebZApuBIpDaepq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRvAuibedqeaqKWX_1

	nop

	:l_yGYmLiEVCTOJxvzA_3
    mul-int p2, p0, p1

	goto/32 :l_bMSugNYyzeqxnnfC_4

	nop

	:l_xmRCCvgBJoSxtpCw_2
    const/16 p1, 0xd2

	goto/32 :l_yGYmLiEVCTOJxvzA_3

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_dLiUhQSslmpzTAOi_0

	nop

	:l_dLiUhQSslmpzTAOi_0
	const v0, 7
	goto/32 :l_cPwfBZbbzsOqvcRE_1

	nop

	:l_KQMUvMaveiHJEzls_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_SwbZBZwCvbHjjAar_6

	nop

	:l_cPwfBZbbzsOqvcRE_1
	const v1, 16
	goto/32 :l_SwgsOXuQfTNBNLQS_2

	nop

	:l_MvpvldBYvoRhSWkX_3
	rem-int v0, v0, v1
	goto/32 :l_CMdySpmZpcBFgJZj_4

	nop

	:l_TeevyzNDpTuCpZhz_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_qmuScJYtQQLdYTlm_12

	nop

	:l_IRVanKyPkYmigGSx_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_RNluFkBkbtejyuBd_9

	nop

	:l_mxhkNbzALyssaIyG_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_IRVanKyPkYmigGSx_8

	nop

	:l_RNluFkBkbtejyuBd_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_QlcQjVKJVyLOWohh_10

	nop

	:l_XtcIHLBbShIyxdvY_15
	goto/32 :VFehBGAuYmpyjIPp
	:l_eMMYlUXpuocVJSOl_13
    return-void

	:after_last_instruction

	goto/32 :l_pLqnKOHvmunsmFpd_14

	nop

	:l_pLqnKOHvmunsmFpd_14
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_XtcIHLBbShIyxdvY_15

	nop

	:l_QlcQjVKJVyLOWohh_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_TeevyzNDpTuCpZhz_11

	nop

	:l_CMdySpmZpcBFgJZj_4
	if-lez v0, :gl_CssgxcswIlXoqHuG

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_CssgxcswIlXoqHuG	goto/32 :l_KQMUvMaveiHJEzls_5

	nop

	:l_qmuScJYtQQLdYTlm_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eMMYlUXpuocVJSOl_13

	nop

	:l_SwgsOXuQfTNBNLQS_2
	add-int v0, v0, v1
	goto/32 :l_MvpvldBYvoRhSWkX_3

	nop

	:l_SwbZBZwCvbHjjAar_6
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
	goto/32 :l_mxhkNbzALyssaIyG_7

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VhQtYpNnmGHKLOft_0

	nop

	:l_XMrlvNiahRDphUOf_4
    add-int p3, p2, p1

	goto/32 :l_wXBbfRgsinuWiXHC_5

	nop

	:l_JQrODrMklLcAcgPx_3
    mul-int p2, p0, p1

	goto/32 :l_XMrlvNiahRDphUOf_4

	nop

	:l_JutZxHNLJtcHYOuV_1
    const/16 p0, 0x2a

	goto/32 :l_ldYkyRgDXRwcOqiR_2

	nop

	:l_CXpaOPXcqocgsnBv_7
	goto/32 :before_first_instruction

	:l_ldYkyRgDXRwcOqiR_2
    const/16 p1, 0xd2

	goto/32 :l_JQrODrMklLcAcgPx_3

	nop

	:l_VhQtYpNnmGHKLOft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JutZxHNLJtcHYOuV_1

	nop

	:l_hzkjuHRpBsEjAxeH_6
    return-void

	:after_last_instruction

	goto/32 :l_CXpaOPXcqocgsnBv_7

	nop

	:l_wXBbfRgsinuWiXHC_5
    int-to-double p0, p3

	goto/32 :l_hzkjuHRpBsEjAxeH_6

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hiGIQESRKxRZzGRA_0

	nop

	:l_tRivZZFwrnHGMxXD_7
	goto/32 :before_first_instruction

	:l_focHDHXalRDVkpiQ_2
    const/16 p1, 0xd2

	goto/32 :l_FlSSRqfcvJFppWYX_3

	nop

	:l_hiGIQESRKxRZzGRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJIJfHCybKNvbrgx_1

	nop

	:l_FlSSRqfcvJFppWYX_3
    mul-int p2, p0, p1

	goto/32 :l_uyHfdGCURoZHETLD_4

	nop

	:l_YSkXLCsnEfAvtjKT_5
    int-to-double p0, p3

	goto/32 :l_LKIgnMZFiFlkoVxu_6

	nop

	:l_uyHfdGCURoZHETLD_4
    add-int p3, p2, p1

	goto/32 :l_YSkXLCsnEfAvtjKT_5

	nop

	:l_RJIJfHCybKNvbrgx_1
    const/16 p0, 0x2a

	goto/32 :l_focHDHXalRDVkpiQ_2

	nop

	:l_LKIgnMZFiFlkoVxu_6
    return-void

	:after_last_instruction

	goto/32 :l_tRivZZFwrnHGMxXD_7

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_pNPvvgCHfzKCqiaA_0

	nop

	:l_rywkdCjkdMOgumgh_7
	goto/32 :before_first_instruction

	:l_EpyXSGNdbfJaCmIc_1
    const/16 p0, 0x2a

	goto/32 :l_uWiSUpHLxIurOJxq_2

	nop

	:l_BYkddPWysgHGzdIk_6
    return-void

	:after_last_instruction

	goto/32 :l_rywkdCjkdMOgumgh_7

	nop

	:l_qeUeUhWhtyvUZLgu_3
    mul-int p2, p0, p1

	goto/32 :l_BoTUohUezarsZuGA_4

	nop

	:l_BoTUohUezarsZuGA_4
    add-int p3, p2, p1

	goto/32 :l_SGGPgZRMAgHsxyjJ_5

	nop

	:l_pNPvvgCHfzKCqiaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpyXSGNdbfJaCmIc_1

	nop

	:l_uWiSUpHLxIurOJxq_2
    const/16 p1, 0xd2

	goto/32 :l_qeUeUhWhtyvUZLgu_3

	nop

	:l_SGGPgZRMAgHsxyjJ_5
    int-to-double p0, p3

	goto/32 :l_BYkddPWysgHGzdIk_6

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_URHuotWXfigAlGri_0

	nop

	:l_yXLUVteSYJtbnHQS_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_OLJiLRsPqAePXXPw_11

	nop

	:l_unsBDAvZteTvlIeI_12
    const/4 v5, 0x1

	goto/32 :l_DqGXeYbwLuNpWCue_13

	nop

	:l_DqGXeYbwLuNpWCue_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YMrzHcRHViMGESPu_14

	nop

	:l_hEdIjlMkCFhPGGxx_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_JQlCFLvKERzyLpwm_16

	nop

	:l_sRCGgaoroORmpQiX_6
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

	goto/32 :l_tzXlbYFQqbjAWKRS_7

	nop

	:l_WLgXWDoFDMMPyRhW_4
	if-lez v0, :gl_GVBrwSHFoFNIVDvY

	goto/32 :JjNfxAXUHWznSeUa

	:gl_GVBrwSHFoFNIVDvY	goto/32 :l_hSsCAatEROlRcIux_5

	nop

	:l_ggoilgVSikSSvCGP_20
    return-object v1

	:after_last_instruction

	goto/32 :l_VhnBRAgxWUeEVheL_21

	nop

	:l_fgPgQvFqGiRJSUhU_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_XhOLtFpeXOJFFcuK_9

	nop

	:l_YMrzHcRHViMGESPu_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_hEdIjlMkCFhPGGxx_15

	nop

	:l_uFAULfKuOurmhKbx_18
	if-eq v1, v2, :gl_xJrsCkWotIfsXLdd

	goto/32 :cond_0

	:gl_xJrsCkWotIfsXLdd
	goto/32 :l_kfbIUEJnyxvppFvM_19

	nop

	:l_guaBnhLYLPjoEHKw_1
	const v1, 21
	goto/32 :l_hKeMdEYLPjwPnONq_2

	nop

	:l_JQlCFLvKERzyLpwm_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_USNSDEIznXRextKU_17

	nop

	:l_VhnBRAgxWUeEVheL_21
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_hUFuFbpbubEhBZnu_22

	nop

	:l_tiJbySEGOKBRQpkf_3
	rem-int v0, v0, v1
	goto/32 :l_WLgXWDoFDMMPyRhW_4

	nop

	:l_OLJiLRsPqAePXXPw_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_unsBDAvZteTvlIeI_12

	nop

	:l_tzXlbYFQqbjAWKRS_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fgPgQvFqGiRJSUhU_8

	nop

	:l_USNSDEIznXRextKU_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uFAULfKuOurmhKbx_18

	nop

	:l_hUFuFbpbubEhBZnu_22
	goto/32 :BLcWaDcZkcJrWQXj
	:l_URHuotWXfigAlGri_0
	const v0, 27
	goto/32 :l_guaBnhLYLPjoEHKw_1

	nop

	:l_hKeMdEYLPjwPnONq_2
	add-int v0, v0, v1
	goto/32 :l_tiJbySEGOKBRQpkf_3

	nop

	:l_hSsCAatEROlRcIux_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_sRCGgaoroORmpQiX_6

	nop

	:l_kfbIUEJnyxvppFvM_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_ggoilgVSikSSvCGP_20

	nop

	:l_XhOLtFpeXOJFFcuK_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_yXLUVteSYJtbnHQS_10

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_unXmkqOIugygbUWm_0

	nop

	:l_oObSmuEdYkjFahOY_5
    int-to-double p0, p3

	goto/32 :l_ZGLVSZnPoYCqbJhB_6

	nop

	:l_ZGLVSZnPoYCqbJhB_6
    return-void

	:after_last_instruction

	goto/32 :l_sVCWsOBtiTnAGvao_7

	nop

	:l_QPEacUpurWJNRJHi_1
    const/16 p0, 0x2a

	goto/32 :l_tZlNvryXsJcoWphO_2

	nop

	:l_tZlNvryXsJcoWphO_2
    const/16 p1, 0xd2

	goto/32 :l_dxZNsrJIHTjsNsJv_3

	nop

	:l_unXmkqOIugygbUWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPEacUpurWJNRJHi_1

	nop

	:l_EhctpmIvZycdWyex_4
    add-int p3, p2, p1

	goto/32 :l_oObSmuEdYkjFahOY_5

	nop

	:l_sVCWsOBtiTnAGvao_7
	goto/32 :before_first_instruction

	:l_dxZNsrJIHTjsNsJv_3
    mul-int p2, p0, p1

	goto/32 :l_EhctpmIvZycdWyex_4

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;IBCS)V
    .locals 0

	goto/32 :l_UQRUOBzdnXApFmlO_0

	nop

	:l_LHnFbxAtdluFEbuN_7
	goto/32 :before_first_instruction

	:l_hRctIzPPQKARVkDq_5
    int-to-double p0, p3

	goto/32 :l_UIayoJlRZlCCKPkc_6

	nop

	:l_UQRUOBzdnXApFmlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCfAuPJjwJpuOued_1

	nop

	:l_UIayoJlRZlCCKPkc_6
    return-void

	:after_last_instruction

	goto/32 :l_LHnFbxAtdluFEbuN_7

	nop

	:l_oxRnaGdbdAXmADHb_4
    add-int p3, p2, p1

	goto/32 :l_hRctIzPPQKARVkDq_5

	nop

	:l_pNvwnAofOoyYTjAt_3
    mul-int p2, p0, p1

	goto/32 :l_oxRnaGdbdAXmADHb_4

	nop

	:l_qCfAuPJjwJpuOued_1
    const/16 p0, 0x2a

	goto/32 :l_DGhgnBfqGsLGqZhv_2

	nop

	:l_DGhgnBfqGsLGqZhv_2
    const/16 p1, 0xd2

	goto/32 :l_pNvwnAofOoyYTjAt_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBSI)V
    .locals 0

	goto/32 :l_QsCYOIkLeKBGdFBX_0

	nop

	:l_eiUAfaRYJzjADUbT_7
	goto/32 :before_first_instruction

	:l_QsCYOIkLeKBGdFBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufqNAdinIePWEgvD_1

	nop

	:l_fwgzgQlRmnjaaGia_3
    mul-int p2, p0, p1

	goto/32 :l_ekjgQSHBYQfKheeu_4

	nop

	:l_KDKxUcOXjQsmTjGa_5
    int-to-double p0, p3

	goto/32 :l_zbRwXPgjdCmhLuxP_6

	nop

	:l_ekjgQSHBYQfKheeu_4
    add-int p3, p2, p1

	goto/32 :l_KDKxUcOXjQsmTjGa_5

	nop

	:l_ufqNAdinIePWEgvD_1
    const/16 p0, 0x2a

	goto/32 :l_MebvpQLgrAIuisDv_2

	nop

	:l_zbRwXPgjdCmhLuxP_6
    return-void

	:after_last_instruction

	goto/32 :l_eiUAfaRYJzjADUbT_7

	nop

	:l_MebvpQLgrAIuisDv_2
    const/16 p1, 0xd2

	goto/32 :l_fwgzgQlRmnjaaGia_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tvXwaBZtrYugzCqx_0

	nop

	:l_tvXwaBZtrYugzCqx_0
	const v0, 1
	goto/32 :l_sPCwMomilMXXdosf_1

	nop

	:l_KHIIEopDCWsLWXnl_25
	goto/32 :GisEiEmpPPdGlLrH
	:l_AuAGwoXzyTLcrCyR_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_ntbSNvnXjEvaTzML_17

	nop

	:l_RgDcVqEHRfrtiiLI_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qeVgvXSilWwJiTaJ_20

	nop

	:l_ZOmWgSXKZqilCeLP_8
    const/4 v1, 0x0

	goto/32 :l_DkiSeFbqfjHSDTlB_9

	nop

	:l_qeVgvXSilWwJiTaJ_20
	if-eq v1, v2, :gl_bgupRvaSBfzJUdQY

	goto/32 :cond_0

	:gl_bgupRvaSBfzJUdQY
	goto/32 :l_lLNmbCJUaPorpvLJ_21

	nop

	:l_ntbSNvnXjEvaTzML_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_iGHvSwZeBCYZsBcH_18

	nop

	:l_YdGKertxOMuKbXdU_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_lmYxGEsborahGpoL_13

	nop

	:l_rOmgnqhByJpvfRij_4
	if-lez v0, :gl_kyqvZgbEqoNqIRGf

	goto/32 :hnIeGJowwKDLUOWF

	:gl_kyqvZgbEqoNqIRGf	goto/32 :l_sFACJjRWYZVuRlqe_5

	nop

	:l_dfyQTCHEBLtimSmq_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_YdGKertxOMuKbXdU_12

	nop

	:l_kNqbcDozMzZXpPmm_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AuAGwoXzyTLcrCyR_16

	nop

	:l_iGHvSwZeBCYZsBcH_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RgDcVqEHRfrtiiLI_19

	nop

	:l_JoYqPbqRPdaSrdRz_23
    return-object v1

	:after_last_instruction

	goto/32 :l_myqMrtnQqvuRpoPf_24

	nop

	:l_myqMrtnQqvuRpoPf_24
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_KHIIEopDCWsLWXnl_25

	nop

	:l_lLNmbCJUaPorpvLJ_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_GPzJNMDvYOtMHBMt_22

	nop

	:l_QMKlsufJIDCSeNxi_6
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

	goto/32 :l_MbRvqMZBGjhMsjJd_7

	nop

	:l_sPCwMomilMXXdosf_1
	const v1, 16
	goto/32 :l_qhbhBSweFVelMPXp_2

	nop

	:l_aHFtAttDrYXcYMxj_3
	rem-int v0, v0, v1
	goto/32 :l_rOmgnqhByJpvfRij_4

	nop

	:l_sFACJjRWYZVuRlqe_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_QMKlsufJIDCSeNxi_6

	nop

	:l_DkiSeFbqfjHSDTlB_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TFSaSNkxevNkGHPo_10

	nop

	:l_TFSaSNkxevNkGHPo_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_dfyQTCHEBLtimSmq_11

	nop

	:l_wLsHPBUuVYOZBNmS_14
    const/4 v5, 0x1

	goto/32 :l_kNqbcDozMzZXpPmm_15

	nop

	:l_lmYxGEsborahGpoL_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_wLsHPBUuVYOZBNmS_14

	nop

	:l_GPzJNMDvYOtMHBMt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_JoYqPbqRPdaSrdRz_23

	nop

	:l_qhbhBSweFVelMPXp_2
	add-int v0, v0, v1
	goto/32 :l_aHFtAttDrYXcYMxj_3

	nop

	:l_MbRvqMZBGjhMsjJd_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZOmWgSXKZqilCeLP_8

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CIZB)V
    .locals 0

	goto/32 :l_UKoWEHguMZwpyBTN_0

	nop

	:l_FFrIBBLfnBzYQNtY_3
    mul-int p2, p0, p1

	goto/32 :l_AtJhuqrKEpCGWFkg_4

	nop

	:l_rxSMiNwxNhvvEIKm_1
    const/16 p0, 0x2a

	goto/32 :l_LffdCIBNnJIjyfEs_2

	nop

	:l_PJoobxLmNrGlogZa_6
    return-void

	:after_last_instruction

	goto/32 :l_zCngsMoAykkHyDJZ_7

	nop

	:l_AtJhuqrKEpCGWFkg_4
    add-int p3, p2, p1

	goto/32 :l_riztOCFGYKMVRspW_5

	nop

	:l_UKoWEHguMZwpyBTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxSMiNwxNhvvEIKm_1

	nop

	:l_LffdCIBNnJIjyfEs_2
    const/16 p1, 0xd2

	goto/32 :l_FFrIBBLfnBzYQNtY_3

	nop

	:l_riztOCFGYKMVRspW_5
    int-to-double p0, p3

	goto/32 :l_PJoobxLmNrGlogZa_6

	nop

	:l_zCngsMoAykkHyDJZ_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_CIgyGmCkdQgzGgny_0

	nop

	:l_nSLiefcCqkCJEqFM_4
    add-int p3, p2, p1

	goto/32 :l_oAqjwuCDIScPFLRD_5

	nop

	:l_EhnTwsCRpIqXcEbr_6
    return-void

	:after_last_instruction

	goto/32 :l_ToLhwoVSNMTLpwYJ_7

	nop

	:l_CIgyGmCkdQgzGgny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CELsWOpMFCtlExpU_1

	nop

	:l_CELsWOpMFCtlExpU_1
    const/16 p0, 0x2a

	goto/32 :l_pluLUVlgULzNXkMD_2

	nop

	:l_ToLhwoVSNMTLpwYJ_7
	goto/32 :before_first_instruction

	:l_oAqjwuCDIScPFLRD_5
    int-to-double p0, p3

	goto/32 :l_EhnTwsCRpIqXcEbr_6

	nop

	:l_pluLUVlgULzNXkMD_2
    const/16 p1, 0xd2

	goto/32 :l_sRohAjDeZTfOMQVi_3

	nop

	:l_sRohAjDeZTfOMQVi_3
    mul-int p2, p0, p1

	goto/32 :l_nSLiefcCqkCJEqFM_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCZI)V
    .locals 0

	goto/32 :l_vUBabtvYHsHtGmrM_0

	nop

	:l_DdtZuGCJvbYFgIQa_6
    return-void

	:after_last_instruction

	goto/32 :l_szhkwPPOlKUxllFn_7

	nop

	:l_DQhBvfnbIszEJvbC_4
    add-int p3, p2, p1

	goto/32 :l_qNJMBPFpVZFACoqe_5

	nop

	:l_qNJMBPFpVZFACoqe_5
    int-to-double p0, p3

	goto/32 :l_DdtZuGCJvbYFgIQa_6

	nop

	:l_szhkwPPOlKUxllFn_7
	goto/32 :before_first_instruction

	:l_agPNVOFinljOHtZp_3
    mul-int p2, p0, p1

	goto/32 :l_DQhBvfnbIszEJvbC_4

	nop

	:l_vUBabtvYHsHtGmrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVIisynPVSknXUgV_1

	nop

	:l_PlNnKgQFXzULILjV_2
    const/16 p1, 0xd2

	goto/32 :l_agPNVOFinljOHtZp_3

	nop

	:l_xVIisynPVSknXUgV_1
    const/16 p0, 0x2a

	goto/32 :l_PlNnKgQFXzULILjV_2

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_eoTfHVhcDqElzVZU_0

	nop

	:l_YHulQMKIhoQHeipM_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_bKRFxhkMOzUlFpyZ_6

	nop

	:l_rNdjUDzVUoCDlEpS_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_DGiOkNuTrKAMaZTP_8

	nop

	:l_MdhFbsSRNDLqaZyf_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kuoXyAZUDGqopEyM_12

	nop

	:l_bKRFxhkMOzUlFpyZ_6
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

	goto/32 :l_rNdjUDzVUoCDlEpS_7

	nop

	:l_qcpZLTfrEqtxqvqd_1
	const v1, 10
	goto/32 :l_OMENpgZQAARAPwMu_2

	nop

	:l_GmpkQRxJPRdCAByJ_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_hAbobuQsnsCodiOF_10

	nop

	:l_eoTfHVhcDqElzVZU_0
	const v0, 4
	goto/32 :l_qcpZLTfrEqtxqvqd_1

	nop

	:l_DGiOkNuTrKAMaZTP_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_GmpkQRxJPRdCAByJ_9

	nop

	:l_NzyHbXVdNvWpgsre_3
	rem-int v0, v0, v1
	goto/32 :l_nzHSMuotUdGrCRMr_4

	nop

	:l_ovIHaMusbGmvmeOC_18
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_ZgSuFvVijWYkqlwT_19

	nop

	:l_ZgSuFvVijWYkqlwT_19
	goto/32 :cRJPDfrNEbuUnThR
	:l_OMENpgZQAARAPwMu_2
	add-int v0, v0, v1
	goto/32 :l_NzyHbXVdNvWpgsre_3

	nop

	:l_hAbobuQsnsCodiOF_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_MdhFbsSRNDLqaZyf_11

	nop

	:l_kuoXyAZUDGqopEyM_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_WxmEXwjjBSeLDEhj_13

	nop

	:l_shoFGKQTgsnsFbtQ_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AGQsexCwmHHabpLh_15

	nop

	:l_yDMvsRLDwJbuOjrk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ovIHaMusbGmvmeOC_18

	nop

	:l_WxmEXwjjBSeLDEhj_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_shoFGKQTgsnsFbtQ_14

	nop

	:l_nzHSMuotUdGrCRMr_4
	if-lez v0, :gl_EZVpSCuEakEWxgnr

	goto/32 :GaSVVDeHeYwAujFq

	:gl_EZVpSCuEakEWxgnr	goto/32 :l_YHulQMKIhoQHeipM_5

	nop

	:l_AGQsexCwmHHabpLh_15
	if-eq v1, v2, :gl_KhHxoVznCqyvutoa

	goto/32 :cond_0

	:gl_KhHxoVznCqyvutoa
	goto/32 :l_xcTDSYvsBfaFkvLy_16

	nop

	:l_xcTDSYvsBfaFkvLy_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_yDMvsRLDwJbuOjrk_17

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RZBqTUijjASluBBc_0

	nop

	:l_mvJFKeZhhVTAouRG_6
    return-void

	:after_last_instruction

	goto/32 :l_wbXWaWNzDsNKFsWk_7

	nop

	:l_mDwrYxeqYLigutDZ_1
    const/16 p0, 0x2a

	goto/32 :l_VgHWbBIuITLQTuDx_2

	nop

	:l_wtlavNNbJFsuiavK_4
    add-int p3, p2, p1

	goto/32 :l_sGWWhkAJhnIojUUo_5

	nop

	:l_RZBqTUijjASluBBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDwrYxeqYLigutDZ_1

	nop

	:l_McwcMjopBeYdYmNL_3
    mul-int p2, p0, p1

	goto/32 :l_wtlavNNbJFsuiavK_4

	nop

	:l_wbXWaWNzDsNKFsWk_7
	goto/32 :before_first_instruction

	:l_sGWWhkAJhnIojUUo_5
    int-to-double p0, p3

	goto/32 :l_mvJFKeZhhVTAouRG_6

	nop

	:l_VgHWbBIuITLQTuDx_2
    const/16 p1, 0xd2

	goto/32 :l_McwcMjopBeYdYmNL_3

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_erEodSkRUETWftSe_0

	nop

	:l_uhPQPxkcHzIhLNFZ_1
    const/16 p0, 0x2a

	goto/32 :l_qkaqgwbXHXfeUrhA_2

	nop

	:l_GFbEbnBKMJHXoKLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MQbVfAZeolXEBhHN_7

	nop

	:l_MQbVfAZeolXEBhHN_7
	goto/32 :before_first_instruction

	:l_qkaqgwbXHXfeUrhA_2
    const/16 p1, 0xd2

	goto/32 :l_ilzleOYssBWgWakG_3

	nop

	:l_ankPlLYvbCPBOEKg_5
    int-to-double p0, p3

	goto/32 :l_GFbEbnBKMJHXoKLZ_6

	nop

	:l_lnOBbBOIXDPgFiNI_4
    add-int p3, p2, p1

	goto/32 :l_ankPlLYvbCPBOEKg_5

	nop

	:l_erEodSkRUETWftSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhPQPxkcHzIhLNFZ_1

	nop

	:l_ilzleOYssBWgWakG_3
    mul-int p2, p0, p1

	goto/32 :l_lnOBbBOIXDPgFiNI_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_muiqQkCGYFLtZlSf_0

	nop

	:l_rypdDNmmnwxypXha_5
    int-to-double p0, p3

	goto/32 :l_CnBeclNLQLsggaUe_6

	nop

	:l_CnBeclNLQLsggaUe_6
    return-void

	:after_last_instruction

	goto/32 :l_PRUARUcARuMCXupY_7

	nop

	:l_KtXOpvpceYITdxHh_2
    const/16 p1, 0xd2

	goto/32 :l_wZjBIzzRwYqjaUbV_3

	nop

	:l_muiqQkCGYFLtZlSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEMgtqmHpdEBrMMQ_1

	nop

	:l_eEMgtqmHpdEBrMMQ_1
    const/16 p0, 0x2a

	goto/32 :l_KtXOpvpceYITdxHh_2

	nop

	:l_PRUARUcARuMCXupY_7
	goto/32 :before_first_instruction

	:l_mdDePEVMwcXmgeKu_4
    add-int p3, p2, p1

	goto/32 :l_rypdDNmmnwxypXha_5

	nop

	:l_wZjBIzzRwYqjaUbV_3
    mul-int p2, p0, p1

	goto/32 :l_mdDePEVMwcXmgeKu_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_igwHeweReWQTgsdk_0

	nop

	:l_QhTAMQOtnZGjpTup_3
	rem-int v0, v0, v1
	goto/32 :l_zFpyeYokBSxtlodi_4

	nop

	:l_gxhrSsfmwdUNQKVu_21
    return-object v1

	:after_last_instruction

	goto/32 :l_hercQkWofaDBOggC_22

	nop

	:l_qkPWzoJSxzyXibRN_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ANvnRKZnnLmIGkbp_16

	nop

	:l_zHxRnUJTQXyoQwRP_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_qkPWzoJSxzyXibRN_15

	nop

	:l_igwHeweReWQTgsdk_0
	const v0, 20
	goto/32 :l_uxoqFTXeTgcBGoMv_1

	nop

	:l_ANvnRKZnnLmIGkbp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_liDgIbGYrlXOVpNR_17

	nop

	:l_hercQkWofaDBOggC_22
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_rJSKBdcIwiHmFSKg_23

	nop

	:l_IVHKVWsZQUzdNZiJ_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zHxRnUJTQXyoQwRP_14

	nop

	:l_WLbyvztmhnYEdWfB_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_oTKyoyDEubsnsjJA_12

	nop

	:l_rxBXaHyRnnhDplek_8
    const/4 v1, 0x0

	goto/32 :l_jialdVGqgwatfChr_9

	nop

	:l_oTKyoyDEubsnsjJA_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_IVHKVWsZQUzdNZiJ_13

	nop

	:l_rJSKBdcIwiHmFSKg_23
	goto/32 :zKahgoqKbNWVBUnY
	:l_jialdVGqgwatfChr_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SEyjzpwYXpsyNRXR_10

	nop

	:l_UQFxwpDdsUNguFQP_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_fzEZbQJGARPUOoRa_6

	nop

	:l_fzEZbQJGARPUOoRa_6
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

	goto/32 :l_eAslfVqDPzHkkFHf_7

	nop

	:l_RMAHetBUitqxdoNe_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_gxhrSsfmwdUNQKVu_21

	nop

	:l_uxoqFTXeTgcBGoMv_1
	const v1, 1
	goto/32 :l_mFVrgHrHJofIZOCj_2

	nop

	:l_liDgIbGYrlXOVpNR_17
	if-eq v1, v2, :gl_uQFbkBQKMogKWPCQ

	goto/32 :cond_0

	:gl_uQFbkBQKMogKWPCQ
	goto/32 :l_VMdhKiNPsKklLuKJ_18

	nop

	:l_eAslfVqDPzHkkFHf_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_rxBXaHyRnnhDplek_8

	nop

	:l_VMdhKiNPsKklLuKJ_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_LweTWivJiFdeDDpj_19

	nop

	:l_zFpyeYokBSxtlodi_4
	if-lez v0, :gl_GXCFrDpjxhqRTakd

	goto/32 :IAueoIwEagMUpqMT

	:gl_GXCFrDpjxhqRTakd	goto/32 :l_UQFxwpDdsUNguFQP_5

	nop

	:l_mFVrgHrHJofIZOCj_2
	add-int v0, v0, v1
	goto/32 :l_QhTAMQOtnZGjpTup_3

	nop

	:l_SEyjzpwYXpsyNRXR_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_WLbyvztmhnYEdWfB_11

	nop

	:l_LweTWivJiFdeDDpj_19
    const/4 v2, 0x1

	goto/32 :l_RMAHetBUitqxdoNe_20

	nop

.end method
