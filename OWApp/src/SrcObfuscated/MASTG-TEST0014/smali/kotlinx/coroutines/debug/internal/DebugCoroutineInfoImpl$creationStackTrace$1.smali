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

	goto/32 :l_gVXvEKQatgBbyxhO_0

	nop

	:l_TPOfbYruxwgnhiaA_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_tUSisFnDUohiBOug_2

	nop

	:l_nRhXAmkAThTFSFYo_6
	goto/32 :before_first_instruction

	:l_KNgeJrugUhKBMLlC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RLcTlHPTlrByZRae_5

	nop

	:l_tUSisFnDUohiBOug_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_TtwiIiqYZIbWQwZe_3

	nop

	:l_RLcTlHPTlrByZRae_5
    return-void

	:after_last_instruction

	goto/32 :l_nRhXAmkAThTFSFYo_6

	nop

	:l_gVXvEKQatgBbyxhO_0
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

	goto/32 :l_TPOfbYruxwgnhiaA_1

	nop

	:l_TtwiIiqYZIbWQwZe_3
    const/4 v0, 0x2

	goto/32 :l_KNgeJrugUhKBMLlC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RbBluMdxLMsDZpdE_0

	nop

	:l_llhsNcsxgFEeTiOA_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_fvGVViLwCrKaZGiJ_10

	nop

	:l_LZBOqsmfnyzHqjKr_14
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_wHQqVxqDetZYtHsa_15

	nop

	:l_KbjctuqddLolFtUA_3
	rem-int v0, v0, v1
	goto/32 :l_RPFbejmidgQnQZfj_4

	nop

	:l_AaGpkNMDpzFUlwag_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_rrCGyMKcPusIEHHf_6

	nop

	:l_rZWcdXirZNCwRUqb_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hzicPDzYWWWkUvPs_12

	nop

	:l_RbBluMdxLMsDZpdE_0
	const v0, 30
	goto/32 :l_AbXatBQcpEBYjOqC_1

	nop

	:l_RPFbejmidgQnQZfj_4
	if-lez v0, :gl_HEyZuXxAeRMLWMKK

	goto/32 :OIGGAcSNTYelitTX

	:gl_HEyZuXxAeRMLWMKK	goto/32 :l_AaGpkNMDpzFUlwag_5

	nop

	:l_xtupodAOsvSJTuhe_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_NlpacHlNywPEhWcz_8

	nop

	:l_hzicPDzYWWWkUvPs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DTLcHyMJSurSyxLP_13

	nop

	:l_wHQqVxqDetZYtHsa_15
	goto/32 :eRFhBZyZqDKeugse
	:l_rrCGyMKcPusIEHHf_6
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

	goto/32 :l_xtupodAOsvSJTuhe_7

	nop

	:l_DTLcHyMJSurSyxLP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LZBOqsmfnyzHqjKr_14

	nop

	:l_NlpacHlNywPEhWcz_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_llhsNcsxgFEeTiOA_9

	nop

	:l_fvGVViLwCrKaZGiJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rZWcdXirZNCwRUqb_11

	nop

	:l_AbXatBQcpEBYjOqC_1
	const v1, 18
	goto/32 :l_LTPIxCPJyaCiBVAW_2

	nop

	:l_LTPIxCPJyaCiBVAW_2
	add-int v0, v0, v1
	goto/32 :l_KbjctuqddLolFtUA_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDrfrhXWdxipFgrl_0

	nop

	:l_ylVzndGEbzzXRGRl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DdvKWFAYJpkjDUcd_3

	nop

	:l_DiKOsscptJgavyCU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ylVzndGEbzzXRGRl_2

	nop

	:l_rboloNFMuMRYPqLD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DHmTNoXHMpNgrrLw_5

	nop

	:l_oDrfrhXWdxipFgrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiKOsscptJgavyCU_1

	nop

	:l_DHmTNoXHMpNgrrLw_5
	goto/32 :before_first_instruction

	:l_DdvKWFAYJpkjDUcd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rboloNFMuMRYPqLD_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BItZIypGvoVgDzKN_0

	nop

	:l_KJqbboFPPpYpoggX_6
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

	goto/32 :l_cnOMzwFXJTWjeZaf_7

	nop

	:l_zhoAZLevMyADNrfx_12
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_lrkIhZBimUUOTFLz_13

	nop

	:l_BItZIypGvoVgDzKN_0
	const v0, 10
	goto/32 :l_HfWxfkyGNEkKaMRR_1

	nop

	:l_lrkIhZBimUUOTFLz_13
	goto/32 :WnxfdQgxHXheUenj
	:l_IEsrZfBtSudVFqVv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zhoAZLevMyADNrfx_12

	nop

	:l_ZaICWXDxJGWmYOTM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEsrZfBtSudVFqVv_11

	nop

	:l_SSGvoAEDfVbgsHak_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_eGejeKiSEwmmnbiV_9

	nop

	:l_HfWxfkyGNEkKaMRR_1
	const v1, 11
	goto/32 :l_SJomAfbZQsraFBPy_2

	nop

	:l_yjaARUUDfmxNMcvt_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_KJqbboFPPpYpoggX_6

	nop

	:l_oKHjWPHKbYCmGYbR_4
	if-lez v0, :gl_SEDmMltfuJXVXWCn

	goto/32 :kzXLOHtxFURnkJTr

	:gl_SEDmMltfuJXVXWCn	goto/32 :l_yjaARUUDfmxNMcvt_5

	nop

	:l_HLjxEGEmZlSvHNyl_3
	rem-int v0, v0, v1
	goto/32 :l_oKHjWPHKbYCmGYbR_4

	nop

	:l_eGejeKiSEwmmnbiV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZaICWXDxJGWmYOTM_10

	nop

	:l_SJomAfbZQsraFBPy_2
	add-int v0, v0, v1
	goto/32 :l_HLjxEGEmZlSvHNyl_3

	nop

	:l_cnOMzwFXJTWjeZaf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SSGvoAEDfVbgsHak_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WEpZPvGpwramkMJB_0

	nop

	:l_rVqGucgYibLexGTo_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_WPqCSJnrHGvExXNM_31

	nop

	:l_OoPMuEJiSKrrMPZN_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_EMzEyXDleNlsBmCy_6

	nop

	:l_WPqCSJnrHGvExXNM_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xfKKNlCtUToHFpco_32

	nop

	:l_ktMJDnjeXYlpKRNe_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ioLBiMnhUGsExyzX_9

	nop

	:l_dpQYbSNNsAEILKzf_34
	goto/32 :kZtEGOCWmYatKDMG
	:l_ndjBRLTTctFEsehS_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_QvPmzzQZiKGIDYbZ_23

	nop

	:l_VWkJMINcYNHImstz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SvwoFOqYPTEIyxlV_18

	nop

	:l_DaEKaTicldtFtMXT_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LEYzJFbvdIYhUezA_28

	nop

	:l_QvPmzzQZiKGIDYbZ_23
    move-object v5, v1

	goto/32 :l_RxfllavrCQCRzIMg_24

	nop

	:l_zzpKWRokPbgOMUbk_3
	rem-int v0, v0, v1
	goto/32 :l_dbHzafqfGmFaZFPS_4

	nop

	:l_leKZPkIyfuFjdVif_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QOiEBdRLZSoWhyoP_15

	nop

	:l_taymvRXgLtbqqUlg_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qMCltAggRkqzhWJn_21

	nop

	:l_AshSykBTYAjgKVse_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsDnOdXfXdTmwLew_12

	nop

	:l_LEYzJFbvdIYhUezA_28
	if-eq v2, v0, :gl_ftzgWGflHQdOBTAO

	goto/32 :cond_0

	:gl_ftzgWGflHQdOBTAO
	goto/32 :l_tjBwXYnEnwkfxpRm_29

	nop

	:l_RxfllavrCQCRzIMg_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zBAtMuyuSijitcMZ_25

	nop

	:l_xfKKNlCtUToHFpco_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pExCvwXmYsGvwqGc_33

	nop

	:l_COnNblLHbzGrqaQg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_leKZPkIyfuFjdVif_14

	nop

	:l_EsDnOdXfXdTmwLew_12
    throw p1

    :pswitch_0
	goto/32 :l_COnNblLHbzGrqaQg_13

	nop

	:l_yySiFzrnlwbRBEJF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_ktMJDnjeXYlpKRNe_8

	nop

	:l_WEpZPvGpwramkMJB_0
	const v0, 10
	goto/32 :l_UPHbGsNwxnHiZlyA_1

	nop

	:l_tjBwXYnEnwkfxpRm_29
    return-object v0

    :cond_0
	goto/32 :l_rVqGucgYibLexGTo_30

	nop

	:l_qMCltAggRkqzhWJn_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ndjBRLTTctFEsehS_22

	nop

	:l_QOiEBdRLZSoWhyoP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_laHARFGkZesCeZtr_16

	nop

	:l_pExCvwXmYsGvwqGc_33
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_dpQYbSNNsAEILKzf_34

	nop

	:l_EMzEyXDleNlsBmCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yySiFzrnlwbRBEJF_7

	nop

	:l_yrtasduEFwymYqoH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AshSykBTYAjgKVse_11

	nop

	:l_ioLBiMnhUGsExyzX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yrtasduEFwymYqoH_10

	nop

	:l_zBAtMuyuSijitcMZ_25
    const/4 v6, 0x1

	goto/32 :l_pPFmFONyToRvxXgb_26

	nop

	:l_laHARFGkZesCeZtr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VWkJMINcYNHImstz_17

	nop

	:l_dbHzafqfGmFaZFPS_4
	if-lez v0, :gl_ZkdhQSAENQVWTkwt

	goto/32 :IKpyKOdzQYqnPVry

	:gl_ZkdhQSAENQVWTkwt	goto/32 :l_OoPMuEJiSKrrMPZN_5

	nop

	:l_pPFmFONyToRvxXgb_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_DaEKaTicldtFtMXT_27

	nop

	:l_UPHbGsNwxnHiZlyA_1
	const v1, 4
	goto/32 :l_AyesiMgXyfJFvvai_2

	nop

	:l_AyesiMgXyfJFvvai_2
	add-int v0, v0, v1
	goto/32 :l_zzpKWRokPbgOMUbk_3

	nop

	:l_SvwoFOqYPTEIyxlV_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GiOKAIJKjfEKxVuU_19

	nop

	:l_GiOKAIJKjfEKxVuU_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_taymvRXgLtbqqUlg_20

	nop

.end method
