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

	goto/32 :l_aKcOwqLNTWuBZkwJ_0

	nop

	:l_oBrnipvlUvZsYGaP_5
    int-to-double p0, p3

	goto/32 :l_WEpHwqsTPMSJCyjL_6

	nop

	:l_OyEfoDbTIlIeTuWY_3
    mul-int p2, p0, p1

	goto/32 :l_bUwYzoaJBLfMkhJb_4

	nop

	:l_vCGJTrEfOFNbrRCx_2
    const/16 p1, 0xd2

	goto/32 :l_OyEfoDbTIlIeTuWY_3

	nop

	:l_WEpHwqsTPMSJCyjL_6
    return-void

	:after_last_instruction

	goto/32 :l_uMBXuMdlzGdBjNrT_7

	nop

	:l_aKcOwqLNTWuBZkwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdYpQpQwIfPvceLg_1

	nop

	:l_uMBXuMdlzGdBjNrT_7
	goto/32 :before_first_instruction

	:l_NdYpQpQwIfPvceLg_1
    const/16 p0, 0x2a

	goto/32 :l_vCGJTrEfOFNbrRCx_2

	nop

	:l_bUwYzoaJBLfMkhJb_4
    add-int p3, p2, p1

	goto/32 :l_oBrnipvlUvZsYGaP_5

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_FsFKuAkUXKykIYIn_0

	nop

	:l_AimxhOtDAMrFNfMn_1
    const/16 p0, 0x2a

	goto/32 :l_egCjSOgWjSXHZteD_2

	nop

	:l_LPYyqDUqgaYtOxap_3
    mul-int p2, p0, p1

	goto/32 :l_EvlyixKZeuegSPXr_4

	nop

	:l_XKHSVHspzKbEvTZX_5
    int-to-double p0, p3

	goto/32 :l_GRKtigMoQCwNCwGX_6

	nop

	:l_egCjSOgWjSXHZteD_2
    const/16 p1, 0xd2

	goto/32 :l_LPYyqDUqgaYtOxap_3

	nop

	:l_EvlyixKZeuegSPXr_4
    add-int p3, p2, p1

	goto/32 :l_XKHSVHspzKbEvTZX_5

	nop

	:l_UUmSSbBSAEBNFPuS_7
	goto/32 :before_first_instruction

	:l_GRKtigMoQCwNCwGX_6
    return-void

	:after_last_instruction

	goto/32 :l_UUmSSbBSAEBNFPuS_7

	nop

	:l_FsFKuAkUXKykIYIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AimxhOtDAMrFNfMn_1

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lhOUHcMymKoaDlzX_0

	nop

	:l_MHPoSANjLbbOgoRu_2
    const/16 p1, 0xd2

	goto/32 :l_JQSlLoDLpBtcRjHo_3

	nop

	:l_JQSlLoDLpBtcRjHo_3
    mul-int p2, p0, p1

	goto/32 :l_elTYTaczgaIApqvC_4

	nop

	:l_fhiuvkalavfwylxE_1
    const/16 p0, 0x2a

	goto/32 :l_MHPoSANjLbbOgoRu_2

	nop

	:l_elTYTaczgaIApqvC_4
    add-int p3, p2, p1

	goto/32 :l_nFTbhRvlDCZWClLm_5

	nop

	:l_nFTbhRvlDCZWClLm_5
    int-to-double p0, p3

	goto/32 :l_pjbtcuBcdDbLNTIk_6

	nop

	:l_pjbtcuBcdDbLNTIk_6
    return-void

	:after_last_instruction

	goto/32 :l_pauVpZFYwVWfpqyZ_7

	nop

	:l_lhOUHcMymKoaDlzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhiuvkalavfwylxE_1

	nop

	:l_pauVpZFYwVWfpqyZ_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_anbvAHQuUbEdLtKH_0

	nop

	:l_IikbMYbStGgnvtfn_10
    move-object v0, p0

	goto/32 :l_pkfxtkYEgeMajDfh_11

	nop

	:l_zDHuCtESVDVxWqcR_8
	if-nez v0, :gl_ZQNYLxhZtbSTshRO

	goto/32 :cond_2

	:gl_ZQNYLxhZtbSTshRO
    .line 27
	goto/32 :l_JCTbRRKPDbqPFMWU_9

	nop

	:l_ZxCnIWxCFsxAKkJX_28
    return-object v0

	:after_last_instruction

	goto/32 :l_wHSKTvOazVTTlKQI_29

	nop

	:l_DxxSyhiPbvYddxjk_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_PToLRqaltzXjyPuj_22

	nop

	:l_xPLykBSYMNHuWWwW_4
	if-lez v0, :gl_iGqCwXbQDfkSfoUx

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_iGqCwXbQDfkSfoUx	goto/32 :l_RVGENCZBiTzycbey_5

	nop

	:l_HgcRpOElPHTuSash_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zDHuCtESVDVxWqcR_8

	nop

	:l_HrHnYTGDXpamlufP_17
	if-eqz v2, :gl_kONvwufgOEsDWBfn

	goto/32 :cond_0

	:gl_kONvwufgOEsDWBfn
	goto/32 :l_DNrMMCTQFKMYuadU_18

	nop

	:l_OcCzHoGaezNtRuIw_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HrHnYTGDXpamlufP_17

	nop

	:l_MDyVZCntWVKezeQy_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_TZEFLxsBVBXKtlXQ_13

	nop

	:l_lMNdtQnTiAeoeprM_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpebJCUSHxaHOdrw_24

	nop

	:l_HhefApTwfcEAJwaB_15
	if-nez v2, :gl_LpotXJqWtoMXlsKO

	goto/32 :cond_1

	:gl_LpotXJqWtoMXlsKO
	goto/32 :l_OcCzHoGaezNtRuIw_16

	nop

	:l_vewRxiZfVcAIIiNr_1
	const v1, 11
	goto/32 :l_URhRrpxXPuYRHSzy_2

	nop

	:l_gUwsmDeXTVcPCtfV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_HhefApTwfcEAJwaB_15

	nop

	:l_MBagSDoHdXRVjYoG_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DxxSyhiPbvYddxjk_21

	nop

	:l_anbvAHQuUbEdLtKH_0
	const v0, 2
	goto/32 :l_vewRxiZfVcAIIiNr_1

	nop

	:l_BvTJYsbFnyflgtTH_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_AnXxwtpBsCpQhmUM_26

	nop

	:l_FpebJCUSHxaHOdrw_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvTJYsbFnyflgtTH_25

	nop

	:l_TZEFLxsBVBXKtlXQ_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_gUwsmDeXTVcPCtfV_14

	nop

	:l_QZfOksVYRhcCfTpm_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_ZxCnIWxCFsxAKkJX_28

	nop

	:l_AnXxwtpBsCpQhmUM_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QZfOksVYRhcCfTpm_27

	nop

	:l_EguHSpMNgDwesMvF_30
	goto/32 :iYcJtUBGfIbbAPgD
	:l_JCTbRRKPDbqPFMWU_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IikbMYbStGgnvtfn_10

	nop

	:l_RVGENCZBiTzycbey_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_UGPPEVPwpLiDCFMZ_6

	nop

	:l_huBdsUfywmdYCiAP_3
	rem-int v0, v0, v1
	goto/32 :l_xPLykBSYMNHuWWwW_4

	nop

	:l_URhRrpxXPuYRHSzy_2
	add-int v0, v0, v1
	goto/32 :l_huBdsUfywmdYCiAP_3

	nop

	:l_DNrMMCTQFKMYuadU_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_vSimjVLBZqxvNlwx_19

	nop

	:l_pkfxtkYEgeMajDfh_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MDyVZCntWVKezeQy_12

	nop

	:l_PToLRqaltzXjyPuj_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_lMNdtQnTiAeoeprM_23

	nop

	:l_wHSKTvOazVTTlKQI_29
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_EguHSpMNgDwesMvF_30

	nop

	:l_vSimjVLBZqxvNlwx_19
    move-object v2, p1

	goto/32 :l_MBagSDoHdXRVjYoG_20

	nop

	:l_UGPPEVPwpLiDCFMZ_6
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
	goto/32 :l_HgcRpOElPHTuSash_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_gjndjLJWbpKFUDjE_0

	nop

	:l_eLajlyyHNKdcXrap_4
    add-int p3, p2, p1

	goto/32 :l_qogkNmgwjTwzaYBK_5

	nop

	:l_gjndjLJWbpKFUDjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfYpNrWpprRQRjqE_1

	nop

	:l_lJKQIpXtqZjKslmk_2
    const/16 p1, 0xd2

	goto/32 :l_LKzDvZKZbaUOdcfW_3

	nop

	:l_LKzDvZKZbaUOdcfW_3
    mul-int p2, p0, p1

	goto/32 :l_eLajlyyHNKdcXrap_4

	nop

	:l_ESpHUVqoLBCkfAVO_6
    return-void

	:after_last_instruction

	goto/32 :l_XgInsWYtlEeZSUTE_7

	nop

	:l_qogkNmgwjTwzaYBK_5
    int-to-double p0, p3

	goto/32 :l_ESpHUVqoLBCkfAVO_6

	nop

	:l_MfYpNrWpprRQRjqE_1
    const/16 p0, 0x2a

	goto/32 :l_lJKQIpXtqZjKslmk_2

	nop

	:l_XgInsWYtlEeZSUTE_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_AFZfxXEUCidNkDLy_0

	nop

	:l_OfIMnsVJjSeWorml_5
    int-to-double p0, p3

	goto/32 :l_vUWEgZHwuJsoHfOg_6

	nop

	:l_eYIupWtWNSYhsSfH_2
    const/16 p1, 0xd2

	goto/32 :l_DzBPaWKKyOKhUMzC_3

	nop

	:l_bYjDvDvvEPGumEaF_4
    add-int p3, p2, p1

	goto/32 :l_OfIMnsVJjSeWorml_5

	nop

	:l_FtszgrnDIHHxQgwb_7
	goto/32 :before_first_instruction

	:l_AFZfxXEUCidNkDLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIghqpSDiHsbbXXh_1

	nop

	:l_DzBPaWKKyOKhUMzC_3
    mul-int p2, p0, p1

	goto/32 :l_bYjDvDvvEPGumEaF_4

	nop

	:l_SIghqpSDiHsbbXXh_1
    const/16 p0, 0x2a

	goto/32 :l_eYIupWtWNSYhsSfH_2

	nop

	:l_vUWEgZHwuJsoHfOg_6
    return-void

	:after_last_instruction

	goto/32 :l_FtszgrnDIHHxQgwb_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_tRAkqXqcjQYKgaqn_0

	nop

	:l_DREMyxaNgPUYCHGt_4
    add-int p3, p2, p1

	goto/32 :l_fRDRYfkGMriDaUck_5

	nop

	:l_vWeWqKIwCYykkJos_2
    const/16 p1, 0xd2

	goto/32 :l_sQqabfKgvPWppCva_3

	nop

	:l_FKEQRXNiPOohuDSZ_1
    const/16 p0, 0x2a

	goto/32 :l_vWeWqKIwCYykkJos_2

	nop

	:l_sQqabfKgvPWppCva_3
    mul-int p2, p0, p1

	goto/32 :l_DREMyxaNgPUYCHGt_4

	nop

	:l_fRDRYfkGMriDaUck_5
    int-to-double p0, p3

	goto/32 :l_TnHJMkuQNuQnqGnz_6

	nop

	:l_tRAkqXqcjQYKgaqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKEQRXNiPOohuDSZ_1

	nop

	:l_TnHJMkuQNuQnqGnz_6
    return-void

	:after_last_instruction

	goto/32 :l_hGkvmsyPivEGsLOA_7

	nop

	:l_hGkvmsyPivEGsLOA_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iujBtbHwJBwQwEqe_0

	nop

	:l_tMuCLMboBviMrhYN_4
	if-lez v0, :gl_YafVbbNYwTTgMOOZ

	goto/32 :RyxjludTneeWAyYO

	:gl_YafVbbNYwTTgMOOZ	goto/32 :l_MZLxoJKdyuWoIVpt_5

	nop

	:l_gYlqJHsqywLISuDR_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_uZZsckvYQlhMwKvJ_23

	nop

	:l_ZWqIbMauReknCOAi_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_gYlqJHsqywLISuDR_22

	nop

	:l_QuhFAHrFzbHyUmRM_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mcCZNKNLvdcCVByB_8

	nop

	:l_iujBtbHwJBwQwEqe_0
	const v0, 5
	goto/32 :l_ZDGHoKpTbLyFrhIM_1

	nop

	:l_NaRaXdYkooQNTnKq_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_dIXhWsyWlIoaulFz_11

	nop

	:l_BQGyeEgqirmetDwk_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_NaRaXdYkooQNTnKq_10

	nop

	:l_DehtOzsPISTZdyXf_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GREsXgeeRPxEABgQ_14

	nop

	:l_uZZsckvYQlhMwKvJ_23
    return-object v0

	:after_last_instruction

	goto/32 :l_quTrrZJJBrAVmqrG_24

	nop

	:l_GREsXgeeRPxEABgQ_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_seaFdCuheZRpHwtF_15

	nop

	:l_GNsjaJtUCSiWKIMO_19
    const/4 v4, 0x0

	goto/32 :l_lbkLOaJMEEWphKXn_20

	nop

	:l_OfZCqTHTKOMsWpXR_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_aABOMRELUWEkZoAk_18

	nop

	:l_quTrrZJJBrAVmqrG_24
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_pWUuEoWVhJbhhVyK_25

	nop

	:l_qPrSHUtHXATgGYaH_2
	add-int v0, v0, v1
	goto/32 :l_xuFSPeCmLteLXLra_3

	nop

	:l_mcCZNKNLvdcCVByB_8
	if-eqz v0, :gl_fYosRDCabNxvYwSg

	goto/32 :cond_1

	:gl_fYosRDCabNxvYwSg
	goto/32 :l_BQGyeEgqirmetDwk_9

	nop

	:l_rivphcoiUZuIvsFh_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_OfZCqTHTKOMsWpXR_17

	nop

	:l_pWUuEoWVhJbhhVyK_25
	goto/32 :HvdeybfPUkZeIBhu
	:l_seaFdCuheZRpHwtF_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_rivphcoiUZuIvsFh_16

	nop

	:l_aABOMRELUWEkZoAk_18
    const/4 v3, 0x2

	goto/32 :l_GNsjaJtUCSiWKIMO_19

	nop

	:l_CRYQPOBrXSanfplD_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_DehtOzsPISTZdyXf_13

	nop

	:l_xuFSPeCmLteLXLra_3
	rem-int v0, v0, v1
	goto/32 :l_tMuCLMboBviMrhYN_4

	nop

	:l_MZLxoJKdyuWoIVpt_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_xNdrTlzxjydbIYCD_6

	nop

	:l_dIXhWsyWlIoaulFz_11
	if-nez p1, :gl_nLNFdUKQzlHxNDRN

	goto/32 :cond_0

	:gl_nLNFdUKQzlHxNDRN
	goto/32 :l_CRYQPOBrXSanfplD_12

	nop

	:l_ZDGHoKpTbLyFrhIM_1
	const v1, 15
	goto/32 :l_qPrSHUtHXATgGYaH_2

	nop

	:l_lbkLOaJMEEWphKXn_20
    const/4 v5, 0x0

	goto/32 :l_ZWqIbMauReknCOAi_21

	nop

	:l_xNdrTlzxjydbIYCD_6
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
	goto/32 :l_QuhFAHrFzbHyUmRM_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_UQUajsgSjStVoRba_0

	nop

	:l_lishIPjqiywZEYpz_6
    return-void

	:after_last_instruction

	goto/32 :l_exusaHRCtVAiGazq_7

	nop

	:l_HmxhuUXwzchoDltk_4
    add-int p3, p2, p1

	goto/32 :l_oSJEwJHOLrFbzvcP_5

	nop

	:l_sgZjFiSWYbPeMnkX_3
    mul-int p2, p0, p1

	goto/32 :l_HmxhuUXwzchoDltk_4

	nop

	:l_UQUajsgSjStVoRba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkQeQPTsBcXWMjWF_1

	nop

	:l_exusaHRCtVAiGazq_7
	goto/32 :before_first_instruction

	:l_jkQeQPTsBcXWMjWF_1
    const/16 p0, 0x2a

	goto/32 :l_HGpCKTGMxeghpqYp_2

	nop

	:l_HGpCKTGMxeghpqYp_2
    const/16 p1, 0xd2

	goto/32 :l_sgZjFiSWYbPeMnkX_3

	nop

	:l_oSJEwJHOLrFbzvcP_5
    int-to-double p0, p3

	goto/32 :l_lishIPjqiywZEYpz_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_XeodXPvMrdNCgZTR_0

	nop

	:l_sXAOJbGVHMdwqesr_3
    mul-int p2, p0, p1

	goto/32 :l_FoOJZXcoQlYyBooN_4

	nop

	:l_oolxllNMxBTAvuxa_2
    const/16 p1, 0xd2

	goto/32 :l_sXAOJbGVHMdwqesr_3

	nop

	:l_eoGHKYYCzdjUeeoH_7
	goto/32 :before_first_instruction

	:l_BRDnBicMBOANlhXx_5
    int-to-double p0, p3

	goto/32 :l_dRESnJYEzokQFfeh_6

	nop

	:l_CKyWijQluFwTmViX_1
    const/16 p0, 0x2a

	goto/32 :l_oolxllNMxBTAvuxa_2

	nop

	:l_FoOJZXcoQlYyBooN_4
    add-int p3, p2, p1

	goto/32 :l_BRDnBicMBOANlhXx_5

	nop

	:l_dRESnJYEzokQFfeh_6
    return-void

	:after_last_instruction

	goto/32 :l_eoGHKYYCzdjUeeoH_7

	nop

	:l_XeodXPvMrdNCgZTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKyWijQluFwTmViX_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_tcPuZrsDNwnUzFwh_0

	nop

	:l_OPnzEsPyrrsfYBZh_6
    return-void

	:after_last_instruction

	goto/32 :l_MjZyjalqYfgGPKaQ_7

	nop

	:l_vxTdawcShYFAMFtK_3
    mul-int p2, p0, p1

	goto/32 :l_WqsyRScFvWVJhwDO_4

	nop

	:l_CLDQKMqUotmzPfiF_2
    const/16 p1, 0xd2

	goto/32 :l_vxTdawcShYFAMFtK_3

	nop

	:l_wQaflyEXJisKGZVf_1
    const/16 p0, 0x2a

	goto/32 :l_CLDQKMqUotmzPfiF_2

	nop

	:l_MjZyjalqYfgGPKaQ_7
	goto/32 :before_first_instruction

	:l_aviUnBQcrsoJDFra_5
    int-to-double p0, p3

	goto/32 :l_OPnzEsPyrrsfYBZh_6

	nop

	:l_tcPuZrsDNwnUzFwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQaflyEXJisKGZVf_1

	nop

	:l_WqsyRScFvWVJhwDO_4
    add-int p3, p2, p1

	goto/32 :l_aviUnBQcrsoJDFra_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zhmXtbCMiZqGWzfC_0

	nop

	:l_IYflizncUKIfzSGP_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_dUoBNAdmoqEtEtPH_15

	nop

	:l_tXNAiTgBlTlTSkXy_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_gNSYmbsRVuLXGCCK_26

	nop

	:l_JmISzzoPtRQlJNjU_30
    const/4 v6, 0x0

	goto/32 :l_utpKAkwkWMKdBTIW_31

	nop

	:l_IFLnUvDhUpsPbRtQ_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MUgzufJGtxFYJwts_20

	nop

	:l_xVFgYNTNvHCbMNSx_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IFLnUvDhUpsPbRtQ_19

	nop

	:l_zhmXtbCMiZqGWzfC_0
	const v0, 17
	goto/32 :l_NWvnLNQCGEqERXOR_1

	nop

	:l_lWGiurPtwzwhmjWp_34
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_UZjPWxljWYgZYREv_35

	nop

	:l_MUgzufJGtxFYJwts_20
	if-eqz v4, :gl_FqCqqUjhJGfqgGvI

	goto/32 :cond_1

	:gl_FqCqqUjhJGfqgGvI
	goto/32 :l_KvaWsMQXtOpfSOmf_21

	nop

	:l_PgyznVyafaQYvcNH_8
	if-eqz v0, :gl_hCVxhlhTyExvsKIN

	goto/32 :cond_0

	:gl_hCVxhlhTyExvsKIN
	goto/32 :l_mbrtSwqZfeFEUHvl_9

	nop

	:l_NWvnLNQCGEqERXOR_1
	const v1, 4
	goto/32 :l_nrvOFHYTfgajGDgt_2

	nop

	:l_pRIwDmrOLqsaxkPO_16
	if-nez v4, :gl_OSixOvYVTtySScMk

	goto/32 :cond_2

	:gl_OSixOvYVTtySScMk
	goto/32 :l_lUQdVlgJzGgzEbgU_17

	nop

	:l_ngfKwlAzEKUgBdFM_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tXNAiTgBlTlTSkXy_25

	nop

	:l_hEcRMvmwtzoodEsK_4
	if-lez v0, :gl_huNrgjPxxkhTHHjx

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_huNrgjPxxkhTHHjx	goto/32 :l_YEXNvIwpSjwVNZxr_5

	nop

	:l_aDRXjMUAnuZOATZZ_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_oUWjmEkrXLkMvXem_12

	nop

	:l_hLrSsbXxnKezMlfo_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_FvCtlCoGYIhOMpic_28

	nop

	:l_pJKRHKXTBsFvrmCj_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PgyznVyafaQYvcNH_8

	nop

	:l_GxemWVIXcBLOnrJf_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ngfKwlAzEKUgBdFM_24

	nop

	:l_lUQdVlgJzGgzEbgU_17
    move-object v4, p1

	goto/32 :l_xVFgYNTNvHCbMNSx_18

	nop

	:l_lekCIxZZqKHhISSl_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_aDRXjMUAnuZOATZZ_11

	nop

	:l_dUoBNAdmoqEtEtPH_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_pRIwDmrOLqsaxkPO_16

	nop

	:l_arOvUodNWgSVBsLi_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_JfdUbCxPNgoYfXvJ_33

	nop

	:l_cvzksyDZtmIcDXOp_22
    move-object v4, p1

	goto/32 :l_GxemWVIXcBLOnrJf_23

	nop

	:l_utpKAkwkWMKdBTIW_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_arOvUodNWgSVBsLi_32

	nop

	:l_fRUjDCGPnHWnWhxz_29
    const/4 v5, 0x0

	goto/32 :l_JmISzzoPtRQlJNjU_30

	nop

	:l_nrvOFHYTfgajGDgt_2
	add-int v0, v0, v1
	goto/32 :l_BDVqqXqjlAXOsbfj_3

	nop

	:l_YEXNvIwpSjwVNZxr_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_OSFNKwyFrJoDHiEm_6

	nop

	:l_JfdUbCxPNgoYfXvJ_33
    return-object v0

	:after_last_instruction

	goto/32 :l_lWGiurPtwzwhmjWp_34

	nop

	:l_FvCtlCoGYIhOMpic_28
    const/4 v3, 0x2

	goto/32 :l_fRUjDCGPnHWnWhxz_29

	nop

	:l_BDVqqXqjlAXOsbfj_3
	rem-int v0, v0, v1
	goto/32 :l_hEcRMvmwtzoodEsK_4

	nop

	:l_gNSYmbsRVuLXGCCK_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_hLrSsbXxnKezMlfo_27

	nop

	:l_mbrtSwqZfeFEUHvl_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_lekCIxZZqKHhISSl_10

	nop

	:l_YGDVnuYyZHmKpPxg_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_IYflizncUKIfzSGP_14

	nop

	:l_UZjPWxljWYgZYREv_35
	goto/32 :CZoXLuiagEqGRQPY
	:l_OSFNKwyFrJoDHiEm_6
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
	goto/32 :l_pJKRHKXTBsFvrmCj_7

	nop

	:l_KvaWsMQXtOpfSOmf_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_cvzksyDZtmIcDXOp_22

	nop

	:l_oUWjmEkrXLkMvXem_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_YGDVnuYyZHmKpPxg_13

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsgqylLrjXDDQBXh_0

	nop

	:l_fUcxDPKvOLSrYoak_1
    const/16 p0, 0x2a

	goto/32 :l_fvmlBnMmsNZobWkw_2

	nop

	:l_BdqwXGEhQEZpsELp_5
    int-to-double p0, p3

	goto/32 :l_lJErhOZENPliaEtl_6

	nop

	:l_uuEfQyKZkLrchvKh_7
	goto/32 :before_first_instruction

	:l_pXcuFfVDnNUxhsFs_4
    add-int p3, p2, p1

	goto/32 :l_BdqwXGEhQEZpsELp_5

	nop

	:l_fvmlBnMmsNZobWkw_2
    const/16 p1, 0xd2

	goto/32 :l_MSurLDtonXMHGeBU_3

	nop

	:l_FsgqylLrjXDDQBXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUcxDPKvOLSrYoak_1

	nop

	:l_MSurLDtonXMHGeBU_3
    mul-int p2, p0, p1

	goto/32 :l_pXcuFfVDnNUxhsFs_4

	nop

	:l_lJErhOZENPliaEtl_6
    return-void

	:after_last_instruction

	goto/32 :l_uuEfQyKZkLrchvKh_7

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HdQiNYCZTSkYgPAU_0

	nop

	:l_UAyQCgnsmsfFGhhH_6
    return-void

	:after_last_instruction

	goto/32 :l_UymxLghRXHnYzhbX_7

	nop

	:l_UymxLghRXHnYzhbX_7
	goto/32 :before_first_instruction

	:l_EINDjuNKAKoKgngd_5
    int-to-double p0, p3

	goto/32 :l_UAyQCgnsmsfFGhhH_6

	nop

	:l_yCHYBtrfmZAbiTMi_1
    const/16 p0, 0x2a

	goto/32 :l_XikavAcHuzYnaaWP_2

	nop

	:l_XikavAcHuzYnaaWP_2
    const/16 p1, 0xd2

	goto/32 :l_WNHMyItpyaQehsvG_3

	nop

	:l_WNHMyItpyaQehsvG_3
    mul-int p2, p0, p1

	goto/32 :l_wyOOSDRsFhcSMLyb_4

	nop

	:l_wyOOSDRsFhcSMLyb_4
    add-int p3, p2, p1

	goto/32 :l_EINDjuNKAKoKgngd_5

	nop

	:l_HdQiNYCZTSkYgPAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCHYBtrfmZAbiTMi_1

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DMPJTivPSyNWfXLG_0

	nop

	:l_rDQLsgIQAhxPLxYe_5
    int-to-double p0, p3

	goto/32 :l_KOMjSWabsbsCzkZQ_6

	nop

	:l_DMPJTivPSyNWfXLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMVPoQWycidDuDcg_1

	nop

	:l_lgtXkvYNyAJsrztc_7
	goto/32 :before_first_instruction

	:l_nOlCJEgthOLzYPwd_2
    const/16 p1, 0xd2

	goto/32 :l_JKBVcrZiCTXhIgCi_3

	nop

	:l_JKBVcrZiCTXhIgCi_3
    mul-int p2, p0, p1

	goto/32 :l_PmtrdPtlaOfgItSK_4

	nop

	:l_KOMjSWabsbsCzkZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lgtXkvYNyAJsrztc_7

	nop

	:l_PmtrdPtlaOfgItSK_4
    add-int p3, p2, p1

	goto/32 :l_rDQLsgIQAhxPLxYe_5

	nop

	:l_FMVPoQWycidDuDcg_1
    const/16 p0, 0x2a

	goto/32 :l_nOlCJEgthOLzYPwd_2

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_BkETPFLMZuNyWBgi_0

	nop

	:l_cmAaLfwgVggkBRsf_6
	goto/32 :before_first_instruction

	:l_ekKezpVgFMGVRhxw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cmAaLfwgVggkBRsf_6

	nop

	:l_lkutMtYHEeohsomc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_iOiOKcUsiMBBSpHU_2

	nop

	:l_iOiOKcUsiMBBSpHU_2
	if-nez p2, :gl_fyrGPEjdRkDeEQJv

	goto/32 :cond_0

	:gl_fyrGPEjdRkDeEQJv
    .line 13
	goto/32 :l_HtcLlSEKNulhCeqp_3

	nop

	:l_AdranhyODwdyrFkm_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ekKezpVgFMGVRhxw_5

	nop

	:l_BkETPFLMZuNyWBgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_lkutMtYHEeohsomc_1

	nop

	:l_HtcLlSEKNulhCeqp_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_AdranhyODwdyrFkm_4

	nop

.end method
