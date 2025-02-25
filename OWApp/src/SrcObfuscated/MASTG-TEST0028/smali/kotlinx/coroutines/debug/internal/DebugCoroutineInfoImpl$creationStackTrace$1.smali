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

	goto/32 :l_CeHKLUNgIcNtwtFP_0

	nop

	:l_cPiZCxhaNuytjwdP_6
	goto/32 :before_first_instruction

	:l_CeHKLUNgIcNtwtFP_0
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

	goto/32 :l_hsVOjYHOgKJAkTSw_1

	nop

	:l_hsVOjYHOgKJAkTSw_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WYOtcNXhaeyhWGhe_2

	nop

	:l_AMfMZiFyfOfbBOPt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OPWZLaSxqVVtUyiL_5

	nop

	:l_bIiJJloqpTuvdhoM_3
    const/4 v0, 0x2

	goto/32 :l_AMfMZiFyfOfbBOPt_4

	nop

	:l_OPWZLaSxqVVtUyiL_5
    return-void

	:after_last_instruction

	goto/32 :l_cPiZCxhaNuytjwdP_6

	nop

	:l_WYOtcNXhaeyhWGhe_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bIiJJloqpTuvdhoM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SVrNEXOZEVITxyAY_0

	nop

	:l_CWRmeHdMHQGAwKkf_14
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_ZmQDInfrNsBrIKQF_15

	nop

	:l_INApdTmDHubkApzj_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_tbSsdTOxbmtacwgM_9

	nop

	:l_lXWXbTCjFrCnyVtA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_INApdTmDHubkApzj_8

	nop

	:l_ZmQDInfrNsBrIKQF_15
	goto/32 :XylUGlZIcXPaoMHG
	:l_IkUFBTwkDcwbVfrU_4
	if-lez v0, :gl_txKeLIFgowhYxmWM

	goto/32 :zESRlPfdVrFEXKgj

	:gl_txKeLIFgowhYxmWM	goto/32 :l_BSODuFWCgWvYABxM_5

	nop

	:l_ejdCfRcWJSxNJJof_3
	rem-int v0, v0, v1
	goto/32 :l_IkUFBTwkDcwbVfrU_4

	nop

	:l_SVtgJIQyodFeaYUT_2
	add-int v0, v0, v1
	goto/32 :l_ejdCfRcWJSxNJJof_3

	nop

	:l_tbSsdTOxbmtacwgM_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_jkwhARfSBpAfyFwR_10

	nop

	:l_BSODuFWCgWvYABxM_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_OYDbNbtbbwzDAfpT_6

	nop

	:l_SVrNEXOZEVITxyAY_0
	const v0, 14
	goto/32 :l_oMEFSJWhhAOqjXeZ_1

	nop

	:l_jkwhARfSBpAfyFwR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UlarXWcsRXjjcDsn_11

	nop

	:l_OYDbNbtbbwzDAfpT_6
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

	goto/32 :l_lXWXbTCjFrCnyVtA_7

	nop

	:l_OpPtJGbDzECRmwHX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qLzUPJHVsiRpmfqU_13

	nop

	:l_qLzUPJHVsiRpmfqU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CWRmeHdMHQGAwKkf_14

	nop

	:l_oMEFSJWhhAOqjXeZ_1
	const v1, 8
	goto/32 :l_SVtgJIQyodFeaYUT_2

	nop

	:l_UlarXWcsRXjjcDsn_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OpPtJGbDzECRmwHX_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PahbmEAVfTndQIBT_0

	nop

	:l_hBsQVtawqHpFlQlO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fxQqUQldVwGtyabl_5

	nop

	:l_KgJiFsOXYzyaXucg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hBsQVtawqHpFlQlO_4

	nop

	:l_PahbmEAVfTndQIBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvKJthuIVRoyfjID_1

	nop

	:l_EvKJthuIVRoyfjID_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gIyDtHmNnfQfVLZN_2

	nop

	:l_fxQqUQldVwGtyabl_5
	goto/32 :before_first_instruction

	:l_gIyDtHmNnfQfVLZN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KgJiFsOXYzyaXucg_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LvfRMgZAMCotRtRG_0

	nop

	:l_dOfrwooUeKmmYrDY_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_aQOinsosKxuIojIr_9

	nop

	:l_njFIgryeliqlTxLe_6
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

	goto/32 :l_CgptHsDrpIcmsCkV_7

	nop

	:l_DamfJxByYFtiiUQe_3
	rem-int v0, v0, v1
	goto/32 :l_lYeGGCDihjWUfHtp_4

	nop

	:l_LvfRMgZAMCotRtRG_0
	const v0, 30
	goto/32 :l_AZvAPmHnwWMSfvSP_1

	nop

	:l_GYFGBlkovxkQtKJQ_12
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_jpKnSzlLYYPphUgv_13

	nop

	:l_eTOPVLrCtdvLlmHX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDGULOJaSVvIEQhq_11

	nop

	:l_YQGsxVgLKTaiFQyH_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_njFIgryeliqlTxLe_6

	nop

	:l_jDGULOJaSVvIEQhq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GYFGBlkovxkQtKJQ_12

	nop

	:l_aQOinsosKxuIojIr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eTOPVLrCtdvLlmHX_10

	nop

	:l_lYeGGCDihjWUfHtp_4
	if-lez v0, :gl_nKpMtqBUqCGdbwfm

	goto/32 :bnuaTdwtisEjmchp

	:gl_nKpMtqBUqCGdbwfm	goto/32 :l_YQGsxVgLKTaiFQyH_5

	nop

	:l_CVzuqZWYmDRSiNZR_2
	add-int v0, v0, v1
	goto/32 :l_DamfJxByYFtiiUQe_3

	nop

	:l_jpKnSzlLYYPphUgv_13
	goto/32 :BmIlKDsEHgvrYiok
	:l_CgptHsDrpIcmsCkV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dOfrwooUeKmmYrDY_8

	nop

	:l_AZvAPmHnwWMSfvSP_1
	const v1, 22
	goto/32 :l_CVzuqZWYmDRSiNZR_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TgGrfdXiVufJwRts_0

	nop

	:l_QnunNekEtrStEqpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIykUMmnlKfVuAep_7

	nop

	:l_GsJgtXLkKxkwZaeA_29
    return-object v0

    :cond_0
	goto/32 :l_dsPxsSCaWeyxefDe_30

	nop

	:l_OoViLuZsTUxlHoDR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wpCmTNvpgNTRrVLC_11

	nop

	:l_kMYEwyTuKIIDjMto_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qolCCiLpsBMRzKHa_28

	nop

	:l_qolCCiLpsBMRzKHa_28
	if-eq v2, v0, :gl_bYbLOrHsdQDxxPaH

	goto/32 :cond_0

	:gl_bYbLOrHsdQDxxPaH
	goto/32 :l_GsJgtXLkKxkwZaeA_29

	nop

	:l_JqFeeZaJpZWzLGRt_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OKDzQkLZrVpZkyzY_33

	nop

	:l_SgkJNxWzEzMoTYRL_2
	add-int v0, v0, v1
	goto/32 :l_gTeifeVlLEJwmBvG_3

	nop

	:l_xqYYJjuAnpXbBYCU_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_QnunNekEtrStEqpe_6

	nop

	:l_CEhVIaSkbKIJNsth_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kyYHyXEZNaxbFQUS_20

	nop

	:l_jxqOhUZbWJZNrFrk_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ehkQcVeKzpiVMesW_9

	nop

	:l_OKDzQkLZrVpZkyzY_33
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_hFJTfXbwGBYPkiSH_34

	nop

	:l_wpCmTNvpgNTRrVLC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVuDMfdKfpWoYlXR_12

	nop

	:l_dGPzWlXbpPcgRdyT_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vQtMpttkgfiAaLmJ_25

	nop

	:l_YItTdSSiWZwBkUCM_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CEhVIaSkbKIJNsth_19

	nop

	:l_ORRaqklYwCqKYvdZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YItTdSSiWZwBkUCM_18

	nop

	:l_BQPrIVyFGocupORi_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_kMYEwyTuKIIDjMto_27

	nop

	:l_BzMsVPHdgQhdoTPu_4
	if-lez v0, :gl_XSjRWJQSrzkPuyik

	goto/32 :euGvpjHxjGcCGwFn

	:gl_XSjRWJQSrzkPuyik	goto/32 :l_xqYYJjuAnpXbBYCU_5

	nop

	:l_dsPxsSCaWeyxefDe_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_IOfeJqeidZYjTwle_31

	nop

	:l_yTlsUUkBRQUfbHzb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XyRhAvOtFsotkMUJ_14

	nop

	:l_vQtMpttkgfiAaLmJ_25
    const/4 v6, 0x1

	goto/32 :l_BQPrIVyFGocupORi_26

	nop

	:l_TgGrfdXiVufJwRts_0
	const v0, 20
	goto/32 :l_DqdkIqlYhrOrYoIs_1

	nop

	:l_kIykUMmnlKfVuAep_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_jxqOhUZbWJZNrFrk_8

	nop

	:l_IOfeJqeidZYjTwle_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JqFeeZaJpZWzLGRt_32

	nop

	:l_hFJTfXbwGBYPkiSH_34
	goto/32 :JpTacUwXMgiLpRPj
	:l_GPOvGSyUmcLxeGNN_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_CNkjlsJcrWRhFkwc_22

	nop

	:l_zVuDMfdKfpWoYlXR_12
    throw p1

    :pswitch_0
	goto/32 :l_yTlsUUkBRQUfbHzb_13

	nop

	:l_ymxaCECvVuPOjNat_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WKVJXTyOSOQnpTKw_16

	nop

	:l_ehkQcVeKzpiVMesW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OoViLuZsTUxlHoDR_10

	nop

	:l_kyYHyXEZNaxbFQUS_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_GPOvGSyUmcLxeGNN_21

	nop

	:l_DqdkIqlYhrOrYoIs_1
	const v1, 12
	goto/32 :l_SgkJNxWzEzMoTYRL_2

	nop

	:l_XyRhAvOtFsotkMUJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ymxaCECvVuPOjNat_15

	nop

	:l_FfJPZMdnWjAZRHZn_23
    move-object v5, v1

	goto/32 :l_dGPzWlXbpPcgRdyT_24

	nop

	:l_WKVJXTyOSOQnpTKw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ORRaqklYwCqKYvdZ_17

	nop

	:l_CNkjlsJcrWRhFkwc_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_FfJPZMdnWjAZRHZn_23

	nop

	:l_gTeifeVlLEJwmBvG_3
	rem-int v0, v0, v1
	goto/32 :l_BzMsVPHdgQhdoTPu_4

	nop

.end method
