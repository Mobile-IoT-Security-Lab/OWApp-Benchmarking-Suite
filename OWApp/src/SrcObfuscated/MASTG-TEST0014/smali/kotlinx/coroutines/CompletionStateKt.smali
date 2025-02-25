.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hgXhYyjUVlNEHsKr_0

	nop

	:l_tbLngmkJaWrdXJSP_4
    add-int p3, p2, p1

	goto/32 :l_viuuyVwXDkyRFmsT_5

	nop

	:l_yVHjGFMZPILSxarq_1
    const/16 p0, 0x2a

	goto/32 :l_ujPvojpxcOjaRuZo_2

	nop

	:l_ztWrKrVdUWZpBHAi_6
    return-void

	:after_last_instruction

	goto/32 :l_jrGxdtfHeSlNpyMi_7

	nop

	:l_jrGxdtfHeSlNpyMi_7
	goto/32 :before_first_instruction

	:l_ujPvojpxcOjaRuZo_2
    const/16 p1, 0xd2

	goto/32 :l_otamYxsAfubQmuif_3

	nop

	:l_hgXhYyjUVlNEHsKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVHjGFMZPILSxarq_1

	nop

	:l_viuuyVwXDkyRFmsT_5
    int-to-double p0, p3

	goto/32 :l_ztWrKrVdUWZpBHAi_6

	nop

	:l_otamYxsAfubQmuif_3
    mul-int p2, p0, p1

	goto/32 :l_tbLngmkJaWrdXJSP_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_gJkyJBTLbsspZvYt_0

	nop

	:l_NDsrfPuoEgwyrcKV_5
    int-to-double p0, p3

	goto/32 :l_BlFZVcOzhEDZhLxr_6

	nop

	:l_ozeHtLlQZCavgZbw_4
    add-int p3, p2, p1

	goto/32 :l_NDsrfPuoEgwyrcKV_5

	nop

	:l_oUjfdzNitESKWpvK_2
    const/16 p1, 0xd2

	goto/32 :l_KHqiBqIrIHKYTeuL_3

	nop

	:l_KHqiBqIrIHKYTeuL_3
    mul-int p2, p0, p1

	goto/32 :l_ozeHtLlQZCavgZbw_4

	nop

	:l_BlFZVcOzhEDZhLxr_6
    return-void

	:after_last_instruction

	goto/32 :l_yrfoRjQxobwKZATu_7

	nop

	:l_xEqTlLUGFyWdctxv_1
    const/16 p0, 0x2a

	goto/32 :l_oUjfdzNitESKWpvK_2

	nop

	:l_yrfoRjQxobwKZATu_7
	goto/32 :before_first_instruction

	:l_gJkyJBTLbsspZvYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEqTlLUGFyWdctxv_1

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_pRGWrQgHakYIBPLt_0

	nop

	:l_LwTNrTTDDlcRzlAl_6
    return-void

	:after_last_instruction

	goto/32 :l_nXZYGeWadIpYeMPq_7

	nop

	:l_dUTqDIDKZRAVcrAu_5
    int-to-double p0, p3

	goto/32 :l_LwTNrTTDDlcRzlAl_6

	nop

	:l_nXZYGeWadIpYeMPq_7
	goto/32 :before_first_instruction

	:l_IZNGoNHiEwMjLoaL_2
    const/16 p1, 0xd2

	goto/32 :l_KrcOwLBEPOBAcgqZ_3

	nop

	:l_pRGWrQgHakYIBPLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwipOSAUUIkanbNG_1

	nop

	:l_UPQblgalkDmkbUyx_4
    add-int p3, p2, p1

	goto/32 :l_dUTqDIDKZRAVcrAu_5

	nop

	:l_zwipOSAUUIkanbNG_1
    const/16 p0, 0x2a

	goto/32 :l_IZNGoNHiEwMjLoaL_2

	nop

	:l_KrcOwLBEPOBAcgqZ_3
    mul-int p2, p0, p1

	goto/32 :l_UPQblgalkDmkbUyx_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_coMFwuqXYNNpKbyA_0

	nop

	:l_VcAIIiNrURhRrpxX_28
    return-object v0

	:after_last_instruction

	goto/32 :l_PuYRHSzyhuBdsUfy_29

	nop

	:l_jSXHZteDLPYyqDUq_15
	if-nez v2, :gl_gaYtOxapEvlyixKZ

	goto/32 :cond_1

	:gl_gaYtOxapEvlyixKZ
	goto/32 :l_euegSPXrXKHSVHsp_16

	nop

	:l_avfwylxEMHPoSANj_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LbbOgoRuJQSlLoDL_21

	nop

	:l_AMrFNfMnegCjSOgW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_jSXHZteDLPYyqDUq_15

	nop

	:l_pBtcRjHoelTYTacz_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_gaIApqvCnFTbhRvl_23

	nop

	:l_zKbEvTZXGRKtigMo_17
	if-eqz v2, :gl_QCwNCwGXUUmSSbBS

	goto/32 :cond_0

	:gl_QCwNCwGXUUmSSbBS
	goto/32 :l_AEBNFPuSlhOUHcMy_18

	nop

	:l_tAeOgRJJfsDSgCwN_2
	add-int v0, v0, v1
	goto/32 :l_uRZrYpFhqRWnoqdw_3

	nop

	:l_dDbLNTIkpauVpZFY_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_wVWfpqyZanbvAHQu_26

	nop

	:l_UbEdLtKHvewRxiZf_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_VcAIIiNrURhRrpxX_28

	nop

	:l_VLzCsFsFNjsxFYmO_4
	if-lez v0, :gl_MgSnLVlljMEmmcxa

	goto/32 :FKVnIXTAaVrbhApl

	:gl_MgSnLVlljMEmmcxa	goto/32 :l_iJhwqwUDaKcOwqLN_5

	nop

	:l_iJhwqwUDaKcOwqLN_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_TWuBZkwJNdYpQpQw_6

	nop

	:l_IazLXkxoWtpnLjCS_1
	const v1, 31
	goto/32 :l_tAeOgRJJfsDSgCwN_2

	nop

	:l_OFNbrRCxOyEfoDbT_8
	if-nez v0, :gl_IlIeTuWYbUwYzoaJ

	goto/32 :cond_2

	:gl_IlIeTuWYbUwYzoaJ
    .line 27
	goto/32 :l_BLfMkhJboBrnipvl_9

	nop

	:l_LbbOgoRuJQSlLoDL_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_pBtcRjHoelTYTacz_22

	nop

	:l_uRZrYpFhqRWnoqdw_3
	rem-int v0, v0, v1
	goto/32 :l_VLzCsFsFNjsxFYmO_4

	nop

	:l_UvZsYGaPWEpHwqsT_10
    move-object v0, p0

	goto/32 :l_PMSJCyjLuMBXuMdl_11

	nop

	:l_zGdBjNrTFsFKuAkU_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_XKykIYInAimxhOtD_13

	nop

	:l_wVWfpqyZanbvAHQu_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UbEdLtKHvewRxiZf_27

	nop

	:l_PuYRHSzyhuBdsUfy_29
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_wmdYCiAPxPLykBSY_30

	nop

	:l_wmdYCiAPxPLykBSY_30
	goto/32 :eojPkBYLXbywSDij
	:l_TWuBZkwJNdYpQpQw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
	goto/32 :l_IfPvceLgvCGJTrEf_7

	nop

	:l_AEBNFPuSlhOUHcMy_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_mKoaDlzXfhiuvkal_19

	nop

	:l_gaIApqvCnFTbhRvl_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DCZWClLmpjbtcuBc_24

	nop

	:l_coMFwuqXYNNpKbyA_0
	const v0, 20
	goto/32 :l_IazLXkxoWtpnLjCS_1

	nop

	:l_BLfMkhJboBrnipvl_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UvZsYGaPWEpHwqsT_10

	nop

	:l_IfPvceLgvCGJTrEf_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OFNbrRCxOyEfoDbT_8

	nop

	:l_mKoaDlzXfhiuvkal_19
    move-object v2, p1

	goto/32 :l_avfwylxEMHPoSANj_20

	nop

	:l_DCZWClLmpjbtcuBc_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDbLNTIkpauVpZFY_25

	nop

	:l_euegSPXrXKHSVHsp_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zKbEvTZXGRKtigMo_17

	nop

	:l_PMSJCyjLuMBXuMdl_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zGdBjNrTFsFKuAkU_12

	nop

	:l_XKykIYInAimxhOtD_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_AMrFNfMnegCjSOgW_14

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_MNHuWWwWiGqCwXbQ_0

	nop

	:l_tbSTshROJCTbRRKP_6
    return-void

	:after_last_instruction

	goto/32 :l_DbqPFMWUIikbMYbS_7

	nop

	:l_VDVxWqcRZQNYLxhZ_5
    int-to-double p0, p3

	goto/32 :l_tbSTshROJCTbRRKP_6

	nop

	:l_MNHuWWwWiGqCwXbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfkSfoUxRVGENCZB_1

	nop

	:l_iTzycbeyUGPPEVPw_2
    const/16 p1, 0xd2

	goto/32 :l_pLiDCFMZHgcRpOEl_3

	nop

	:l_pLiDCFMZHgcRpOEl_3
    mul-int p2, p0, p1

	goto/32 :l_PHTuSashzDHuCtES_4

	nop

	:l_PHTuSashzDHuCtES_4
    add-int p3, p2, p1

	goto/32 :l_VDVxWqcRZQNYLxhZ_5

	nop

	:l_DbqPFMWUIikbMYbS_7
	goto/32 :before_first_instruction

	:l_DfkSfoUxRVGENCZB_1
    const/16 p0, 0x2a

	goto/32 :l_iTzycbeyUGPPEVPw_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_tGgnvtfnpkfxtkYE_0

	nop

	:l_WVKezeQyTZEFLxsB_2
    const/16 p1, 0xd2

	goto/32 :l_VBXKtlXQgUwsmDeX_3

	nop

	:l_geMajDfhMDyVZCnt_1
    const/16 p0, 0x2a

	goto/32 :l_WVKezeQyTZEFLxsB_2

	nop

	:l_TVcPCtfVHhefApTw_4
    add-int p3, p2, p1

	goto/32 :l_fcEAJwaBLpotXJqW_5

	nop

	:l_toMXlsKOOcCzHoGa_6
    return-void

	:after_last_instruction

	goto/32 :l_ezNtRuIwHrHnYTGD_7

	nop

	:l_ezNtRuIwHrHnYTGD_7
	goto/32 :before_first_instruction

	:l_VBXKtlXQgUwsmDeX_3
    mul-int p2, p0, p1

	goto/32 :l_TVcPCtfVHhefApTw_4

	nop

	:l_fcEAJwaBLpotXJqW_5
    int-to-double p0, p3

	goto/32 :l_toMXlsKOOcCzHoGa_6

	nop

	:l_tGgnvtfnpkfxtkYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geMajDfhMDyVZCnt_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_XpamlufPkONvwufg_0

	nop

	:l_bvYddxjkPToLRqal_5
    int-to-double p0, p3

	goto/32 :l_tzXjyPujlMNdtQnT_6

	nop

	:l_iAeoeprMFpebJCUS_7
	goto/32 :before_first_instruction

	:l_dXRVjYoGDxxSyhiP_4
    add-int p3, p2, p1

	goto/32 :l_bvYddxjkPToLRqal_5

	nop

	:l_OEsDWBfnDNrMMCTQ_1
    const/16 p0, 0x2a

	goto/32 :l_FKMYuadUvSimjVLB_2

	nop

	:l_ZqxvNlwxMBagSDoH_3
    mul-int p2, p0, p1

	goto/32 :l_dXRVjYoGDxxSyhiP_4

	nop

	:l_FKMYuadUvSimjVLB_2
    const/16 p1, 0xd2

	goto/32 :l_ZqxvNlwxMBagSDoH_3

	nop

	:l_tzXjyPujlMNdtQnT_6
    return-void

	:after_last_instruction

	goto/32 :l_iAeoeprMFpebJCUS_7

	nop

	:l_XpamlufPkONvwufg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEsDWBfnDNrMMCTQ_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HxaHOdrwBvTJYsbF_0

	nop

	:l_uJsoHfOgFtszgrnD_18
    const/4 v3, 0x2

	goto/32 :l_IHHxQgwbtRAkqXqc_19

	nop

	:l_nyflgtTHAnXxwtpB_1
	const v1, 1
	goto/32 :l_sCpQhmUMQZfOksVY_2

	nop

	:l_MriDaUckTnHJMkuQ_25
	goto/32 :HjbIvUrcgDOeEpqA
	:l_bpKFUDjEMfYpNrWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
	goto/32 :l_prRQRjqElJKQIpXt_7

	nop

	:l_qZjKslmkLKzDvZKZ_8
	if-eqz v0, :gl_baUOdcfWeLajlyyH

	goto/32 :cond_1

	:gl_baUOdcfWeLajlyyH
	goto/32 :l_NKdcXrapqogkNmgw_9

	nop

	:l_IHHxQgwbtRAkqXqc_19
    const/4 v4, 0x0

	goto/32 :l_jQYKgaqnFKEQRXNi_20

	nop

	:l_yOKhUMzCbYjDvDvv_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_EPGumEaFOfIMnsVJ_16

	nop

	:l_gPUYCHGtfRDRYfkG_24
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_MriDaUckTnHJMkuQ_25

	nop

	:l_FsxAKkJXwHSKTvOa_4
	if-lez v0, :gl_zVTTlKQIEguHSpMN

	goto/32 :WfolHOKTOMOLSHVP

	:gl_zVTTlKQIEguHSpMN	goto/32 :l_gDwesMvFgjndjLJW_5

	nop

	:l_HxaHOdrwBvTJYsbF_0
	const v0, 21
	goto/32 :l_nyflgtTHAnXxwtpB_1

	nop

	:l_iHsbbXXheYIupWtW_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NSYhsSfHDzBPaWKK_14

	nop

	:l_prRQRjqElJKQIpXt_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qZjKslmkLKzDvZKZ_8

	nop

	:l_POohuDSZvWeWqKIw_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_CYykkJossQqabfKg_22

	nop

	:l_jSeWormlvUWEgZHw_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uJsoHfOgFtszgrnD_18

	nop

	:l_NKdcXrapqogkNmgw_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_jTwzaYBKESpHUVqo_10

	nop

	:l_jQYKgaqnFKEQRXNi_20
    const/4 v5, 0x0

	goto/32 :l_POohuDSZvWeWqKIw_21

	nop

	:l_gDwesMvFgjndjLJW_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_bpKFUDjEMfYpNrWp_6

	nop

	:l_NSYhsSfHDzBPaWKK_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_yOKhUMzCbYjDvDvv_15

	nop

	:l_RhcCfTpmZxCnIWxC_3
	rem-int v0, v0, v1
	goto/32 :l_FsxAKkJXwHSKTvOa_4

	nop

	:l_jTwzaYBKESpHUVqo_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_LBCkfAVOXgInsWYt_11

	nop

	:l_CYykkJossQqabfKg_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_vPWppCvaDREMyxaN_23

	nop

	:l_sCpQhmUMQZfOksVY_2
	add-int v0, v0, v1
	goto/32 :l_RhcCfTpmZxCnIWxC_3

	nop

	:l_CidNkDLySIghqpSD_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_iHsbbXXheYIupWtW_13

	nop

	:l_EPGumEaFOfIMnsVJ_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_jSeWormlvUWEgZHw_17

	nop

	:l_vPWppCvaDREMyxaN_23
    return-object v0

	:after_last_instruction

	goto/32 :l_gPUYCHGtfRDRYfkG_24

	nop

	:l_LBCkfAVOXgInsWYt_11
	if-nez p1, :gl_lEeZSUTEAFZfxXEU

	goto/32 :cond_0

	:gl_lEeZSUTEAFZfxXEU
	goto/32 :l_CidNkDLySIghqpSD_12

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_NuQnqGnzhGkvmsyP_0

	nop

	:l_JBwQwEqeZDGHoKpT_2
    const/16 p1, 0xd2

	goto/32 :l_bLyFrhIMqPrSHUtH_3

	nop

	:l_BviMrhYNYafVbbNY_6
    return-void

	:after_last_instruction

	goto/32 :l_wTTgMOOZMZLxoJKd_7

	nop

	:l_wTTgMOOZMZLxoJKd_7
	goto/32 :before_first_instruction

	:l_bLyFrhIMqPrSHUtH_3
    mul-int p2, p0, p1

	goto/32 :l_XATgGYaHxuFSPeCm_4

	nop

	:l_XATgGYaHxuFSPeCm_4
    add-int p3, p2, p1

	goto/32 :l_LteLXLratMuCLMbo_5

	nop

	:l_ivEGsLOAiujBtbHw_1
    const/16 p0, 0x2a

	goto/32 :l_JBwQwEqeZDGHoKpT_2

	nop

	:l_NuQnqGnzhGkvmsyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivEGsLOAiujBtbHw_1

	nop

	:l_LteLXLratMuCLMbo_5
    int-to-double p0, p3

	goto/32 :l_BviMrhYNYafVbbNY_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_yuWoIVptxNdrTlzx_0

	nop

	:l_zbHyUmRMmcCZNKNL_2
    const/16 p1, 0xd2

	goto/32 :l_vdcCVByBfYosRDCa_3

	nop

	:l_ooQNTnKqdIXhWsyW_6
    return-void

	:after_last_instruction

	goto/32 :l_lIoaulFznLNFdUKQ_7

	nop

	:l_bNxvYwSgBQGyeEgq_4
    add-int p3, p2, p1

	goto/32 :l_irmetDwkNaRaXdYk_5

	nop

	:l_yuWoIVptxNdrTlzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jydbIYCDQuhFAHrF_1

	nop

	:l_lIoaulFznLNFdUKQ_7
	goto/32 :before_first_instruction

	:l_jydbIYCDQuhFAHrF_1
    const/16 p0, 0x2a

	goto/32 :l_zbHyUmRMmcCZNKNL_2

	nop

	:l_irmetDwkNaRaXdYk_5
    int-to-double p0, p3

	goto/32 :l_ooQNTnKqdIXhWsyW_6

	nop

	:l_vdcCVByBfYosRDCa_3
    mul-int p2, p0, p1

	goto/32 :l_bNxvYwSgBQGyeEgq_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_zlHxNDRNCRYQPOBr_0

	nop

	:l_XSanfplDDehtOzsP_1
    const/16 p0, 0x2a

	goto/32 :l_ISTZdyXfGREsXgee_2

	nop

	:l_KOMsWpXRaABOMREL_6
    return-void

	:after_last_instruction

	goto/32 :l_UWEkZoAkGNsjaJtU_7

	nop

	:l_zlHxNDRNCRYQPOBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSanfplDDehtOzsP_1

	nop

	:l_eZRpHwtFrivphcoi_4
    add-int p3, p2, p1

	goto/32 :l_UZuIvsFhOfZCqTHT_5

	nop

	:l_UZuIvsFhOfZCqTHT_5
    int-to-double p0, p3

	goto/32 :l_KOMsWpXRaABOMREL_6

	nop

	:l_UWEkZoAkGNsjaJtU_7
	goto/32 :before_first_instruction

	:l_ISTZdyXfGREsXgee_2
    const/16 p1, 0xd2

	goto/32 :l_RPxEABgQseaFdCuh_3

	nop

	:l_RPxEABgQseaFdCuh_3
    mul-int p2, p0, p1

	goto/32 :l_eZRpHwtFrivphcoi_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CSiWKIMOlbkLOaJM_0

	nop

	:l_BOANlhXxdRESnJYE_17
    move-object v4, p1

	goto/32 :l_zokQFfeheoGHKYYC_18

	nop

	:l_zchoDltkoSJEwJHO_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_LrFbzvcPlishIPjq_10

	nop

	:l_ywLISuDRuZZsckvY_3
	rem-int v0, v0, v1
	goto/32 :l_QlhMwKvJquTrrZJJ_4

	nop

	:l_zokQFfeheoGHKYYC_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zdjUeeoHtcPuZrsD_19

	nop

	:l_tzoodEsKhuNrgjPx_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_xkhTHHjxYEXNvIwp_32

	nop

	:l_CSiWKIMOlbkLOaJM_0
	const v0, 15
	goto/32 :l_EEWphKXnZWqIbMau_1

	nop

	:l_rJoDHiEmpJKRHKXT_34
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_BsFvrmCjPgyznVya_35

	nop

	:l_fgajGDgtBDVqqXqj_29
    const/4 v5, 0x0

	goto/32 :l_lAXOsbfjhEcRMvmw_30

	nop

	:l_xeghpqYpsgZjFiSW_8
	if-eqz v0, :gl_YbPeMnkXHmxhuUXw

	goto/32 :cond_0

	:gl_YbPeMnkXHmxhuUXw
	goto/32 :l_zchoDltkoSJEwJHO_9

	nop

	:l_BsFvrmCjPgyznVya_35
	goto/32 :BDuTMjGDYEWgGPKu
	:l_rrsfYBZhMjZyjalq_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_YfgGPKaQzhmXtbCM_26

	nop

	:l_NwnUzFwhwQaflyEX_20
	if-eqz v4, :gl_JisKGZVfCLDQKMqU

	goto/32 :cond_1

	:gl_JisKGZVfCLDQKMqU
	goto/32 :l_otmzPfiFvxTdawcS_21

	nop

	:l_HMdwqesrFoOJZXco_16
	if-nez v4, :gl_QlYyBooNBRDnBicM

	goto/32 :cond_2

	:gl_QlYyBooNBRDnBicM
	goto/32 :l_BOANlhXxdRESnJYE_17

	nop

	:l_BcXWMjWFHGpCKTGM_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xeghpqYpsgZjFiSW_8

	nop

	:l_xBTAvuxasXAOJbGV_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_HMdwqesrFoOJZXco_16

	nop

	:l_otmzPfiFvxTdawcS_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_hYFAMFtKWqsyRScF_22

	nop

	:l_SjwVNZxrOSFNKwyF_33
    return-object v0

	:after_last_instruction

	goto/32 :l_rJoDHiEmpJKRHKXT_34

	nop

	:l_zdjUeeoHtcPuZrsD_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NwnUzFwhwQaflyEX_20

	nop

	:l_GEqERXORnrvOFHYT_28
    const/4 v3, 0x2

	goto/32 :l_fgajGDgtBDVqqXqj_29

	nop

	:l_xkhTHHjxYEXNvIwp_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_SjwVNZxrOSFNKwyF_33

	nop

	:l_uFwTmViXoolxllNM_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_xBTAvuxasXAOJbGV_15

	nop

	:l_rdNCgZTRCKyWijQl_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uFwTmViXoolxllNM_14

	nop

	:l_iywZEYpzexusaHRC_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_tVAiGazqXeodXPvM_12

	nop

	:l_QlhMwKvJquTrrZJJ_4
	if-lez v0, :gl_BrAVmqrGpWUuEoWV

	goto/32 :nyrryarUfxkmccHg

	:gl_BrAVmqrGpWUuEoWV	goto/32 :l_hJbhhVyKUQUajsgS_5

	nop

	:l_EEWphKXnZWqIbMau_1
	const v1, 23
	goto/32 :l_ReknCOAigYlqJHsq_2

	nop

	:l_rsoJDFraOPnzEsPy_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rrsfYBZhMjZyjalq_25

	nop

	:l_LrFbzvcPlishIPjq_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_iywZEYpzexusaHRC_11

	nop

	:l_hYFAMFtKWqsyRScF_22
    move-object v4, p1

	goto/32 :l_vWVJhwDOaviUnBQc_23

	nop

	:l_vWVJhwDOaviUnBQc_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rsoJDFraOPnzEsPy_24

	nop

	:l_hJbhhVyKUQUajsgS_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_jStVoRbajkQeQPTs_6

	nop

	:l_jStVoRbajkQeQPTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_BcXWMjWFHGpCKTGM_7

	nop

	:l_YfgGPKaQzhmXtbCM_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_iZqGWzfCNWvnLNQC_27

	nop

	:l_iZqGWzfCNWvnLNQC_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_GEqERXORnrvOFHYT_28

	nop

	:l_ReknCOAigYlqJHsq_2
	add-int v0, v0, v1
	goto/32 :l_ywLISuDRuZZsckvY_3

	nop

	:l_lAXOsbfjhEcRMvmw_30
    const/4 v6, 0x0

	goto/32 :l_tzoodEsKhuNrgjPx_31

	nop

	:l_tVAiGazqXeodXPvM_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_rdNCgZTRCKyWijQl_13

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_faQYvcNHhCVxhlhT_0

	nop

	:l_feFEUHvllekCIxZZ_2
    const/16 p1, 0xd2

	goto/32 :l_qKHhISSlaDRXjMUA_3

	nop

	:l_faQYvcNHhCVxhlhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yExvsKINmbrtSwqZ_1

	nop

	:l_XLkMvXemYGDVnuYy_5
    int-to-double p0, p3

	goto/32 :l_ZHmKpPxgIYfliznc_6

	nop

	:l_ZHmKpPxgIYfliznc_6
    return-void

	:after_last_instruction

	goto/32 :l_UKIfzSGPdUoBNAdm_7

	nop

	:l_qKHhISSlaDRXjMUA_3
    mul-int p2, p0, p1

	goto/32 :l_nuZOATZZoUWjmEkr_4

	nop

	:l_nuZOATZZoUWjmEkr_4
    add-int p3, p2, p1

	goto/32 :l_XLkMvXemYGDVnuYy_5

	nop

	:l_yExvsKINmbrtSwqZ_1
    const/16 p0, 0x2a

	goto/32 :l_feFEUHvllekCIxZZ_2

	nop

	:l_UKIfzSGPdUoBNAdm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oqEtEtPHpRIwDmrO_0

	nop

	:l_vHCbMNSxIFLnUvDh_4
    add-int p3, p2, p1

	goto/32 :l_UpsPbRtQMUgzufJG_5

	nop

	:l_JGfqgGvIKvaWsMQX_7
	goto/32 :before_first_instruction

	:l_TtySScMklUQdVlgJ_2
    const/16 p1, 0xd2

	goto/32 :l_zGgzEbgUxVFgYNTN_3

	nop

	:l_zGgzEbgUxVFgYNTN_3
    mul-int p2, p0, p1

	goto/32 :l_vHCbMNSxIFLnUvDh_4

	nop

	:l_LqsaxkPOOSixOvYV_1
    const/16 p0, 0x2a

	goto/32 :l_TtySScMklUQdVlgJ_2

	nop

	:l_oqEtEtPHpRIwDmrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqsaxkPOOSixOvYV_1

	nop

	:l_txFYJwtsFqCqqUjh_6
    return-void

	:after_last_instruction

	goto/32 :l_JGfqgGvIKvaWsMQX_7

	nop

	:l_UpsPbRtQMUgzufJG_5
    int-to-double p0, p3

	goto/32 :l_txFYJwtsFqCqqUjh_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tOpfSOmfcvzksyDZ_0

	nop

	:l_VuLXGCCKhLrSsbXx_5
    int-to-double p0, p3

	goto/32 :l_nKezMlfoFvCtlCoG_6

	nop

	:l_tOpfSOmfcvzksyDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmIcDXOpGxemWVIX_1

	nop

	:l_lTlTSkXygNSYmbsR_4
    add-int p3, p2, p1

	goto/32 :l_VuLXGCCKhLrSsbXx_5

	nop

	:l_nKezMlfoFvCtlCoG_6
    return-void

	:after_last_instruction

	goto/32 :l_YIhOMpicfRUjDCGP_7

	nop

	:l_EKUgBdFMtXNAiTgB_3
    mul-int p2, p0, p1

	goto/32 :l_lTlTSkXygNSYmbsR_4

	nop

	:l_cBLOnrJfngfKwlAz_2
    const/16 p1, 0xd2

	goto/32 :l_EKUgBdFMtXNAiTgB_3

	nop

	:l_tmIcDXOpGxemWVIX_1
    const/16 p0, 0x2a

	goto/32 :l_cBLOnrJfngfKwlAz_2

	nop

	:l_YIhOMpicfRUjDCGP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_nHWnWhxzJmISzzoP_0

	nop

	:l_WYgZYREvFsgqylLr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jXDDQBXhfUcxDPKv_6

	nop

	:l_wzwhmjWpUZjPWxlj_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_WYgZYREvFsgqylLr_5

	nop

	:l_WMKdBTIWarOvUodN_2
	if-nez p2, :gl_WgSVBsLiJfdUbCxP

	goto/32 :cond_0

	:gl_WgSVBsLiJfdUbCxP
    .line 13
	goto/32 :l_NgoYfXvJlWGiurPt_3

	nop

	:l_nHWnWhxzJmISzzoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tRQlJNjUutpKAkwk_1

	nop

	:l_jXDDQBXhfUcxDPKv_6
	goto/32 :before_first_instruction

	:l_NgoYfXvJlWGiurPt_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_wzwhmjWpUZjPWxlj_4

	nop

	:l_tRQlJNjUutpKAkwk_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WMKdBTIWarOvUodN_2

	nop

.end method
