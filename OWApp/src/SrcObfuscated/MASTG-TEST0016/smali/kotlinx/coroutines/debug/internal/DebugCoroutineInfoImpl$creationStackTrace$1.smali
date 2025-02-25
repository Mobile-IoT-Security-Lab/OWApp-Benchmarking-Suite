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

	goto/32 :l_WcdXirZNCwRUqbhz_0

	nop

	:l_QqVxqDetZYtHsaoD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rfrhXWdxipFgrlDi_5

	nop

	:l_rfrhXWdxipFgrlDi_5
    return-void

	:after_last_instruction

	goto/32 :l_KOsscptJgavyCUyl_6

	nop

	:l_LcHyMJSurSyxLPLZ_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_BOqsmfnyzHqjKrwH_3

	nop

	:l_icPDzYWWWkUvPsDT_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_LcHyMJSurSyxLPLZ_2

	nop

	:l_BOqsmfnyzHqjKrwH_3
    const/4 v0, 0x2

	goto/32 :l_QqVxqDetZYtHsaoD_4

	nop

	:l_WcdXirZNCwRUqbhz_0
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

	goto/32 :l_icPDzYWWWkUvPsDT_1

	nop

	:l_KOsscptJgavyCUyl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VzndGEbzzXRGRlDd_0

	nop

	:l_qbboFPPpYpoggXcn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OMzwFXJTWjeZafSS_11

	nop

	:l_aARUUDfmxNMcvtKJ_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_qbboFPPpYpoggXcn_10

	nop

	:l_GvoAEDfVbgsHakeG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejeKiSEwmmnbiVZa_13

	nop

	:l_oloNFMuMRYPqLDDH_2
	add-int v0, v0, v1
	goto/32 :l_mTNoXHMpNgrrLwBI_3

	nop

	:l_jxEGEmZlSvHNyloK_6
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

	goto/32 :l_HjWPHKbYCmGYbRSE_7

	nop

	:l_ICWXDxJGWmYOTMIE_14
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_srZfBtSudVFqVvzh_15

	nop

	:l_OMzwFXJTWjeZafSS_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvoAEDfVbgsHakeG_12

	nop

	:l_srZfBtSudVFqVvzh_15
	goto/32 :sqhOynofvjoCBcHG
	:l_tZIypGvoVgDzKNHf_4
	if-lez v0, :gl_WxfkyGNEkKaMRRSJ

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_WxfkyGNEkKaMRRSJ	goto/32 :l_omAfbZQsraFBPyHL_5

	nop

	:l_mTNoXHMpNgrrLwBI_3
	rem-int v0, v0, v1
	goto/32 :l_tZIypGvoVgDzKNHf_4

	nop

	:l_HjWPHKbYCmGYbRSE_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_DmMltfuJXVXWCnyj_8

	nop

	:l_DmMltfuJXVXWCnyj_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_aARUUDfmxNMcvtKJ_9

	nop

	:l_vKWFAYJpkjDUcdrb_1
	const v1, 23
	goto/32 :l_oloNFMuMRYPqLDDH_2

	nop

	:l_ejeKiSEwmmnbiVZa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ICWXDxJGWmYOTMIE_14

	nop

	:l_VzndGEbzzXRGRlDd_0
	const v0, 25
	goto/32 :l_vKWFAYJpkjDUcdrb_1

	nop

	:l_omAfbZQsraFBPyHL_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_jxEGEmZlSvHNyloK_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAZLevMyADNrfxlr_0

	nop

	:l_pZPvGpwramkMJBUP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbGsNwxnHiZlyAAy_3

	nop

	:l_pKWRokPbgOMUbkdb_5
	goto/32 :before_first_instruction

	:l_kIhZBimUUOTFLzWE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pZPvGpwramkMJBUP_2

	nop

	:l_esiMgXyfJFvvaizz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pKWRokPbgOMUbkdb_5

	nop

	:l_HbGsNwxnHiZlyAAy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esiMgXyfJFvvaizz_4

	nop

	:l_oAZLevMyADNrfxlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIhZBimUUOTFLzWE_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HzafqfGmFaZFPSZk_0

	nop

	:l_SiFzrnlwbRBEJFkt_4
	if-lez v0, :gl_MJDnjeXYlpKRNeio

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_MJDnjeXYlpKRNeio	goto/32 :l_LBiMnhUGsExyzXyr_5

	nop

	:l_KZPkIyfuFjdVifQO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iEBdRLZSoWhyoPla_11

	nop

	:l_tasduEFwymYqoHAs_6
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

	goto/32 :l_hSykBTYAjgKVseEs_7

	nop

	:l_zEyXDleNlsBmCyyy_3
	rem-int v0, v0, v1
	goto/32 :l_SiFzrnlwbRBEJFkt_4

	nop

	:l_HARFGkZesCeZtrVW_12
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_kJMINcYNHImstzSv_13

	nop

	:l_HzafqfGmFaZFPSZk_0
	const v0, 10
	goto/32 :l_dhQSAENQVWTkwtOo_1

	nop

	:l_nNblLHbzGrqaQgle_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZPkIyfuFjdVifQO_10

	nop

	:l_LBiMnhUGsExyzXyr_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_tasduEFwymYqoHAs_6

	nop

	:l_kJMINcYNHImstzSv_13
	goto/32 :brfkGmnrGsBgYnbE
	:l_hSykBTYAjgKVseEs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DnOdXfXdTmwLewCO_8

	nop

	:l_dhQSAENQVWTkwtOo_1
	const v1, 5
	goto/32 :l_PMuEJiSKrrMPZNEM_2

	nop

	:l_iEBdRLZSoWhyoPla_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HARFGkZesCeZtrVW_12

	nop

	:l_PMuEJiSKrrMPZNEM_2
	add-int v0, v0, v1
	goto/32 :l_zEyXDleNlsBmCyyy_3

	nop

	:l_DnOdXfXdTmwLewCO_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_nNblLHbzGrqaQgle_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_woFOqYPTEIyxlVGi_0

	nop

	:l_FOtSCWYuGttHGccF_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_sHsAoLUHBEAxRmlR_27

	nop

	:l_EKaTicldtFtMXTLE_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YzJFbvdIYhUezAft_9

	nop

	:l_woFOqYPTEIyxlVGi_0
	const v0, 11
	goto/32 :l_OKAIJKjfEKxVuUta_1

	nop

	:l_zgWGflHQdOBTAOtj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BwXYnEnwkfxpRmrV_11

	nop

	:l_CltAggRkqzhWJnnd_3
	rem-int v0, v0, v1
	goto/32 :l_jBRLTTctFEsehSQv_4

	nop

	:l_ymvRXgLtbqqUlgqM_2
	add-int v0, v0, v1
	goto/32 :l_CltAggRkqzhWJnnd_3

	nop

	:l_KnYQMUogLoDuMiRA_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AvJDLOVLDdZHuscQ_32

	nop

	:l_BwXYnEnwkfxpRmrV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qGucgYibLexGToWP_12

	nop

	:l_agORREYIMIbTJYJu_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AeSnQkJRDDZEgrOK_20

	nop

	:l_jBRLTTctFEsehSQv_4
	if-lez v0, :gl_PmzzQZiKGIDYbZRx

	goto/32 :SQyUUmZvsmohPNVt

	:gl_PmzzQZiKGIDYbZRx	goto/32 :l_fllavrCQCRzIMgzB_5

	nop

	:l_qCSJnrHGvExXNMxf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KKNlCtUToHFpcopE_14

	nop

	:l_qygqiEVsYRATbSHc_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_agORREYIMIbTJYJu_19

	nop

	:l_AtMuyuSijitcMZpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmFONyToRvxXgbDa_7

	nop

	:l_AvJDLOVLDdZHuscQ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BMgoAtnTxfNGWflL_33

	nop

	:l_YzJFbvdIYhUezAft_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zgWGflHQdOBTAOtj_10

	nop

	:l_KKNlCtUToHFpcopE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xCvwXmYsGvwqGcdp_15

	nop

	:l_fllavrCQCRzIMgzB_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_AtMuyuSijitcMZpP_6

	nop

	:l_hBnhagEADMlsRLPm_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_AYSdXdUtfxdgqmYo_23

	nop

	:l_GAWHvGwLFJhEZDOI_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gWQGYlePndkAVsvH_25

	nop

	:l_SwIlmDoqpGPwguiI_28
	if-eq v2, v0, :gl_okAwZgxTaioIPWRl

	goto/32 :cond_0

	:gl_okAwZgxTaioIPWRl
	goto/32 :l_LkUtckRdMUXFpdTb_29

	nop

	:l_xCvwXmYsGvwqGcdp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QYbSNNsAEILKzfve_16

	nop

	:l_QYbSNNsAEILKzfve_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pbgZVBvUiSBEBCEe_17

	nop

	:l_qGucgYibLexGToWP_12
    throw p1

    :pswitch_0
	goto/32 :l_qCSJnrHGvExXNMxf_13

	nop

	:l_WKNFskaNuKnCHbex_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_hBnhagEADMlsRLPm_22

	nop

	:l_BMgoAtnTxfNGWflL_33
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_rxtgKqsLfwLCqvox_34

	nop

	:l_AeSnQkJRDDZEgrOK_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WKNFskaNuKnCHbex_21

	nop

	:l_gWQGYlePndkAVsvH_25
    const/4 v6, 0x1

	goto/32 :l_FOtSCWYuGttHGccF_26

	nop

	:l_rxtgKqsLfwLCqvox_34
	goto/32 :utxHxJyRsgYaPSgS
	:l_FmFONyToRvxXgbDa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_EKaTicldtFtMXTLE_8

	nop

	:l_qFAITeSOINfwbhtz_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_KnYQMUogLoDuMiRA_31

	nop

	:l_pbgZVBvUiSBEBCEe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qygqiEVsYRATbSHc_18

	nop

	:l_sHsAoLUHBEAxRmlR_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SwIlmDoqpGPwguiI_28

	nop

	:l_OKAIJKjfEKxVuUta_1
	const v1, 26
	goto/32 :l_ymvRXgLtbqqUlgqM_2

	nop

	:l_LkUtckRdMUXFpdTb_29
    return-object v0

    :cond_0
	goto/32 :l_qFAITeSOINfwbhtz_30

	nop

	:l_AYSdXdUtfxdgqmYo_23
    move-object v5, v1

	goto/32 :l_GAWHvGwLFJhEZDOI_24

	nop

.end method
