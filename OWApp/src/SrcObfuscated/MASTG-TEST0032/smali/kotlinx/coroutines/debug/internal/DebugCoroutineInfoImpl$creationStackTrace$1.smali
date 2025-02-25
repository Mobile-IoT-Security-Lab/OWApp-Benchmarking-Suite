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

	goto/32 :l_aOUrZJViYFitsIhg_0

	nop

	:l_jEMPGWDpQsQFyLWI_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_FVadxScfagssWVHL_3

	nop

	:l_THpGeBrrmfLSBNDw_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_jEMPGWDpQsQFyLWI_2

	nop

	:l_FVadxScfagssWVHL_3
    const/4 v0, 0x2

	goto/32 :l_ZNfQoNkxjnPaiWAv_4

	nop

	:l_aOUrZJViYFitsIhg_0
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

	goto/32 :l_THpGeBrrmfLSBNDw_1

	nop

	:l_ZNfQoNkxjnPaiWAv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fteUANXpxcgbmaMA_5

	nop

	:l_fteUANXpxcgbmaMA_5
    return-void

	:after_last_instruction

	goto/32 :l_xXHVBKlWsaMblNma_6

	nop

	:l_xXHVBKlWsaMblNma_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EgjzzLfTFiROjnQs_0

	nop

	:l_itiIMwcRWTIVnzPH_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ersEMHbsaoGFBFkh_9

	nop

	:l_BowqKGDdoIHYgyMj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XSMQtAnbdCigvuxK_14

	nop

	:l_ZYsClPVeOgsJekRC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BowqKGDdoIHYgyMj_13

	nop

	:l_CzJZXnyqgvBGpiJh_6
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

	goto/32 :l_MFUEPpaTYQWPRePM_7

	nop

	:l_OpRvDwkGNLTmmCMk_3
	rem-int v0, v0, v1
	goto/32 :l_oxtsDqVoXOIzeDdR_4

	nop

	:l_wFPLQIABqsWuTSSg_2
	add-int v0, v0, v1
	goto/32 :l_OpRvDwkGNLTmmCMk_3

	nop

	:l_cOLlrpuROcHZuejM_1
	const v1, 25
	goto/32 :l_wFPLQIABqsWuTSSg_2

	nop

	:l_XSMQtAnbdCigvuxK_14
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_hmHzPflFUyexwYrl_15

	nop

	:l_oxtsDqVoXOIzeDdR_4
	if-lez v0, :gl_YEwGHbzvwauJodaS

	goto/32 :pFeKOEGfDJKirUAU

	:gl_YEwGHbzvwauJodaS	goto/32 :l_zOGThJPUanjIApiX_5

	nop

	:l_cAaApzPOWGdpIXGN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_idKtgfkbOHehQqkr_11

	nop

	:l_EgjzzLfTFiROjnQs_0
	const v0, 12
	goto/32 :l_cOLlrpuROcHZuejM_1

	nop

	:l_hmHzPflFUyexwYrl_15
	goto/32 :fMhoADpMKkSYSYVq
	:l_MFUEPpaTYQWPRePM_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_itiIMwcRWTIVnzPH_8

	nop

	:l_zOGThJPUanjIApiX_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_CzJZXnyqgvBGpiJh_6

	nop

	:l_idKtgfkbOHehQqkr_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYsClPVeOgsJekRC_12

	nop

	:l_ersEMHbsaoGFBFkh_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_cAaApzPOWGdpIXGN_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCRlpkXdmVMcfIsw_0

	nop

	:l_SibUGwpHKKfQjqKu_5
	goto/32 :before_first_instruction

	:l_etfkYGtMuygYlKuG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vQRBJPSkYdtHEzUC_2

	nop

	:l_gVkkESZwLEgTEIhs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbCyIWmWDWBVkwTC_4

	nop

	:l_vQRBJPSkYdtHEzUC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gVkkESZwLEgTEIhs_3

	nop

	:l_JCRlpkXdmVMcfIsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etfkYGtMuygYlKuG_1

	nop

	:l_hbCyIWmWDWBVkwTC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SibUGwpHKKfQjqKu_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nWkCUTiTlLTrdQFj_0

	nop

	:l_fhGLYvwlercjEXfb_4
	if-lez v0, :gl_MbbwvdKgDTdkYPdg

	goto/32 :mDLiamThDdVBmDyj

	:gl_MbbwvdKgDTdkYPdg	goto/32 :l_fwBXZTRtEkbpSVgS_5

	nop

	:l_knWWEwqbIEuIoadK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fursGhaYjLRTiQey_12

	nop

	:l_tCOxQsamABmiJqwF_2
	add-int v0, v0, v1
	goto/32 :l_QCPpcUecMwXrTGWG_3

	nop

	:l_nWkCUTiTlLTrdQFj_0
	const v0, 1
	goto/32 :l_PkGEatkUxmJxnUOT_1

	nop

	:l_fursGhaYjLRTiQey_12
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_sWTCVUICmkOICjrx_13

	nop

	:l_ZxYagiOmNDWccsFg_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_ZJQLEmBVqSunvXXR_9

	nop

	:l_QCPpcUecMwXrTGWG_3
	rem-int v0, v0, v1
	goto/32 :l_fhGLYvwlercjEXfb_4

	nop

	:l_vitEPOYtLldzxeFn_6
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

	goto/32 :l_hhNnxajZLiMpFPfz_7

	nop

	:l_hhNnxajZLiMpFPfz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZxYagiOmNDWccsFg_8

	nop

	:l_PkGEatkUxmJxnUOT_1
	const v1, 25
	goto/32 :l_tCOxQsamABmiJqwF_2

	nop

	:l_SjSKpgWerytGSlgP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knWWEwqbIEuIoadK_11

	nop

	:l_sWTCVUICmkOICjrx_13
	goto/32 :KgzAWMKJvTgTbKnp
	:l_ZJQLEmBVqSunvXXR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SjSKpgWerytGSlgP_10

	nop

	:l_fwBXZTRtEkbpSVgS_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_vitEPOYtLldzxeFn_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iLgNfRsNLoHkUlsd_0

	nop

	:l_tzrxQMbnEreIkUOQ_1
	const v1, 11
	goto/32 :l_ROhOVjqzPyaLCrYI_2

	nop

	:l_tkLvrfhJxSuuyJaz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gDeJsEXJAOWnCTKK_14

	nop

	:l_VBoOVBJMlkPSieYW_23
    move-object v5, v1

	goto/32 :l_HKaQivTzteYZykAj_24

	nop

	:l_OyLJhoyvCePxRMBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbWmTeoUNDwwmDRF_7

	nop

	:l_vDCokpWxkWlFnnyF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FQkVdIbOGsDbmUfS_10

	nop

	:l_klOjGmVHLGmYbQfA_25
    const/4 v6, 0x1

	goto/32 :l_YCMLWdMiRRqUIIAD_26

	nop

	:l_iLgNfRsNLoHkUlsd_0
	const v0, 25
	goto/32 :l_tzrxQMbnEreIkUOQ_1

	nop

	:l_ceqxFMriQklmNhiC_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XZIJajyZtnOgbSuf_19

	nop

	:l_IvOtsVgDBPceFiBS_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_MaBhHkdZKnXUEcrp_22

	nop

	:l_HOYdLsFlonjULigl_12
    throw p1

    :pswitch_0
	goto/32 :l_tkLvrfhJxSuuyJaz_13

	nop

	:l_JlVQqlSjuXNsNfJg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dPBRLpGFUgyQSuRw_16

	nop

	:l_dPBRLpGFUgyQSuRw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wNYaPpegsFINlatg_17

	nop

	:l_HKaQivTzteYZykAj_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_klOjGmVHLGmYbQfA_25

	nop

	:l_gDeJsEXJAOWnCTKK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JlVQqlSjuXNsNfJg_15

	nop

	:l_FZsLRXbZgNXBCdAU_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_iTjRUEDrcQXRvNfN_31

	nop

	:l_DffitZxVkVXIVMeS_4
	if-lez v0, :gl_bpubzQXTgfBCSQbe

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_bpubzQXTgfBCSQbe	goto/32 :l_VcbljtbfGRbhsVPu_5

	nop

	:l_tpfrfbtnDUNxNyJd_34
	goto/32 :LnphyuYvDiDdmSso
	:l_rMLNXFmlWTdIPTWN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOYdLsFlonjULigl_12

	nop

	:l_FQkVdIbOGsDbmUfS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rMLNXFmlWTdIPTWN_11

	nop

	:l_XZIJajyZtnOgbSuf_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kngWiQPaGBhNnXKk_20

	nop

	:l_VcbljtbfGRbhsVPu_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_OyLJhoyvCePxRMBi_6

	nop

	:l_YCMLWdMiRRqUIIAD_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_KKCjLyChqrXLDhiF_27

	nop

	:l_WHYhfnFomVxgPoKl_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NfKHYNSwzCbaEUUu_33

	nop

	:l_sbWmTeoUNDwwmDRF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_uWZRonzFmDALtCSO_8

	nop

	:l_uWZRonzFmDALtCSO_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vDCokpWxkWlFnnyF_9

	nop

	:l_ROhOVjqzPyaLCrYI_2
	add-int v0, v0, v1
	goto/32 :l_UMamQXcgoAyviwpx_3

	nop

	:l_clNweNxxnoVPUqBf_29
    return-object v0

    :cond_0
	goto/32 :l_FZsLRXbZgNXBCdAU_30

	nop

	:l_KKCjLyChqrXLDhiF_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UMJNYxwbaafcWDAX_28

	nop

	:l_MaBhHkdZKnXUEcrp_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_VBoOVBJMlkPSieYW_23

	nop

	:l_iTjRUEDrcQXRvNfN_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WHYhfnFomVxgPoKl_32

	nop

	:l_UMamQXcgoAyviwpx_3
	rem-int v0, v0, v1
	goto/32 :l_DffitZxVkVXIVMeS_4

	nop

	:l_kngWiQPaGBhNnXKk_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_IvOtsVgDBPceFiBS_21

	nop

	:l_wNYaPpegsFINlatg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ceqxFMriQklmNhiC_18

	nop

	:l_NfKHYNSwzCbaEUUu_33
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_tpfrfbtnDUNxNyJd_34

	nop

	:l_UMJNYxwbaafcWDAX_28
	if-eq v2, v0, :gl_jcZJVwAovjxEtOBz

	goto/32 :cond_0

	:gl_jcZJVwAovjxEtOBz
	goto/32 :l_clNweNxxnoVPUqBf_29

	nop

.end method
