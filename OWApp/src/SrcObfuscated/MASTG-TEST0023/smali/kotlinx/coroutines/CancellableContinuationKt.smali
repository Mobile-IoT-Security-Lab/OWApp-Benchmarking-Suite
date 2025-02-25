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

	goto/32 :l_mppQfIYbSEABiWKE_0

	nop

	:l_JpjPukLZExiAQbfx_7
	goto/32 :before_first_instruction

	:l_JXnUqpqDqkBGfcEX_1
    const/16 p0, 0x2a

	goto/32 :l_hoLOjwSoXzgltBPJ_2

	nop

	:l_MebQgilVLJjPxQEt_6
    return-void

	:after_last_instruction

	goto/32 :l_JpjPukLZExiAQbfx_7

	nop

	:l_mppQfIYbSEABiWKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXnUqpqDqkBGfcEX_1

	nop

	:l_PIaaueNpFDqXLrzw_5
    int-to-double p0, p3

	goto/32 :l_MebQgilVLJjPxQEt_6

	nop

	:l_hoLOjwSoXzgltBPJ_2
    const/16 p1, 0xd2

	goto/32 :l_dABXJEiAzwYJhcsB_3

	nop

	:l_dABXJEiAzwYJhcsB_3
    mul-int p2, p0, p1

	goto/32 :l_MEAFZpnxRYJrwpnV_4

	nop

	:l_MEAFZpnxRYJrwpnV_4
    add-int p3, p2, p1

	goto/32 :l_PIaaueNpFDqXLrzw_5

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XYxucHHzERgNoMxq_0

	nop

	:l_utjXVvrhOFffTchk_6
    return-void

	:after_last_instruction

	goto/32 :l_xxpGjNJPcyzndgTs_7

	nop

	:l_XYxucHHzERgNoMxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrERlcabvefulsCz_1

	nop

	:l_ZrERlcabvefulsCz_1
    const/16 p0, 0x2a

	goto/32 :l_vIAhkWTeHzwgUwRB_2

	nop

	:l_jsDkJpDnyFKTPReq_4
    add-int p3, p2, p1

	goto/32 :l_LhRWmZysvkjucubE_5

	nop

	:l_vIAhkWTeHzwgUwRB_2
    const/16 p1, 0xd2

	goto/32 :l_bHTfdKFglMOyQJNj_3

	nop

	:l_LhRWmZysvkjucubE_5
    int-to-double p0, p3

	goto/32 :l_utjXVvrhOFffTchk_6

	nop

	:l_bHTfdKFglMOyQJNj_3
    mul-int p2, p0, p1

	goto/32 :l_jsDkJpDnyFKTPReq_4

	nop

	:l_xxpGjNJPcyzndgTs_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FvHbXHPbLFGnEUiK_0

	nop

	:l_QZuFbLsQPuiUyWtl_3
    mul-int p2, p0, p1

	goto/32 :l_skIuWLeTFbSEhhEV_4

	nop

	:l_FvHbXHPbLFGnEUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmWhDAPfmFKMlKJm_1

	nop

	:l_IkujnRqzkvkWFkUT_6
    return-void

	:after_last_instruction

	goto/32 :l_jUuVgPrBPjgAFPcT_7

	nop

	:l_jUuVgPrBPjgAFPcT_7
	goto/32 :before_first_instruction

	:l_yMkUXdtvtweYEJdn_5
    int-to-double p0, p3

	goto/32 :l_IkujnRqzkvkWFkUT_6

	nop

	:l_skIuWLeTFbSEhhEV_4
    add-int p3, p2, p1

	goto/32 :l_yMkUXdtvtweYEJdn_5

	nop

	:l_rmWhDAPfmFKMlKJm_1
    const/16 p0, 0x2a

	goto/32 :l_InECPYYdkTyiISSS_2

	nop

	:l_InECPYYdkTyiISSS_2
    const/16 p1, 0xd2

	goto/32 :l_QZuFbLsQPuiUyWtl_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_AOyquocjvFsVygeJ_0

	nop

	:l_bTsLoAaXUoPXJimi_2
	add-int v0, v0, v1
	goto/32 :l_KhnpOvZTZJThKyeq_3

	nop

	:l_JWsYMwcFkhfVXymK_13
    return-void

	:after_last_instruction

	goto/32 :l_LZHRyedaxsvthNjs_14

	nop

	:l_rftvITfWipaGaQUW_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_pTVkstOSjjHQsiOb_12

	nop

	:l_NHdHwudlxYNnocVo_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_bLYEfzcuDVLGIuzN_6

	nop

	:l_wgLloTIvQnpwMSUH_1
	const v1, 23
	goto/32 :l_bTsLoAaXUoPXJimi_2

	nop

	:l_NzhWGrllZMWcOSCS_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_gIBXpHzlMBGvbuza_10

	nop

	:l_vWuMsfzUhAuFKEUZ_15
	goto/32 :XSuqNjGSedWyphFX
	:l_gIBXpHzlMBGvbuza_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_rftvITfWipaGaQUW_11

	nop

	:l_pTVkstOSjjHQsiOb_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JWsYMwcFkhfVXymK_13

	nop

	:l_LZHRyedaxsvthNjs_14
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_vWuMsfzUhAuFKEUZ_15

	nop

	:l_KhnpOvZTZJThKyeq_3
	rem-int v0, v0, v1
	goto/32 :l_DKDAgcTMbjSPTenB_4

	nop

	:l_JpAXWdSTwzqfnBdx_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_bkSjJTBaWsZaRUfA_8

	nop

	:l_DKDAgcTMbjSPTenB_4
	if-lez v0, :gl_ijiXeMCRgqMQgYZS

	goto/32 :tolDReqKWHDhoodD

	:gl_ijiXeMCRgqMQgYZS	goto/32 :l_NHdHwudlxYNnocVo_5

	nop

	:l_bkSjJTBaWsZaRUfA_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_NzhWGrllZMWcOSCS_9

	nop

	:l_AOyquocjvFsVygeJ_0
	const v0, 14
	goto/32 :l_wgLloTIvQnpwMSUH_1

	nop

	:l_bLYEfzcuDVLGIuzN_6
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
	goto/32 :l_JpAXWdSTwzqfnBdx_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_VlXreMvKzDgomLjz_0

	nop

	:l_WYaAVtsQGdAUkPuk_3
    mul-int p2, p0, p1

	goto/32 :l_nHTcCPvBlsuOJFVk_4

	nop

	:l_nHTcCPvBlsuOJFVk_4
    add-int p3, p2, p1

	goto/32 :l_vcGPvIWHhKwgMJXF_5

	nop

	:l_vcGPvIWHhKwgMJXF_5
    int-to-double p0, p3

	goto/32 :l_mtjpNGGULlEEXUsM_6

	nop

	:l_OEBBrEMFXlYGkVhw_1
    const/16 p0, 0x2a

	goto/32 :l_IdRSZVztgGtNZISB_2

	nop

	:l_PVVTEhLPaKbyFIyw_7
	goto/32 :before_first_instruction

	:l_VlXreMvKzDgomLjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEBBrEMFXlYGkVhw_1

	nop

	:l_IdRSZVztgGtNZISB_2
    const/16 p1, 0xd2

	goto/32 :l_WYaAVtsQGdAUkPuk_3

	nop

	:l_mtjpNGGULlEEXUsM_6
    return-void

	:after_last_instruction

	goto/32 :l_PVVTEhLPaKbyFIyw_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;FCIZ)V
    .locals 0

	goto/32 :l_hveeKoprpdebhCVV_0

	nop

	:l_GrwCxtJzUASjXrwp_1
    const/16 p0, 0x2a

	goto/32 :l_LextVSjBxLHkxHTJ_2

	nop

	:l_hveeKoprpdebhCVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrwCxtJzUASjXrwp_1

	nop

	:l_fwggrZMGphRzmSwd_6
    return-void

	:after_last_instruction

	goto/32 :l_iycwjQMDrtQaPdVH_7

	nop

	:l_LextVSjBxLHkxHTJ_2
    const/16 p1, 0xd2

	goto/32 :l_WsxohzEymHFgRvKe_3

	nop

	:l_WsxohzEymHFgRvKe_3
    mul-int p2, p0, p1

	goto/32 :l_RIJnKxBAPqTcuFxu_4

	nop

	:l_FpPibAcPAVBXSWOQ_5
    int-to-double p0, p3

	goto/32 :l_fwggrZMGphRzmSwd_6

	nop

	:l_iycwjQMDrtQaPdVH_7
	goto/32 :before_first_instruction

	:l_RIJnKxBAPqTcuFxu_4
    add-int p3, p2, p1

	goto/32 :l_FpPibAcPAVBXSWOQ_5

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZIF)V
    .locals 0

	goto/32 :l_ImjpJwyYNPrMkXbc_0

	nop

	:l_ooFWDNVZZSYEsCkj_2
    const/16 p1, 0xd2

	goto/32 :l_RguNsSjMTwfcGGwZ_3

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

	:l_ZpvJjRaEHHvTzCam_6
    return-void

	:after_last_instruction

	goto/32 :l_skkgjfMZfMXrtHZs_7

	nop

	:l_RguNsSjMTwfcGGwZ_3
    mul-int p2, p0, p1

	goto/32 :l_UyoQMTOnNiqefmNo_4

	nop

	:l_bXjRjdUBuySMGUDs_1
    const/16 p0, 0x2a

	goto/32 :l_ooFWDNVZZSYEsCkj_2

	nop

	:l_skkgjfMZfMXrtHZs_7
	goto/32 :before_first_instruction

	:l_UyoQMTOnNiqefmNo_4
    add-int p3, p2, p1

	goto/32 :l_ZNEyBzIgpgtniiaM_5

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_BgebZApuBIpDaepq_0

	nop

	:l_hzkjuHRpBsEjAxeH_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_CXpaOPXcqocgsnBv_27

	nop

	:l_RJIJfHCybKNvbrgx_29
    return-object v0

	:after_last_instruction

	goto/32 :l_focHDHXalRDVkpiQ_30

	nop

	:l_CXpaOPXcqocgsnBv_27
    const/4 v1, 0x2

	goto/32 :l_hiGIQESRKxRZzGRA_28

	nop

	:l_qmuScJYtQQLdYTlm_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_eMMYlUXpuocVJSOl_19

	nop

	:l_eMMYlUXpuocVJSOl_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_pLqnKOHvmunsmFpd_20

	nop

	:l_KQMUvMaveiHJEzls_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_SwbZBZwCvbHjjAar_13

	nop

	:l_XMrlvNiahRDphUOf_24
    goto :goto_1

    :cond_2
	goto/32 :l_wXBbfRgsinuWiXHC_25

	nop

	:l_wXBbfRgsinuWiXHC_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_hzkjuHRpBsEjAxeH_26

	nop

	:l_ldYkyRgDXRwcOqiR_23
	if-eqz v0, :gl_JQrODrMklLcAcgPx

	goto/32 :cond_2

	:gl_JQrODrMklLcAcgPx
	goto/32 :l_XMrlvNiahRDphUOf_24

	nop

	:l_JutZxHNLJtcHYOuV_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ldYkyRgDXRwcOqiR_23

	nop

	:l_CssgxcswIlXoqHuG_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_KQMUvMaveiHJEzls_12

	nop

	:l_WsKzXfCfnIBrsHwX_6
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
	goto/32 :l_dLiUhQSslmpzTAOi_7

	nop

	:l_hiGIQESRKxRZzGRA_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_RJIJfHCybKNvbrgx_29

	nop

	:l_FFKyLHsoFosoDpqQ_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_WsKzXfCfnIBrsHwX_6

	nop

	:l_VhQtYpNnmGHKLOft_21
    goto :goto_0

    :cond_1
	goto/32 :l_JutZxHNLJtcHYOuV_22

	nop

	:l_dLiUhQSslmpzTAOi_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_cPwfBZbbzsOqvcRE_8

	nop

	:l_SwbZBZwCvbHjjAar_13
    move-object v0, p0

	goto/32 :l_mxhkNbzALyssaIyG_14

	nop

	:l_xmRCCvgBJoSxtpCw_2
	add-int v0, v0, v1
	goto/32 :l_yGYmLiEVCTOJxvzA_3

	nop

	:l_CMdySpmZpcBFgJZj_10
    const/4 v1, 0x1

	goto/32 :l_CssgxcswIlXoqHuG_11

	nop

	:l_mxhkNbzALyssaIyG_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_IRVanKyPkYmigGSx_15

	nop

	:l_bMSugNYyzeqxnnfC_4
	if-lez v0, :gl_JjunUitoFaeEvcMO

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_JjunUitoFaeEvcMO	goto/32 :l_FFKyLHsoFosoDpqQ_5

	nop

	:l_MvpvldBYvoRhSWkX_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_CMdySpmZpcBFgJZj_10

	nop

	:l_pLqnKOHvmunsmFpd_20
	if-nez v1, :gl_XtcIHLBbShIyxdvY

	goto/32 :cond_1

	:gl_XtcIHLBbShIyxdvY
	goto/32 :l_VhQtYpNnmGHKLOft_21

	nop

	:l_IRVanKyPkYmigGSx_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_RNluFkBkbtejyuBd_16

	nop

	:l_yGYmLiEVCTOJxvzA_3
	rem-int v0, v0, v1
	goto/32 :l_bMSugNYyzeqxnnfC_4

	nop

	:l_TeevyzNDpTuCpZhz_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qmuScJYtQQLdYTlm_18

	nop

	:l_SRvAuibedqeaqKWX_1
	const v1, 18
	goto/32 :l_xmRCCvgBJoSxtpCw_2

	nop

	:l_BgebZApuBIpDaepq_0
	const v0, 18
	goto/32 :l_SRvAuibedqeaqKWX_1

	nop

	:l_FlSSRqfcvJFppWYX_31
	goto/32 :tHnBsHYZLAOqJwXi
	:l_RNluFkBkbtejyuBd_16
	if-nez v0, :gl_QlcQjVKJVyLOWohh

	goto/32 :cond_3

	:gl_QlcQjVKJVyLOWohh
	goto/32 :l_TeevyzNDpTuCpZhz_17

	nop

	:l_focHDHXalRDVkpiQ_30
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_FlSSRqfcvJFppWYX_31

	nop

	:l_cPwfBZbbzsOqvcRE_8
	if-eqz v0, :gl_SwgsOXuQfTNBNLQS

	goto/32 :cond_0

	:gl_SwgsOXuQfTNBNLQS
    .line 341
	goto/32 :l_MvpvldBYvoRhSWkX_9

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyHfdGCURoZHETLD_0

	nop

	:l_pNPvvgCHfzKCqiaA_4
    add-int p3, p2, p1

	goto/32 :l_EpyXSGNdbfJaCmIc_5

	nop

	:l_qeUeUhWhtyvUZLgu_7
	goto/32 :before_first_instruction

	:l_YSkXLCsnEfAvtjKT_1
    const/16 p0, 0x2a

	goto/32 :l_LKIgnMZFiFlkoVxu_2

	nop

	:l_uWiSUpHLxIurOJxq_6
    return-void

	:after_last_instruction

	goto/32 :l_qeUeUhWhtyvUZLgu_7

	nop

	:l_EpyXSGNdbfJaCmIc_5
    int-to-double p0, p3

	goto/32 :l_uWiSUpHLxIurOJxq_6

	nop

	:l_uyHfdGCURoZHETLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSkXLCsnEfAvtjKT_1

	nop

	:l_tRivZZFwrnHGMxXD_3
    mul-int p2, p0, p1

	goto/32 :l_pNPvvgCHfzKCqiaA_4

	nop

	:l_LKIgnMZFiFlkoVxu_2
    const/16 p1, 0xd2

	goto/32 :l_tRivZZFwrnHGMxXD_3

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BoTUohUezarsZuGA_0

	nop

	:l_guaBnhLYLPjoEHKw_5
    int-to-double p0, p3

	goto/32 :l_hKeMdEYLPjwPnONq_6

	nop

	:l_SGGPgZRMAgHsxyjJ_1
    const/16 p0, 0x2a

	goto/32 :l_BYkddPWysgHGzdIk_2

	nop

	:l_tiJbySEGOKBRQpkf_7
	goto/32 :before_first_instruction

	:l_BoTUohUezarsZuGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGGPgZRMAgHsxyjJ_1

	nop

	:l_BYkddPWysgHGzdIk_2
    const/16 p1, 0xd2

	goto/32 :l_rywkdCjkdMOgumgh_3

	nop

	:l_URHuotWXfigAlGri_4
    add-int p3, p2, p1

	goto/32 :l_guaBnhLYLPjoEHKw_5

	nop

	:l_rywkdCjkdMOgumgh_3
    mul-int p2, p0, p1

	goto/32 :l_URHuotWXfigAlGri_4

	nop

	:l_hKeMdEYLPjwPnONq_6
    return-void

	:after_last_instruction

	goto/32 :l_tiJbySEGOKBRQpkf_7

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WLgXWDoFDMMPyRhW_0

	nop

	:l_fgPgQvFqGiRJSUhU_5
    int-to-double p0, p3

	goto/32 :l_XhOLtFpeXOJFFcuK_6

	nop

	:l_hSsCAatEROlRcIux_2
    const/16 p1, 0xd2

	goto/32 :l_sRCGgaoroORmpQiX_3

	nop

	:l_yXLUVteSYJtbnHQS_7
	goto/32 :before_first_instruction

	:l_GVBrwSHFoFNIVDvY_1
    const/16 p0, 0x2a

	goto/32 :l_hSsCAatEROlRcIux_2

	nop

	:l_tzXlbYFQqbjAWKRS_4
    add-int p3, p2, p1

	goto/32 :l_fgPgQvFqGiRJSUhU_5

	nop

	:l_WLgXWDoFDMMPyRhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVBrwSHFoFNIVDvY_1

	nop

	:l_sRCGgaoroORmpQiX_3
    mul-int p2, p0, p1

	goto/32 :l_tzXlbYFQqbjAWKRS_4

	nop

	:l_XhOLtFpeXOJFFcuK_6
    return-void

	:after_last_instruction

	goto/32 :l_yXLUVteSYJtbnHQS_7

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_OLJiLRsPqAePXXPw_0

	nop

	:l_OLJiLRsPqAePXXPw_0
	const v0, 26
	goto/32 :l_unsBDAvZteTvlIeI_1

	nop

	:l_xJrsCkWotIfsXLdd_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_kfbIUEJnyxvppFvM_8

	nop

	:l_uFAULfKuOurmhKbx_6
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
	goto/32 :l_xJrsCkWotIfsXLdd_7

	nop

	:l_unsBDAvZteTvlIeI_1
	const v1, 11
	goto/32 :l_DqGXeYbwLuNpWCue_2

	nop

	:l_kfbIUEJnyxvppFvM_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_ggoilgVSikSSvCGP_9

	nop

	:l_tZlNvryXsJcoWphO_14
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_dxZNsrJIHTjsNsJv_15

	nop

	:l_dxZNsrJIHTjsNsJv_15
	goto/32 :KizVpmWapvzQlEGO
	:l_VhnBRAgxWUeEVheL_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_hUFuFbpbubEhBZnu_11

	nop

	:l_QPEacUpurWJNRJHi_13
    return-void

	:after_last_instruction

	goto/32 :l_tZlNvryXsJcoWphO_14

	nop

	:l_hEdIjlMkCFhPGGxx_4
	if-lez v0, :gl_JQlCFLvKERzyLpwm

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_JQlCFLvKERzyLpwm	goto/32 :l_USNSDEIznXRextKU_5

	nop

	:l_YMrzHcRHViMGESPu_3
	rem-int v0, v0, v1
	goto/32 :l_hEdIjlMkCFhPGGxx_4

	nop

	:l_unXmkqOIugygbUWm_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QPEacUpurWJNRJHi_13

	nop

	:l_hUFuFbpbubEhBZnu_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_unXmkqOIugygbUWm_12

	nop

	:l_USNSDEIznXRextKU_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_uFAULfKuOurmhKbx_6

	nop

	:l_ggoilgVSikSSvCGP_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VhnBRAgxWUeEVheL_10

	nop

	:l_DqGXeYbwLuNpWCue_2
	add-int v0, v0, v1
	goto/32 :l_YMrzHcRHViMGESPu_3

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EhctpmIvZycdWyex_0

	nop

	:l_EhctpmIvZycdWyex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oObSmuEdYkjFahOY_1

	nop

	:l_ZGLVSZnPoYCqbJhB_2
    const/16 p1, 0xd2

	goto/32 :l_sVCWsOBtiTnAGvao_3

	nop

	:l_pNvwnAofOoyYTjAt_7
	goto/32 :before_first_instruction

	:l_UQRUOBzdnXApFmlO_4
    add-int p3, p2, p1

	goto/32 :l_qCfAuPJjwJpuOued_5

	nop

	:l_DGhgnBfqGsLGqZhv_6
    return-void

	:after_last_instruction

	goto/32 :l_pNvwnAofOoyYTjAt_7

	nop

	:l_qCfAuPJjwJpuOued_5
    int-to-double p0, p3

	goto/32 :l_DGhgnBfqGsLGqZhv_6

	nop

	:l_sVCWsOBtiTnAGvao_3
    mul-int p2, p0, p1

	goto/32 :l_UQRUOBzdnXApFmlO_4

	nop

	:l_oObSmuEdYkjFahOY_1
    const/16 p0, 0x2a

	goto/32 :l_ZGLVSZnPoYCqbJhB_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oxRnaGdbdAXmADHb_0

	nop

	:l_fwgzgQlRmnjaaGia_7
	goto/32 :before_first_instruction

	:l_ufqNAdinIePWEgvD_5
    int-to-double p0, p3

	goto/32 :l_MebvpQLgrAIuisDv_6

	nop

	:l_hRctIzPPQKARVkDq_1
    const/16 p0, 0x2a

	goto/32 :l_UIayoJlRZlCCKPkc_2

	nop

	:l_QsCYOIkLeKBGdFBX_4
    add-int p3, p2, p1

	goto/32 :l_ufqNAdinIePWEgvD_5

	nop

	:l_oxRnaGdbdAXmADHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRctIzPPQKARVkDq_1

	nop

	:l_UIayoJlRZlCCKPkc_2
    const/16 p1, 0xd2

	goto/32 :l_LHnFbxAtdluFEbuN_3

	nop

	:l_MebvpQLgrAIuisDv_6
    return-void

	:after_last_instruction

	goto/32 :l_fwgzgQlRmnjaaGia_7

	nop

	:l_LHnFbxAtdluFEbuN_3
    mul-int p2, p0, p1

	goto/32 :l_QsCYOIkLeKBGdFBX_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ekjgQSHBYQfKheeu_0

	nop

	:l_eiUAfaRYJzjADUbT_3
    mul-int p2, p0, p1

	goto/32 :l_tvXwaBZtrYugzCqx_4

	nop

	:l_qhbhBSweFVelMPXp_6
    return-void

	:after_last_instruction

	goto/32 :l_aHFtAttDrYXcYMxj_7

	nop

	:l_ekjgQSHBYQfKheeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDKxUcOXjQsmTjGa_1

	nop

	:l_sPCwMomilMXXdosf_5
    int-to-double p0, p3

	goto/32 :l_qhbhBSweFVelMPXp_6

	nop

	:l_aHFtAttDrYXcYMxj_7
	goto/32 :before_first_instruction

	:l_tvXwaBZtrYugzCqx_4
    add-int p3, p2, p1

	goto/32 :l_sPCwMomilMXXdosf_5

	nop

	:l_zbRwXPgjdCmhLuxP_2
    const/16 p1, 0xd2

	goto/32 :l_eiUAfaRYJzjADUbT_3

	nop

	:l_KDKxUcOXjQsmTjGa_1
    const/16 p0, 0x2a

	goto/32 :l_zbRwXPgjdCmhLuxP_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rOmgnqhByJpvfRij_0

	nop

	:l_QMKlsufJIDCSeNxi_3
	rem-int v0, v0, v1
	goto/32 :l_MbRvqMZBGjhMsjJd_4

	nop

	:l_DkiSeFbqfjHSDTlB_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_TFSaSNkxevNkGHPo_6

	nop

	:l_AuAGwoXzyTLcrCyR_12
    const/4 v5, 0x1

	goto/32 :l_ntbSNvnXjEvaTzML_13

	nop

	:l_TFSaSNkxevNkGHPo_6
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

	goto/32 :l_dfyQTCHEBLtimSmq_7

	nop

	:l_KHIIEopDCWsLWXnl_21
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_UKoWEHguMZwpyBTN_22

	nop

	:l_sFACJjRWYZVuRlqe_2
	add-int v0, v0, v1
	goto/32 :l_QMKlsufJIDCSeNxi_3

	nop

	:l_rOmgnqhByJpvfRij_0
	const v0, 16
	goto/32 :l_kyqvZgbEqoNqIRGf_1

	nop

	:l_bgupRvaSBfzJUdQY_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lLNmbCJUaPorpvLJ_18

	nop

	:l_myqMrtnQqvuRpoPf_20
    return-object v1

	:after_last_instruction

	goto/32 :l_KHIIEopDCWsLWXnl_21

	nop

	:l_kNqbcDozMzZXpPmm_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_AuAGwoXzyTLcrCyR_12

	nop

	:l_wLsHPBUuVYOZBNmS_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_kNqbcDozMzZXpPmm_11

	nop

	:l_kyqvZgbEqoNqIRGf_1
	const v1, 13
	goto/32 :l_sFACJjRWYZVuRlqe_2

	nop

	:l_lmYxGEsborahGpoL_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_wLsHPBUuVYOZBNmS_10

	nop

	:l_iGHvSwZeBCYZsBcH_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_RgDcVqEHRfrtiiLI_15

	nop

	:l_lLNmbCJUaPorpvLJ_18
	if-eq v1, v2, :gl_GPzJNMDvYOtMHBMt

	goto/32 :cond_0

	:gl_GPzJNMDvYOtMHBMt
	goto/32 :l_JoYqPbqRPdaSrdRz_19

	nop

	:l_YdGKertxOMuKbXdU_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_lmYxGEsborahGpoL_9

	nop

	:l_MbRvqMZBGjhMsjJd_4
	if-lez v0, :gl_ZOmWgSXKZqilCeLP

	goto/32 :ckIpbHYiPYslRKGe

	:gl_ZOmWgSXKZqilCeLP	goto/32 :l_DkiSeFbqfjHSDTlB_5

	nop

	:l_dfyQTCHEBLtimSmq_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YdGKertxOMuKbXdU_8

	nop

	:l_JoYqPbqRPdaSrdRz_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_myqMrtnQqvuRpoPf_20

	nop

	:l_UKoWEHguMZwpyBTN_22
	goto/32 :zJElAKpWUIubbgBn
	:l_ntbSNvnXjEvaTzML_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iGHvSwZeBCYZsBcH_14

	nop

	:l_qeVgvXSilWwJiTaJ_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bgupRvaSBfzJUdQY_17

	nop

	:l_RgDcVqEHRfrtiiLI_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_qeVgvXSilWwJiTaJ_16

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_rxSMiNwxNhvvEIKm_0

	nop

	:l_CIgyGmCkdQgzGgny_7
	goto/32 :before_first_instruction

	:l_rxSMiNwxNhvvEIKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LffdCIBNnJIjyfEs_1

	nop

	:l_riztOCFGYKMVRspW_4
    add-int p3, p2, p1

	goto/32 :l_PJoobxLmNrGlogZa_5

	nop

	:l_LffdCIBNnJIjyfEs_1
    const/16 p0, 0x2a

	goto/32 :l_FFrIBBLfnBzYQNtY_2

	nop

	:l_AtJhuqrKEpCGWFkg_3
    mul-int p2, p0, p1

	goto/32 :l_riztOCFGYKMVRspW_4

	nop

	:l_FFrIBBLfnBzYQNtY_2
    const/16 p1, 0xd2

	goto/32 :l_AtJhuqrKEpCGWFkg_3

	nop

	:l_zCngsMoAykkHyDJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CIgyGmCkdQgzGgny_7

	nop

	:l_PJoobxLmNrGlogZa_5
    int-to-double p0, p3

	goto/32 :l_zCngsMoAykkHyDJZ_6

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;IBCS)V
    .locals 0

	goto/32 :l_CELsWOpMFCtlExpU_0

	nop

	:l_sRohAjDeZTfOMQVi_2
    const/16 p1, 0xd2

	goto/32 :l_nSLiefcCqkCJEqFM_3

	nop

	:l_oAqjwuCDIScPFLRD_4
    add-int p3, p2, p1

	goto/32 :l_EhnTwsCRpIqXcEbr_5

	nop

	:l_EhnTwsCRpIqXcEbr_5
    int-to-double p0, p3

	goto/32 :l_ToLhwoVSNMTLpwYJ_6

	nop

	:l_nSLiefcCqkCJEqFM_3
    mul-int p2, p0, p1

	goto/32 :l_oAqjwuCDIScPFLRD_4

	nop

	:l_CELsWOpMFCtlExpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pluLUVlgULzNXkMD_1

	nop

	:l_vUBabtvYHsHtGmrM_7
	goto/32 :before_first_instruction

	:l_pluLUVlgULzNXkMD_1
    const/16 p0, 0x2a

	goto/32 :l_sRohAjDeZTfOMQVi_2

	nop

	:l_ToLhwoVSNMTLpwYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vUBabtvYHsHtGmrM_7

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBSI)V
    .locals 0

	goto/32 :l_xVIisynPVSknXUgV_0

	nop

	:l_qNJMBPFpVZFACoqe_4
    add-int p3, p2, p1

	goto/32 :l_DdtZuGCJvbYFgIQa_5

	nop

	:l_agPNVOFinljOHtZp_2
    const/16 p1, 0xd2

	goto/32 :l_DQhBvfnbIszEJvbC_3

	nop

	:l_DdtZuGCJvbYFgIQa_5
    int-to-double p0, p3

	goto/32 :l_szhkwPPOlKUxllFn_6

	nop

	:l_DQhBvfnbIszEJvbC_3
    mul-int p2, p0, p1

	goto/32 :l_qNJMBPFpVZFACoqe_4

	nop

	:l_PlNnKgQFXzULILjV_1
    const/16 p0, 0x2a

	goto/32 :l_agPNVOFinljOHtZp_2

	nop

	:l_eoTfHVhcDqElzVZU_7
	goto/32 :before_first_instruction

	:l_xVIisynPVSknXUgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlNnKgQFXzULILjV_1

	nop

	:l_szhkwPPOlKUxllFn_6
    return-void

	:after_last_instruction

	goto/32 :l_eoTfHVhcDqElzVZU_7

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qcpZLTfrEqtxqvqd_0

	nop

	:l_KhHxoVznCqyvutoa_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xcTDSYvsBfaFkvLy_16

	nop

	:l_ZgSuFvVijWYkqlwT_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RZBqTUijjASluBBc_20

	nop

	:l_DGiOkNuTrKAMaZTP_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GmpkQRxJPRdCAByJ_8

	nop

	:l_rNdjUDzVUoCDlEpS_6
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

	goto/32 :l_DGiOkNuTrKAMaZTP_7

	nop

	:l_WxmEXwjjBSeLDEhj_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_shoFGKQTgsnsFbtQ_13

	nop

	:l_mvJFKeZhhVTAouRG_25
	goto/32 :PpwYvByHOEiDSWQv
	:l_qcpZLTfrEqtxqvqd_0
	const v0, 16
	goto/32 :l_OMENpgZQAARAPwMu_1

	nop

	:l_EZVpSCuEakEWxgnr_4
	if-lez v0, :gl_YHulQMKIhoQHeipM

	goto/32 :CgnkjqkrIwenZytf

	:gl_YHulQMKIhoQHeipM	goto/32 :l_bKRFxhkMOzUlFpyZ_5

	nop

	:l_sGWWhkAJhnIojUUo_24
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_mvJFKeZhhVTAouRG_25

	nop

	:l_RZBqTUijjASluBBc_20
	if-eq v1, v2, :gl_mDwrYxeqYLigutDZ

	goto/32 :cond_0

	:gl_mDwrYxeqYLigutDZ
	goto/32 :l_VgHWbBIuITLQTuDx_21

	nop

	:l_ovIHaMusbGmvmeOC_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZgSuFvVijWYkqlwT_19

	nop

	:l_AGQsexCwmHHabpLh_14
    const/4 v5, 0x1

	goto/32 :l_KhHxoVznCqyvutoa_15

	nop

	:l_wtlavNNbJFsuiavK_23
    return-object v1

	:after_last_instruction

	goto/32 :l_sGWWhkAJhnIojUUo_24

	nop

	:l_yDMvsRLDwJbuOjrk_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_ovIHaMusbGmvmeOC_18

	nop

	:l_MdhFbsSRNDLqaZyf_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kuoXyAZUDGqopEyM_11

	nop

	:l_VgHWbBIuITLQTuDx_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_McwcMjopBeYdYmNL_22

	nop

	:l_nzHSMuotUdGrCRMr_3
	rem-int v0, v0, v1
	goto/32 :l_EZVpSCuEakEWxgnr_4

	nop

	:l_xcTDSYvsBfaFkvLy_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_yDMvsRLDwJbuOjrk_17

	nop

	:l_OMENpgZQAARAPwMu_1
	const v1, 29
	goto/32 :l_NzyHbXVdNvWpgsre_2

	nop

	:l_NzyHbXVdNvWpgsre_2
	add-int v0, v0, v1
	goto/32 :l_nzHSMuotUdGrCRMr_3

	nop

	:l_McwcMjopBeYdYmNL_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_wtlavNNbJFsuiavK_23

	nop

	:l_GmpkQRxJPRdCAByJ_8
    const/4 v1, 0x0

	goto/32 :l_hAbobuQsnsCodiOF_9

	nop

	:l_shoFGKQTgsnsFbtQ_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_AGQsexCwmHHabpLh_14

	nop

	:l_bKRFxhkMOzUlFpyZ_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_rNdjUDzVUoCDlEpS_6

	nop

	:l_kuoXyAZUDGqopEyM_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_WxmEXwjjBSeLDEhj_12

	nop

	:l_hAbobuQsnsCodiOF_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MdhFbsSRNDLqaZyf_10

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CIZB)V
    .locals 0

	goto/32 :l_wbXWaWNzDsNKFsWk_0

	nop

	:l_erEodSkRUETWftSe_1
    const/16 p0, 0x2a

	goto/32 :l_uhPQPxkcHzIhLNFZ_2

	nop

	:l_qkaqgwbXHXfeUrhA_3
    mul-int p2, p0, p1

	goto/32 :l_ilzleOYssBWgWakG_4

	nop

	:l_wbXWaWNzDsNKFsWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erEodSkRUETWftSe_1

	nop

	:l_ilzleOYssBWgWakG_4
    add-int p3, p2, p1

	goto/32 :l_lnOBbBOIXDPgFiNI_5

	nop

	:l_ankPlLYvbCPBOEKg_6
    return-void

	:after_last_instruction

	goto/32 :l_GFbEbnBKMJHXoKLZ_7

	nop

	:l_uhPQPxkcHzIhLNFZ_2
    const/16 p1, 0xd2

	goto/32 :l_qkaqgwbXHXfeUrhA_3

	nop

	:l_lnOBbBOIXDPgFiNI_5
    int-to-double p0, p3

	goto/32 :l_ankPlLYvbCPBOEKg_6

	nop

	:l_GFbEbnBKMJHXoKLZ_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_MQbVfAZeolXEBhHN_0

	nop

	:l_mdDePEVMwcXmgeKu_5
    int-to-double p0, p3

	goto/32 :l_rypdDNmmnwxypXha_6

	nop

	:l_wZjBIzzRwYqjaUbV_4
    add-int p3, p2, p1

	goto/32 :l_mdDePEVMwcXmgeKu_5

	nop

	:l_eEMgtqmHpdEBrMMQ_2
    const/16 p1, 0xd2

	goto/32 :l_KtXOpvpceYITdxHh_3

	nop

	:l_muiqQkCGYFLtZlSf_1
    const/16 p0, 0x2a

	goto/32 :l_eEMgtqmHpdEBrMMQ_2

	nop

	:l_MQbVfAZeolXEBhHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muiqQkCGYFLtZlSf_1

	nop

	:l_CnBeclNLQLsggaUe_7
	goto/32 :before_first_instruction

	:l_KtXOpvpceYITdxHh_3
    mul-int p2, p0, p1

	goto/32 :l_wZjBIzzRwYqjaUbV_4

	nop

	:l_rypdDNmmnwxypXha_6
    return-void

	:after_last_instruction

	goto/32 :l_CnBeclNLQLsggaUe_7

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCZI)V
    .locals 0

	goto/32 :l_PRUARUcARuMCXupY_0

	nop

	:l_igwHeweReWQTgsdk_1
    const/16 p0, 0x2a

	goto/32 :l_uxoqFTXeTgcBGoMv_2

	nop

	:l_PRUARUcARuMCXupY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igwHeweReWQTgsdk_1

	nop

	:l_mFVrgHrHJofIZOCj_3
    mul-int p2, p0, p1

	goto/32 :l_QhTAMQOtnZGjpTup_4

	nop

	:l_zFpyeYokBSxtlodi_5
    int-to-double p0, p3

	goto/32 :l_GXCFrDpjxhqRTakd_6

	nop

	:l_UQFxwpDdsUNguFQP_7
	goto/32 :before_first_instruction

	:l_GXCFrDpjxhqRTakd_6
    return-void

	:after_last_instruction

	goto/32 :l_UQFxwpDdsUNguFQP_7

	nop

	:l_QhTAMQOtnZGjpTup_4
    add-int p3, p2, p1

	goto/32 :l_zFpyeYokBSxtlodi_5

	nop

	:l_uxoqFTXeTgcBGoMv_2
    const/16 p1, 0xd2

	goto/32 :l_mFVrgHrHJofIZOCj_3

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fzEZbQJGARPUOoRa_0

	nop

	:l_zHxRnUJTQXyoQwRP_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_qkPWzoJSxzyXibRN_8

	nop

	:l_qkPWzoJSxzyXibRN_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ANvnRKZnnLmIGkbp_9

	nop

	:l_CUwEBpBxzfglDVOR_17
    return-object v1

	:after_last_instruction

	goto/32 :l_EZLFcezWpmuObetl_18

	nop

	:l_eAslfVqDPzHkkFHf_1
	const v1, 13
	goto/32 :l_rxBXaHyRnnhDplek_2

	nop

	:l_pfgNXsTgKEHlgcdO_19
	goto/32 :UXYyGTnINHKqcgBU
	:l_EZLFcezWpmuObetl_18
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_pfgNXsTgKEHlgcdO_19

	nop

	:l_gxhrSsfmwdUNQKVu_15
	if-eq v1, v2, :gl_hercQkWofaDBOggC

	goto/32 :cond_0

	:gl_hercQkWofaDBOggC
	goto/32 :l_rJSKBdcIwiHmFSKg_16

	nop

	:l_LweTWivJiFdeDDpj_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RMAHetBUitqxdoNe_14

	nop

	:l_IVHKVWsZQUzdNZiJ_6
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

	goto/32 :l_zHxRnUJTQXyoQwRP_7

	nop

	:l_uQFbkBQKMogKWPCQ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VMdhKiNPsKklLuKJ_12

	nop

	:l_oTKyoyDEubsnsjJA_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_IVHKVWsZQUzdNZiJ_6

	nop

	:l_jialdVGqgwatfChr_3
	rem-int v0, v0, v1
	goto/32 :l_SEyjzpwYXpsyNRXR_4

	nop

	:l_rJSKBdcIwiHmFSKg_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_CUwEBpBxzfglDVOR_17

	nop

	:l_rxBXaHyRnnhDplek_2
	add-int v0, v0, v1
	goto/32 :l_jialdVGqgwatfChr_3

	nop

	:l_RMAHetBUitqxdoNe_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gxhrSsfmwdUNQKVu_15

	nop

	:l_liDgIbGYrlXOVpNR_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_uQFbkBQKMogKWPCQ_11

	nop

	:l_VMdhKiNPsKklLuKJ_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_LweTWivJiFdeDDpj_13

	nop

	:l_fzEZbQJGARPUOoRa_0
	const v0, 22
	goto/32 :l_eAslfVqDPzHkkFHf_1

	nop

	:l_SEyjzpwYXpsyNRXR_4
	if-lez v0, :gl_WLbyvztmhnYEdWfB

	goto/32 :VUpFXqnvecbISPvl

	:gl_WLbyvztmhnYEdWfB	goto/32 :l_oTKyoyDEubsnsjJA_5

	nop

	:l_ANvnRKZnnLmIGkbp_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_liDgIbGYrlXOVpNR_10

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qvrPkpPYvnLhWRlL_0

	nop

	:l_XuWRNdpwDHgIrbPL_3
    mul-int p2, p0, p1

	goto/32 :l_zVpiboKhePabLDKc_4

	nop

	:l_MYKFowFwDzRzRsUS_7
	goto/32 :before_first_instruction

	:l_PJilDNsWjOHnIEpW_2
    const/16 p1, 0xd2

	goto/32 :l_XuWRNdpwDHgIrbPL_3

	nop

	:l_FiCcdvqPGQNcEkhq_6
    return-void

	:after_last_instruction

	goto/32 :l_MYKFowFwDzRzRsUS_7

	nop

	:l_elFNnAHVivkmWVXP_5
    int-to-double p0, p3

	goto/32 :l_FiCcdvqPGQNcEkhq_6

	nop

	:l_zVpiboKhePabLDKc_4
    add-int p3, p2, p1

	goto/32 :l_elFNnAHVivkmWVXP_5

	nop

	:l_msySawZOrcnEYhaM_1
    const/16 p0, 0x2a

	goto/32 :l_PJilDNsWjOHnIEpW_2

	nop

	:l_qvrPkpPYvnLhWRlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msySawZOrcnEYhaM_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_MOqnvWkifczhzILw_0

	nop

	:l_ETJGImQPbPHTjSHV_1
    const/16 p0, 0x2a

	goto/32 :l_euLOOlCGTEIXBiJI_2

	nop

	:l_MOqnvWkifczhzILw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETJGImQPbPHTjSHV_1

	nop

	:l_gguGMbcLlvoevQms_4
    add-int p3, p2, p1

	goto/32 :l_vHqCgiVRDsRDTiOY_5

	nop

	:l_hViQeNDDAehNrJfs_6
    return-void

	:after_last_instruction

	goto/32 :l_BlVSzUKMgcnuvPPl_7

	nop

	:l_euLOOlCGTEIXBiJI_2
    const/16 p1, 0xd2

	goto/32 :l_FegYmcEMuDFyFJlM_3

	nop

	:l_vHqCgiVRDsRDTiOY_5
    int-to-double p0, p3

	goto/32 :l_hViQeNDDAehNrJfs_6

	nop

	:l_BlVSzUKMgcnuvPPl_7
	goto/32 :before_first_instruction

	:l_FegYmcEMuDFyFJlM_3
    mul-int p2, p0, p1

	goto/32 :l_gguGMbcLlvoevQms_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_AMfCLJBrSxDhANvV_0

	nop

	:l_AMfCLJBrSxDhANvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuexnzTSlATRdErE_1

	nop

	:l_NxeHrCWvEovARHgR_3
    mul-int p2, p0, p1

	goto/32 :l_RVtwnxfrYZejAmiv_4

	nop

	:l_YOfaFKzRKoNurozf_2
    const/16 p1, 0xd2

	goto/32 :l_NxeHrCWvEovARHgR_3

	nop

	:l_PFHBmLguDpcgvBuO_6
    return-void

	:after_last_instruction

	goto/32 :l_FUuYLDOEmRGnBtgL_7

	nop

	:l_knHTmpKVfWhQFUej_5
    int-to-double p0, p3

	goto/32 :l_PFHBmLguDpcgvBuO_6

	nop

	:l_RVtwnxfrYZejAmiv_4
    add-int p3, p2, p1

	goto/32 :l_knHTmpKVfWhQFUej_5

	nop

	:l_FUuYLDOEmRGnBtgL_7
	goto/32 :before_first_instruction

	:l_vuexnzTSlATRdErE_1
    const/16 p0, 0x2a

	goto/32 :l_YOfaFKzRKoNurozf_2

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qImXaADUNXKYxYcK_0

	nop

	:l_NWCFHFNpQnrcqLgT_4
	if-lez v0, :gl_EmzGwbanGRQclXBh

	goto/32 :QwsuDvOwRRKjREhD

	:gl_EmzGwbanGRQclXBh	goto/32 :l_jZyrIjdAHMJCGqrI_5

	nop

	:l_pUujppRvqvITcDXh_19
    const/4 v2, 0x1

	goto/32 :l_JSCDLIevvLezpTjJ_20

	nop

	:l_JSCDLIevvLezpTjJ_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_oHKtXaZTjOhMxRBH_21

	nop

	:l_peUSqsCGEkkDfGtD_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EWZOjzpzSthVnysW_8

	nop

	:l_nqGncxyEVGkxvtaC_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WoyMPrPBlGJpPAHg_10

	nop

	:l_WoyMPrPBlGJpPAHg_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_rzTzoyCuYstChqTW_11

	nop

	:l_jjalEAgAKMXxHdst_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_dAYwuogiWGMhbZCm_14

	nop

	:l_dAYwuogiWGMhbZCm_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_zzFKMXtMmTpCvsGX_15

	nop

	:l_EWZOjzpzSthVnysW_8
    const/4 v1, 0x0

	goto/32 :l_nqGncxyEVGkxvtaC_9

	nop

	:l_rzTzoyCuYstChqTW_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_xDUyyLKXSdSXveMQ_12

	nop

	:l_ZIcitNIaonptxKjG_1
	const v1, 30
	goto/32 :l_lDLlSYiIKHowiDwY_2

	nop

	:l_xDUyyLKXSdSXveMQ_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jjalEAgAKMXxHdst_13

	nop

	:l_qImXaADUNXKYxYcK_0
	const v0, 24
	goto/32 :l_ZIcitNIaonptxKjG_1

	nop

	:l_ThKodHeuBVSTerPi_23
	goto/32 :dHJwFwMdAPtSrJJb
	:l_CIGczEdyIqupKtTs_17
	if-eq v1, v2, :gl_yIyRHCTHgUKovTjJ

	goto/32 :cond_0

	:gl_yIyRHCTHgUKovTjJ
	goto/32 :l_GTVEVKBCTDhylCvZ_18

	nop

	:l_oHKtXaZTjOhMxRBH_21
    return-object v1

	:after_last_instruction

	goto/32 :l_FpcdzTdMkHDiOwJi_22

	nop

	:l_FpcdzTdMkHDiOwJi_22
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_ThKodHeuBVSTerPi_23

	nop

	:l_oVPswHyyuBJbclFw_6
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

	goto/32 :l_peUSqsCGEkkDfGtD_7

	nop

	:l_GTVEVKBCTDhylCvZ_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_pUujppRvqvITcDXh_19

	nop

	:l_nemaXPrryOcxiPZp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CIGczEdyIqupKtTs_17

	nop

	:l_jZyrIjdAHMJCGqrI_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_oVPswHyyuBJbclFw_6

	nop

	:l_OvyewPFgDsrNREcS_3
	rem-int v0, v0, v1
	goto/32 :l_NWCFHFNpQnrcqLgT_4

	nop

	:l_zzFKMXtMmTpCvsGX_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_nemaXPrryOcxiPZp_16

	nop

	:l_lDLlSYiIKHowiDwY_2
	add-int v0, v0, v1
	goto/32 :l_OvyewPFgDsrNREcS_3

	nop

.end method
