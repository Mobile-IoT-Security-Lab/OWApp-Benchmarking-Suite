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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x9e
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

	goto/32 :l_EpwEmcbojdoXlMpV_0

	nop

	:l_EpwEmcbojdoXlMpV_0
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

	goto/32 :l_CyawhdCJKwxXkjVT_1

	nop

	:l_FQuPEROfmGYsJaKq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ESAFICVgUZXufhOz_5

	nop

	:l_ESAFICVgUZXufhOz_5
    return-void

	:after_last_instruction

	goto/32 :l_XqDCsyuTPfTGXoRF_6

	nop

	:l_CyawhdCJKwxXkjVT_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_uPpZUmAXHARYHWsQ_2

	nop

	:l_XqDCsyuTPfTGXoRF_6
	goto/32 :before_first_instruction

	:l_FVvhSqYYfiFZFPVO_3
    const/4 v0, 0x2

	goto/32 :l_FQuPEROfmGYsJaKq_4

	nop

	:l_uPpZUmAXHARYHWsQ_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_FVvhSqYYfiFZFPVO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KSJEHwkfMuLwRwin_0

	nop

	:l_sZHYIOTelvekonMK_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_VKMitXfFejYHzxtZ_10

	nop

	:l_NZYRWZjbveNekYCt_5
	goto/32 :UnxMZYgszGyFXman
	:LDLaQBQnaJEtHYtd
	:EyVQyFCvSGWJEnmS

	goto/32 :l_hLDiVkEoRLXZbKLw_6

	nop

	:l_lQDltYDrXHYFCHDf_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CQPDScJoSJwlrPuq_12

	nop

	:l_ANZKHzbhvidOpJnp_14
	goto/32 :before_first_instruction

	:UnxMZYgszGyFXman
	goto/32 :l_zWlmqYFfBbAbZxoh_15

	nop

	:l_VKMitXfFejYHzxtZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lQDltYDrXHYFCHDf_11

	nop

	:l_zWlmqYFfBbAbZxoh_15
	goto/32 :EyVQyFCvSGWJEnmS
	:l_fvdAjnfJXovPNnaH_3
	rem-int v0, v0, v1
	goto/32 :l_nbyiOQqpTHuDayuJ_4

	nop

	:l_dLxmAOBfRCFdbAyJ_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_sZHYIOTelvekonMK_9

	nop

	:l_relxvrIFffyFjcZZ_2
	add-int v0, v0, v1
	goto/32 :l_fvdAjnfJXovPNnaH_3

	nop

	:l_KSJEHwkfMuLwRwin_0
	const v0, 27
	goto/32 :l_MWmzNsysesTGVaxu_1

	nop

	:l_nbyiOQqpTHuDayuJ_4
	if-lez v0, :gl_hwXMNWsnvPRSayyB

	goto/32 :LDLaQBQnaJEtHYtd

	:gl_hwXMNWsnvPRSayyB	goto/32 :l_NZYRWZjbveNekYCt_5

	nop

	:l_TLtyferqwGHNeHiK_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_dLxmAOBfRCFdbAyJ_8

	nop

	:l_PrPXAYVJZPXyJRyo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ANZKHzbhvidOpJnp_14

	nop

	:l_hLDiVkEoRLXZbKLw_6
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

	goto/32 :l_TLtyferqwGHNeHiK_7

	nop

	:l_MWmzNsysesTGVaxu_1
	const v1, 20
	goto/32 :l_relxvrIFffyFjcZZ_2

	nop

	:l_CQPDScJoSJwlrPuq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PrPXAYVJZPXyJRyo_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QVTPgiywLJKgUzFt_0

	nop

	:l_QVTPgiywLJKgUzFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhsNqdJdpToSmXgM_1

	nop

	:l_ZLEUURIqReNZCDIy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YHBsNieMfxqCOZnp_5

	nop

	:l_ceyerptAzaGPKaNo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pxqjhDrBpLdCxxkS_3

	nop

	:l_pxqjhDrBpLdCxxkS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLEUURIqReNZCDIy_4

	nop

	:l_UhsNqdJdpToSmXgM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ceyerptAzaGPKaNo_2

	nop

	:l_YHBsNieMfxqCOZnp_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dwiNjevKYrQPVamh_0

	nop

	:l_bHtwunZWTgSUkpbl_5
	goto/32 :lhkQywbiUaxkgmIE
	:XTccjqmSuhBhBHZq
	:eBxDHQkVrgQgsxLC

	goto/32 :l_BMBvuHWCCacmeBNw_6

	nop

	:l_GZJwHNvtrkTEHpYP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xjTXXKiwDePSIYfN_8

	nop

	:l_nwBqqDcnJQgTdBOZ_3
	rem-int v0, v0, v1
	goto/32 :l_bwXmwslcQtMeSRuT_4

	nop

	:l_vmjNAgkaKpJRFjeQ_2
	add-int v0, v0, v1
	goto/32 :l_nwBqqDcnJQgTdBOZ_3

	nop

	:l_dwiNjevKYrQPVamh_0
	const v0, 6
	goto/32 :l_yqVaiqnuVtyZoMqF_1

	nop

	:l_QIJXzaPpRLyukJxS_12
	goto/32 :before_first_instruction

	:lhkQywbiUaxkgmIE
	goto/32 :l_COeqdYmjbtSXATvC_13

	nop

	:l_bwXmwslcQtMeSRuT_4
	if-lez v0, :gl_HDejGaBdLDlxYHzl

	goto/32 :XTccjqmSuhBhBHZq

	:gl_HDejGaBdLDlxYHzl	goto/32 :l_bHtwunZWTgSUkpbl_5

	nop

	:l_vLFuRHLvlAaREQov_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QIJXzaPpRLyukJxS_12

	nop

	:l_COeqdYmjbtSXATvC_13
	goto/32 :eBxDHQkVrgQgsxLC
	:l_xjTXXKiwDePSIYfN_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_INcDtKhTQnJZeNEb_9

	nop

	:l_INcDtKhTQnJZeNEb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLZnrEVIxbRmoIec_10

	nop

	:l_yqVaiqnuVtyZoMqF_1
	const v1, 25
	goto/32 :l_vmjNAgkaKpJRFjeQ_2

	nop

	:l_vLZnrEVIxbRmoIec_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vLFuRHLvlAaREQov_11

	nop

	:l_BMBvuHWCCacmeBNw_6
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

	goto/32 :l_GZJwHNvtrkTEHpYP_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mZmrFrYLjjHichlN_0

	nop

	:l_mZmrFrYLjjHichlN_0
	const v0, 19
	goto/32 :l_jqiFDiRDTEtpqYks_1

	nop

	:l_OMXpFEpkxQXdqEsN_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fRogBofcVTGuNOwD_9

	nop

	:l_TlGvclKmmAfCxXRb_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AdxfjZMiJkcjwsJF_28

	nop

	:l_DNapPvOFFiEhfNek_5
	goto/32 :PoZgsMNVSsELxKPj
	:vqnBCifWKcmlTmkC
	:acWhRbbAPpawxnsi

	goto/32 :l_dbPbqBBEmngvnSOL_6

	nop

	:l_fRogBofcVTGuNOwD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qfReeYneBIBWYGQD_10

	nop

	:l_YFKzGMBNPWWLTPWm_29
    return-object v0

    :cond_0
	goto/32 :l_AgMnSnJOLKvBnmHe_30

	nop

	:l_oRYBtQDiRvUARbYh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JQLhWvvFQbDaixSI_16

	nop

	:l_JQLhWvvFQbDaixSI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lEzmZnzbCdQuhcjz_17

	nop

	:l_jqiFDiRDTEtpqYks_1
	const v1, 28
	goto/32 :l_rMXXQeuwqknoNPkq_2

	nop

	:l_nOpDvXRmAebqHssu_34
	goto/32 :acWhRbbAPpawxnsi
	:l_hxeLShVHSZEjVhBA_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_PyRIWvwTJchazrwE_22

	nop

	:l_UMVgglbQKpVQmOBo_4
	if-lez v0, :gl_WWkTbmfiAeABWtSk

	goto/32 :vqnBCifWKcmlTmkC

	:gl_WWkTbmfiAeABWtSk	goto/32 :l_DNapPvOFFiEhfNek_5

	nop

	:l_uWSYGLzlNQYjUILq_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UHYTOQwoLeAFnGeG_25

	nop

	:l_XIjGppwYfjNqRQQz_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SEaxsflNlthWaapi_33

	nop

	:l_GasglecHNRhBuxRI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_riiRPgdWPlMGbVQO_14

	nop

	:l_wSzfXtLwEMwvyJkw_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XIjGppwYfjNqRQQz_32

	nop

	:l_PyRIWvwTJchazrwE_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_FznDHpzTOQSqghFW_23

	nop

	:l_SQmYVxRgmebXHsNc_3
	rem-int v0, v0, v1
	goto/32 :l_UMVgglbQKpVQmOBo_4

	nop

	:l_FznDHpzTOQSqghFW_23
    move-object v5, v1

	goto/32 :l_uWSYGLzlNQYjUILq_24

	nop

	:l_UuOPLJkNpOIzrCDb_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RDgOFjueuoiYmOAp_19

	nop

	:l_qfReeYneBIBWYGQD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JAxKeuyfFMENjJZE_11

	nop

	:l_JAxKeuyfFMENjJZE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gPqzRQkUkvlPYCLz_12

	nop

	:l_UHYTOQwoLeAFnGeG_25
    const/4 v6, 0x1

	goto/32 :l_glZESJMAkHTcQYro_26

	nop

	:l_lEzmZnzbCdQuhcjz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UuOPLJkNpOIzrCDb_18

	nop

	:l_gPqzRQkUkvlPYCLz_12
    throw p1

    :pswitch_0
	goto/32 :l_GasglecHNRhBuxRI_13

	nop

	:l_glZESJMAkHTcQYro_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_TlGvclKmmAfCxXRb_27

	nop

	:l_fMwrgHpKwfBHWNQP_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_hxeLShVHSZEjVhBA_21

	nop

	:l_RDgOFjueuoiYmOAp_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fMwrgHpKwfBHWNQP_20

	nop

	:l_dbPbqBBEmngvnSOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSYdkNUOzrZMaHwN_7

	nop

	:l_rMXXQeuwqknoNPkq_2
	add-int v0, v0, v1
	goto/32 :l_SQmYVxRgmebXHsNc_3

	nop

	:l_AdxfjZMiJkcjwsJF_28
	if-eq v2, v0, :gl_ZQDbKxdbKCwXrHpU

	goto/32 :cond_0

	:gl_ZQDbKxdbKCwXrHpU
	goto/32 :l_YFKzGMBNPWWLTPWm_29

	nop

	:l_SEaxsflNlthWaapi_33
	goto/32 :before_first_instruction

	:PoZgsMNVSsELxKPj
	goto/32 :l_nOpDvXRmAebqHssu_34

	nop

	:l_riiRPgdWPlMGbVQO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oRYBtQDiRvUARbYh_15

	nop

	:l_AgMnSnJOLKvBnmHe_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_wSzfXtLwEMwvyJkw_31

	nop

	:l_gSYdkNUOzrZMaHwN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
	goto/32 :l_OMXpFEpkxQXdqEsN_8

	nop

.end method
