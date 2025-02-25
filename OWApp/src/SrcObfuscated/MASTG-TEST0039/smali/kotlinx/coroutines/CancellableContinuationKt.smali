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

	goto/32 :l_LGvOqoejioTZQCRF_0

	nop

	:l_uoIBAhLsINtpgHPc_3
    mul-int p2, p0, p1

	goto/32 :l_MxSXEUtYNWgKgFTI_4

	nop

	:l_yzyOBBYmrGpgMqVh_1
    const/16 p0, 0x2a

	goto/32 :l_wdnwpdnbKIxfEcNt_2

	nop

	:l_HVDaSfrRnsPhFqwp_5
    int-to-double p0, p3

	goto/32 :l_PXgSHjQxQVjKdNaH_6

	nop

	:l_LKBZsRQBJZcGHKND_7
	goto/32 :before_first_instruction

	:l_MxSXEUtYNWgKgFTI_4
    add-int p3, p2, p1

	goto/32 :l_HVDaSfrRnsPhFqwp_5

	nop

	:l_PXgSHjQxQVjKdNaH_6
    return-void

	:after_last_instruction

	goto/32 :l_LKBZsRQBJZcGHKND_7

	nop

	:l_wdnwpdnbKIxfEcNt_2
    const/16 p1, 0xd2

	goto/32 :l_uoIBAhLsINtpgHPc_3

	nop

	:l_LGvOqoejioTZQCRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzyOBBYmrGpgMqVh_1

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AJnrMShKaXUECKxN_0

	nop

	:l_nARnHccypxOPhOgM_6
    return-void

	:after_last_instruction

	goto/32 :l_iaGjMmAymMKnFirF_7

	nop

	:l_iaGjMmAymMKnFirF_7
	goto/32 :before_first_instruction

	:l_SKcKXEzFhtZrqrHb_1
    const/16 p0, 0x2a

	goto/32 :l_VTabqueTknQpuhqB_2

	nop

	:l_tVpXaIjuThjledtJ_5
    int-to-double p0, p3

	goto/32 :l_nARnHccypxOPhOgM_6

	nop

	:l_nJfnAYWKIMZhgiWd_4
    add-int p3, p2, p1

	goto/32 :l_tVpXaIjuThjledtJ_5

	nop

	:l_AJnrMShKaXUECKxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKcKXEzFhtZrqrHb_1

	nop

	:l_jDZNugfoMpccCPbp_3
    mul-int p2, p0, p1

	goto/32 :l_nJfnAYWKIMZhgiWd_4

	nop

	:l_VTabqueTknQpuhqB_2
    const/16 p1, 0xd2

	goto/32 :l_jDZNugfoMpccCPbp_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zzocagVkFoflYzBE_0

	nop

	:l_BzwByQnQyIPsPMiI_4
    add-int p3, p2, p1

	goto/32 :l_UTSCFkOiGvsUPELm_5

	nop

	:l_zzocagVkFoflYzBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxtzDdpOwqtZJaHi_1

	nop

	:l_WyZtfGursuxEBmLH_7
	goto/32 :before_first_instruction

	:l_jmsNzjRYoTyZZGCu_6
    return-void

	:after_last_instruction

	goto/32 :l_WyZtfGursuxEBmLH_7

	nop

	:l_UTSCFkOiGvsUPELm_5
    int-to-double p0, p3

	goto/32 :l_jmsNzjRYoTyZZGCu_6

	nop

	:l_yyjyMzvEJgzSsPru_3
    mul-int p2, p0, p1

	goto/32 :l_BzwByQnQyIPsPMiI_4

	nop

	:l_GxbmmlnyPLczPhgj_2
    const/16 p1, 0xd2

	goto/32 :l_yyjyMzvEJgzSsPru_3

	nop

	:l_oxtzDdpOwqtZJaHi_1
    const/16 p0, 0x2a

	goto/32 :l_GxbmmlnyPLczPhgj_2

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_jJmdHEVwLbEAWHWK_0

	nop

	:l_OgAguVhRSKQDygWc_3
	rem-int v0, v0, v1
	goto/32 :l_JZQFxQVEtJNGZIzX_4

	nop

	:l_JZQFxQVEtJNGZIzX_4
	if-lez v0, :gl_oYDEvNfwMyTBDLLh

	goto/32 :tolDReqKWHDhoodD

	:gl_oYDEvNfwMyTBDLLh	goto/32 :l_EwuTZYkaRomMpoPN_5

	nop

	:l_EwuTZYkaRomMpoPN_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_TkPMXQdozFJbnEiz_6

	nop

	:l_BJwpxpTbRwlCoMqC_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_rVfdcegjnKuBqeHC_10

	nop

	:l_yuDuRGpKJRAEIaZo_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_qqIznjOygTVBVbKU_8

	nop

	:l_qqIznjOygTVBVbKU_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_BJwpxpTbRwlCoMqC_9

	nop

	:l_LUeWHNKgMVHvJkHp_1
	const v1, 23
	goto/32 :l_mfvKQGPrlVIBPtwu_2

	nop

	:l_TkPMXQdozFJbnEiz_6
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
	goto/32 :l_yuDuRGpKJRAEIaZo_7

	nop

	:l_sOCcMbDoddMdylSk_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_tndpNGMpSIJMkUvv_12

	nop

	:l_dtPibjkBSdKCtbGJ_14
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_qHmxAMfAvBLhkHjl_15

	nop

	:l_qHmxAMfAvBLhkHjl_15
	goto/32 :XSuqNjGSedWyphFX
	:l_mfvKQGPrlVIBPtwu_2
	add-int v0, v0, v1
	goto/32 :l_OgAguVhRSKQDygWc_3

	nop

	:l_tndpNGMpSIJMkUvv_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MpgbyonIQihJvJhD_13

	nop

	:l_MpgbyonIQihJvJhD_13
    return-void

	:after_last_instruction

	goto/32 :l_dtPibjkBSdKCtbGJ_14

	nop

	:l_jJmdHEVwLbEAWHWK_0
	const v0, 14
	goto/32 :l_LUeWHNKgMVHvJkHp_1

	nop

	:l_rVfdcegjnKuBqeHC_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_sOCcMbDoddMdylSk_11

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vrpuvRPvBQAkJHOq_0

	nop

	:l_jnZCwyfWZLZNanZS_6
    return-void

	:after_last_instruction

	goto/32 :l_NGsFhoSLMJJMuHIY_7

	nop

	:l_hgeYrdKNjUaPVqGc_5
    int-to-double p0, p3

	goto/32 :l_jnZCwyfWZLZNanZS_6

	nop

	:l_NGsFhoSLMJJMuHIY_7
	goto/32 :before_first_instruction

	:l_vrpuvRPvBQAkJHOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDtTtFJjjbUUjbSK_1

	nop

	:l_qBhWveweJtEPXZlA_4
    add-int p3, p2, p1

	goto/32 :l_hgeYrdKNjUaPVqGc_5

	nop

	:l_WDtTtFJjjbUUjbSK_1
    const/16 p0, 0x2a

	goto/32 :l_ZNYbKbsUFUuVPkJV_2

	nop

	:l_ZNYbKbsUFUuVPkJV_2
    const/16 p1, 0xd2

	goto/32 :l_aLorkBEVmwWioAJy_3

	nop

	:l_aLorkBEVmwWioAJy_3
    mul-int p2, p0, p1

	goto/32 :l_qBhWveweJtEPXZlA_4

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AxVojkzZwIeAfdUp_0

	nop

	:l_AxVojkzZwIeAfdUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPuEPDvIjmJSPYlJ_1

	nop

	:l_dpjuQlskQvjFWfQE_5
    int-to-double p0, p3

	goto/32 :l_AurOjCcRmnvRnWEs_6

	nop

	:l_hOfmPcQBgxvliBih_2
    const/16 p1, 0xd2

	goto/32 :l_JHqXfBRRbHbrAoWh_3

	nop

	:l_whgzigrHQMpqBwdE_7
	goto/32 :before_first_instruction

	:l_UYEptyuigVgPxHSD_4
    add-int p3, p2, p1

	goto/32 :l_dpjuQlskQvjFWfQE_5

	nop

	:l_JHqXfBRRbHbrAoWh_3
    mul-int p2, p0, p1

	goto/32 :l_UYEptyuigVgPxHSD_4

	nop

	:l_mPuEPDvIjmJSPYlJ_1
    const/16 p0, 0x2a

	goto/32 :l_hOfmPcQBgxvliBih_2

	nop

	:l_AurOjCcRmnvRnWEs_6
    return-void

	:after_last_instruction

	goto/32 :l_whgzigrHQMpqBwdE_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mMciyCLphDDdvwgQ_0

	nop

	:l_TseCJPwhStmAGelV_1
    const/16 p0, 0x2a

	goto/32 :l_xMzIEImYlnEWvSwp_2

	nop

	:l_xMzIEImYlnEWvSwp_2
    const/16 p1, 0xd2

	goto/32 :l_MvlkWudOWKXuxjUp_3

	nop

	:l_hxbonWzheZGKFsEx_5
    int-to-double p0, p3

	goto/32 :l_ZgvuvtnsNnxKXYfB_6

	nop

	:l_mMciyCLphDDdvwgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TseCJPwhStmAGelV_1

	nop

	:l_fkvsOsqtgeRvAqer_4
    add-int p3, p2, p1

	goto/32 :l_hxbonWzheZGKFsEx_5

	nop

	:l_MvlkWudOWKXuxjUp_3
    mul-int p2, p0, p1

	goto/32 :l_fkvsOsqtgeRvAqer_4

	nop

	:l_HFwCbvCjPNsTafrE_7
	goto/32 :before_first_instruction

	:l_ZgvuvtnsNnxKXYfB_6
    return-void

	:after_last_instruction

	goto/32 :l_HFwCbvCjPNsTafrE_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_bYExovAMVcEayTLi_0

	nop

	:l_NxWTrwnFJWgiiueW_3
	rem-int v0, v0, v1
	goto/32 :l_iNFaeEJKfNIFdydR_4

	nop

	:l_nqnxwSHzgjIdjuwS_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_lNoTmpZGJHjTNnkL_27

	nop

	:l_HnSXzDbzcLQScCKZ_23
	if-eqz v0, :gl_RCdaQSfcWMcxMOmH

	goto/32 :cond_2

	:gl_RCdaQSfcWMcxMOmH
	goto/32 :l_lKDGvFIccAhnbABY_24

	nop

	:l_mTqAJnQJEjrdmder_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_unREZCNUBfpXSEUF_8

	nop

	:l_SalUCStpaAyuDOIO_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_rQzeHmBGzJEwusFX_12

	nop

	:l_XTBsXHHzejymjJFX_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_RpnZCVvrmwzYteYb_6

	nop

	:l_lNoTmpZGJHjTNnkL_27
    const/4 v1, 0x2

	goto/32 :l_XMJMcvvjGYZOouEw_28

	nop

	:l_MgtptiBSJgSutRqZ_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_fNerYMfSvIDiAewB_15

	nop

	:l_vSLCChrKhzXwfqIY_30
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_LNkOQissqMJuvXgT_31

	nop

	:l_LNkOQissqMJuvXgT_31
	goto/32 :tHnBsHYZLAOqJwXi
	:l_ZPfBzsRCoiJFElXL_16
	if-nez v0, :gl_rFycpeekOXUacsWT

	goto/32 :cond_3

	:gl_rFycpeekOXUacsWT
	goto/32 :l_TJhEUztosFMDbUYO_17

	nop

	:l_VAQoDYZVSokhtUwT_21
    goto :goto_0

    :cond_1
	goto/32 :l_wgdoyewgJNMeyPES_22

	nop

	:l_mXkDKHwuwWFRXTYG_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_EWKJVPetNRXsXqQy_19

	nop

	:l_HnhhhUbcnFSMDOPc_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GkkAhVLuSpfJOwON_10

	nop

	:l_iNFaeEJKfNIFdydR_4
	if-lez v0, :gl_aeEXkHDvxnYbXjFk

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_aeEXkHDvxnYbXjFk	goto/32 :l_XTBsXHHzejymjJFX_5

	nop

	:l_TJhEUztosFMDbUYO_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mXkDKHwuwWFRXTYG_18

	nop

	:l_wgdoyewgJNMeyPES_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HnSXzDbzcLQScCKZ_23

	nop

	:l_XxeouVTGuEdgxYrF_20
	if-nez v1, :gl_CPhNbigPLsApjKNh

	goto/32 :cond_1

	:gl_CPhNbigPLsApjKNh
	goto/32 :l_VAQoDYZVSokhtUwT_21

	nop

	:l_GkkAhVLuSpfJOwON_10
    const/4 v1, 0x1

	goto/32 :l_SalUCStpaAyuDOIO_11

	nop

	:l_IYEMHzKXIZBfCpzM_2
	add-int v0, v0, v1
	goto/32 :l_NxWTrwnFJWgiiueW_3

	nop

	:l_XMJMcvvjGYZOouEw_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_lVxzseCzmPdvSFaZ_29

	nop

	:l_duWhBkbzptbFlVwd_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_nqnxwSHzgjIdjuwS_26

	nop

	:l_spzcCiPIhxXIFnxD_13
    move-object v0, p0

	goto/32 :l_MgtptiBSJgSutRqZ_14

	nop

	:l_rQzeHmBGzJEwusFX_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_spzcCiPIhxXIFnxD_13

	nop

	:l_unREZCNUBfpXSEUF_8
	if-eqz v0, :gl_gybbZRwcuVHCBwQg

	goto/32 :cond_0

	:gl_gybbZRwcuVHCBwQg
    .line 341
	goto/32 :l_HnhhhUbcnFSMDOPc_9

	nop

	:l_lKDGvFIccAhnbABY_24
    goto :goto_1

    :cond_2
	goto/32 :l_duWhBkbzptbFlVwd_25

	nop

	:l_RpnZCVvrmwzYteYb_6
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
	goto/32 :l_mTqAJnQJEjrdmder_7

	nop

	:l_fNerYMfSvIDiAewB_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_ZPfBzsRCoiJFElXL_16

	nop

	:l_hbxFGwgxJDDAPVoY_1
	const v1, 18
	goto/32 :l_IYEMHzKXIZBfCpzM_2

	nop

	:l_bYExovAMVcEayTLi_0
	const v0, 18
	goto/32 :l_hbxFGwgxJDDAPVoY_1

	nop

	:l_lVxzseCzmPdvSFaZ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_vSLCChrKhzXwfqIY_30

	nop

	:l_EWKJVPetNRXsXqQy_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_XxeouVTGuEdgxYrF_20

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_CHhFhAkYFZniSsOx_0

	nop

	:l_vmQGgxSsNRlkPuIq_1
    const/16 p0, 0x2a

	goto/32 :l_jIjAVuNMtcahsitA_2

	nop

	:l_zkwjnXmnawchhQHO_5
    int-to-double p0, p3

	goto/32 :l_zDuMCPBTrCPTObpN_6

	nop

	:l_wpUcpNzNFpioDlDl_4
    add-int p3, p2, p1

	goto/32 :l_zkwjnXmnawchhQHO_5

	nop

	:l_jIjAVuNMtcahsitA_2
    const/16 p1, 0xd2

	goto/32 :l_IWTKMuRSzxdnEqgr_3

	nop

	:l_IWTKMuRSzxdnEqgr_3
    mul-int p2, p0, p1

	goto/32 :l_wpUcpNzNFpioDlDl_4

	nop

	:l_zDuMCPBTrCPTObpN_6
    return-void

	:after_last_instruction

	goto/32 :l_pYzlsCMpziDUphJq_7

	nop

	:l_CHhFhAkYFZniSsOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmQGgxSsNRlkPuIq_1

	nop

	:l_pYzlsCMpziDUphJq_7
	goto/32 :before_first_instruction

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_sPeYrqoZLqYczXNz_0

	nop

	:l_kkcBMuibkeBzWtDi_3
    mul-int p2, p0, p1

	goto/32 :l_eElhfSrZZIDwaaVj_4

	nop

	:l_KBpQwPJYGOtJnXhU_2
    const/16 p1, 0xd2

	goto/32 :l_kkcBMuibkeBzWtDi_3

	nop

	:l_knZhpSliUkzzHuQn_6
    return-void

	:after_last_instruction

	goto/32 :l_uYtveUEFZnubJoYd_7

	nop

	:l_eElhfSrZZIDwaaVj_4
    add-int p3, p2, p1

	goto/32 :l_iltwjTOhFSfjqfyI_5

	nop

	:l_uYtveUEFZnubJoYd_7
	goto/32 :before_first_instruction

	:l_sPeYrqoZLqYczXNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mACunNYztvIpcTar_1

	nop

	:l_mACunNYztvIpcTar_1
    const/16 p0, 0x2a

	goto/32 :l_KBpQwPJYGOtJnXhU_2

	nop

	:l_iltwjTOhFSfjqfyI_5
    int-to-double p0, p3

	goto/32 :l_knZhpSliUkzzHuQn_6

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_PlqMLRQaNOhAkIDT_0

	nop

	:l_eQnVfOBsIWSTuxYh_7
	goto/32 :before_first_instruction

	:l_oOgNESUIeniGVXBy_6
    return-void

	:after_last_instruction

	goto/32 :l_eQnVfOBsIWSTuxYh_7

	nop

	:l_hngxZCTiEVuiQpTC_5
    int-to-double p0, p3

	goto/32 :l_oOgNESUIeniGVXBy_6

	nop

	:l_PlqMLRQaNOhAkIDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSSdFjbwgZMyIvVY_1

	nop

	:l_pSSdFjbwgZMyIvVY_1
    const/16 p0, 0x2a

	goto/32 :l_yTBOTrpppYztskYK_2

	nop

	:l_yTBOTrpppYztskYK_2
    const/16 p1, 0xd2

	goto/32 :l_hsZKomGBtFbRLour_3

	nop

	:l_NURHFhPYMsbmglcm_4
    add-int p3, p2, p1

	goto/32 :l_hngxZCTiEVuiQpTC_5

	nop

	:l_hsZKomGBtFbRLour_3
    mul-int p2, p0, p1

	goto/32 :l_NURHFhPYMsbmglcm_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_QCPUpkxXMcalRhdU_0

	nop

	:l_eDMoaGzjiuFuYvEL_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_SThAKZgoFfjtTKzX_9

	nop

	:l_vfujuzMyGcMyLAJv_13
    return-void

	:after_last_instruction

	goto/32 :l_MuuOdySTJfcIyaxr_14

	nop

	:l_bWXHxZTxudmguSEB_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vfujuzMyGcMyLAJv_13

	nop

	:l_gQNtfXMULWFILquv_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_SDkPIXEANSuWTaVm_6

	nop

	:l_MuuOdySTJfcIyaxr_14
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_xwUNbpktvZqoHBxO_15

	nop

	:l_bQYMLvWbaTkRmmKK_4
	if-lez v0, :gl_gciCzTBlqBFZMklB

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_gciCzTBlqBFZMklB	goto/32 :l_gQNtfXMULWFILquv_5

	nop

	:l_vVnBMmxwrduorJHg_2
	add-int v0, v0, v1
	goto/32 :l_pFYKKXSwLwQyRqos_3

	nop

	:l_QCPUpkxXMcalRhdU_0
	const v0, 26
	goto/32 :l_QtQhNDcApPsrswXN_1

	nop

	:l_ednIdWKYbCUgSRZS_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_dAHDaAZjoXWTFaMV_11

	nop

	:l_dAHDaAZjoXWTFaMV_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_bWXHxZTxudmguSEB_12

	nop

	:l_xwUNbpktvZqoHBxO_15
	goto/32 :KizVpmWapvzQlEGO
	:l_SDkPIXEANSuWTaVm_6
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
	goto/32 :l_qOGcbWENiixDFGGy_7

	nop

	:l_SThAKZgoFfjtTKzX_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ednIdWKYbCUgSRZS_10

	nop

	:l_pFYKKXSwLwQyRqos_3
	rem-int v0, v0, v1
	goto/32 :l_bQYMLvWbaTkRmmKK_4

	nop

	:l_qOGcbWENiixDFGGy_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_eDMoaGzjiuFuYvEL_8

	nop

	:l_QtQhNDcApPsrswXN_1
	const v1, 11
	goto/32 :l_vVnBMmxwrduorJHg_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VqrtdhlkXbzACsCB_0

	nop

	:l_XeANeWRPakHQnnHW_4
    add-int p3, p2, p1

	goto/32 :l_yErxGRZJwrgYPzNq_5

	nop

	:l_VqrtdhlkXbzACsCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoAUIFvBXfwlSXig_1

	nop

	:l_cVBmElOgNXlMuNSU_3
    mul-int p2, p0, p1

	goto/32 :l_XeANeWRPakHQnnHW_4

	nop

	:l_yErxGRZJwrgYPzNq_5
    int-to-double p0, p3

	goto/32 :l_NZOGoXIJfaObQXkp_6

	nop

	:l_NZOGoXIJfaObQXkp_6
    return-void

	:after_last_instruction

	goto/32 :l_NynvccssqufbfiYG_7

	nop

	:l_IAgTbNXSlelJPbRb_2
    const/16 p1, 0xd2

	goto/32 :l_cVBmElOgNXlMuNSU_3

	nop

	:l_NynvccssqufbfiYG_7
	goto/32 :before_first_instruction

	:l_ZoAUIFvBXfwlSXig_1
    const/16 p0, 0x2a

	goto/32 :l_IAgTbNXSlelJPbRb_2

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KuFVnazfhrSQgNoD_0

	nop

	:l_KuFVnazfhrSQgNoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWnQoEssmlxhfOpJ_1

	nop

	:l_TmHpqpXFSZaGpOcI_5
    int-to-double p0, p3

	goto/32 :l_LUaOfVPRFJhnfOMv_6

	nop

	:l_cptgPuQQvZFzrloP_7
	goto/32 :before_first_instruction

	:l_UbKZIkwfVUBeAgHn_3
    mul-int p2, p0, p1

	goto/32 :l_FbArqLqKzQnnHOum_4

	nop

	:l_WDAbIjFTRqCtsAGG_2
    const/16 p1, 0xd2

	goto/32 :l_UbKZIkwfVUBeAgHn_3

	nop

	:l_LUaOfVPRFJhnfOMv_6
    return-void

	:after_last_instruction

	goto/32 :l_cptgPuQQvZFzrloP_7

	nop

	:l_yWnQoEssmlxhfOpJ_1
    const/16 p0, 0x2a

	goto/32 :l_WDAbIjFTRqCtsAGG_2

	nop

	:l_FbArqLqKzQnnHOum_4
    add-int p3, p2, p1

	goto/32 :l_TmHpqpXFSZaGpOcI_5

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_cwORbNnoOXQRDMkj_0

	nop

	:l_RjzWldbQmODiYrAR_1
    const/16 p0, 0x2a

	goto/32 :l_uxmgIhAeWVEHrpcu_2

	nop

	:l_AknfFslAKazrTImz_7
	goto/32 :before_first_instruction

	:l_cwORbNnoOXQRDMkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjzWldbQmODiYrAR_1

	nop

	:l_YvsxOsySHxFwAaAF_6
    return-void

	:after_last_instruction

	goto/32 :l_AknfFslAKazrTImz_7

	nop

	:l_uxmgIhAeWVEHrpcu_2
    const/16 p1, 0xd2

	goto/32 :l_wVgoasdmxmrymAVB_3

	nop

	:l_EbVHCdhrQLsEzunn_5
    int-to-double p0, p3

	goto/32 :l_YvsxOsySHxFwAaAF_6

	nop

	:l_wVgoasdmxmrymAVB_3
    mul-int p2, p0, p1

	goto/32 :l_lrDCTZHmLfvlaOPH_4

	nop

	:l_lrDCTZHmLfvlaOPH_4
    add-int p3, p2, p1

	goto/32 :l_EbVHCdhrQLsEzunn_5

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BLVgGykNITFupeQB_0

	nop

	:l_DbGlyMCibOcLLoIm_1
	const v1, 13
	goto/32 :l_yPyrpxzxzaiMoOLZ_2

	nop

	:l_ajVQNPBnqRYktlFG_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vyzHJCUeQLIyEIeo_8

	nop

	:l_SskMmZkxNsduXXZD_18
	if-eq v1, v2, :gl_eUfTtpzMhelpJmGb

	goto/32 :cond_0

	:gl_eUfTtpzMhelpJmGb
	goto/32 :l_XFFSbHJjzkvVaPvr_19

	nop

	:l_CUYYAjilVIjiRaEW_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pCbgeEEoUlEQgzvY_14

	nop

	:l_pCbgeEEoUlEQgzvY_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_dDXtikkmAElVAeEF_15

	nop

	:l_ynLAzMyWXfuZfyML_4
	if-lez v0, :gl_eNhMYxzPCrEKfTfi

	goto/32 :ckIpbHYiPYslRKGe

	:gl_eNhMYxzPCrEKfTfi	goto/32 :l_DxztVgWUXgoVnnIV_5

	nop

	:l_eTCjXfZfBCsXltoM_20
    return-object v1

	:after_last_instruction

	goto/32 :l_uasQKXzCPtUraqIB_21

	nop

	:l_vyzHJCUeQLIyEIeo_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_PAmhwayXpRYldUMS_9

	nop

	:l_EKPziUAzpbzIRDMA_22
	goto/32 :zJElAKpWUIubbgBn
	:l_NhFuTZFWpBLEwbVx_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_vheGJurkfkSTmqZg_12

	nop

	:l_zRtLOPRdmQsEXhrY_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SskMmZkxNsduXXZD_18

	nop

	:l_uasQKXzCPtUraqIB_21
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_EKPziUAzpbzIRDMA_22

	nop

	:l_sBpCBCoveHoybLUJ_3
	rem-int v0, v0, v1
	goto/32 :l_ynLAzMyWXfuZfyML_4

	nop

	:l_ChGFVEJZZTPRQYcm_6
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

	goto/32 :l_ajVQNPBnqRYktlFG_7

	nop

	:l_cxuelpWevypQQCdk_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zRtLOPRdmQsEXhrY_17

	nop

	:l_vheGJurkfkSTmqZg_12
    const/4 v5, 0x1

	goto/32 :l_CUYYAjilVIjiRaEW_13

	nop

	:l_dDXtikkmAElVAeEF_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_cxuelpWevypQQCdk_16

	nop

	:l_XFFSbHJjzkvVaPvr_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_eTCjXfZfBCsXltoM_20

	nop

	:l_BLVgGykNITFupeQB_0
	const v0, 16
	goto/32 :l_DbGlyMCibOcLLoIm_1

	nop

	:l_ceRbSHDgNslOZaFs_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_NhFuTZFWpBLEwbVx_11

	nop

	:l_PAmhwayXpRYldUMS_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_ceRbSHDgNslOZaFs_10

	nop

	:l_DxztVgWUXgoVnnIV_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_ChGFVEJZZTPRQYcm_6

	nop

	:l_yPyrpxzxzaiMoOLZ_2
	add-int v0, v0, v1
	goto/32 :l_sBpCBCoveHoybLUJ_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_DGeGpcLLYQioCGxo_0

	nop

	:l_zwjgVJpIBvJmoWvL_6
    return-void

	:after_last_instruction

	goto/32 :l_YYqrxIXpFatvYbxv_7

	nop

	:l_wljbzgKHXxSkzAep_4
    add-int p3, p2, p1

	goto/32 :l_ZSPxLbsiimcVMnOr_5

	nop

	:l_ZSPxLbsiimcVMnOr_5
    int-to-double p0, p3

	goto/32 :l_zwjgVJpIBvJmoWvL_6

	nop

	:l_DGeGpcLLYQioCGxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNlyBxrloRnfdgRT_1

	nop

	:l_YYqrxIXpFatvYbxv_7
	goto/32 :before_first_instruction

	:l_PNlyBxrloRnfdgRT_1
    const/16 p0, 0x2a

	goto/32 :l_dTGcznwGQBvppPSg_2

	nop

	:l_dTGcznwGQBvppPSg_2
    const/16 p1, 0xd2

	goto/32 :l_vhtgUrytwmxgxjKL_3

	nop

	:l_vhtgUrytwmxgxjKL_3
    mul-int p2, p0, p1

	goto/32 :l_wljbzgKHXxSkzAep_4

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_mbAZDurAslqBPBjC_0

	nop

	:l_FWfUVAfLLEFJYKGo_1
    const/16 p0, 0x2a

	goto/32 :l_cKNeGpEBmDLxIbUZ_2

	nop

	:l_iogJOkIFHgfdFUxi_5
    int-to-double p0, p3

	goto/32 :l_XhdlIWeXnekXoFTB_6

	nop

	:l_XhdlIWeXnekXoFTB_6
    return-void

	:after_last_instruction

	goto/32 :l_YFNdWwnSJMtEaEiV_7

	nop

	:l_YFNdWwnSJMtEaEiV_7
	goto/32 :before_first_instruction

	:l_GwHYSEWerIrObJKF_3
    mul-int p2, p0, p1

	goto/32 :l_RBipZGREenkeqZHy_4

	nop

	:l_RBipZGREenkeqZHy_4
    add-int p3, p2, p1

	goto/32 :l_iogJOkIFHgfdFUxi_5

	nop

	:l_cKNeGpEBmDLxIbUZ_2
    const/16 p1, 0xd2

	goto/32 :l_GwHYSEWerIrObJKF_3

	nop

	:l_mbAZDurAslqBPBjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWfUVAfLLEFJYKGo_1

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_fKAQyaFUeqQUMKsZ_0

	nop

	:l_WJNPmQDpDaDmJyfW_1
    const/16 p0, 0x2a

	goto/32 :l_zPqLLfajNmdGurVl_2

	nop

	:l_HcXtshtwjVbqvzNI_7
	goto/32 :before_first_instruction

	:l_zPqLLfajNmdGurVl_2
    const/16 p1, 0xd2

	goto/32 :l_HZPRDjvFOnzwaHfC_3

	nop

	:l_jYimChkkpsaZabOS_6
    return-void

	:after_last_instruction

	goto/32 :l_HcXtshtwjVbqvzNI_7

	nop

	:l_fKAQyaFUeqQUMKsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJNPmQDpDaDmJyfW_1

	nop

	:l_lCIburfuLMpcMIvb_4
    add-int p3, p2, p1

	goto/32 :l_uQuXZpzaVfxjUmCp_5

	nop

	:l_HZPRDjvFOnzwaHfC_3
    mul-int p2, p0, p1

	goto/32 :l_lCIburfuLMpcMIvb_4

	nop

	:l_uQuXZpzaVfxjUmCp_5
    int-to-double p0, p3

	goto/32 :l_jYimChkkpsaZabOS_6

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lKOCkJwRtEBorvPc_0

	nop

	:l_SymwhLpugYINgFra_3
	rem-int v0, v0, v1
	goto/32 :l_QUoYABNOoedjaARM_4

	nop

	:l_lKOCkJwRtEBorvPc_0
	const v0, 16
	goto/32 :l_ENmPZYFkpUnUezAg_1

	nop

	:l_fFFWtRJPZjHhuwPw_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JeXBAoEYMytzkNDC_10

	nop

	:l_ebxPWNWTOSHVpvGe_2
	add-int v0, v0, v1
	goto/32 :l_SymwhLpugYINgFra_3

	nop

	:l_BRARChnjbywVxNaF_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CJOItwntJeUAQyJD_16

	nop

	:l_ecupGlYrHLqhtRRj_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_EnthrCTwttJpMhSW_13

	nop

	:l_EnthrCTwttJpMhSW_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_iacRBsITNRLeTnHT_14

	nop

	:l_CFRogAhlImjGQsDM_20
	if-eq v1, v2, :gl_qxrPiJxiumOjHnGp

	goto/32 :cond_0

	:gl_qxrPiJxiumOjHnGp
	goto/32 :l_NlWkzLIsYGrypZbE_21

	nop

	:l_ENmPZYFkpUnUezAg_1
	const v1, 29
	goto/32 :l_ebxPWNWTOSHVpvGe_2

	nop

	:l_iacRBsITNRLeTnHT_14
    const/4 v5, 0x1

	goto/32 :l_BRARChnjbywVxNaF_15

	nop

	:l_QUoYABNOoedjaARM_4
	if-lez v0, :gl_RaGwulgVfpPlNleM

	goto/32 :CgnkjqkrIwenZytf

	:gl_RaGwulgVfpPlNleM	goto/32 :l_mOzTLBDOPBFFmwbt_5

	nop

	:l_NlWkzLIsYGrypZbE_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_rDBUHDDGTPQTbSbi_22

	nop

	:l_mOzTLBDOPBFFmwbt_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_SMdfWoWXehzBJwIo_6

	nop

	:l_ubMmCqPVWIcVFCnN_23
    return-object v1

	:after_last_instruction

	goto/32 :l_rHhGbrhKNisrjBSn_24

	nop

	:l_JeXBAoEYMytzkNDC_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_SXkBycHkCwOJtbfi_11

	nop

	:l_rDBUHDDGTPQTbSbi_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_ubMmCqPVWIcVFCnN_23

	nop

	:l_SXkBycHkCwOJtbfi_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_ecupGlYrHLqhtRRj_12

	nop

	:l_SaVFzANkVobCEPZG_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pRzabkZWzCEbxwNU_19

	nop

	:l_rHhGbrhKNisrjBSn_24
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_rEibGNUMEbafeOIw_25

	nop

	:l_jNeKOtcUjGXgkVdr_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_SaVFzANkVobCEPZG_18

	nop

	:l_HWeijHTfvLhGpVdQ_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NLXzOeJCzNuKjUxT_8

	nop

	:l_pRzabkZWzCEbxwNU_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CFRogAhlImjGQsDM_20

	nop

	:l_SMdfWoWXehzBJwIo_6
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

	goto/32 :l_HWeijHTfvLhGpVdQ_7

	nop

	:l_rEibGNUMEbafeOIw_25
	goto/32 :PpwYvByHOEiDSWQv
	:l_NLXzOeJCzNuKjUxT_8
    const/4 v1, 0x0

	goto/32 :l_fFFWtRJPZjHhuwPw_9

	nop

	:l_CJOItwntJeUAQyJD_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_jNeKOtcUjGXgkVdr_17

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KGUhZldOmNaEvenY_0

	nop

	:l_iOiEwegPClnNeoAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JvZkhuAumTPKWwCD_7

	nop

	:l_kSpBkBbkQQLbrMGr_1
    const/16 p0, 0x2a

	goto/32 :l_erTAJpncEuCHCNLA_2

	nop

	:l_erTAJpncEuCHCNLA_2
    const/16 p1, 0xd2

	goto/32 :l_ORmeiXCvBspveJHK_3

	nop

	:l_KGUhZldOmNaEvenY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSpBkBbkQQLbrMGr_1

	nop

	:l_AKjRrdFqriCuJZEG_5
    int-to-double p0, p3

	goto/32 :l_iOiEwegPClnNeoAZ_6

	nop

	:l_uqqtOoQCKbiAEAgy_4
    add-int p3, p2, p1

	goto/32 :l_AKjRrdFqriCuJZEG_5

	nop

	:l_JvZkhuAumTPKWwCD_7
	goto/32 :before_first_instruction

	:l_ORmeiXCvBspveJHK_3
    mul-int p2, p0, p1

	goto/32 :l_uqqtOoQCKbiAEAgy_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zfAZIYPBPkMJoQDd_0

	nop

	:l_XwwCxoaITyTwfSVM_2
    const/16 p1, 0xd2

	goto/32 :l_qjWMYWxgqIrNcTtW_3

	nop

	:l_gVTbsajipdImbIIC_7
	goto/32 :before_first_instruction

	:l_cZrjTHRDZyDCkJSb_5
    int-to-double p0, p3

	goto/32 :l_xOSDHmibPZsOdrrz_6

	nop

	:l_xOSDHmibPZsOdrrz_6
    return-void

	:after_last_instruction

	goto/32 :l_gVTbsajipdImbIIC_7

	nop

	:l_zfAZIYPBPkMJoQDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLSfuvaorRuSHXHW_1

	nop

	:l_HLSfuvaorRuSHXHW_1
    const/16 p0, 0x2a

	goto/32 :l_XwwCxoaITyTwfSVM_2

	nop

	:l_qjWMYWxgqIrNcTtW_3
    mul-int p2, p0, p1

	goto/32 :l_BJGVCLcSXDdQxTkK_4

	nop

	:l_BJGVCLcSXDdQxTkK_4
    add-int p3, p2, p1

	goto/32 :l_cZrjTHRDZyDCkJSb_5

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ssLzLotalRZMJYDV_0

	nop

	:l_yWPcNqQwdkCgtoyd_4
    add-int p3, p2, p1

	goto/32 :l_xsXpuXscFlwBAvIo_5

	nop

	:l_ssLzLotalRZMJYDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwYHnmyoccDrSXcv_1

	nop

	:l_rZVSuFfTeUWJqxdE_7
	goto/32 :before_first_instruction

	:l_nwYHnmyoccDrSXcv_1
    const/16 p0, 0x2a

	goto/32 :l_gpyQiGdWcqPJUDlW_2

	nop

	:l_gpyQiGdWcqPJUDlW_2
    const/16 p1, 0xd2

	goto/32 :l_HKwDuLyQIaFUhIaF_3

	nop

	:l_MUdtHPsqDBRmKJnd_6
    return-void

	:after_last_instruction

	goto/32 :l_rZVSuFfTeUWJqxdE_7

	nop

	:l_HKwDuLyQIaFUhIaF_3
    mul-int p2, p0, p1

	goto/32 :l_yWPcNqQwdkCgtoyd_4

	nop

	:l_xsXpuXscFlwBAvIo_5
    int-to-double p0, p3

	goto/32 :l_MUdtHPsqDBRmKJnd_6

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hsZZoItmFulUOIlP_0

	nop

	:l_wkoXAGoNIFDgDFJx_4
	if-lez v0, :gl_ceeOulLyJRMgoaht

	goto/32 :VUpFXqnvecbISPvl

	:gl_ceeOulLyJRMgoaht	goto/32 :l_YuetVRyWFatxNEkU_5

	nop

	:l_PXHcoOLhcjzARIMl_17
    return-object v1

	:after_last_instruction

	goto/32 :l_NQpYBwNEygwtdNGb_18

	nop

	:l_etTbHJRUTwtioBWH_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PysQCmsyVkWMcknu_14

	nop

	:l_CEnjnXVLKszWGfNq_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_sqwZvNFbDEGlwUpu_9

	nop

	:l_EXlqZbkFWeVFHwCA_19
	goto/32 :UXYyGTnINHKqcgBU
	:l_ADDGpHztkfrHuQWG_3
	rem-int v0, v0, v1
	goto/32 :l_wkoXAGoNIFDgDFJx_4

	nop

	:l_GTToMInobPcmlGVI_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_CEnjnXVLKszWGfNq_8

	nop

	:l_EwAMOCGQulEXLsoJ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TrpDSYOPMkvdhSbm_12

	nop

	:l_gOSGYQTIkHfUNqef_2
	add-int v0, v0, v1
	goto/32 :l_ADDGpHztkfrHuQWG_3

	nop

	:l_DcufOExVNEAzPmcu_6
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

	goto/32 :l_GTToMInobPcmlGVI_7

	nop

	:l_YuetVRyWFatxNEkU_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_DcufOExVNEAzPmcu_6

	nop

	:l_hsZZoItmFulUOIlP_0
	const v0, 22
	goto/32 :l_xFTKvQHpAsCaSAWm_1

	nop

	:l_TrpDSYOPMkvdhSbm_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_etTbHJRUTwtioBWH_13

	nop

	:l_XlhLTywZCzdapNJG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_EwAMOCGQulEXLsoJ_11

	nop

	:l_sqwZvNFbDEGlwUpu_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_XlhLTywZCzdapNJG_10

	nop

	:l_OJKyqFpdKADkHrLt_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_PXHcoOLhcjzARIMl_17

	nop

	:l_NQpYBwNEygwtdNGb_18
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_EXlqZbkFWeVFHwCA_19

	nop

	:l_PysQCmsyVkWMcknu_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NrGrHxpJAeICusFH_15

	nop

	:l_NrGrHxpJAeICusFH_15
	if-eq v1, v2, :gl_EjMACQViIIkTektH

	goto/32 :cond_0

	:gl_EjMACQViIIkTektH
	goto/32 :l_OJKyqFpdKADkHrLt_16

	nop

	:l_xFTKvQHpAsCaSAWm_1
	const v1, 13
	goto/32 :l_gOSGYQTIkHfUNqef_2

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nGjjHwxaIwYBVEbL_0

	nop

	:l_TRReGXvWcrqqqIrW_1
    const/16 p0, 0x2a

	goto/32 :l_HhINqaAdRnQLrkKg_2

	nop

	:l_jAEeXYpVtZMJqqVv_4
    add-int p3, p2, p1

	goto/32 :l_HrmWurlNJzDZLmgd_5

	nop

	:l_ButgZUeiElaLcUXL_6
    return-void

	:after_last_instruction

	goto/32 :l_jqdKhlGoCTiHYMyt_7

	nop

	:l_jqdKhlGoCTiHYMyt_7
	goto/32 :before_first_instruction

	:l_HhINqaAdRnQLrkKg_2
    const/16 p1, 0xd2

	goto/32 :l_DMSzbueOwoxyAVDo_3

	nop

	:l_HrmWurlNJzDZLmgd_5
    int-to-double p0, p3

	goto/32 :l_ButgZUeiElaLcUXL_6

	nop

	:l_nGjjHwxaIwYBVEbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRReGXvWcrqqqIrW_1

	nop

	:l_DMSzbueOwoxyAVDo_3
    mul-int p2, p0, p1

	goto/32 :l_jAEeXYpVtZMJqqVv_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPfOgIgPzuhnkQMV_0

	nop

	:l_ADRAAyAHMomDjESS_3
    mul-int p2, p0, p1

	goto/32 :l_fchYXcyZpWAYFgIP_4

	nop

	:l_jNhFBGbpXFTzfXzY_5
    int-to-double p0, p3

	goto/32 :l_dQuGuXCbHFWkiyKR_6

	nop

	:l_MFdOGzNPRJcMLTdd_2
    const/16 p1, 0xd2

	goto/32 :l_ADRAAyAHMomDjESS_3

	nop

	:l_ZNYiFwyDWVZIHcER_1
    const/16 p0, 0x2a

	goto/32 :l_MFdOGzNPRJcMLTdd_2

	nop

	:l_YPfOgIgPzuhnkQMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNYiFwyDWVZIHcER_1

	nop

	:l_fchYXcyZpWAYFgIP_4
    add-int p3, p2, p1

	goto/32 :l_jNhFBGbpXFTzfXzY_5

	nop

	:l_zpmlObEBDyDFSjlW_7
	goto/32 :before_first_instruction

	:l_dQuGuXCbHFWkiyKR_6
    return-void

	:after_last_instruction

	goto/32 :l_zpmlObEBDyDFSjlW_7

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WLDiyQsPFvaiKOoD_0

	nop

	:l_dGjJIyoFlqxNmhOh_2
    const/16 p1, 0xd2

	goto/32 :l_NrlwUMuUWmcOtbUk_3

	nop

	:l_FABcsdysqbQSkUpM_7
	goto/32 :before_first_instruction

	:l_HPEOBoujxytYSjhg_6
    return-void

	:after_last_instruction

	goto/32 :l_FABcsdysqbQSkUpM_7

	nop

	:l_JPLiHUZASqbRRaUI_1
    const/16 p0, 0x2a

	goto/32 :l_dGjJIyoFlqxNmhOh_2

	nop

	:l_czSmgilttApqhUmJ_4
    add-int p3, p2, p1

	goto/32 :l_ZsxtFSGTeVoczPOe_5

	nop

	:l_NrlwUMuUWmcOtbUk_3
    mul-int p2, p0, p1

	goto/32 :l_czSmgilttApqhUmJ_4

	nop

	:l_WLDiyQsPFvaiKOoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPLiHUZASqbRRaUI_1

	nop

	:l_ZsxtFSGTeVoczPOe_5
    int-to-double p0, p3

	goto/32 :l_HPEOBoujxytYSjhg_6

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hUtLLgIxnvjvAZyE_0

	nop

	:l_xBvozcXwfmMzOeuB_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_WIsGyXuqnLgsnzKl_6

	nop

	:l_yMpvnGrRTUBOQWdU_4
	if-lez v0, :gl_MfQwUqkScJOlYDJj

	goto/32 :QwsuDvOwRRKjREhD

	:gl_MfQwUqkScJOlYDJj	goto/32 :l_xBvozcXwfmMzOeuB_5

	nop

	:l_IDMGUiaSQpzBHKUD_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_qsZreDnXjJwJRpxP_13

	nop

	:l_JQMaPnofPGIzEbBc_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_tqxHEUBtGfdxKZDS_19

	nop

	:l_EDawQMinFFUhEJxY_1
	const v1, 30
	goto/32 :l_UjhluueziPLaluxm_2

	nop

	:l_esNAgsGdtDcHbRTh_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TWLNtPbvjoyQflkH_8

	nop

	:l_XqgDQqUDiqUrhuhX_22
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_GftJDeojaDqlcPFN_23

	nop

	:l_TWLNtPbvjoyQflkH_8
    const/4 v1, 0x0

	goto/32 :l_nMoEjunmbqRbJFzf_9

	nop

	:l_ihnlzDZklMTMhqEM_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_MIMJpfLpJUXNqjuu_15

	nop

	:l_DYSRTYgkiADEIDGx_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ADTQktusKfWNvZoD_17

	nop

	:l_WIsGyXuqnLgsnzKl_6
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

	goto/32 :l_esNAgsGdtDcHbRTh_7

	nop

	:l_WAQboWQGIgcbneiP_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kgLVqLxRBkjxvhGK_11

	nop

	:l_SvocQtztfJISazbI_21
    return-object v1

	:after_last_instruction

	goto/32 :l_XqgDQqUDiqUrhuhX_22

	nop

	:l_coAeIaelHgXaMhVu_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_SvocQtztfJISazbI_21

	nop

	:l_tqxHEUBtGfdxKZDS_19
    const/4 v2, 0x1

	goto/32 :l_coAeIaelHgXaMhVu_20

	nop

	:l_ADTQktusKfWNvZoD_17
	if-eq v1, v2, :gl_mwYTmRqHsazUvreu

	goto/32 :cond_0

	:gl_mwYTmRqHsazUvreu
	goto/32 :l_JQMaPnofPGIzEbBc_18

	nop

	:l_MIMJpfLpJUXNqjuu_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DYSRTYgkiADEIDGx_16

	nop

	:l_mKpCgxsodLQpaiVk_3
	rem-int v0, v0, v1
	goto/32 :l_yMpvnGrRTUBOQWdU_4

	nop

	:l_hUtLLgIxnvjvAZyE_0
	const v0, 24
	goto/32 :l_EDawQMinFFUhEJxY_1

	nop

	:l_kgLVqLxRBkjxvhGK_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_IDMGUiaSQpzBHKUD_12

	nop

	:l_UjhluueziPLaluxm_2
	add-int v0, v0, v1
	goto/32 :l_mKpCgxsodLQpaiVk_3

	nop

	:l_nMoEjunmbqRbJFzf_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WAQboWQGIgcbneiP_10

	nop

	:l_GftJDeojaDqlcPFN_23
	goto/32 :dHJwFwMdAPtSrJJb
	:l_qsZreDnXjJwJRpxP_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ihnlzDZklMTMhqEM_14

	nop

.end method
