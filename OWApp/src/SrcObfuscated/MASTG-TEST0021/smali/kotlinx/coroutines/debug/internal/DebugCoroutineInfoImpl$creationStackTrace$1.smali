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

	goto/32 :l_OUzjFayYrmTPwHYq_0

	nop

	:l_DgxPikgFuZLIjGWC_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_MMldQnUKYmwIGzxd_3

	nop

	:l_OUzjFayYrmTPwHYq_0
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

	goto/32 :l_hABLKzmsbYJrHJKz_1

	nop

	:l_CtNRAXFJfqMDAqAr_5
    return-void

	:after_last_instruction

	goto/32 :l_JzatMpKPhVDPtkWy_6

	nop

	:l_hABLKzmsbYJrHJKz_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_DgxPikgFuZLIjGWC_2

	nop

	:l_JzatMpKPhVDPtkWy_6
	goto/32 :before_first_instruction

	:l_bNslXTHCfBRddwHQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CtNRAXFJfqMDAqAr_5

	nop

	:l_MMldQnUKYmwIGzxd_3
    const/4 v0, 0x2

	goto/32 :l_bNslXTHCfBRddwHQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AtvoWksDiciytXRe_0

	nop

	:l_tfeAVKRZwBhRhKBr_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fyPGYeXMXqYDPxoI_12

	nop

	:l_PKHXpSlqLibqQNBw_2
	add-int v0, v0, v1
	goto/32 :l_zgXWggDIbbMheLFF_3

	nop

	:l_fyPGYeXMXqYDPxoI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xjMGmzuseLnitAQB_13

	nop

	:l_XfceCQGqzUUbFaij_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_dBlqlaiIoXEmJGAA_6

	nop

	:l_DOXErwHrjMXEIpbZ_15
	goto/32 :fMhoADpMKkSYSYVq
	:l_SHYTWzGPKtLhVleA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_pmRFNJrZfwFGNInc_8

	nop

	:l_dolFUxxnlncGDbyH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tfeAVKRZwBhRhKBr_11

	nop

	:l_pmRFNJrZfwFGNInc_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_pdpvKPkVBJMShjgr_9

	nop

	:l_dBlqlaiIoXEmJGAA_6
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

	goto/32 :l_SHYTWzGPKtLhVleA_7

	nop

	:l_GlIBbIxiugmhPXeH_14
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_DOXErwHrjMXEIpbZ_15

	nop

	:l_zgXWggDIbbMheLFF_3
	rem-int v0, v0, v1
	goto/32 :l_WbpEOdKlzxodsQPI_4

	nop

	:l_WbpEOdKlzxodsQPI_4
	if-lez v0, :gl_EKNVrtnoTPASfIYC

	goto/32 :pFeKOEGfDJKirUAU

	:gl_EKNVrtnoTPASfIYC	goto/32 :l_XfceCQGqzUUbFaij_5

	nop

	:l_pdpvKPkVBJMShjgr_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_dolFUxxnlncGDbyH_10

	nop

	:l_xjMGmzuseLnitAQB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GlIBbIxiugmhPXeH_14

	nop

	:l_nMBGNwMPMNvlVUYZ_1
	const v1, 25
	goto/32 :l_PKHXpSlqLibqQNBw_2

	nop

	:l_AtvoWksDiciytXRe_0
	const v0, 12
	goto/32 :l_nMBGNwMPMNvlVUYZ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fRvFDjPsXEsdvHun_0

	nop

	:l_GqTfOAsdptlfUVNS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upXjrDSRDDcTdNIG_4

	nop

	:l_crRQRCcoxkfYeVLI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqTfOAsdptlfUVNS_3

	nop

	:l_upXjrDSRDDcTdNIG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zZmglovLfzydqQpQ_5

	nop

	:l_fRvFDjPsXEsdvHun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTpfnLOSYrMiPnSs_1

	nop

	:l_zZmglovLfzydqQpQ_5
	goto/32 :before_first_instruction

	:l_VTpfnLOSYrMiPnSs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_crRQRCcoxkfYeVLI_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YGwaMIlrmdrsRMRX_0

	nop

	:l_TUOqIuqrWoUMFmZz_4
	if-lez v0, :gl_OPBjXrbiwidvAOmi

	goto/32 :mDLiamThDdVBmDyj

	:gl_OPBjXrbiwidvAOmi	goto/32 :l_prAubbahUXNGrJPw_5

	nop

	:l_wnrgNxZzLtgAhHsB_6
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

	goto/32 :l_rANZvROHFNDFcLIY_7

	nop

	:l_NfVUNhleMyhOiwGw_1
	const v1, 25
	goto/32 :l_cdcRuLHWseAwdKSr_2

	nop

	:l_SMiVRwpSBzyojbaf_12
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_wCPZUFdmjFhMLzTa_13

	nop

	:l_LMhzSeHbtIOhDXTo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PaloLQNokjAhboYT_11

	nop

	:l_cdcRuLHWseAwdKSr_2
	add-int v0, v0, v1
	goto/32 :l_kInbGsYnMxPYJgjh_3

	nop

	:l_PTbbJZhprJveSpoy_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_MrlhyVuqxNFTUurB_9

	nop

	:l_PaloLQNokjAhboYT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SMiVRwpSBzyojbaf_12

	nop

	:l_YGwaMIlrmdrsRMRX_0
	const v0, 1
	goto/32 :l_NfVUNhleMyhOiwGw_1

	nop

	:l_rANZvROHFNDFcLIY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PTbbJZhprJveSpoy_8

	nop

	:l_kInbGsYnMxPYJgjh_3
	rem-int v0, v0, v1
	goto/32 :l_TUOqIuqrWoUMFmZz_4

	nop

	:l_prAubbahUXNGrJPw_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_wnrgNxZzLtgAhHsB_6

	nop

	:l_MrlhyVuqxNFTUurB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMhzSeHbtIOhDXTo_10

	nop

	:l_wCPZUFdmjFhMLzTa_13
	goto/32 :KgzAWMKJvTgTbKnp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IZIVwrGfvzoSmFqZ_0

	nop

	:l_xRTPvVAuoECSchJJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RquLVkaQposFfcml_11

	nop

	:l_zPOfKEZeNJbLZIIP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aloLrbOkHDmVruuC_17

	nop

	:l_HoKgnCkLaLDSxqMp_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EHZjNyOVNhgdeHgv_20

	nop

	:l_NmxSEHMQcvrcByIH_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_vBVCYlVDLJlQrrnL_31

	nop

	:l_IZIVwrGfvzoSmFqZ_0
	const v0, 25
	goto/32 :l_hjosUBtrHRbWbxui_1

	nop

	:l_hjosUBtrHRbWbxui_1
	const v1, 11
	goto/32 :l_xyGiAnunXoahWuXl_2

	nop

	:l_WbEZTtIzXLotjyOr_29
    return-object v0

    :cond_0
	goto/32 :l_NmxSEHMQcvrcByIH_30

	nop

	:l_kvlqcanKlROTzsvm_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HoKgnCkLaLDSxqMp_19

	nop

	:l_JpYSKipnLeKJkxec_28
	if-eq v2, v0, :gl_bbEBWOhmREniNOBS

	goto/32 :cond_0

	:gl_bbEBWOhmREniNOBS
	goto/32 :l_WbEZTtIzXLotjyOr_29

	nop

	:l_EHZjNyOVNhgdeHgv_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_KoeaMooFsiltWdJV_21

	nop

	:l_oQwnhhUbJDYnmnLh_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JpYSKipnLeKJkxec_28

	nop

	:l_anJThGiyVFRhmOse_12
    throw p1

    :pswitch_0
	goto/32 :l_yxMBNrrwEEwwbtcK_13

	nop

	:l_JdFQuiQIcDvhOPcb_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMaSuKYZrxqreXVo_25

	nop

	:l_aqftCYvgaUHVsGpZ_4
	if-lez v0, :gl_AiJHauEiKxzVyMnC

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_AiJHauEiKxzVyMnC	goto/32 :l_MpRBVSuYSkctwYNA_5

	nop

	:l_NMHcGkhhqkpgWXJM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zPOfKEZeNJbLZIIP_16

	nop

	:l_NfohwEuoKkEaVCak_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XxMCAoteOWcbIdZM_9

	nop

	:l_dicWnHGHEPftEzyE_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_ppHSBeLiyTjEPyHH_23

	nop

	:l_xyGiAnunXoahWuXl_2
	add-int v0, v0, v1
	goto/32 :l_TADNNSyrUdgbwBEt_3

	nop

	:l_vBVCYlVDLJlQrrnL_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZYtBzDBOFWuitjPY_32

	nop

	:l_fJXzrHYehdLbmrgk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMHcGkhhqkpgWXJM_15

	nop

	:l_LZcYDdxIaaydSPMg_34
	goto/32 :LnphyuYvDiDdmSso
	:l_moNqZDEiyfuBivlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuAPXcsXGNKKdALY_7

	nop

	:l_ZYtBzDBOFWuitjPY_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DtjaSOizCYVXVHAd_33

	nop

	:l_KoeaMooFsiltWdJV_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_dicWnHGHEPftEzyE_22

	nop

	:l_TADNNSyrUdgbwBEt_3
	rem-int v0, v0, v1
	goto/32 :l_aqftCYvgaUHVsGpZ_4

	nop

	:l_aloLrbOkHDmVruuC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kvlqcanKlROTzsvm_18

	nop

	:l_hMaSuKYZrxqreXVo_25
    const/4 v6, 0x1

	goto/32 :l_kiAQvvMYuuyYRKQV_26

	nop

	:l_RquLVkaQposFfcml_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_anJThGiyVFRhmOse_12

	nop

	:l_IuAPXcsXGNKKdALY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_NfohwEuoKkEaVCak_8

	nop

	:l_yxMBNrrwEEwwbtcK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fJXzrHYehdLbmrgk_14

	nop

	:l_ppHSBeLiyTjEPyHH_23
    move-object v5, v1

	goto/32 :l_JdFQuiQIcDvhOPcb_24

	nop

	:l_MpRBVSuYSkctwYNA_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_moNqZDEiyfuBivlJ_6

	nop

	:l_XxMCAoteOWcbIdZM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xRTPvVAuoECSchJJ_10

	nop

	:l_kiAQvvMYuuyYRKQV_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_oQwnhhUbJDYnmnLh_27

	nop

	:l_DtjaSOizCYVXVHAd_33
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_LZcYDdxIaaydSPMg_34

	nop

.end method
