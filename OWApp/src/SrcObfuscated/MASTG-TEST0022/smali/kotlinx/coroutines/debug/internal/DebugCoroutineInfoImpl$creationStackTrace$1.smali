.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jZfqVXrHkEcVCZiT_0

	nop

	:l_jZfqVXrHkEcVCZiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kmkYtRRoOzuKqmYP_1

	nop

	:l_kmkYtRRoOzuKqmYP_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_zHpflGkIrHfedVJB_2

	nop

	:l_GEpAMTfvMZGGrbOm_3
    const/4 v0, 0x2

	goto/32 :l_LhRrROhakKMajoDv_4

	nop

	:l_ARbWujrSHGpqodOz_5
    return-void

	:after_last_instruction

	goto/32 :l_RCUIfSbkpVMhgRKB_6

	nop

	:l_zHpflGkIrHfedVJB_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_GEpAMTfvMZGGrbOm_3

	nop

	:l_LhRrROhakKMajoDv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ARbWujrSHGpqodOz_5

	nop

	:l_RCUIfSbkpVMhgRKB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rTpUZmsaXGiQolnX_0

	nop

	:l_NftoFlleVJUxPOpf_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_OVkNDvylkVnTPDNj_6

	nop

	:l_aTnPdJQifEkcQpLi_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_vwQMKCyStfNmuZRm_9

	nop

	:l_DKHLQoxPVPgSLRMF_15
	goto/32 :MKRMCgIQaoOcXkWr
	:l_vwQMKCyStfNmuZRm_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_uIgWzBxMLIuZwIhN_10

	nop

	:l_OVkNDvylkVnTPDNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_rOWdkvmfgvXlpciK_7

	nop

	:l_ovfJUxLEWHmLgEGF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yPDOeyQQTSfOXWBt_14

	nop

	:l_mDmLAPWDZFUtMIKR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ovfJUxLEWHmLgEGF_13

	nop

	:l_mGfvknvzWYOTOHVP_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mDmLAPWDZFUtMIKR_12

	nop

	:l_uIgWzBxMLIuZwIhN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mGfvknvzWYOTOHVP_11

	nop

	:l_kAWTKxKuqZsVBYaM_3
	rem-int v0, v0, v1
	goto/32 :l_GZyXIfkikFwtKebq_4

	nop

	:l_XMFIofcxCaevryTS_2
	add-int v0, v0, v1
	goto/32 :l_kAWTKxKuqZsVBYaM_3

	nop

	:l_rOWdkvmfgvXlpciK_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_aTnPdJQifEkcQpLi_8

	nop

	:l_yPDOeyQQTSfOXWBt_14
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_DKHLQoxPVPgSLRMF_15

	nop

	:l_rTpUZmsaXGiQolnX_0
	const v0, 7
	goto/32 :l_RBQxbBZUjJOKvgmS_1

	nop

	:l_RBQxbBZUjJOKvgmS_1
	const v1, 8
	goto/32 :l_XMFIofcxCaevryTS_2

	nop

	:l_GZyXIfkikFwtKebq_4
	if-lez v0, :gl_WAUhodQNTBncDfMr

	goto/32 :sKCaMSMZSEsDrvia

	:gl_WAUhodQNTBncDfMr	goto/32 :l_NftoFlleVJUxPOpf_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vCGczERBQRiCNQgS_0

	nop

	:l_gAiCRNuLMGJXroYr_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UtDIfwPvFVaZEziA_2

	nop

	:l_XSuwxuLluhykoIZD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VuhGMHTYftxmYBVI_5

	nop

	:l_VuhGMHTYftxmYBVI_5
	goto/32 :before_first_instruction

	:l_UtDIfwPvFVaZEziA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsfgkQmkjeRmCzuN_3

	nop

	:l_RsfgkQmkjeRmCzuN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSuwxuLluhykoIZD_4

	nop

	:l_vCGczERBQRiCNQgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAiCRNuLMGJXroYr_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DKCLDPuGUCZJUKsk_0

	nop

	:l_RBvknJyUdgpqUeWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KIqCEnqXtrMEiGWX_7

	nop

	:l_LeQmOjeVwlNbkmdT_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_RBvknJyUdgpqUeWl_6

	nop

	:l_VBjTCYmpSKcGrcdl_3
	rem-int v0, v0, v1
	goto/32 :l_YUzQlkzBzWYurxir_4

	nop

	:l_KIqCEnqXtrMEiGWX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wLfUCUCbjgTtIhIX_8

	nop

	:l_sVAISMRAMdsarBal_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqCSRtiEyKuZKbuL_11

	nop

	:l_rUkbDDABIprGDVQt_13
	goto/32 :dOtWPBdpiqGJxfbC
	:l_jhNRJqwoLIMmIqmT_1
	const v1, 7
	goto/32 :l_feLUBAZTOfPitsNQ_2

	nop

	:l_YUzQlkzBzWYurxir_4
	if-lez v0, :gl_avTZQVMRAfowgUSD

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_avTZQVMRAfowgUSD	goto/32 :l_LeQmOjeVwlNbkmdT_5

	nop

	:l_SspsBhdtFeglhoFf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sVAISMRAMdsarBal_10

	nop

	:l_DKCLDPuGUCZJUKsk_0
	const v0, 15
	goto/32 :l_jhNRJqwoLIMmIqmT_1

	nop

	:l_feLUBAZTOfPitsNQ_2
	add-int v0, v0, v1
	goto/32 :l_VBjTCYmpSKcGrcdl_3

	nop

	:l_yqCSRtiEyKuZKbuL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXvoBtWVyJjcxHAa_12

	nop

	:l_ZXvoBtWVyJjcxHAa_12
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_rUkbDDABIprGDVQt_13

	nop

	:l_wLfUCUCbjgTtIhIX_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_SspsBhdtFeglhoFf_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GHeUxBHflZDrqzZY_0

	nop

	:l_iqaiiPwTSanAoUst_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DojxeNWZAECwJyRF_15

	nop

	:l_FNfvotVICXcKaqoU_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_yqfyJhXktnzgEuSF_21

	nop

	:l_EQOoCySasWcdNqxy_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_tRQeNFoiMlJVibMX_6

	nop

	:l_ryToItYnIpEblKUl_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TKrtmygbdwRoTywy_28

	nop

	:l_fVTgELPnzhuCnMbt_25
    const/4 v6, 0x1

	goto/32 :l_nuFIggYzqjJHLObi_26

	nop

	:l_sbABMvcWymkcTfqw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RYOrlKaEZCohnPrS_12

	nop

	:l_kXZGtZqFNFynPPYK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TweaeIDCGEgmscWl_18

	nop

	:l_tRQeNFoiMlJVibMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQcvBTSWUiISFJDk_7

	nop

	:l_nuFIggYzqjJHLObi_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_ryToItYnIpEblKUl_27

	nop

	:l_lHHwZjUSUTuQeacM_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LbABlKXPPYrfFiut_9

	nop

	:l_RCbJbuHgftVuoEZt_3
	rem-int v0, v0, v1
	goto/32 :l_ofjmBkSLGwRYEWMc_4

	nop

	:l_nUMrVULPmRZdaCpi_1
	const v1, 26
	goto/32 :l_HERVBAsBBjLEHOlt_2

	nop

	:l_eDDRcEhaJKeJakss_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uqXWEjCDlXDhuhaM_33

	nop

	:l_TKrtmygbdwRoTywy_28
	if-eq v2, v0, :gl_eDazjIPRItVvvJcH

	goto/32 :cond_0

	:gl_eDazjIPRItVvvJcH
	goto/32 :l_UnqDPaRMmbNEttjq_29

	nop

	:l_ofjmBkSLGwRYEWMc_4
	if-lez v0, :gl_hpReKiLLatAtpzNI

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_hpReKiLLatAtpzNI	goto/32 :l_EQOoCySasWcdNqxy_5

	nop

	:l_EZvtBBkIywHeSqfQ_23
    move-object v5, v1

	goto/32 :l_StExkDEsPWpntPtn_24

	nop

	:l_vKHssMJIrbTOcpiJ_34
	goto/32 :rqfEYFXzxCsnywQT
	:l_fxPoUvcGVePHPdXR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sbABMvcWymkcTfqw_11

	nop

	:l_iQcvBTSWUiISFJDk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_lHHwZjUSUTuQeacM_8

	nop

	:l_HERVBAsBBjLEHOlt_2
	add-int v0, v0, v1
	goto/32 :l_RCbJbuHgftVuoEZt_3

	nop

	:l_HAdeHptEYhgBmKjk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iqaiiPwTSanAoUst_14

	nop

	:l_NaRNPCbdqQsqqMTv_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_EZvtBBkIywHeSqfQ_23

	nop

	:l_StExkDEsPWpntPtn_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fVTgELPnzhuCnMbt_25

	nop

	:l_GHeUxBHflZDrqzZY_0
	const v0, 32
	goto/32 :l_nUMrVULPmRZdaCpi_1

	nop

	:l_yqfyJhXktnzgEuSF_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_NaRNPCbdqQsqqMTv_22

	nop

	:l_FqesvPhPmKwZxnFA_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDDRcEhaJKeJakss_32

	nop

	:l_RYOrlKaEZCohnPrS_12
    throw p1

    :pswitch_0
	goto/32 :l_HAdeHptEYhgBmKjk_13

	nop

	:l_uqXWEjCDlXDhuhaM_33
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_vKHssMJIrbTOcpiJ_34

	nop

	:l_UnqDPaRMmbNEttjq_29
    return-object v0

    :cond_0
	goto/32 :l_pXWkcNyfcJChOFuC_30

	nop

	:l_sTjYWwKYMfHMJWRV_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FNfvotVICXcKaqoU_20

	nop

	:l_LbABlKXPPYrfFiut_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fxPoUvcGVePHPdXR_10

	nop

	:l_TweaeIDCGEgmscWl_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTjYWwKYMfHMJWRV_19

	nop

	:l_LiVeSKLENzKODOSk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXZGtZqFNFynPPYK_17

	nop

	:l_DojxeNWZAECwJyRF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LiVeSKLENzKODOSk_16

	nop

	:l_pXWkcNyfcJChOFuC_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_FqesvPhPmKwZxnFA_31

	nop

.end method
