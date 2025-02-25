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

	goto/32 :l_RTiQeysWTCVUICmk_0

	nop

	:l_yviwpxDffitZxVkV_5
    return-void

	:after_last_instruction

	goto/32 :l_XIVMeSbpubzQXTgf_6

	nop

	:l_RTiQeysWTCVUICmk_0
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

	goto/32 :l_OICjrxiLgNfRsNLo_1

	nop

	:l_OICjrxiLgNfRsNLo_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_HkUlsdtzrxQMbnEr_2

	nop

	:l_XIVMeSbpubzQXTgf_6
	goto/32 :before_first_instruction

	:l_eIkUOQROhOVjqzPy_3
    const/4 v0, 0x2

	goto/32 :l_aLCrYIUMamQXcgoA_4

	nop

	:l_aLCrYIUMamQXcgoA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yviwpxDffitZxVkV_5

	nop

	:l_HkUlsdtzrxQMbnEr_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_eIkUOQROhOVjqzPy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BCSQbeVcbljtbfGR_0

	nop

	:l_DbmUfSrMLNXFmlWT_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_dIPTWNHOYdLsFlon_6

	nop

	:l_OgbSufkngWiQPaGB_14
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_hNnXKkIvOtsVgDBP_15

	nop

	:l_hNnXKkIvOtsVgDBP_15
	goto/32 :mHEgrwiYEXNPwfmF
	:l_jULigltkLvrfhJxS_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_uuyJazgDeJsEXJAO_8

	nop

	:l_PxRMBisbWmTeoUND_2
	add-int v0, v0, v1
	goto/32 :l_wwmDRFuWZRonzFmD_3

	nop

	:l_uuyJazgDeJsEXJAO_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WnCTKKJlVQqlSjuX_9

	nop

	:l_lmNhiCXZIJajyZtn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OgbSufkngWiQPaGB_14

	nop

	:l_WnCTKKJlVQqlSjuX_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_NsNfJgdPBRLpGFUg_10

	nop

	:l_BCSQbeVcbljtbfGR_0
	const v0, 10
	goto/32 :l_bhsVPuOyLJhoyvCe_1

	nop

	:l_NsNfJgdPBRLpGFUg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yQSuRwwNYaPpegsF_11

	nop

	:l_bhsVPuOyLJhoyvCe_1
	const v1, 32
	goto/32 :l_PxRMBisbWmTeoUND_2

	nop

	:l_INlatgceqxFMriQk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lmNhiCXZIJajyZtn_13

	nop

	:l_yQSuRwwNYaPpegsF_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_INlatgceqxFMriQk_12

	nop

	:l_wwmDRFuWZRonzFmD_3
	rem-int v0, v0, v1
	goto/32 :l_ALtCSOvDCokpWxkW_4

	nop

	:l_ALtCSOvDCokpWxkW_4
	if-lez v0, :gl_lFnnyFFQkVdIbOGs

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_lFnnyFFQkVdIbOGs	goto/32 :l_DbmUfSrMLNXFmlWT_5

	nop

	:l_dIPTWNHOYdLsFlon_6
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

	goto/32 :l_jULigltkLvrfhJxS_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ceFiBSMaBhHkdZKn_0

	nop

	:l_qUIIADKKCjLyChqr_5
	goto/32 :before_first_instruction

	:l_PSieYWHKaQivTzte_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YZykAjklOjGmVHLG_3

	nop

	:l_XUEcrpVBoOVBJMlk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PSieYWHKaQivTzte_2

	nop

	:l_YZykAjklOjGmVHLG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYbQfAYCMLWdMiRR_4

	nop

	:l_ceFiBSMaBhHkdZKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUEcrpVBoOVBJMlk_1

	nop

	:l_mYbQfAYCMLWdMiRR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qUIIADKKCjLyChqr_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XLDhiFUMJNYxwbaa_0

	nop

	:l_xgPoKlNfKHYNSwzC_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_baEUUutpfrfbtnDU_6

	nop

	:l_XBCdAUiTjRUEDrcQ_4
	if-lez v0, :gl_XRvNfNWHYhfnFomV

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_XRvNfNWHYhfnFomV	goto/32 :l_xgPoKlNfKHYNSwzC_5

	nop

	:l_vTmXKDWBFqGSGVmH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FFsshkMCLrbseQaL_10

	nop

	:l_fcWDAXjcZJVwAovj_1
	const v1, 8
	goto/32 :l_xEtOBzclNweNxxno_2

	nop

	:l_GUhzmPCOLELrzEIx_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_vTmXKDWBFqGSGVmH_9

	nop

	:l_oDgXiDfXSmsEIsMy_12
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_tbhBIhJcKrQjtVtZ_13

	nop

	:l_NxNyJdNBQZfpsDKc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GUhzmPCOLELrzEIx_8

	nop

	:l_XLDhiFUMJNYxwbaa_0
	const v0, 9
	goto/32 :l_fcWDAXjcZJVwAovj_1

	nop

	:l_tbhBIhJcKrQjtVtZ_13
	goto/32 :qejRknebgWGWUmFu
	:l_EeXdFmZfTIUMInUq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oDgXiDfXSmsEIsMy_12

	nop

	:l_VPUqBfFZsLRXbZgN_3
	rem-int v0, v0, v1
	goto/32 :l_XBCdAUiTjRUEDrcQ_4

	nop

	:l_xEtOBzclNweNxxno_2
	add-int v0, v0, v1
	goto/32 :l_VPUqBfFZsLRXbZgN_3

	nop

	:l_baEUUutpfrfbtnDU_6
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

	goto/32 :l_NxNyJdNBQZfpsDKc_7

	nop

	:l_FFsshkMCLrbseQaL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeXdFmZfTIUMInUq_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jiPVqfwWbSlSSzAj_0

	nop

	:l_cmfQDjauiKGrQIAk_34
	goto/32 :HAJFMwWHvWjFJLIC
	:l_KOmwhOFZGjCxLaNb_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FlOVwDwkEomRlmxL_33

	nop

	:l_GtWSrBAYsITUOoeo_25
    const/4 v6, 0x1

	goto/32 :l_amlEnAfINKEJoDpO_26

	nop

	:l_FlOVwDwkEomRlmxL_33
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_cmfQDjauiKGrQIAk_34

	nop

	:l_JbBTcOrzeeJhjXfK_4
	if-lez v0, :gl_AURtOkiffALPfVZC

	goto/32 :oERXMHHIiGlsONSM

	:gl_AURtOkiffALPfVZC	goto/32 :l_BojrHSSHvEyeKOIO_5

	nop

	:l_vGlBqrcPeSZqZSAl_23
    move-object v5, v1

	goto/32 :l_qxFaKaHOnuxXhMrD_24

	nop

	:l_jiPVqfwWbSlSSzAj_0
	const v0, 4
	goto/32 :l_qmQcHIZXBQzDxJwO_1

	nop

	:l_scjoaQVxBBIQGpyS_12
    throw p1

    :pswitch_0
	goto/32 :l_hXATmtNtqtPpiHhr_13

	nop

	:l_dbwfMGBLcFVGeKkJ_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jHXCTHLAszCDGQTZ_20

	nop

	:l_GoVXEZVbfEUZsOHj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_scjoaQVxBBIQGpyS_12

	nop

	:l_AvBoNgxhKxSrHIxW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mobOwpzTZfdgMTUy_16

	nop

	:l_NOfMZsfvIlaUTYks_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AvBoNgxhKxSrHIxW_15

	nop

	:l_amlEnAfINKEJoDpO_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_vOcUYhNbNgIXmDpB_27

	nop

	:l_DrPvtBYaPKeEGnSA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_VyXLshMggpIYQlAS_8

	nop

	:l_ObvcBZwhPBPSmsrB_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KOmwhOFZGjCxLaNb_32

	nop

	:l_XVcCayiZuwfLXdIB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CiQqMJQqlZFKjwtb_18

	nop

	:l_mgFlogZPthEfqpRY_3
	rem-int v0, v0, v1
	goto/32 :l_JbBTcOrzeeJhjXfK_4

	nop

	:l_phyxHHAdEQweAUOD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GoVXEZVbfEUZsOHj_11

	nop

	:l_hXATmtNtqtPpiHhr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NOfMZsfvIlaUTYks_14

	nop

	:l_lzwICSxmFYgQHKSi_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_WGERWFrcLaEQdwVk_22

	nop

	:l_UvEhRQTkpibtdsbw_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_ObvcBZwhPBPSmsrB_31

	nop

	:l_BojrHSSHvEyeKOIO_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_XjFaWIQnhostturX_6

	nop

	:l_qxFaKaHOnuxXhMrD_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GtWSrBAYsITUOoeo_25

	nop

	:l_uwbhIplXIiAcjtno_2
	add-int v0, v0, v1
	goto/32 :l_mgFlogZPthEfqpRY_3

	nop

	:l_vOcUYhNbNgIXmDpB_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_McyRDrLBbfGGNdCU_28

	nop

	:l_IyaSRdTbDISijHke_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_phyxHHAdEQweAUOD_10

	nop

	:l_jHXCTHLAszCDGQTZ_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_lzwICSxmFYgQHKSi_21

	nop

	:l_XjFaWIQnhostturX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrPvtBYaPKeEGnSA_7

	nop

	:l_McyRDrLBbfGGNdCU_28
	if-eq v2, v0, :gl_aZjkoQFhapJvalMH

	goto/32 :cond_0

	:gl_aZjkoQFhapJvalMH
	goto/32 :l_hJZuqmTXsnXLmeKt_29

	nop

	:l_VyXLshMggpIYQlAS_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IyaSRdTbDISijHke_9

	nop

	:l_CiQqMJQqlZFKjwtb_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dbwfMGBLcFVGeKkJ_19

	nop

	:l_WGERWFrcLaEQdwVk_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_vGlBqrcPeSZqZSAl_23

	nop

	:l_mobOwpzTZfdgMTUy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XVcCayiZuwfLXdIB_17

	nop

	:l_qmQcHIZXBQzDxJwO_1
	const v1, 5
	goto/32 :l_uwbhIplXIiAcjtno_2

	nop

	:l_hJZuqmTXsnXLmeKt_29
    return-object v0

    :cond_0
	goto/32 :l_UvEhRQTkpibtdsbw_30

	nop

.end method
