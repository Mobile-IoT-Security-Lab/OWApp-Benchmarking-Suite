.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pxplZSUSuAnLdCwK_0

	nop

	:l_uCrCLdVsaWkIBRVb_4
    const/4 v0, 0x2

	goto/32 :l_TxIuDLJWXMIoNCNt_5

	nop

	:l_eSaQVbuvnZXTfvPd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fJloOtQzsKZMgcAy_3

	nop

	:l_OyjJzPHQhVUuLdvX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eSaQVbuvnZXTfvPd_2

	nop

	:l_TxIuDLJWXMIoNCNt_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OCKDucprbaBwxugR_6

	nop

	:l_fJloOtQzsKZMgcAy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_uCrCLdVsaWkIBRVb_4

	nop

	:l_OCKDucprbaBwxugR_6
    return-void

	:after_last_instruction

	goto/32 :l_BVXFHuEkfpUkLKaV_7

	nop

	:l_BVXFHuEkfpUkLKaV_7
	goto/32 :before_first_instruction

	:l_pxplZSUSuAnLdCwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OyjJzPHQhVUuLdvX_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_XZqejzuxMjTagmDD_0

	nop

	:l_mBUbzMboZixkUjtk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_duRZhCTxYkTOwbgH_10

	nop

	:l_dlZuIasouTeHTkOH_3
	rem-int v0, v0, v1
	goto/32 :l_llGgPYFWQPTSAuNw_4

	nop

	:l_duRZhCTxYkTOwbgH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_bIfjwxgnLHldghQk_11

	nop

	:l_paVejIyTrQCIhLAj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mBUbzMboZixkUjtk_9

	nop

	:l_XZqejzuxMjTagmDD_0
	const v0, 14
	goto/32 :l_PexFZUqSxvRRgnct_1

	nop

	:l_PexFZUqSxvRRgnct_1
	const v1, 11
	goto/32 :l_LMPakaebSfzXaeLp_2

	nop

	:l_aEpgFLWmLtFvSpap_16
	goto/32 :PwGdygvnXMIlymAB
	:l_gVIjPrZpNdfPANSB_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SSsupWqNUHyuQRBQ_13

	nop

	:l_jwkKovIbkZouMDuB_15
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_aEpgFLWmLtFvSpap_16

	nop

	:l_llGgPYFWQPTSAuNw_4
	if-lez v0, :gl_KiHQLXEXavFSwFjm

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_KiHQLXEXavFSwFjm	goto/32 :l_BemHIAZyhmkQSOhW_5

	nop

	:l_OlGEMBjjKGNsOiVn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jwkKovIbkZouMDuB_15

	nop

	:l_bIfjwxgnLHldghQk_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gVIjPrZpNdfPANSB_12

	nop

	:l_xuNmtScjIOkcbTSj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_paVejIyTrQCIhLAj_8

	nop

	:l_SSsupWqNUHyuQRBQ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OlGEMBjjKGNsOiVn_14

	nop

	:l_LMPakaebSfzXaeLp_2
	add-int v0, v0, v1
	goto/32 :l_dlZuIasouTeHTkOH_3

	nop

	:l_BemHIAZyhmkQSOhW_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_nEnTRqsfggnuXoCo_6

	nop

	:l_nEnTRqsfggnuXoCo_6
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

	goto/32 :l_xuNmtScjIOkcbTSj_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUcZNqGLbRMwQehV_0

	nop

	:l_pWvXJlPYvTMqWinW_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_mKabumvQJOocTYFD_2

	nop

	:l_wNwIHnaRHNkomPmx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FyYTJjsSSKpdGooa_4

	nop

	:l_mKabumvQJOocTYFD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNwIHnaRHNkomPmx_3

	nop

	:l_JOEYrDJzTiRnqUdC_5
	goto/32 :before_first_instruction

	:l_PUcZNqGLbRMwQehV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWvXJlPYvTMqWinW_1

	nop

	:l_FyYTJjsSSKpdGooa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JOEYrDJzTiRnqUdC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NfyqEwDMsPsfCICm_0

	nop

	:l_zLUjNrlOXFwSDyCH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDLPwCmMSucEYqKi_11

	nop

	:l_kGYUoykpjdLkCOSN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_zxMtStAuGyDSbsdv_9

	nop

	:l_NfyqEwDMsPsfCICm_0
	const v0, 16
	goto/32 :l_HmBjcxgbOMBbQoZE_1

	nop

	:l_cDLPwCmMSucEYqKi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BDSEwlsySwxQsvxw_12

	nop

	:l_HmBjcxgbOMBbQoZE_1
	const v1, 10
	goto/32 :l_GABdRUMDcKugGSCz_2

	nop

	:l_xzzUfnQtSfZdIwAy_13
	goto/32 :seCrWENLYSTfIgEp
	:l_eQRtjptlcLMxPFkd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kGYUoykpjdLkCOSN_8

	nop

	:l_zxMtStAuGyDSbsdv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zLUjNrlOXFwSDyCH_10

	nop

	:l_GABdRUMDcKugGSCz_2
	add-int v0, v0, v1
	goto/32 :l_yBEWQEADQhkbmDlM_3

	nop

	:l_BDSEwlsySwxQsvxw_12
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_xzzUfnQtSfZdIwAy_13

	nop

	:l_flSyrcdKrTZkyxCj_4
	if-lez v0, :gl_bVtMYukkqleYayiL

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_bVtMYukkqleYayiL	goto/32 :l_RNEUeBVehMfQTRtv_5

	nop

	:l_RNEUeBVehMfQTRtv_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_wKRrhNdPiESBzgwb_6

	nop

	:l_wKRrhNdPiESBzgwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eQRtjptlcLMxPFkd_7

	nop

	:l_yBEWQEADQhkbmDlM_3
	rem-int v0, v0, v1
	goto/32 :l_flSyrcdKrTZkyxCj_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FLkCtJOzAIgmhcYp_0

	nop

	:l_NnAoSdlUGxxmTZBe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SQvVSbpJOHjKxSDw_18

	nop

	:l_TZCZkQsESJievvwq_50
	goto/32 :YQmDSALPOhgNKDRI
	:l_NvzjstwgNrkwnZOV_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lXjzbHqLkFsdXyBh_28

	nop

	:l_tsRHFHkJkblULVST_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ISaumJLLzZhgnQwt_37

	nop

	:l_SQvVSbpJOHjKxSDw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WufrEdlJINUhhlFG_19

	nop

	:l_sQcYGdrodoBfUVUB_49
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_TZCZkQsESJievvwq_50

	nop

	:l_hCkOqJkiPlMMctCA_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KOHuXGLjvKTsaOOh_31

	nop

	:l_zpunvLWEyobuuIPM_43
	if-eq v2, v0, :gl_XDCUaotgOCBVinQG

	goto/32 :cond_1

	:gl_XDCUaotgOCBVinQG
    .line 225
	goto/32 :l_ERZlqVAAMqnkFccv_44

	nop

	:l_SekvydBlQnugUbjn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VDwOBKOYmEipfQAf_14

	nop

	:l_YCBjTJnzUuFVhqie_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CWckSqATUlhegtWt_11

	nop

	:l_oheuaQErNjYxIuup_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TZhTJSCjgtOShuOH_40

	nop

	:l_LBDPhMNaCOrHMmRl_26
	if-eq v0, v2, :gl_RikHelwuiaWbwXKi

	goto/32 :cond_0

	:gl_RikHelwuiaWbwXKi
    .line 231
	goto/32 :l_NvzjstwgNrkwnZOV_27

	nop

	:l_KOHuXGLjvKTsaOOh_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_focxAoUIyUeXgXRX_32

	nop

	:l_lhSoBHBeWyDvnYnM_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tsRHFHkJkblULVST_36

	nop

	:l_UKIPFOnUkeClJFfg_1
	const v1, 14
	goto/32 :l_XldlhZKVlDgQCpRY_2

	nop

	:l_juHdiZRWklmOfxCN_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_RwyNVXRZlUqtarEn_6

	nop

	:l_ZkCSOBYfisakXcsh_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sQcYGdrodoBfUVUB_49

	nop

	:l_focxAoUIyUeXgXRX_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_SSVVXEQCGvKzeObf_33

	nop

	:l_TZhTJSCjgtOShuOH_40
    const/4 v5, 0x1

	goto/32 :l_SXyJrUbGQhtJvoeJ_41

	nop

	:l_iWkGtwGITvMcGEnj_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZkCSOBYfisakXcsh_48

	nop

	:l_FLkCtJOzAIgmhcYp_0
	const v0, 5
	goto/32 :l_UKIPFOnUkeClJFfg_1

	nop

	:l_SXyJrUbGQhtJvoeJ_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_vRwqiseQuhaUwuIj_42

	nop

	:l_ERZlqVAAMqnkFccv_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_vfMwHozieUyrbePt_45

	nop

	:l_IWUarHlhCLgKRhXb_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_aMEBHzHrYPwzXAAD_24

	nop

	:l_fPBfLalSykpZSLHp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YCBjTJnzUuFVhqie_10

	nop

	:l_RwyNVXRZlUqtarEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTxYHVNwBMfSxPeR_7

	nop

	:l_vNKIrExrdBYrIzzM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NnAoSdlUGxxmTZBe_17

	nop

	:l_VDwOBKOYmEipfQAf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KfVgoXdxjZtaifsq_15

	nop

	:l_vRwqiseQuhaUwuIj_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zpunvLWEyobuuIPM_43

	nop

	:l_aMEBHzHrYPwzXAAD_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VtnVhfyNVWdFqCUW_25

	nop

	:l_GFsCEOFPzVyynjGa_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_hCkOqJkiPlMMctCA_30

	nop

	:l_KGaCgpPYhWLOFyTq_3
	rem-int v0, v0, v1
	goto/32 :l_qWMqTwNLhKoRGOXB_4

	nop

	:l_spAixVmoOfukmTIE_38
    move-object v4, v1

	goto/32 :l_oheuaQErNjYxIuup_39

	nop

	:l_vTxYHVNwBMfSxPeR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_JYvtKjmFATpSKzjh_8

	nop

	:l_yvSyCXhuWWFGxUVL_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_hLXyTszTWYYhvmcO_21

	nop

	:l_dhlUNmMCqMtWplMH_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_SekvydBlQnugUbjn_13

	nop

	:l_ISaumJLLzZhgnQwt_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_spAixVmoOfukmTIE_38

	nop

	:l_hLXyTszTWYYhvmcO_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_iDjVGrmxyxjEfHhr_22

	nop

	:l_SSVVXEQCGvKzeObf_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_JdFfLdlJkvFuDdWn_34

	nop

	:l_iDjVGrmxyxjEfHhr_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_IWUarHlhCLgKRhXb_23

	nop

	:l_lXjzbHqLkFsdXyBh_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_GFsCEOFPzVyynjGa_29

	nop

	:l_qWMqTwNLhKoRGOXB_4
	if-lez v0, :gl_XQoXCVSRPLyuIEKw

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_XQoXCVSRPLyuIEKw	goto/32 :l_juHdiZRWklmOfxCN_5

	nop

	:l_VtnVhfyNVWdFqCUW_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LBDPhMNaCOrHMmRl_26

	nop

	:l_JdFfLdlJkvFuDdWn_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_lhSoBHBeWyDvnYnM_35

	nop

	:l_KfVgoXdxjZtaifsq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vNKIrExrdBYrIzzM_16

	nop

	:l_CWckSqATUlhegtWt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dhlUNmMCqMtWplMH_12

	nop

	:l_vfMwHozieUyrbePt_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_NditQspLyVlEchls_46

	nop

	:l_XldlhZKVlDgQCpRY_2
	add-int v0, v0, v1
	goto/32 :l_KGaCgpPYhWLOFyTq_3

	nop

	:l_JYvtKjmFATpSKzjh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_fPBfLalSykpZSLHp_9

	nop

	:l_WufrEdlJINUhhlFG_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_yvSyCXhuWWFGxUVL_20

	nop

	:l_NditQspLyVlEchls_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_iWkGtwGITvMcGEnj_47

	nop

.end method
