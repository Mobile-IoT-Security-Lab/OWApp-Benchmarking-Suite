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

	goto/32 :l_lJpGCYgWJMWxBxyN_0

	nop

	:l_xThmywAgxQsbnvVA_5
    int-to-double p0, p3

	goto/32 :l_nDkJFccRciJRnYha_6

	nop

	:l_KhWDetTHKOGjbIik_2
    const/16 p1, 0xd2

	goto/32 :l_qxXHIJfydNXXhNPA_3

	nop

	:l_VEwvSCqnwlsdyRgJ_7
	goto/32 :before_first_instruction

	:l_lUsIXBSoqiYsEMLs_1
    const/16 p0, 0x2a

	goto/32 :l_KhWDetTHKOGjbIik_2

	nop

	:l_qxXHIJfydNXXhNPA_3
    mul-int p2, p0, p1

	goto/32 :l_VgFydkkXKoxlJfbS_4

	nop

	:l_lJpGCYgWJMWxBxyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUsIXBSoqiYsEMLs_1

	nop

	:l_VgFydkkXKoxlJfbS_4
    add-int p3, p2, p1

	goto/32 :l_xThmywAgxQsbnvVA_5

	nop

	:l_nDkJFccRciJRnYha_6
    return-void

	:after_last_instruction

	goto/32 :l_VEwvSCqnwlsdyRgJ_7

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iLOtziCQrRcfjvBs_0

	nop

	:l_VuesSnZftJlUhPiv_3
    mul-int p2, p0, p1

	goto/32 :l_MuqhRPDMBzgSeqrW_4

	nop

	:l_zhohDqfMhlyAFNWH_6
    return-void

	:after_last_instruction

	goto/32 :l_sJaErcKAKBdLpXjB_7

	nop

	:l_HNNVCpetowhQugEr_2
    const/16 p1, 0xd2

	goto/32 :l_VuesSnZftJlUhPiv_3

	nop

	:l_iLOtziCQrRcfjvBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEBeRdIwPPHHztUy_1

	nop

	:l_MuqhRPDMBzgSeqrW_4
    add-int p3, p2, p1

	goto/32 :l_MpFDzPeIiKDgoBCb_5

	nop

	:l_MpFDzPeIiKDgoBCb_5
    int-to-double p0, p3

	goto/32 :l_zhohDqfMhlyAFNWH_6

	nop

	:l_EEBeRdIwPPHHztUy_1
    const/16 p0, 0x2a

	goto/32 :l_HNNVCpetowhQugEr_2

	nop

	:l_sJaErcKAKBdLpXjB_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_IGkucXZJSdknqYJA_0

	nop

	:l_WxKbBAYGbAEjIZeB_3
    mul-int p2, p0, p1

	goto/32 :l_KlaDXizKYsSzaIDj_4

	nop

	:l_IGkucXZJSdknqYJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAZbUtCLkdhPjyvB_1

	nop

	:l_cHsmmmrDvUuXQmBa_2
    const/16 p1, 0xd2

	goto/32 :l_WxKbBAYGbAEjIZeB_3

	nop

	:l_CAETcoJWlmLqlkhK_5
    int-to-double p0, p3

	goto/32 :l_qecccrVBOZOrvCYP_6

	nop

	:l_CkWxmEDnvNLintcM_7
	goto/32 :before_first_instruction

	:l_PAZbUtCLkdhPjyvB_1
    const/16 p0, 0x2a

	goto/32 :l_cHsmmmrDvUuXQmBa_2

	nop

	:l_qecccrVBOZOrvCYP_6
    return-void

	:after_last_instruction

	goto/32 :l_CkWxmEDnvNLintcM_7

	nop

	:l_KlaDXizKYsSzaIDj_4
    add-int p3, p2, p1

	goto/32 :l_CAETcoJWlmLqlkhK_5

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_VTNWOMaIlnFQPyZY_0

	nop

	:l_lgYhhZHIhsoSHeQf_5
	goto/32 :RqOEwocOcRYYHXtv
	:PrceSKOkCMQivVRM
	:sThdrmnAaBTJGXZV

	goto/32 :l_ZikfwelBJNnJLZMX_6

	nop

	:l_wRjVrabefpXjYmKt_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CreprXBQYzocgjSy_13

	nop

	:l_KDRBpOVGlTXRofkK_14
	goto/32 :before_first_instruction

	:RqOEwocOcRYYHXtv
	goto/32 :l_xpDhsMXlNYNrGfIh_15

	nop

	:l_mufDAlpTLTqapysJ_1
	const v1, 32
	goto/32 :l_cjkHSpCFekUivhdD_2

	nop

	:l_eXqNryJlklfwupFa_4
	if-lez v0, :gl_cPxEUQOiMfGJBNSn

	goto/32 :PrceSKOkCMQivVRM

	:gl_cPxEUQOiMfGJBNSn	goto/32 :l_lgYhhZHIhsoSHeQf_5

	nop

	:l_jUKNFMYyUaeKVsQM_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_LHJvHVFcVpVExVeh_10

	nop

	:l_oQhiGAnVUDkVGWrR_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_wRjVrabefpXjYmKt_12

	nop

	:l_rBCBifHWIXvRSQtv_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_jUKNFMYyUaeKVsQM_9

	nop

	:l_BLLIWKIKkfYWpbei_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_rBCBifHWIXvRSQtv_8

	nop

	:l_xpDhsMXlNYNrGfIh_15
	goto/32 :sThdrmnAaBTJGXZV
	:l_LHJvHVFcVpVExVeh_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_oQhiGAnVUDkVGWrR_11

	nop

	:l_VTNWOMaIlnFQPyZY_0
	const v0, 10
	goto/32 :l_mufDAlpTLTqapysJ_1

	nop

	:l_CreprXBQYzocgjSy_13
    return-void

	:after_last_instruction

	goto/32 :l_KDRBpOVGlTXRofkK_14

	nop

	:l_ZikfwelBJNnJLZMX_6
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
	goto/32 :l_BLLIWKIKkfYWpbei_7

	nop

	:l_yGnPJjUWWyOYgBEb_3
	rem-int v0, v0, v1
	goto/32 :l_eXqNryJlklfwupFa_4

	nop

	:l_cjkHSpCFekUivhdD_2
	add-int v0, v0, v1
	goto/32 :l_yGnPJjUWWyOYgBEb_3

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dVIrAcEOeciAzxbk_0

	nop

	:l_dVIrAcEOeciAzxbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxOAvTGJdSjykvqH_1

	nop

	:l_TuVtHmoQyqHDxFXS_2
    const/16 p1, 0xd2

	goto/32 :l_zfQrlfFtRCBsMerp_3

	nop

	:l_ZUgiGgUWAPakbyNf_5
    int-to-double p0, p3

	goto/32 :l_qouPEPxqJuicSqcZ_6

	nop

	:l_wxOAvTGJdSjykvqH_1
    const/16 p0, 0x2a

	goto/32 :l_TuVtHmoQyqHDxFXS_2

	nop

	:l_WIacLxyETrlHauEu_7
	goto/32 :before_first_instruction

	:l_qouPEPxqJuicSqcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WIacLxyETrlHauEu_7

	nop

	:l_CMUUOyuMRbjMSCBv_4
    add-int p3, p2, p1

	goto/32 :l_ZUgiGgUWAPakbyNf_5

	nop

	:l_zfQrlfFtRCBsMerp_3
    mul-int p2, p0, p1

	goto/32 :l_CMUUOyuMRbjMSCBv_4

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_OWTKObJWylqhLogf_0

	nop

	:l_lRorPCLGvOqoejio_6
    return-void

	:after_last_instruction

	goto/32 :l_TZQCRFyzyOBBYmrG_7

	nop

	:l_qilLPXaDevhflNgP_4
    add-int p3, p2, p1

	goto/32 :l_amubuPelkIPbbEzB_5

	nop

	:l_xJGvjiEbUBNXRqdn_3
    mul-int p2, p0, p1

	goto/32 :l_qilLPXaDevhflNgP_4

	nop

	:l_OWTKObJWylqhLogf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLZqPYrCFJRiLOHM_1

	nop

	:l_cKfXFwgXxoaweCvC_2
    const/16 p1, 0xd2

	goto/32 :l_xJGvjiEbUBNXRqdn_3

	nop

	:l_TZQCRFyzyOBBYmrG_7
	goto/32 :before_first_instruction

	:l_RLZqPYrCFJRiLOHM_1
    const/16 p0, 0x2a

	goto/32 :l_cKfXFwgXxoaweCvC_2

	nop

	:l_amubuPelkIPbbEzB_5
    int-to-double p0, p3

	goto/32 :l_lRorPCLGvOqoejio_6

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pgMqVhwdnwpdnbKI_0

	nop

	:l_tpgHPcMxSXEUtYNW_2
    const/16 p1, 0xd2

	goto/32 :l_gKgFTIHVDaSfrRns_3

	nop

	:l_cGHKNDAJnrMShKaX_6
    return-void

	:after_last_instruction

	goto/32 :l_UECKxNSKcKXEzFht_7

	nop

	:l_UECKxNSKcKXEzFht_7
	goto/32 :before_first_instruction

	:l_xfEcNtuoIBAhLsIN_1
    const/16 p0, 0x2a

	goto/32 :l_tpgHPcMxSXEUtYNW_2

	nop

	:l_jKdNaHLKBZsRQBJZ_5
    int-to-double p0, p3

	goto/32 :l_cGHKNDAJnrMShKaX_6

	nop

	:l_gKgFTIHVDaSfrRns_3
    mul-int p2, p0, p1

	goto/32 :l_PhFqwpPXgSHjQxQV_4

	nop

	:l_pgMqVhwdnwpdnbKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfEcNtuoIBAhLsIN_1

	nop

	:l_PhFqwpPXgSHjQxQV_4
    add-int p3, p2, p1

	goto/32 :l_jKdNaHLKBZsRQBJZ_5

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_ZrqrHbVTabqueTkn_0

	nop

	:l_EPXZlAhgeYrdKNjU_31
	goto/32 :ilFQfSlqsciWgutf
	:l_czPhgjyyjyMzvEJg_8
	if-eqz v0, :gl_zSsPruBzwByQnQyI

	goto/32 :cond_0

	:gl_zSsPruBzwByQnQyI
    .line 341
	goto/32 :l_PsPMiIUTSCFkOiGv_9

	nop

	:l_AEIaZoqqIznjOygT_20
	if-nez v1, :gl_VBVbKUBJwpxpTbRw

	goto/32 :cond_1

	:gl_VBVbKUBJwpxpTbRw
	goto/32 :l_lCoMqCrVfdcegjnK_21

	nop

	:l_jledtJnARnHccypx_4
	if-lez v0, :gl_OPhOgMiaGjMmAymM

	goto/32 :URQOFlrPirbYkRNS

	:gl_OPhOgMiaGjMmAymM	goto/32 :l_KnFirFzzocagVkFo_5

	nop

	:l_ZrqrHbVTabqueTkn_0
	const v0, 1
	goto/32 :l_QpuhqBjDZNugfoMp_1

	nop

	:l_JbnEizyuDuRGpKJR_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_AEIaZoqqIznjOygT_20

	nop

	:l_uVPkJVaLorkBEVmw_29
    return-object v0

	:after_last_instruction

	goto/32 :l_WioAJyqBhWveweJt_30

	nop

	:l_sUPELmjmsNzjRYoT_10
    const/4 v1, 0x1

	goto/32 :l_yZZGCuWyZtfGursu_11

	nop

	:l_KCtbGJqHmxAMfAvB_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_LhkHjlvrpuvRPvBQ_26

	nop

	:l_ccCPbpnJfnAYWKIM_2
	add-int v0, v0, v1
	goto/32 :l_ZhgiWdtVpXaIjuTh_3

	nop

	:l_QpuhqBjDZNugfoMp_1
	const v1, 1
	goto/32 :l_ccCPbpnJfnAYWKIM_2

	nop

	:l_tZJaHiGxbmmlnyPL_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_czPhgjyyjyMzvEJg_8

	nop

	:l_LhkHjlvrpuvRPvBQ_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_AkJHOqWDtTtFJjjb_27

	nop

	:l_mMpoPNTkPMXQdozF_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_JbnEizyuDuRGpKJR_19

	nop

	:l_xEBmLHjJmdHEVwLb_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_EAWHWKLUeWHNKgMV_13

	nop

	:l_ZhgiWdtVpXaIjuTh_3
	rem-int v0, v0, v1
	goto/32 :l_jledtJnARnHccypx_4

	nop

	:l_EAWHWKLUeWHNKgMV_13
    move-object v0, p0

	goto/32 :l_HvJkHpmfvKQGPrlV_14

	nop

	:l_AkJHOqWDtTtFJjjb_27
    const/4 v1, 0x2

	goto/32 :l_UUjbSKZNYbKbsUFU_28

	nop

	:l_PsPMiIUTSCFkOiGv_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_sUPELmjmsNzjRYoT_10

	nop

	:l_TBDLLhEwuTZYkaRo_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mMpoPNTkPMXQdozF_18

	nop

	:l_HvJkHpmfvKQGPrlV_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_IBPtwuOgAguVhRSK_15

	nop

	:l_uBqeHCsOCcMbDodd_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MdylSktndpNGMpSI_23

	nop

	:l_UUjbSKZNYbKbsUFU_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_uVPkJVaLorkBEVmw_29

	nop

	:l_MdylSktndpNGMpSI_23
	if-eqz v0, :gl_JMkUvvMpgbyonIQi

	goto/32 :cond_2

	:gl_JMkUvvMpgbyonIQi
	goto/32 :l_hJvJhDdtPibjkBSd_24

	nop

	:l_hJvJhDdtPibjkBSd_24
    goto :goto_1

    :cond_2
	goto/32 :l_KCtbGJqHmxAMfAvB_25

	nop

	:l_lCoMqCrVfdcegjnK_21
    goto :goto_0

    :cond_1
	goto/32 :l_uBqeHCsOCcMbDodd_22

	nop

	:l_KnFirFzzocagVkFo_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_flYzBEoxtzDdpOwq_6

	nop

	:l_WioAJyqBhWveweJt_30
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_EPXZlAhgeYrdKNjU_31

	nop

	:l_flYzBEoxtzDdpOwq_6
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
	goto/32 :l_tZJaHiGxbmmlnyPL_7

	nop

	:l_IBPtwuOgAguVhRSK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_QDygWcJZQFxQVEtJ_16

	nop

	:l_QDygWcJZQFxQVEtJ_16
	if-nez v0, :gl_NGZIzXoYDEvNfwMy

	goto/32 :cond_3

	:gl_NGZIzXoYDEvNfwMy
	goto/32 :l_TBDLLhEwuTZYkaRo_17

	nop

	:l_yZZGCuWyZtfGursu_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_xEBmLHjJmdHEVwLb_12

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_aPVqGcjnZCwyfWZL_0

	nop

	:l_ZNanZSNGsFhoSLMJ_1
    const/16 p0, 0x2a

	goto/32 :l_JMuHIYAxVojkzZwI_2

	nop

	:l_brAoWhUYEptyuigV_6
    return-void

	:after_last_instruction

	goto/32 :l_gPxHSDdpjuQlskQv_7

	nop

	:l_eAfdUpmPuEPDvIjm_3
    mul-int p2, p0, p1

	goto/32 :l_JSPYlJhOfmPcQBgx_4

	nop

	:l_aPVqGcjnZCwyfWZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNanZSNGsFhoSLMJ_1

	nop

	:l_gPxHSDdpjuQlskQv_7
	goto/32 :before_first_instruction

	:l_JSPYlJhOfmPcQBgx_4
    add-int p3, p2, p1

	goto/32 :l_vliBihJHqXfBRRbH_5

	nop

	:l_JMuHIYAxVojkzZwI_2
    const/16 p1, 0xd2

	goto/32 :l_eAfdUpmPuEPDvIjm_3

	nop

	:l_vliBihJHqXfBRRbH_5
    int-to-double p0, p3

	goto/32 :l_brAoWhUYEptyuigV_6

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_jFWfQEAurOjCcRmn_0

	nop

	:l_pqBwdEmMciyCLphD_2
    const/16 p1, 0xd2

	goto/32 :l_DdvwgQTseCJPwhSt_3

	nop

	:l_EWvSwpMvlkWudOWK_5
    int-to-double p0, p3

	goto/32 :l_XuxjUpfkvsOsqtge_6

	nop

	:l_jFWfQEAurOjCcRmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRnWEswhgzigrHQM_1

	nop

	:l_DdvwgQTseCJPwhSt_3
    mul-int p2, p0, p1

	goto/32 :l_mAGelVxMzIEImYln_4

	nop

	:l_vRnWEswhgzigrHQM_1
    const/16 p0, 0x2a

	goto/32 :l_pqBwdEmMciyCLphD_2

	nop

	:l_XuxjUpfkvsOsqtge_6
    return-void

	:after_last_instruction

	goto/32 :l_RvAqerhxbonWzheZ_7

	nop

	:l_mAGelVxMzIEImYln_4
    add-int p3, p2, p1

	goto/32 :l_EWvSwpMvlkWudOWK_5

	nop

	:l_RvAqerhxbonWzheZ_7
	goto/32 :before_first_instruction

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_GKFsExZgvuvtnsNn_0

	nop

	:l_BfCpzMNxWTrwnFJW_5
    int-to-double p0, p3

	goto/32 :l_giiueWiNFaeEJKfN_6

	nop

	:l_GKFsExZgvuvtnsNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKXYfBHFwCbvCjPN_1

	nop

	:l_giiueWiNFaeEJKfN_6
    return-void

	:after_last_instruction

	goto/32 :l_IFdydRaeEXkHDvxn_7

	nop

	:l_xKXYfBHFwCbvCjPN_1
    const/16 p0, 0x2a

	goto/32 :l_sTafrEbYExovAMVc_2

	nop

	:l_DAPVoYIYEMHzKXIZ_4
    add-int p3, p2, p1

	goto/32 :l_BfCpzMNxWTrwnFJW_5

	nop

	:l_EayTLihbxFGwgxJD_3
    mul-int p2, p0, p1

	goto/32 :l_DAPVoYIYEMHzKXIZ_4

	nop

	:l_sTafrEbYExovAMVc_2
    const/16 p1, 0xd2

	goto/32 :l_EayTLihbxFGwgxJD_3

	nop

	:l_IFdydRaeEXkHDvxn_7
	goto/32 :before_first_instruction

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_YbXjFkXTBsXHHzej_0

	nop

	:l_FRXTYGEWKJVPetNR_15
	goto/32 :lbmTScTnHYwcIAxz
	:l_zYteYbmTqAJnQJEj_2
	add-int v0, v0, v1
	goto/32 :l_rdmderunREZCNUBf_3

	nop

	:l_rdmderunREZCNUBf_3
	rem-int v0, v0, v1
	goto/32 :l_pXSEUFgybbZRwcuV_4

	nop

	:l_DiAewBZPfBzsRCoi_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_JFElXLrFycpeekOX_12

	nop

	:l_SMDOPcGkkAhVLuSp_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_fJOwONSalUCStpaA_6

	nop

	:l_EwusFXspzcCiPIhx_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_XIFnxDMgtptiBSJg_9

	nop

	:l_JFElXLrFycpeekOX_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UacsWTTJhEUztosF_13

	nop

	:l_XIFnxDMgtptiBSJg_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_SutRqZfNerYMfSvI_10

	nop

	:l_fJOwONSalUCStpaA_6
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
	goto/32 :l_yuDOIOrQzeHmBGzJ_7

	nop

	:l_SutRqZfNerYMfSvI_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_DiAewBZPfBzsRCoi_11

	nop

	:l_MDbUYOmXkDKHwuwW_14
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_FRXTYGEWKJVPetNR_15

	nop

	:l_YbXjFkXTBsXHHzej_0
	const v0, 21
	goto/32 :l_ymjJFXRpnZCVvrmw_1

	nop

	:l_pXSEUFgybbZRwcuV_4
	if-lez v0, :gl_HCBwQgHnhhhUbcnF

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_HCBwQgHnhhhUbcnF	goto/32 :l_SMDOPcGkkAhVLuSp_5

	nop

	:l_yuDOIOrQzeHmBGzJ_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_EwusFXspzcCiPIhx_8

	nop

	:l_ymjJFXRpnZCVvrmw_1
	const v1, 3
	goto/32 :l_zYteYbmTqAJnQJEj_2

	nop

	:l_UacsWTTJhEUztosF_13
    return-void

	:after_last_instruction

	goto/32 :l_MDbUYOmXkDKHwuwW_14

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XsXqQyXxeouVTGuE_0

	nop

	:l_QScCKZRCdaQSfcWM_5
    int-to-double p0, p3

	goto/32 :l_cxMOmHlKDGvFIccA_6

	nop

	:l_dgxYrFCPhNbigPLs_1
    const/16 p0, 0x2a

	goto/32 :l_ApjKNhVAQoDYZVSo_2

	nop

	:l_ApjKNhVAQoDYZVSo_2
    const/16 p1, 0xd2

	goto/32 :l_khtUwTwgdoyewgJN_3

	nop

	:l_MeyPESHnSXzDbzcL_4
    add-int p3, p2, p1

	goto/32 :l_QScCKZRCdaQSfcWM_5

	nop

	:l_XsXqQyXxeouVTGuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgxYrFCPhNbigPLs_1

	nop

	:l_hnbABYduWhBkbzpt_7
	goto/32 :before_first_instruction

	:l_cxMOmHlKDGvFIccA_6
    return-void

	:after_last_instruction

	goto/32 :l_hnbABYduWhBkbzpt_7

	nop

	:l_khtUwTwgdoyewgJN_3
    mul-int p2, p0, p1

	goto/32 :l_MeyPESHnSXzDbzcL_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bFlVwdnqnxwSHzgj_0

	nop

	:l_JuvXgTCHhFhAkYFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_niSsOxvmQGgxSsNR_7

	nop

	:l_ZOouEwlVxzseCzmP_3
    mul-int p2, p0, p1

	goto/32 :l_dvSFaZvSLCChrKhz_4

	nop

	:l_dvSFaZvSLCChrKhz_4
    add-int p3, p2, p1

	goto/32 :l_XwfqIYLNkOQissqM_5

	nop

	:l_jTNnkLXMJMcvvjGY_2
    const/16 p1, 0xd2

	goto/32 :l_ZOouEwlVxzseCzmP_3

	nop

	:l_IdjuwSlNoTmpZGJH_1
    const/16 p0, 0x2a

	goto/32 :l_jTNnkLXMJMcvvjGY_2

	nop

	:l_niSsOxvmQGgxSsNR_7
	goto/32 :before_first_instruction

	:l_XwfqIYLNkOQissqM_5
    int-to-double p0, p3

	goto/32 :l_JuvXgTCHhFhAkYFZ_6

	nop

	:l_bFlVwdnqnxwSHzgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdjuwSlNoTmpZGJH_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lkPuIqjIjAVuNMtc_0

	nop

	:l_lkPuIqjIjAVuNMtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahsitAIWTKMuRSzx_1

	nop

	:l_ioDlDlzkwjnXmnaw_3
    mul-int p2, p0, p1

	goto/32 :l_chhQHOzDuMCPBTrC_4

	nop

	:l_ahsitAIWTKMuRSzx_1
    const/16 p0, 0x2a

	goto/32 :l_dnEqgrwpUcpNzNFp_2

	nop

	:l_chhQHOzDuMCPBTrC_4
    add-int p3, p2, p1

	goto/32 :l_PTObpNpYzlsCMpzi_5

	nop

	:l_DUphJqsPeYrqoZLq_6
    return-void

	:after_last_instruction

	goto/32 :l_YczXNzmACunNYztv_7

	nop

	:l_dnEqgrwpUcpNzNFp_2
    const/16 p1, 0xd2

	goto/32 :l_ioDlDlzkwjnXmnaw_3

	nop

	:l_YczXNzmACunNYztv_7
	goto/32 :before_first_instruction

	:l_PTObpNpYzlsCMpzi_5
    int-to-double p0, p3

	goto/32 :l_DUphJqsPeYrqoZLq_6

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IpcTarKBpQwPJYGO_0

	nop

	:l_srswXNvVnBMmxwrd_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_uorJHgpFYKKXSwLw_16

	nop

	:l_STuxYhQCPUpkxXMc_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_alRhdUQtQhNDcApP_14

	nop

	:l_alRhdUQtQhNDcApP_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_srswXNvVnBMmxwrd_15

	nop

	:l_FILquvSDkPIXEANS_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_uWTaVmqOGcbWENii_20

	nop

	:l_xDFGGyeDMoaGzjiu_21
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_FuYvELSThAKZgoFf_22

	nop

	:l_hAkIDTpSSdFjbwgZ_6
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

	goto/32 :l_MyIvVYyTBOTrpppY_7

	nop

	:l_iGVXByeQnVfOBsIW_12
    const/4 v5, 0x1

	goto/32 :l_STuxYhQCPUpkxXMc_13

	nop

	:l_BzWtDieElhfSrZZI_2
	add-int v0, v0, v1
	goto/32 :l_DwaaVjiltwjTOhFS_3

	nop

	:l_DwaaVjiltwjTOhFS_3
	rem-int v0, v0, v1
	goto/32 :l_fjqfyIknZhpSliUk_4

	nop

	:l_kRmmKKgciCzTBlqB_18
	if-eq v1, v2, :gl_FZMklBgQNtfXMULW

	goto/32 :cond_0

	:gl_FZMklBgQNtfXMULW
	goto/32 :l_FILquvSDkPIXEANS_19

	nop

	:l_uiQpTCoOgNESUIen_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_iGVXByeQnVfOBsIW_12

	nop

	:l_QyRqosbQYMLvWbaT_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kRmmKKgciCzTBlqB_18

	nop

	:l_FuYvELSThAKZgoFf_22
	goto/32 :VFehBGAuYmpyjIPp
	:l_bmglcmhngxZCTiEV_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_uiQpTCoOgNESUIen_11

	nop

	:l_uorJHgpFYKKXSwLw_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QyRqosbQYMLvWbaT_17

	nop

	:l_MyIvVYyTBOTrpppY_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ztskYKhsZKomGBtF_8

	nop

	:l_tJnXhUkkcBMuibke_1
	const v1, 16
	goto/32 :l_BzWtDieElhfSrZZI_2

	nop

	:l_IpcTarKBpQwPJYGO_0
	const v0, 7
	goto/32 :l_tJnXhUkkcBMuibke_1

	nop

	:l_ubJoYdPlqMLRQaNO_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_hAkIDTpSSdFjbwgZ_6

	nop

	:l_bRLourNURHFhPYMs_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_bmglcmhngxZCTiEV_10

	nop

	:l_uWTaVmqOGcbWENii_20
    return-object v1

	:after_last_instruction

	goto/32 :l_xDFGGyeDMoaGzjiu_21

	nop

	:l_ztskYKhsZKomGBtF_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_bRLourNURHFhPYMs_9

	nop

	:l_fjqfyIknZhpSliUk_4
	if-lez v0, :gl_zzHuQnuYtveUEFZn

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_zzHuQnuYtveUEFZn	goto/32 :l_ubJoYdPlqMLRQaNO_5

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_jtTKzXednIdWKYbC_0

	nop

	:l_cIyaxrxwUNbpktvZ_5
    int-to-double p0, p3

	goto/32 :l_qoHBxOVqrtdhlkXb_6

	nop

	:l_UgSRZSdAHDaAZjoX_1
    const/16 p0, 0x2a

	goto/32 :l_WTFaMVbWXHxZTxud_2

	nop

	:l_zACsCBZoAUIFvBXf_7
	goto/32 :before_first_instruction

	:l_mguSEBvfujuzMyGc_3
    mul-int p2, p0, p1

	goto/32 :l_MyLAJvMuuOdySTJf_4

	nop

	:l_MyLAJvMuuOdySTJf_4
    add-int p3, p2, p1

	goto/32 :l_cIyaxrxwUNbpktvZ_5

	nop

	:l_WTFaMVbWXHxZTxud_2
    const/16 p1, 0xd2

	goto/32 :l_mguSEBvfujuzMyGc_3

	nop

	:l_jtTKzXednIdWKYbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgSRZSdAHDaAZjoX_1

	nop

	:l_qoHBxOVqrtdhlkXb_6
    return-void

	:after_last_instruction

	goto/32 :l_zACsCBZoAUIFvBXf_7

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_wlSXigIAgTbNXSle_0

	nop

	:l_lMuNSUXeANeWRPak_2
    const/16 p1, 0xd2

	goto/32 :l_HQnnHWyErxGRZJwr_3

	nop

	:l_wlSXigIAgTbNXSle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJPbRbcVBmElOgNX_1

	nop

	:l_fbfiYGKuFVnazfhr_6
    return-void

	:after_last_instruction

	goto/32 :l_SQgNoDyWnQoEssml_7

	nop

	:l_lJPbRbcVBmElOgNX_1
    const/16 p0, 0x2a

	goto/32 :l_lMuNSUXeANeWRPak_2

	nop

	:l_ObQXkpNynvccssqu_5
    int-to-double p0, p3

	goto/32 :l_fbfiYGKuFVnazfhr_6

	nop

	:l_HQnnHWyErxGRZJwr_3
    mul-int p2, p0, p1

	goto/32 :l_gYPzNqNZOGoXIJfa_4

	nop

	:l_gYPzNqNZOGoXIJfa_4
    add-int p3, p2, p1

	goto/32 :l_ObQXkpNynvccssqu_5

	nop

	:l_SQgNoDyWnQoEssml_7
	goto/32 :before_first_instruction

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_xhfOpJWDAbIjFTRq_0

	nop

	:l_CtsAGGUbKZIkwfVU_1
    const/16 p0, 0x2a

	goto/32 :l_BeAgHnFbArqLqKzQ_2

	nop

	:l_QRDMkjRjzWldbQmO_7
	goto/32 :before_first_instruction

	:l_nnHOumTmHpqpXFSZ_3
    mul-int p2, p0, p1

	goto/32 :l_aGpOcILUaOfVPRFJ_4

	nop

	:l_xhfOpJWDAbIjFTRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtsAGGUbKZIkwfVU_1

	nop

	:l_hnfOMvcptgPuQQvZ_5
    int-to-double p0, p3

	goto/32 :l_FzrloPcwORbNnoOX_6

	nop

	:l_aGpOcILUaOfVPRFJ_4
    add-int p3, p2, p1

	goto/32 :l_hnfOMvcptgPuQQvZ_5

	nop

	:l_FzrloPcwORbNnoOX_6
    return-void

	:after_last_instruction

	goto/32 :l_QRDMkjRjzWldbQmO_7

	nop

	:l_BeAgHnFbArqLqKzQ_2
    const/16 p1, 0xd2

	goto/32 :l_nnHOumTmHpqpXFSZ_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DiYrARuxmgIhAeWV_0

	nop

	:l_iMoOLZsBpCBCoveH_8
    const/4 v1, 0x0

	goto/32 :l_oybLUJynLAzMyWXf_9

	nop

	:l_pQQCdkzRtLOPRdmQ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_sEXhrYSskMmZkxNs_23

	nop

	:l_IyEIeoPAmhwayXpR_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YldUMSceRbSHDgNs_16

	nop

	:l_LEwbVxvheGJurkfk_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_STmqZgCUYYAjilVI_19

	nop

	:l_rymAVBlrDCTZHmLf_2
	add-int v0, v0, v1
	goto/32 :l_vlaOPHEbVHCdhrQL_3

	nop

	:l_cLLoImyPyrpxzxza_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_iMoOLZsBpCBCoveH_8

	nop

	:l_duXXZDeUfTtpzMhe_24
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_lpJmGbXFFSbHJjzk_25

	nop

	:l_lVAeEFcxuelpWevy_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_pQQCdkzRtLOPRdmQ_22

	nop

	:l_STmqZgCUYYAjilVI_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jiRaEWpCbgeEEoUl_20

	nop

	:l_vlaOPHEbVHCdhrQL_3
	rem-int v0, v0, v1
	goto/32 :l_sEzunnYvsxOsySHx_4

	nop

	:l_zrTImzBLVgGykNIT_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_FupeQBDbGlyMCibO_6

	nop

	:l_YldUMSceRbSHDgNs_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_lOZaFsNhFuTZFWpB_17

	nop

	:l_sEXhrYSskMmZkxNs_23
    return-object v1

	:after_last_instruction

	goto/32 :l_duXXZDeUfTtpzMhe_24

	nop

	:l_EKfTfiDxztVgWUXg_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_oVnnIVChGFVEJZZT_12

	nop

	:l_jiRaEWpCbgeEEoUl_20
	if-eq v1, v2, :gl_EQgzvYdDXtikkmAE

	goto/32 :cond_0

	:gl_EQgzvYdDXtikkmAE
	goto/32 :l_lVAeEFcxuelpWevy_21

	nop

	:l_sEzunnYvsxOsySHx_4
	if-lez v0, :gl_FwAaAFAknfFslAKa

	goto/32 :JjNfxAXUHWznSeUa

	:gl_FwAaAFAknfFslAKa	goto/32 :l_zrTImzBLVgGykNIT_5

	nop

	:l_lOZaFsNhFuTZFWpB_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_LEwbVxvheGJurkfk_18

	nop

	:l_uZfyMLeNhMYxzPCr_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_EKfTfiDxztVgWUXg_11

	nop

	:l_PRQYcmajVQNPBnqR_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_YktlFGvyzHJCUeQL_14

	nop

	:l_DiYrARuxmgIhAeWV_0
	const v0, 27
	goto/32 :l_EHrpcuwVgoasdmxm_1

	nop

	:l_YktlFGvyzHJCUeQL_14
    const/4 v5, 0x1

	goto/32 :l_IyEIeoPAmhwayXpR_15

	nop

	:l_EHrpcuwVgoasdmxm_1
	const v1, 21
	goto/32 :l_rymAVBlrDCTZHmLf_2

	nop

	:l_lpJmGbXFFSbHJjzk_25
	goto/32 :BLcWaDcZkcJrWQXj
	:l_FupeQBDbGlyMCibO_6
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

	goto/32 :l_cLLoImyPyrpxzxza_7

	nop

	:l_oybLUJynLAzMyWXf_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uZfyMLeNhMYxzPCr_10

	nop

	:l_oVnnIVChGFVEJZZT_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_PRQYcmajVQNPBnqR_13

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_vVaPvreTCjXfZfBC_0

	nop

	:l_nfdgRTdTGcznwGQB_5
    int-to-double p0, p3

	goto/32 :l_vppPSgvhtgUrytwm_6

	nop

	:l_vVaPvreTCjXfZfBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXltoMuasQKXzCPt_1

	nop

	:l_UraqIBEKPziUAzpb_2
    const/16 p1, 0xd2

	goto/32 :l_zIRDMADGeGpcLLYQ_3

	nop

	:l_zIRDMADGeGpcLLYQ_3
    mul-int p2, p0, p1

	goto/32 :l_ioCGxoPNlyBxrloR_4

	nop

	:l_sXltoMuasQKXzCPt_1
    const/16 p0, 0x2a

	goto/32 :l_UraqIBEKPziUAzpb_2

	nop

	:l_ioCGxoPNlyBxrloR_4
    add-int p3, p2, p1

	goto/32 :l_nfdgRTdTGcznwGQB_5

	nop

	:l_vppPSgvhtgUrytwm_6
    return-void

	:after_last_instruction

	goto/32 :l_xgxjKLwljbzgKHXx_7

	nop

	:l_xgxjKLwljbzgKHXx_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SkzAepZSPxLbsiim_0

	nop

	:l_JmoWvLYYqrxIXpFa_2
    const/16 p1, 0xd2

	goto/32 :l_tvYbxvmbAZDurAsl_3

	nop

	:l_FJYKGocKNeGpEBmD_5
    int-to-double p0, p3

	goto/32 :l_LxIbUZGwHYSEWerI_6

	nop

	:l_rObJKFRBipZGREen_7
	goto/32 :before_first_instruction

	:l_qBPBjCFWfUVAfLLE_4
    add-int p3, p2, p1

	goto/32 :l_FJYKGocKNeGpEBmD_5

	nop

	:l_SkzAepZSPxLbsiim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVMnOrzwjgVJpIBv_1

	nop

	:l_tvYbxvmbAZDurAsl_3
    mul-int p2, p0, p1

	goto/32 :l_qBPBjCFWfUVAfLLE_4

	nop

	:l_cVMnOrzwjgVJpIBv_1
    const/16 p0, 0x2a

	goto/32 :l_JmoWvLYYqrxIXpFa_2

	nop

	:l_LxIbUZGwHYSEWerI_6
    return-void

	:after_last_instruction

	goto/32 :l_rObJKFRBipZGREen_7

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_keqZHyiogJOkIFHg_0

	nop

	:l_kXoFTBYFNdWwnSJM_2
    const/16 p1, 0xd2

	goto/32 :l_tEaEiVfKAQyaFUeq_3

	nop

	:l_QUMKsZWJNPmQDpDa_4
    add-int p3, p2, p1

	goto/32 :l_DmJyfWzPqLLfajNm_5

	nop

	:l_fdFUxiXhdlIWeXne_1
    const/16 p0, 0x2a

	goto/32 :l_kXoFTBYFNdWwnSJM_2

	nop

	:l_zwaHfClCIburfuLM_7
	goto/32 :before_first_instruction

	:l_dGurVlHZPRDjvFOn_6
    return-void

	:after_last_instruction

	goto/32 :l_zwaHfClCIburfuLM_7

	nop

	:l_keqZHyiogJOkIFHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdFUxiXhdlIWeXne_1

	nop

	:l_tEaEiVfKAQyaFUeq_3
    mul-int p2, p0, p1

	goto/32 :l_QUMKsZWJNPmQDpDa_4

	nop

	:l_DmJyfWzPqLLfajNm_5
    int-to-double p0, p3

	goto/32 :l_dGurVlHZPRDjvFOn_6

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pcMIvbuQuXZpzaVf_0

	nop

	:l_BorvPcENmPZYFkpU_4
	if-lez v0, :gl_nUezAgebxPWNWTOS

	goto/32 :hnIeGJowwKDLUOWF

	:gl_nUezAgebxPWNWTOS	goto/32 :l_HVpvGeSymwhLpugY_5

	nop

	:l_FFmwbtSMdfWoWXeh_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_zBJwIoHWeijHTfvL_10

	nop

	:l_HVpvGeSymwhLpugY_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_INgFraQUoYABNOoe_6

	nop

	:l_INgFraQUoYABNOoe_6
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

	goto/32 :l_djaARMRaGwulgVfp_7

	nop

	:l_aZabOSHcXtshtwjV_2
	add-int v0, v0, v1
	goto/32 :l_bqvzNIlKOCkJwRtE_3

	nop

	:l_PlNleMmOzTLBDOPB_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_FFmwbtSMdfWoWXeh_9

	nop

	:l_JpMhSWiacRBsITNR_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_LeTnHTBRARChnjby_17

	nop

	:l_LeTnHTBRARChnjby_17
    return-object v1

	:after_last_instruction

	goto/32 :l_wVxNaFCJOItwntJe_18

	nop

	:l_zBJwIoHWeijHTfvL_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_hGpVdQNLXzOeJCzN_11

	nop

	:l_uKjUxTfFFWtRJPZj_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_HhuwPwJeXBAoEYMy_13

	nop

	:l_tzkNDCSXkBycHkCw_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OJtbfiecupGlYrHL_15

	nop

	:l_OJtbfiecupGlYrHL_15
	if-eq v1, v2, :gl_qhtRRjEnthrCTwtt

	goto/32 :cond_0

	:gl_qhtRRjEnthrCTwtt
	goto/32 :l_JpMhSWiacRBsITNR_16

	nop

	:l_hGpVdQNLXzOeJCzN_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uKjUxTfFFWtRJPZj_12

	nop

	:l_UAQyJDjNeKOtcUjG_19
	goto/32 :GisEiEmpPPdGlLrH
	:l_pcMIvbuQuXZpzaVf_0
	const v0, 1
	goto/32 :l_xjUmCpjYimChkkps_1

	nop

	:l_bqvzNIlKOCkJwRtE_3
	rem-int v0, v0, v1
	goto/32 :l_BorvPcENmPZYFkpU_4

	nop

	:l_djaARMRaGwulgVfp_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PlNleMmOzTLBDOPB_8

	nop

	:l_xjUmCpjYimChkkps_1
	const v1, 16
	goto/32 :l_aZabOSHcXtshtwjV_2

	nop

	:l_wVxNaFCJOItwntJe_18
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_UAQyJDjNeKOtcUjG_19

	nop

	:l_HhuwPwJeXBAoEYMy_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tzkNDCSXkBycHkCw_14

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XgkVdrSaVFzANkVo_0

	nop

	:l_cVFCnNrHhGbrhKNi_7
	goto/32 :before_first_instruction

	:l_XgkVdrSaVFzANkVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCEPZGpRzabkZWzC_1

	nop

	:l_jGQsDMqxrPiJxium_3
    mul-int p2, p0, p1

	goto/32 :l_OjHnGpNlWkzLIsYG_4

	nop

	:l_rypZbErDBUHDDGTP_5
    int-to-double p0, p3

	goto/32 :l_QTbSbiubMmCqPVWI_6

	nop

	:l_OjHnGpNlWkzLIsYG_4
    add-int p3, p2, p1

	goto/32 :l_rypZbErDBUHDDGTP_5

	nop

	:l_QTbSbiubMmCqPVWI_6
    return-void

	:after_last_instruction

	goto/32 :l_cVFCnNrHhGbrhKNi_7

	nop

	:l_bCEPZGpRzabkZWzC_1
    const/16 p0, 0x2a

	goto/32 :l_EbxwNUCFRogAhlIm_2

	nop

	:l_EbxwNUCFRogAhlIm_2
    const/16 p1, 0xd2

	goto/32 :l_jGQsDMqxrPiJxium_3

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_srjBSnrEibGNUMEb_0

	nop

	:l_LbrMGrerTAJpncEu_3
    mul-int p2, p0, p1

	goto/32 :l_CHCNLAORmeiXCvBs_4

	nop

	:l_iAEAgyAKjRrdFqri_6
    return-void

	:after_last_instruction

	goto/32 :l_CuJZEGiOiEwegPCl_7

	nop

	:l_pveJHKuqqtOoQCKb_5
    int-to-double p0, p3

	goto/32 :l_iAEAgyAKjRrdFqri_6

	nop

	:l_srjBSnrEibGNUMEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afeOIwKGUhZldOmN_1

	nop

	:l_CuJZEGiOiEwegPCl_7
	goto/32 :before_first_instruction

	:l_aEvenYkSpBkBbkQQ_2
    const/16 p1, 0xd2

	goto/32 :l_LbrMGrerTAJpncEu_3

	nop

	:l_afeOIwKGUhZldOmN_1
    const/16 p0, 0x2a

	goto/32 :l_aEvenYkSpBkBbkQQ_2

	nop

	:l_CHCNLAORmeiXCvBs_4
    add-int p3, p2, p1

	goto/32 :l_pveJHKuqqtOoQCKb_5

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nNeoAZJvZkhuAumT_0

	nop

	:l_MJoQDdHLSfuvaorR_2
    const/16 p1, 0xd2

	goto/32 :l_uSHXHWXwwCxoaITy_3

	nop

	:l_PKWwCDzfAZIYPBPk_1
    const/16 p0, 0x2a

	goto/32 :l_MJoQDdHLSfuvaorR_2

	nop

	:l_dQxTkKcZrjTHRDZy_6
    return-void

	:after_last_instruction

	goto/32 :l_DCkJSbxOSDHmibPZ_7

	nop

	:l_nNeoAZJvZkhuAumT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKWwCDzfAZIYPBPk_1

	nop

	:l_rNcTtWBJGVCLcSXD_5
    int-to-double p0, p3

	goto/32 :l_dQxTkKcZrjTHRDZy_6

	nop

	:l_uSHXHWXwwCxoaITy_3
    mul-int p2, p0, p1

	goto/32 :l_TwfSVMqjWMYWxgqI_4

	nop

	:l_TwfSVMqjWMYWxgqI_4
    add-int p3, p2, p1

	goto/32 :l_rNcTtWBJGVCLcSXD_5

	nop

	:l_DCkJSbxOSDHmibPZ_7
	goto/32 :before_first_instruction

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sOdrrzgVTbsajipd_0

	nop

	:l_WJqxdEhsZZoItmFu_8
    const/4 v1, 0x0

	goto/32 :l_lUOIlPxFTKvQHpAs_9

	nop

	:l_AzPmcuGTToMInobP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cmlGVICEnjnXVLKs_17

	nop

	:l_vdhSbmetTbHJRUTw_21
    return-object v1

	:after_last_instruction

	goto/32 :l_tioBWHPysQCmsyVk_22

	nop

	:l_lUOIlPxFTKvQHpAs_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CaSAWmgOSGYQTIkH_10

	nop

	:l_ImbIICssLzLotalR_1
	const v1, 10
	goto/32 :l_ZMJYDVnwYHnmyocc_2

	nop

	:l_cmlGVICEnjnXVLKs_17
	if-eq v1, v2, :gl_zWGfNqsqwZvNFbDE

	goto/32 :cond_0

	:gl_zWGfNqsqwZvNFbDE
	goto/32 :l_GlwUpuXlhLTywZCz_18

	nop

	:l_MgoahtYuetVRyWFa_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_txNEkUDcufOExVNE_15

	nop

	:l_rHuQWGwkoXAGoNIF_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DgDFJxceeOulLyJR_13

	nop

	:l_GlwUpuXlhLTywZCz_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_dapNJGEwAMOCGQul_19

	nop

	:l_fUNqefADDGpHztkf_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_rHuQWGwkoXAGoNIF_12

	nop

	:l_dapNJGEwAMOCGQul_19
    const/4 v2, 0x1

	goto/32 :l_EXLsoJTrpDSYOPMk_20

	nop

	:l_DgDFJxceeOulLyJR_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MgoahtYuetVRyWFa_14

	nop

	:l_ZMJYDVnwYHnmyocc_2
	add-int v0, v0, v1
	goto/32 :l_DrSXcvgpyQiGdWcq_3

	nop

	:l_tioBWHPysQCmsyVk_22
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_WMcknuNrGrHxpJAe_23

	nop

	:l_EXLsoJTrpDSYOPMk_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_vdhSbmetTbHJRUTw_21

	nop

	:l_CaSAWmgOSGYQTIkH_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUNqefADDGpHztkf_11

	nop

	:l_txNEkUDcufOExVNE_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AzPmcuGTToMInobP_16

	nop

	:l_RmKJndrZVSuFfTeU_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WJqxdEhsZZoItmFu_8

	nop

	:l_CgtoydxsXpuXscFl_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_wBAvIoMUdtHPsqDB_6

	nop

	:l_WMcknuNrGrHxpJAe_23
	goto/32 :cRJPDfrNEbuUnThR
	:l_wBAvIoMUdtHPsqDB_6
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

	goto/32 :l_RmKJndrZVSuFfTeU_7

	nop

	:l_sOdrrzgVTbsajipd_0
	const v0, 4
	goto/32 :l_ImbIICssLzLotalR_1

	nop

	:l_DrSXcvgpyQiGdWcq_3
	rem-int v0, v0, v1
	goto/32 :l_PJUDlWHKwDuLyQIa_4

	nop

	:l_PJUDlWHKwDuLyQIa_4
	if-lez v0, :gl_FUhIaFyWPcNqQwdk

	goto/32 :GaSVVDeHeYwAujFq

	:gl_FUhIaFyWPcNqQwdk	goto/32 :l_CgtoydxsXpuXscFl_5

	nop

.end method
