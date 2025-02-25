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

	goto/32 :l_ToMUetaJlZYGIiuY_0

	nop

	:l_ToMUetaJlZYGIiuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obKiLNzMRgfsZczT_1

	nop

	:l_ehpPvPHoaKSyNNBz_7
	goto/32 :before_first_instruction

	:l_AIdKcYsGFVfIcGCu_2
    const/16 p1, 0xd2

	goto/32 :l_uuZEzaRndxEgGUff_3

	nop

	:l_hPOpntEvAjtbuUwA_4
    add-int p3, p2, p1

	goto/32 :l_DJvhzGnykdeWzWEq_5

	nop

	:l_obKiLNzMRgfsZczT_1
    const/16 p0, 0x2a

	goto/32 :l_AIdKcYsGFVfIcGCu_2

	nop

	:l_uuZEzaRndxEgGUff_3
    mul-int p2, p0, p1

	goto/32 :l_hPOpntEvAjtbuUwA_4

	nop

	:l_nHYpNIvnTGKiKnDW_6
    return-void

	:after_last_instruction

	goto/32 :l_ehpPvPHoaKSyNNBz_7

	nop

	:l_DJvhzGnykdeWzWEq_5
    int-to-double p0, p3

	goto/32 :l_nHYpNIvnTGKiKnDW_6

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LTzTzVmMnIBiWKBK_0

	nop

	:l_OGaWhBDrQQZOUJNq_1
    const/16 p0, 0x2a

	goto/32 :l_ciwCRVOybtDHxdtg_2

	nop

	:l_MBgGQrkQakFeThmP_3
    mul-int p2, p0, p1

	goto/32 :l_JSNSmhMuzPQPowBc_4

	nop

	:l_PDCcSJVBvKpKHqjh_6
    return-void

	:after_last_instruction

	goto/32 :l_zQhLZtYAtoykMAMi_7

	nop

	:l_zfuyfWIeRMsUhcJs_5
    int-to-double p0, p3

	goto/32 :l_PDCcSJVBvKpKHqjh_6

	nop

	:l_LTzTzVmMnIBiWKBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGaWhBDrQQZOUJNq_1

	nop

	:l_ciwCRVOybtDHxdtg_2
    const/16 p1, 0xd2

	goto/32 :l_MBgGQrkQakFeThmP_3

	nop

	:l_JSNSmhMuzPQPowBc_4
    add-int p3, p2, p1

	goto/32 :l_zfuyfWIeRMsUhcJs_5

	nop

	:l_zQhLZtYAtoykMAMi_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ArryYrCmgsIADIXW_0

	nop

	:l_MITZMBirsdjHCoPd_4
    add-int p3, p2, p1

	goto/32 :l_VeRdGUdgHjlQAkwI_5

	nop

	:l_ycfrGcilibLqCycl_2
    const/16 p1, 0xd2

	goto/32 :l_KoxaWjwPiVBdNyQv_3

	nop

	:l_GRvEMTRKlVtFoFNB_1
    const/16 p0, 0x2a

	goto/32 :l_ycfrGcilibLqCycl_2

	nop

	:l_ArryYrCmgsIADIXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRvEMTRKlVtFoFNB_1

	nop

	:l_VeRdGUdgHjlQAkwI_5
    int-to-double p0, p3

	goto/32 :l_EqlnSRfAecOfZcCv_6

	nop

	:l_mVxFcNcOtoDSWadP_7
	goto/32 :before_first_instruction

	:l_KoxaWjwPiVBdNyQv_3
    mul-int p2, p0, p1

	goto/32 :l_MITZMBirsdjHCoPd_4

	nop

	:l_EqlnSRfAecOfZcCv_6
    return-void

	:after_last_instruction

	goto/32 :l_mVxFcNcOtoDSWadP_7

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_narGuwtWzxBeOxGJ_0

	nop

	:l_xdaBCkTKKQefedSj_5
	goto/32 :WRNrbWxAiRYsDdVw
	:uGCxrpVGbJcyyoqQ
	:LuPpVMpKMKmDJSEX

	goto/32 :l_XBQLUJwhYgPDJLEj_6

	nop

	:l_XhNPAVgFydkkXKox_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_lJfbSxThmywAgxQs_12

	nop

	:l_fxJGVjXjUUpsKess_2
	add-int v0, v0, v1
	goto/32 :l_qyHplAHkJBXtmPPf_3

	nop

	:l_narGuwtWzxBeOxGJ_0
	const v0, 4
	goto/32 :l_pqZeiwbFFOrMfUis_1

	nop

	:l_lJfbSxThmywAgxQs_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bnvVAnDkJFccRciJ_13

	nop

	:l_RnYhaVEwvSCqnwls_14
	goto/32 :before_first_instruction

	:WRNrbWxAiRYsDdVw
	goto/32 :l_dyRgJiLOtziCQrRc_15

	nop

	:l_dyRgJiLOtziCQrRc_15
	goto/32 :LuPpVMpKMKmDJSEX
	:l_qyHplAHkJBXtmPPf_3
	rem-int v0, v0, v1
	goto/32 :l_mmGjudaiIUrtRlDD_4

	nop

	:l_mmGjudaiIUrtRlDD_4
	if-lez v0, :gl_VzpHWjZCgkqGHjGJ

	goto/32 :uGCxrpVGbJcyyoqQ

	:gl_VzpHWjZCgkqGHjGJ	goto/32 :l_xdaBCkTKKQefedSj_5

	nop

	:l_zydoYlJpGCYgWJMW_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_xBxyNlUsIXBSoqiY_8

	nop

	:l_xBxyNlUsIXBSoqiY_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_sEMLsKhWDetTHKOG_9

	nop

	:l_pqZeiwbFFOrMfUis_1
	const v1, 29
	goto/32 :l_fxJGVjXjUUpsKess_2

	nop

	:l_XBQLUJwhYgPDJLEj_6
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
	goto/32 :l_zydoYlJpGCYgWJMW_7

	nop

	:l_jbIikqxXHIJfydNX_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_XhNPAVgFydkkXKox_11

	nop

	:l_bnvVAnDkJFccRciJ_13
    return-void

	:after_last_instruction

	goto/32 :l_RnYhaVEwvSCqnwls_14

	nop

	:l_sEMLsKhWDetTHKOG_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_jbIikqxXHIJfydNX_10

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fjvBsEEBeRdIwPPH_0

	nop

	:l_SeqrWMpFDzPeIiKD_4
    add-int p3, p2, p1

	goto/32 :l_goBCbzhohDqfMhly_5

	nop

	:l_HztUyHNNVCpetowh_1
    const/16 p0, 0x2a

	goto/32 :l_QugErVuesSnZftJl_2

	nop

	:l_goBCbzhohDqfMhly_5
    int-to-double p0, p3

	goto/32 :l_AFNWHsJaErcKAKBd_6

	nop

	:l_fjvBsEEBeRdIwPPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HztUyHNNVCpetowh_1

	nop

	:l_UhPivMuqhRPDMBzg_3
    mul-int p2, p0, p1

	goto/32 :l_SeqrWMpFDzPeIiKD_4

	nop

	:l_AFNWHsJaErcKAKBd_6
    return-void

	:after_last_instruction

	goto/32 :l_LpXjBIGkucXZJSdk_7

	nop

	:l_QugErVuesSnZftJl_2
    const/16 p1, 0xd2

	goto/32 :l_UhPivMuqhRPDMBzg_3

	nop

	:l_LpXjBIGkucXZJSdk_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_nqYJAPAZbUtCLkdh_0

	nop

	:l_XQmBaWxKbBAYGbAE_2
    const/16 p1, 0xd2

	goto/32 :l_jIZeBKlaDXizKYsS_3

	nop

	:l_zaIDjCAETcoJWlmL_4
    add-int p3, p2, p1

	goto/32 :l_qlkhKqecccrVBOZO_5

	nop

	:l_PjyvBcHsmmmrDvUu_1
    const/16 p0, 0x2a

	goto/32 :l_XQmBaWxKbBAYGbAE_2

	nop

	:l_qlkhKqecccrVBOZO_5
    int-to-double p0, p3

	goto/32 :l_rvCYPCkWxmEDnvNL_6

	nop

	:l_jIZeBKlaDXizKYsS_3
    mul-int p2, p0, p1

	goto/32 :l_zaIDjCAETcoJWlmL_4

	nop

	:l_nqYJAPAZbUtCLkdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjyvBcHsmmmrDvUu_1

	nop

	:l_rvCYPCkWxmEDnvNL_6
    return-void

	:after_last_instruction

	goto/32 :l_intcMVTNWOMaIlnF_7

	nop

	:l_intcMVTNWOMaIlnF_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QPyZYmufDAlpTLTq_0

	nop

	:l_SHeQfZikfwelBJNn_6
    return-void

	:after_last_instruction

	goto/32 :l_JLZMXBLLIWKIKkfY_7

	nop

	:l_QPyZYmufDAlpTLTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apysJcjkHSpCFekU_1

	nop

	:l_YgBEbeXqNryJlklf_3
    mul-int p2, p0, p1

	goto/32 :l_wupFacPxEUQOiMfG_4

	nop

	:l_ivhdDyGnPJjUWWyO_2
    const/16 p1, 0xd2

	goto/32 :l_YgBEbeXqNryJlklf_3

	nop

	:l_wupFacPxEUQOiMfG_4
    add-int p3, p2, p1

	goto/32 :l_JBNSnlgYhhZHIhso_5

	nop

	:l_apysJcjkHSpCFekU_1
    const/16 p0, 0x2a

	goto/32 :l_ivhdDyGnPJjUWWyO_2

	nop

	:l_JLZMXBLLIWKIKkfY_7
	goto/32 :before_first_instruction

	:l_JBNSnlgYhhZHIhso_5
    int-to-double p0, p3

	goto/32 :l_SHeQfZikfwelBJNn_6

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_WpbeirBCBifHWIXv_0

	nop

	:l_rGfIhdVIrAcEOeci_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_AzxbkwxOAvTGJdSj_8

	nop

	:l_RofkKxpDhsMXlNYN_6
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
	goto/32 :l_rGfIhdVIrAcEOeci_7

	nop

	:l_cgjSyKDRBpOVGlTX_5
	goto/32 :RtAzJoSBEFGpTedK
	:LGOmbedceTgZBHNY
	:pFQSaJZqDRPnidPW

	goto/32 :l_RofkKxpDhsMXlNYN_6

	nop

	:l_UtYNWgKgFTIHVDaS_23
	if-eqz v0, :gl_frRnsPhFqwpPXgSH

	goto/32 :cond_2

	:gl_frRnsPhFqwpPXgSH
	goto/32 :l_jQxQVjKdNaHLKBZs_24

	nop

	:l_ExVehoQhiGAnVUDk_3
	rem-int v0, v0, v1
	goto/32 :l_VGWrRwRjVrabefpX_4

	nop

	:l_YWKIMZhgiWdtVpXa_30
	goto/32 :before_first_instruction

	:RtAzJoSBEFGpTedK
	goto/32 :l_IjuThjledtJnARnH_31

	nop

	:l_hLsINtpgHPcMxSXE_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UtYNWgKgFTIHVDaS_23

	nop

	:l_IjuThjledtJnARnH_31
	goto/32 :pFQSaJZqDRPnidPW
	:l_bbEzBlRorPCLGvOq_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_oejioTZQCRFyzyOB_20

	nop

	:l_XRqdnqilLPXaDevh_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_flNgPamubuPelkIP_18

	nop

	:l_WpbeirBCBifHWIXv_0
	const v0, 9
	goto/32 :l_RSQtvjUKNFMYyUae_1

	nop

	:l_KVsQMLHJvHVFcVpV_2
	add-int v0, v0, v1
	goto/32 :l_ExVehoQhiGAnVUDk_3

	nop

	:l_EzFhtZrqrHbVTabq_27
    const/4 v1, 0x2

	goto/32 :l_ueTknQpuhqBjDZNu_28

	nop

	:l_iLOHMcKfXFwgXxoa_16
	if-nez v0, :gl_weCvCxJGvjiEbUBN

	goto/32 :cond_3

	:gl_weCvCxJGvjiEbUBN
	goto/32 :l_XRqdnqilLPXaDevh_17

	nop

	:l_AzxbkwxOAvTGJdSj_8
	if-eqz v0, :gl_ykvqHTuVtHmoQyqH

	goto/32 :cond_0

	:gl_ykvqHTuVtHmoQyqH
    .line 341
	goto/32 :l_DxFXSzfQrlfFtRCB_9

	nop

	:l_hLogfRLZqPYrCFJR_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_iLOHMcKfXFwgXxoa_16

	nop

	:l_DxFXSzfQrlfFtRCB_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_sMerpCMUUOyuMRbj_10

	nop

	:l_cSqcZWIacLxyETrl_13
    move-object v0, p0

	goto/32 :l_HauEuOWTKObJWylq_14

	nop

	:l_kbyNfqouPEPxqJui_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_cSqcZWIacLxyETrl_13

	nop

	:l_ueTknQpuhqBjDZNu_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_gfoMpccCPbpnJfnA_29

	nop

	:l_RQBJZcGHKNDAJnrM_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_ShKaXUECKxNSKcKX_26

	nop

	:l_RSQtvjUKNFMYyUae_1
	const v1, 18
	goto/32 :l_KVsQMLHJvHVFcVpV_2

	nop

	:l_jQxQVjKdNaHLKBZs_24
    goto :goto_1

    :cond_2
	goto/32 :l_RQBJZcGHKNDAJnrM_25

	nop

	:l_ShKaXUECKxNSKcKX_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_EzFhtZrqrHbVTabq_27

	nop

	:l_flNgPamubuPelkIP_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_bbEzBlRorPCLGvOq_19

	nop

	:l_gfoMpccCPbpnJfnA_29
    return-object v0

	:after_last_instruction

	goto/32 :l_YWKIMZhgiWdtVpXa_30

	nop

	:l_sMerpCMUUOyuMRbj_10
    const/4 v1, 0x1

	goto/32 :l_MSCBvZUgiGgUWAPa_11

	nop

	:l_MSCBvZUgiGgUWAPa_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_kbyNfqouPEPxqJui_12

	nop

	:l_VGWrRwRjVrabefpX_4
	if-lez v0, :gl_jYmKtCreprXBQYzo

	goto/32 :LGOmbedceTgZBHNY

	:gl_jYmKtCreprXBQYzo	goto/32 :l_cgjSyKDRBpOVGlTX_5

	nop

	:l_dnbKIxfEcNtuoIBA_21
    goto :goto_0

    :cond_1
	goto/32 :l_hLsINtpgHPcMxSXE_22

	nop

	:l_HauEuOWTKObJWylq_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_hLogfRLZqPYrCFJR_15

	nop

	:l_oejioTZQCRFyzyOB_20
	if-nez v1, :gl_BYmrGpgMqVhwdnwp

	goto/32 :cond_1

	:gl_BYmrGpgMqVhwdnwp
	goto/32 :l_dnbKIxfEcNtuoIBA_21

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_ccypxOPhOgMiaGjM_0

	nop

	:l_lnyPLczPhgjyyjyM_4
    add-int p3, p2, p1

	goto/32 :l_zvEJgzSsPruBzwBy_5

	nop

	:l_kOiGvsUPELmjmsNz_7
	goto/32 :before_first_instruction

	:l_dpOwqtZJaHiGxbmm_3
    mul-int p2, p0, p1

	goto/32 :l_lnyPLczPhgjyyjyM_4

	nop

	:l_mAymMKnFirFzzoca_1
    const/16 p0, 0x2a

	goto/32 :l_gVkFoflYzBEoxtzD_2

	nop

	:l_zvEJgzSsPruBzwBy_5
    int-to-double p0, p3

	goto/32 :l_QnQyIPsPMiIUTSCF_6

	nop

	:l_QnQyIPsPMiIUTSCF_6
    return-void

	:after_last_instruction

	goto/32 :l_kOiGvsUPELmjmsNz_7

	nop

	:l_gVkFoflYzBEoxtzD_2
    const/16 p1, 0xd2

	goto/32 :l_dpOwqtZJaHiGxbmm_3

	nop

	:l_ccypxOPhOgMiaGjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAymMKnFirFzzoca_1

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_jRYoTyZZGCuWyZtf_0

	nop

	:l_GursuxEBmLHjJmdH_1
    const/16 p0, 0x2a

	goto/32 :l_EVwLbEAWHWKLUeWH_2

	nop

	:l_jRYoTyZZGCuWyZtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GursuxEBmLHjJmdH_1

	nop

	:l_QVEtJNGZIzXoYDEv_6
    return-void

	:after_last_instruction

	goto/32 :l_NfwMyTBDLLhEwuTZ_7

	nop

	:l_EVwLbEAWHWKLUeWH_2
    const/16 p1, 0xd2

	goto/32 :l_NKgMVHvJkHpmfvKQ_3

	nop

	:l_NfwMyTBDLLhEwuTZ_7
	goto/32 :before_first_instruction

	:l_GPrlVIBPtwuOgAgu_4
    add-int p3, p2, p1

	goto/32 :l_VhRSKQDygWcJZQFx_5

	nop

	:l_NKgMVHvJkHpmfvKQ_3
    mul-int p2, p0, p1

	goto/32 :l_GPrlVIBPtwuOgAgu_4

	nop

	:l_VhRSKQDygWcJZQFx_5
    int-to-double p0, p3

	goto/32 :l_QVEtJNGZIzXoYDEv_6

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_YkaRomMpoPNTkPMX_0

	nop

	:l_bDoddMdylSktndpN_6
    return-void

	:after_last_instruction

	goto/32 :l_GMpSIJMkUvvMpgby_7

	nop

	:l_pTbRwlCoMqCrVfdc_4
    add-int p3, p2, p1

	goto/32 :l_egjnKuBqeHCsOCcM_5

	nop

	:l_GpKJRAEIaZoqqIzn_2
    const/16 p1, 0xd2

	goto/32 :l_jOygTVBVbKUBJwpx_3

	nop

	:l_GMpSIJMkUvvMpgby_7
	goto/32 :before_first_instruction

	:l_YkaRomMpoPNTkPMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdozFJbnEizyuDuR_1

	nop

	:l_QdozFJbnEizyuDuR_1
    const/16 p0, 0x2a

	goto/32 :l_GpKJRAEIaZoqqIzn_2

	nop

	:l_egjnKuBqeHCsOCcM_5
    int-to-double p0, p3

	goto/32 :l_bDoddMdylSktndpN_6

	nop

	:l_jOygTVBVbKUBJwpx_3
    mul-int p2, p0, p1

	goto/32 :l_pTbRwlCoMqCrVfdc_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_onIQihJvJhDdtPib_0

	nop

	:l_yuigVgPxHSDdpjuQ_14
	goto/32 :before_first_instruction

	:AUPjaeCpyxBetTAx
	goto/32 :l_lskQvjFWfQEAurOj_15

	nop

	:l_cQBgxvliBihJHqXf_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BRRbHbrAoWhUYEpt_13

	nop

	:l_lskQvjFWfQEAurOj_15
	goto/32 :tsoiktIorubvyBIC
	:l_RPvBQAkJHOqWDtTt_3
	rem-int v0, v0, v1
	goto/32 :l_FJjjbUUjbSKZNYbK_4

	nop

	:l_yfWZLZNanZSNGsFh_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_oSLMJJMuHIYAxVoj_9

	nop

	:l_oSLMJJMuHIYAxVoj_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_kzZwIeAfdUpmPuEP_10

	nop

	:l_FJjjbUUjbSKZNYbK_4
	if-lez v0, :gl_bsUFUuVPkJVaLork

	goto/32 :UeJWmvedTtfFjXZf

	:gl_bsUFUuVPkJVaLork	goto/32 :l_BEVmwWioAJyqBhWv_5

	nop

	:l_DvIjmJSPYlJhOfmP_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_cQBgxvliBihJHqXf_12

	nop

	:l_kzZwIeAfdUpmPuEP_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_DvIjmJSPYlJhOfmP_11

	nop

	:l_BRRbHbrAoWhUYEpt_13
    return-void

	:after_last_instruction

	goto/32 :l_yuigVgPxHSDdpjuQ_14

	nop

	:l_BEVmwWioAJyqBhWv_5
	goto/32 :AUPjaeCpyxBetTAx
	:UeJWmvedTtfFjXZf
	:tsoiktIorubvyBIC

	goto/32 :l_eweJtEPXZlAhgeYr_6

	nop

	:l_jkBSdKCtbGJqHmxA_1
	const v1, 2
	goto/32 :l_MfAvBLhkHjlvrpuv_2

	nop

	:l_onIQihJvJhDdtPib_0
	const v0, 7
	goto/32 :l_jkBSdKCtbGJqHmxA_1

	nop

	:l_MfAvBLhkHjlvrpuv_2
	add-int v0, v0, v1
	goto/32 :l_RPvBQAkJHOqWDtTt_3

	nop

	:l_eweJtEPXZlAhgeYr_6
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
	goto/32 :l_dKNjUaPVqGcjnZCw_7

	nop

	:l_dKNjUaPVqGcjnZCw_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_yfWZLZNanZSNGsFh_8

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CcRmnvRnWEswhgzi_0

	nop

	:l_grHQMpqBwdEmMciy_1
    const/16 p0, 0x2a

	goto/32 :l_CLphDDdvwgQTseCJ_2

	nop

	:l_sqtgeRvAqerhxbon_6
    return-void

	:after_last_instruction

	goto/32 :l_WzheZGKFsExZgvuv_7

	nop

	:l_ImYlnEWvSwpMvlkW_4
    add-int p3, p2, p1

	goto/32 :l_udOWKXuxjUpfkvsO_5

	nop

	:l_CLphDDdvwgQTseCJ_2
    const/16 p1, 0xd2

	goto/32 :l_PwhStmAGelVxMzIE_3

	nop

	:l_PwhStmAGelVxMzIE_3
    mul-int p2, p0, p1

	goto/32 :l_ImYlnEWvSwpMvlkW_4

	nop

	:l_CcRmnvRnWEswhgzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grHQMpqBwdEmMciy_1

	nop

	:l_WzheZGKFsExZgvuv_7
	goto/32 :before_first_instruction

	:l_udOWKXuxjUpfkvsO_5
    int-to-double p0, p3

	goto/32 :l_sqtgeRvAqerhxbon_6

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tnsNnxKXYfBHFwCb_0

	nop

	:l_zKXIZBfCpzMNxWTr_4
    add-int p3, p2, p1

	goto/32 :l_wnFJWgiiueWiNFae_5

	nop

	:l_tnsNnxKXYfBHFwCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCjPNsTafrEbYExo_1

	nop

	:l_wnFJWgiiueWiNFae_5
    int-to-double p0, p3

	goto/32 :l_EJKfNIFdydRaeEXk_6

	nop

	:l_vAMVcEayTLihbxFG_2
    const/16 p1, 0xd2

	goto/32 :l_wgxJDDAPVoYIYEMH_3

	nop

	:l_EJKfNIFdydRaeEXk_6
    return-void

	:after_last_instruction

	goto/32 :l_HDvxnYbXjFkXTBsX_7

	nop

	:l_vCjPNsTafrEbYExo_1
    const/16 p0, 0x2a

	goto/32 :l_vAMVcEayTLihbxFG_2

	nop

	:l_HDvxnYbXjFkXTBsX_7
	goto/32 :before_first_instruction

	:l_wgxJDDAPVoYIYEMH_3
    mul-int p2, p0, p1

	goto/32 :l_zKXIZBfCpzMNxWTr_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HHzejymjJFXRpnZC_0

	nop

	:l_RwcuVHCBwQgHnhhh_4
    add-int p3, p2, p1

	goto/32 :l_UbcnFSMDOPcGkkAh_5

	nop

	:l_nQJEjrdmderunREZ_2
    const/16 p1, 0xd2

	goto/32 :l_CNUBfpXSEUFgybbZ_3

	nop

	:l_StpaAyuDOIOrQzeH_7
	goto/32 :before_first_instruction

	:l_CNUBfpXSEUFgybbZ_3
    mul-int p2, p0, p1

	goto/32 :l_RwcuVHCBwQgHnhhh_4

	nop

	:l_VvrmwzYteYbmTqAJ_1
    const/16 p0, 0x2a

	goto/32 :l_nQJEjrdmderunREZ_2

	nop

	:l_HHzejymjJFXRpnZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvrmwzYteYbmTqAJ_1

	nop

	:l_UbcnFSMDOPcGkkAh_5
    int-to-double p0, p3

	goto/32 :l_VLuSpfJOwONSalUC_6

	nop

	:l_VLuSpfJOwONSalUC_6
    return-void

	:after_last_instruction

	goto/32 :l_StpaAyuDOIOrQzeH_7

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mBGzJEwusFXspzcC_0

	nop

	:l_MfSvIDiAewBZPfBz_3
	rem-int v0, v0, v1
	goto/32 :l_sRCoiJFElXLrFycp_4

	nop

	:l_SfcWMcxMOmHlKDGv_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FIccAhnbABYduWhB_14

	nop

	:l_vvjGYZOouEwlVxzs_18
	if-eq v1, v2, :gl_eCzmPdvSFaZvSLCC

	goto/32 :cond_0

	:gl_eCzmPdvSFaZvSLCC
	goto/32 :l_hrKhzXwfqIYLNkOQ_19

	nop

	:l_YZVSokhtUwTwgdoy_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ewgJNMeyPESHnSXz_11

	nop

	:l_VTGuEdgxYrFCPhNb_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_igPLsApjKNhVAQoD_9

	nop

	:l_SHzgjIdjuwSlNoTm_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pZGJHjTNnkLXMJMc_17

	nop

	:l_ztosFMDbUYOmXkDK_5
	goto/32 :RqOEwocOcRYYHXtv
	:PrceSKOkCMQivVRM
	:sThdrmnAaBTJGXZV

	goto/32 :l_HwuwWFRXTYGEWKJV_6

	nop

	:l_issqMJuvXgTCHhFh_20
    return-object v1

	:after_last_instruction

	goto/32 :l_AkYFZniSsOxvmQGg_21

	nop

	:l_HwuwWFRXTYGEWKJV_6
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

	goto/32 :l_PetNRXsXqQyXxeou_7

	nop

	:l_DbzcLQScCKZRCdaQ_12
    const/4 v5, 0x1

	goto/32 :l_SfcWMcxMOmHlKDGv_13

	nop

	:l_sRCoiJFElXLrFycp_4
	if-lez v0, :gl_eekOXUacsWTTJhEU

	goto/32 :PrceSKOkCMQivVRM

	:gl_eekOXUacsWTTJhEU	goto/32 :l_ztosFMDbUYOmXkDK_5

	nop

	:l_xSsNRlkPuIqjIjAV_22
	goto/32 :sThdrmnAaBTJGXZV
	:l_iPIhxXIFnxDMgtpt_1
	const v1, 32
	goto/32 :l_iBSJgSutRqZfNerY_2

	nop

	:l_kbzptbFlVwdnqnxw_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_SHzgjIdjuwSlNoTm_16

	nop

	:l_iBSJgSutRqZfNerY_2
	add-int v0, v0, v1
	goto/32 :l_MfSvIDiAewBZPfBz_3

	nop

	:l_hrKhzXwfqIYLNkOQ_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_issqMJuvXgTCHhFh_20

	nop

	:l_igPLsApjKNhVAQoD_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_YZVSokhtUwTwgdoy_10

	nop

	:l_ewgJNMeyPESHnSXz_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_DbzcLQScCKZRCdaQ_12

	nop

	:l_FIccAhnbABYduWhB_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_kbzptbFlVwdnqnxw_15

	nop

	:l_pZGJHjTNnkLXMJMc_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vvjGYZOouEwlVxzs_18

	nop

	:l_mBGzJEwusFXspzcC_0
	const v0, 10
	goto/32 :l_iPIhxXIFnxDMgtpt_1

	nop

	:l_PetNRXsXqQyXxeou_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VTGuEdgxYrFCPhNb_8

	nop

	:l_AkYFZniSsOxvmQGg_21
	goto/32 :before_first_instruction

	:RqOEwocOcRYYHXtv
	goto/32 :l_xSsNRlkPuIqjIjAV_22

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_uNMtcahsitAIWTKM_0

	nop

	:l_XmnawchhQHOzDuMC_3
    mul-int p2, p0, p1

	goto/32 :l_PBTrCPTObpNpYzls_4

	nop

	:l_uNMtcahsitAIWTKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRSzxdnEqgrwpUcp_1

	nop

	:l_uRSzxdnEqgrwpUcp_1
    const/16 p0, 0x2a

	goto/32 :l_NzNFpioDlDlzkwjn_2

	nop

	:l_CMpziDUphJqsPeYr_5
    int-to-double p0, p3

	goto/32 :l_qoZLqYczXNzmACun_6

	nop

	:l_NzNFpioDlDlzkwjn_2
    const/16 p1, 0xd2

	goto/32 :l_XmnawchhQHOzDuMC_3

	nop

	:l_qoZLqYczXNzmACun_6
    return-void

	:after_last_instruction

	goto/32 :l_NYztvIpcTarKBpQw_7

	nop

	:l_PBTrCPTObpNpYzls_4
    add-int p3, p2, p1

	goto/32 :l_CMpziDUphJqsPeYr_5

	nop

	:l_NYztvIpcTarKBpQw_7
	goto/32 :before_first_instruction

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_PJYGOtJnXhUkkcBM_0

	nop

	:l_PJYGOtJnXhUkkcBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uibkeBzWtDieElhf_1

	nop

	:l_jbwgZMyIvVYyTBOT_7
	goto/32 :before_first_instruction

	:l_SrZZIDwaaVjiltwj_2
    const/16 p1, 0xd2

	goto/32 :l_TOhFSfjqfyIknZhp_3

	nop

	:l_TOhFSfjqfyIknZhp_3
    mul-int p2, p0, p1

	goto/32 :l_SliUkzzHuQnuYtve_4

	nop

	:l_UEFZnubJoYdPlqML_5
    int-to-double p0, p3

	goto/32 :l_RQaNOhAkIDTpSSdF_6

	nop

	:l_RQaNOhAkIDTpSSdF_6
    return-void

	:after_last_instruction

	goto/32 :l_jbwgZMyIvVYyTBOT_7

	nop

	:l_uibkeBzWtDieElhf_1
    const/16 p0, 0x2a

	goto/32 :l_SrZZIDwaaVjiltwj_2

	nop

	:l_SliUkzzHuQnuYtve_4
    add-int p3, p2, p1

	goto/32 :l_UEFZnubJoYdPlqML_5

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_rpppYztskYKhsZKo_0

	nop

	:l_OBsIWSTuxYhQCPUp_5
    int-to-double p0, p3

	goto/32 :l_kxXMcalRhdUQtQhN_6

	nop

	:l_hPYMsbmglcmhngxZ_2
    const/16 p1, 0xd2

	goto/32 :l_CTiEVuiQpTCoOgNE_3

	nop

	:l_CTiEVuiQpTCoOgNE_3
    mul-int p2, p0, p1

	goto/32 :l_SUIeniGVXByeQnVf_4

	nop

	:l_mGBtFbRLourNURHF_1
    const/16 p0, 0x2a

	goto/32 :l_hPYMsbmglcmhngxZ_2

	nop

	:l_kxXMcalRhdUQtQhN_6
    return-void

	:after_last_instruction

	goto/32 :l_DcApPsrswXNvVnBM_7

	nop

	:l_DcApPsrswXNvVnBM_7
	goto/32 :before_first_instruction

	:l_rpppYztskYKhsZKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGBtFbRLourNURHF_1

	nop

	:l_SUIeniGVXByeQnVf_4
    add-int p3, p2, p1

	goto/32 :l_OBsIWSTuxYhQCPUp_5

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mxwrduorJHgpFYKK_0

	nop

	:l_ZgoFfjtTKzXednId_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WKYbCUgSRZSdAHDa_8

	nop

	:l_azfhrSQgNoDyWnQo_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_EssmlxhfOpJWDAbI_22

	nop

	:l_lOgNXlMuNSUXeANe_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_WRPakHQnnHWyErxG_18

	nop

	:l_jFTRqCtsAGGUbKZI_23
    return-object v1

	:after_last_instruction

	goto/32 :l_kwfVUBeAgHnFbArq_24

	nop

	:l_RZJwrgYPzNqNZOGo_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XIJfaObQXkpNynvc_20

	nop

	:l_NXSlelJPbRbcVBmE_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_lOgNXlMuNSUXeANe_17

	nop

	:l_ZTxudmguSEBvfuju_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_zMyGcMyLAJvMuuOd_11

	nop

	:l_FvBXfwlSXigIAgTb_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NXSlelJPbRbcVBmE_16

	nop

	:l_XIJfaObQXkpNynvc_20
	if-eq v1, v2, :gl_cssqufbfiYGKuFVn

	goto/32 :cond_0

	:gl_cssqufbfiYGKuFVn
	goto/32 :l_azfhrSQgNoDyWnQo_21

	nop

	:l_GzjiuFuYvELSThAK_6
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

	goto/32 :l_ZgoFfjtTKzXednId_7

	nop

	:l_WKYbCUgSRZSdAHDa_8
    const/4 v1, 0x0

	goto/32 :l_AZjoXWTFaMVbWXHx_9

	nop

	:l_LqKzQnnHOumTmHpq_25
	goto/32 :ilFQfSlqsciWgutf
	:l_zMyGcMyLAJvMuuOd_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_ySTJfcIyaxrxwUNb_12

	nop

	:l_mxwrduorJHgpFYKK_0
	const v0, 1
	goto/32 :l_XSwLwQyRqosbQYML_1

	nop

	:l_WRPakHQnnHWyErxG_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RZJwrgYPzNqNZOGo_19

	nop

	:l_vWbaTkRmmKKgciCz_2
	add-int v0, v0, v1
	goto/32 :l_TBlqBFZMklBgQNtf_3

	nop

	:l_WENiixDFGGyeDMoa_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_GzjiuFuYvELSThAK_6

	nop

	:l_kwfVUBeAgHnFbArq_24
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_LqKzQnnHOumTmHpq_25

	nop

	:l_hlkXbzACsCBZoAUI_14
    const/4 v5, 0x1

	goto/32 :l_FvBXfwlSXigIAgTb_15

	nop

	:l_AZjoXWTFaMVbWXHx_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZTxudmguSEBvfuju_10

	nop

	:l_TBlqBFZMklBgQNtf_3
	rem-int v0, v0, v1
	goto/32 :l_XMULWFILquvSDkPI_4

	nop

	:l_pktvZqoHBxOVqrtd_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_hlkXbzACsCBZoAUI_14

	nop

	:l_EssmlxhfOpJWDAbI_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_jFTRqCtsAGGUbKZI_23

	nop

	:l_XSwLwQyRqosbQYML_1
	const v1, 1
	goto/32 :l_vWbaTkRmmKKgciCz_2

	nop

	:l_ySTJfcIyaxrxwUNb_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pktvZqoHBxOVqrtd_13

	nop

	:l_XMULWFILquvSDkPI_4
	if-lez v0, :gl_XEANSuWTaVmqOGcb

	goto/32 :URQOFlrPirbYkRNS

	:gl_XEANSuWTaVmqOGcb	goto/32 :l_WENiixDFGGyeDMoa_5

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pXFSZaGpOcILUaOf_0

	nop

	:l_uQQvZFzrloPcwORb_2
    const/16 p1, 0xd2

	goto/32 :l_NnoOXQRDMkjRjzWl_3

	nop

	:l_hAeWVEHrpcuwVgoa_5
    int-to-double p0, p3

	goto/32 :l_sdmxmrymAVBlrDCT_6

	nop

	:l_VPRFJhnfOMvcptgP_1
    const/16 p0, 0x2a

	goto/32 :l_uQQvZFzrloPcwORb_2

	nop

	:l_pXFSZaGpOcILUaOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPRFJhnfOMvcptgP_1

	nop

	:l_sdmxmrymAVBlrDCT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHmLfvlaOPHEbVHC_7

	nop

	:l_dbQmODiYrARuxmgI_4
    add-int p3, p2, p1

	goto/32 :l_hAeWVEHrpcuwVgoa_5

	nop

	:l_NnoOXQRDMkjRjzWl_3
    mul-int p2, p0, p1

	goto/32 :l_dbQmODiYrARuxmgI_4

	nop

	:l_ZHmLfvlaOPHEbVHC_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_dhrQLsEzunnYvsxO_0

	nop

	:l_sySHxFwAaAFAknfF_1
    const/16 p0, 0x2a

	goto/32 :l_slAKazrTImzBLVgG_2

	nop

	:l_MCibOcLLoImyPyrp_4
    add-int p3, p2, p1

	goto/32 :l_xzxzaiMoOLZsBpCB_5

	nop

	:l_MyWXfuZfyMLeNhMY_7
	goto/32 :before_first_instruction

	:l_CoveHoybLUJynLAz_6
    return-void

	:after_last_instruction

	goto/32 :l_MyWXfuZfyMLeNhMY_7

	nop

	:l_dhrQLsEzunnYvsxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sySHxFwAaAFAknfF_1

	nop

	:l_ykNITFupeQBDbGly_3
    mul-int p2, p0, p1

	goto/32 :l_MCibOcLLoImyPyrp_4

	nop

	:l_xzxzaiMoOLZsBpCB_5
    int-to-double p0, p3

	goto/32 :l_CoveHoybLUJynLAz_6

	nop

	:l_slAKazrTImzBLVgG_2
    const/16 p1, 0xd2

	goto/32 :l_ykNITFupeQBDbGly_3

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_xzPCrEKfTfiDxztV_0

	nop

	:l_gWUXgoVnnIVChGFV_1
    const/16 p0, 0x2a

	goto/32 :l_EJZZTPRQYcmajVQN_2

	nop

	:l_xzPCrEKfTfiDxztV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWUXgoVnnIVChGFV_1

	nop

	:l_ayXpRYldUMSceRbS_5
    int-to-double p0, p3

	goto/32 :l_HDgNslOZaFsNhFuT_6

	nop

	:l_ZFWpBLEwbVxvheGJ_7
	goto/32 :before_first_instruction

	:l_EJZZTPRQYcmajVQN_2
    const/16 p1, 0xd2

	goto/32 :l_PBnqRYktlFGvyzHJ_3

	nop

	:l_CUeQLIyEIeoPAmhw_4
    add-int p3, p2, p1

	goto/32 :l_ayXpRYldUMSceRbS_5

	nop

	:l_HDgNslOZaFsNhFuT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFWpBLEwbVxvheGJ_7

	nop

	:l_PBnqRYktlFGvyzHJ_3
    mul-int p2, p0, p1

	goto/32 :l_CUeQLIyEIeoPAmhw_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_urkfkSTmqZgCUYYA_0

	nop

	:l_urkfkSTmqZgCUYYA_0
	const v0, 21
	goto/32 :l_jilVIjiRaEWpCbge_1

	nop

	:l_XzCPtUraqIBEKPzi_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_UAzpbzIRDMADGeGp_10

	nop

	:l_ZkxNsduXXZDeUfTt_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_pzMhelpJmGbXFFSb_6

	nop

	:l_cLLYQioCGxoPNlyB_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xrloRnfdgRTdTGcz_12

	nop

	:l_EEoUlEQgzvYdDXti_2
	add-int v0, v0, v1
	goto/32 :l_kkmAElVAeEFcxuel_3

	nop

	:l_AfLLEFJYKGocKNeG_19
	goto/32 :lbmTScTnHYwcIAxz
	:l_fZfBCsXltoMuasQK_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_XzCPtUraqIBEKPzi_9

	nop

	:l_jilVIjiRaEWpCbge_1
	const v1, 3
	goto/32 :l_EEoUlEQgzvYdDXti_2

	nop

	:l_gKHXxSkzAepZSPxL_15
	if-eq v1, v2, :gl_bsiimcVMnOrzwjgV

	goto/32 :cond_0

	:gl_bsiimcVMnOrzwjgV
	goto/32 :l_JpIBvJmoWvLYYqrx_16

	nop

	:l_rytwmxgxjKLwljbz_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gKHXxSkzAepZSPxL_15

	nop

	:l_UAzpbzIRDMADGeGp_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_cLLYQioCGxoPNlyB_11

	nop

	:l_pWevypQQCdkzRtLO_4
	if-lez v0, :gl_PRdmQsEXhrYSskMm

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_PRdmQsEXhrYSskMm	goto/32 :l_ZkxNsduXXZDeUfTt_5

	nop

	:l_JpIBvJmoWvLYYqrx_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_IXpFatvYbxvmbAZD_17

	nop

	:l_urAslqBPBjCFWfUV_18
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_AfLLEFJYKGocKNeG_19

	nop

	:l_HJjzkvVaPvreTCjX_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_fZfBCsXltoMuasQK_8

	nop

	:l_kkmAElVAeEFcxuel_3
	rem-int v0, v0, v1
	goto/32 :l_pWevypQQCdkzRtLO_4

	nop

	:l_nwGQBvppPSgvhtgU_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rytwmxgxjKLwljbz_14

	nop

	:l_IXpFatvYbxvmbAZD_17
    return-object v1

	:after_last_instruction

	goto/32 :l_urAslqBPBjCFWfUV_18

	nop

	:l_pzMhelpJmGbXFFSb_6
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

	goto/32 :l_HJjzkvVaPvreTCjX_7

	nop

	:l_xrloRnfdgRTdTGcz_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_nwGQBvppPSgvhtgU_13

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pEBmDLxIbUZGwHYS_0

	nop

	:l_EWerIrObJKFRBipZ_1
    const/16 p0, 0x2a

	goto/32 :l_GREenkeqZHyiogJO_2

	nop

	:l_kIFHgfdFUxiXhdlI_3
    mul-int p2, p0, p1

	goto/32 :l_WeXnekXoFTBYFNdW_4

	nop

	:l_WeXnekXoFTBYFNdW_4
    add-int p3, p2, p1

	goto/32 :l_wnSJMtEaEiVfKAQy_5

	nop

	:l_QDpDaDmJyfWzPqLL_7
	goto/32 :before_first_instruction

	:l_wnSJMtEaEiVfKAQy_5
    int-to-double p0, p3

	goto/32 :l_aFUeqQUMKsZWJNPm_6

	nop

	:l_aFUeqQUMKsZWJNPm_6
    return-void

	:after_last_instruction

	goto/32 :l_QDpDaDmJyfWzPqLL_7

	nop

	:l_GREenkeqZHyiogJO_2
    const/16 p1, 0xd2

	goto/32 :l_kIFHgfdFUxiXhdlI_3

	nop

	:l_pEBmDLxIbUZGwHYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWerIrObJKFRBipZ_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fajNmdGurVlHZPRD_0

	nop

	:l_jvFOnzwaHfClCIbu_1
    const/16 p0, 0x2a

	goto/32 :l_rfuLMpcMIvbuQuXZ_2

	nop

	:l_rfuLMpcMIvbuQuXZ_2
    const/16 p1, 0xd2

	goto/32 :l_pzaVfxjUmCpjYimC_3

	nop

	:l_fajNmdGurVlHZPRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvFOnzwaHfClCIbu_1

	nop

	:l_JwRtEBorvPcENmPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YFkpUnUezAgebxPW_7

	nop

	:l_htwjVbqvzNIlKOCk_5
    int-to-double p0, p3

	goto/32 :l_JwRtEBorvPcENmPZ_6

	nop

	:l_hkkpsaZabOSHcXts_4
    add-int p3, p2, p1

	goto/32 :l_htwjVbqvzNIlKOCk_5

	nop

	:l_YFkpUnUezAgebxPW_7
	goto/32 :before_first_instruction

	:l_pzaVfxjUmCpjYimC_3
    mul-int p2, p0, p1

	goto/32 :l_hkkpsaZabOSHcXts_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NWTOSHVpvGeSymwh_0

	nop

	:l_eJCzNuKjUxTfFFWt_7
	goto/32 :before_first_instruction

	:l_BNOoedjaARMRaGwu_2
    const/16 p1, 0xd2

	goto/32 :l_lgVfpPlNleMmOzTL_3

	nop

	:l_LpugYINgFraQUoYA_1
    const/16 p0, 0x2a

	goto/32 :l_BNOoedjaARMRaGwu_2

	nop

	:l_HTfvLhGpVdQNLXzO_6
    return-void

	:after_last_instruction

	goto/32 :l_eJCzNuKjUxTfFFWt_7

	nop

	:l_lgVfpPlNleMmOzTL_3
    mul-int p2, p0, p1

	goto/32 :l_BDOPBFFmwbtSMdfW_4

	nop

	:l_oWXehzBJwIoHWeij_5
    int-to-double p0, p3

	goto/32 :l_HTfvLhGpVdQNLXzO_6

	nop

	:l_NWTOSHVpvGeSymwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpugYINgFraQUoYA_1

	nop

	:l_BDOPBFFmwbtSMdfW_4
    add-int p3, p2, p1

	goto/32 :l_oWXehzBJwIoHWeij_5

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RJPZjHhuwPwJeXBA_0

	nop

	:l_egPClnNeoAZJvZkh_22
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_uAumTPKWwCDzfAZI_23

	nop

	:l_DDGTPQTbSbiubMmC_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qPVWIcVFCnNrHhGb_14

	nop

	:l_hnjbywVxNaFCJOIt_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_wntJeUAQyJDjNeKO_6

	nop

	:l_wntJeUAQyJDjNeKO_6
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

	goto/32 :l_tcUjGXgkVdrSaVFz_7

	nop

	:l_dFqriCuJZEGiOiEw_21
    return-object v1

	:after_last_instruction

	goto/32 :l_egPClnNeoAZJvZkh_22

	nop

	:l_ANkVobCEPZGpRzab_8
    const/4 v1, 0x0

	goto/32 :l_kZWzCEbxwNUCFRog_9

	nop

	:l_rhKNisrjBSnrEibG_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NUMEbafeOIwKGUhZ_16

	nop

	:l_pncEuCHCNLAORmei_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_XCvBspveJHKuqqtO_19

	nop

	:l_oQCKbiAEAgyAKjRr_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_dFqriCuJZEGiOiEw_21

	nop

	:l_qPVWIcVFCnNrHhGb_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_rhKNisrjBSnrEibG_15

	nop

	:l_CTwttJpMhSWiacRB_4
	if-lez v0, :gl_sITNRLeTnHTBRARC

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_sITNRLeTnHTBRARC	goto/32 :l_hnjbywVxNaFCJOIt_5

	nop

	:l_lYrHLqhtRRjEnthr_3
	rem-int v0, v0, v1
	goto/32 :l_CTwttJpMhSWiacRB_4

	nop

	:l_AhlImjGQsDMqxrPi_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_JxiumOjHnGpNlWkz_11

	nop

	:l_XCvBspveJHKuqqtO_19
    const/4 v2, 0x1

	goto/32 :l_oQCKbiAEAgyAKjRr_20

	nop

	:l_RJPZjHhuwPwJeXBA_0
	const v0, 7
	goto/32 :l_oEYMytzkNDCSXkBy_1

	nop

	:l_tcUjGXgkVdrSaVFz_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ANkVobCEPZGpRzab_8

	nop

	:l_uAumTPKWwCDzfAZI_23
	goto/32 :VFehBGAuYmpyjIPp
	:l_NUMEbafeOIwKGUhZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ldOmNaEvenYkSpBk_17

	nop

	:l_cHkCwOJtbfiecupG_2
	add-int v0, v0, v1
	goto/32 :l_lYrHLqhtRRjEnthr_3

	nop

	:l_ldOmNaEvenYkSpBk_17
	if-eq v1, v2, :gl_BbkQQLbrMGrerTAJ

	goto/32 :cond_0

	:gl_BbkQQLbrMGrerTAJ
	goto/32 :l_pncEuCHCNLAORmei_18

	nop

	:l_oEYMytzkNDCSXkBy_1
	const v1, 16
	goto/32 :l_cHkCwOJtbfiecupG_2

	nop

	:l_kZWzCEbxwNUCFRog_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AhlImjGQsDMqxrPi_10

	nop

	:l_LIsYGrypZbErDBUH_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DDGTPQTbSbiubMmC_13

	nop

	:l_JxiumOjHnGpNlWkz_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_LIsYGrypZbErDBUH_12

	nop

.end method
