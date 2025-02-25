.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
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

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZyfGkTJWZVTIGKCi_0

	nop

	:l_vUMFYMSNQwbAsgze_8
	goto/32 :before_first_instruction

	:l_rBuMhUXDdPcMPrWx_5
    const/4 v0, 0x2

	goto/32 :l_IHQOQSUbHGcGMTgN_6

	nop

	:l_TyghCpHemoFegLNa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lAHOLoYuetNtiNZw_3

	nop

	:l_AzusCXrEKGVCtwSt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TyghCpHemoFegLNa_2

	nop

	:l_IiiVvCVBpaxWBFPy_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_rBuMhUXDdPcMPrWx_5

	nop

	:l_ZyfGkTJWZVTIGKCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AzusCXrEKGVCtwSt_1

	nop

	:l_IHQOQSUbHGcGMTgN_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rZNcEZgfjcMihpEm_7

	nop

	:l_rZNcEZgfjcMihpEm_7
    return-void

	:after_last_instruction

	goto/32 :l_vUMFYMSNQwbAsgze_8

	nop

	:l_lAHOLoYuetNtiNZw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IiiVvCVBpaxWBFPy_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_LCcRJRYPjImTZCsr_0

	nop

	:l_rZGlcdwYZRmYfRcF_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_iJJEpmaHEQCmWVBr_8

	nop

	:l_HBytBaAdQjDECyyb_4
	if-lez v0, :gl_pFKwUVXdFBEuEqSQ

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_pFKwUVXdFBEuEqSQ	goto/32 :l_SkhpwbtXPOLteYdC_5

	nop

	:l_LCcRJRYPjImTZCsr_0
	const v0, 8
	goto/32 :l_IXNIyBrMJUSroyrf_1

	nop

	:l_VsbulCsrdbjKGQmj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_jPcbzhxLScvcDbDK_11

	nop

	:l_jPcbzhxLScvcDbDK_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_nedVzvTSmWMRdgTf_12

	nop

	:l_HjncACIWxLaOLGAt_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FyaxFcWdlqeSpyMQ_16

	nop

	:l_zWMEYRXMavrfCnXB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VsbulCsrdbjKGQmj_10

	nop

	:l_IXNIyBrMJUSroyrf_1
	const v1, 3
	goto/32 :l_CEJMJVlhnTmmrtCe_2

	nop

	:l_zsQNlTlBWGKCLwNe_6
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

	goto/32 :l_rZGlcdwYZRmYfRcF_7

	nop

	:l_YtKoqffjQXpAYBhy_18
	goto/32 :CaFoTCHkTpBmGcGg
	:l_FyaxFcWdlqeSpyMQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_VHQlxABijDLWhAsW_17

	nop

	:l_CguKaxBSJGhKkICn_3
	rem-int v0, v0, v1
	goto/32 :l_HBytBaAdQjDECyyb_4

	nop

	:l_WTsRdwsnidjZpKgl_13
    move-object v5, p2

	goto/32 :l_hxlTVmoJZmywxJpA_14

	nop

	:l_nedVzvTSmWMRdgTf_12
    move-object v0, v6

	goto/32 :l_WTsRdwsnidjZpKgl_13

	nop

	:l_iJJEpmaHEQCmWVBr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zWMEYRXMavrfCnXB_9

	nop

	:l_hxlTVmoJZmywxJpA_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HjncACIWxLaOLGAt_15

	nop

	:l_SkhpwbtXPOLteYdC_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_zsQNlTlBWGKCLwNe_6

	nop

	:l_CEJMJVlhnTmmrtCe_2
	add-int v0, v0, v1
	goto/32 :l_CguKaxBSJGhKkICn_3

	nop

	:l_VHQlxABijDLWhAsW_17
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_YtKoqffjQXpAYBhy_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uuzZsqIqzJsejAlf_0

	nop

	:l_LnYNlLebMmzFYXtR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXUQPlFmpnGkxHtL_4

	nop

	:l_uuzZsqIqzJsejAlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVgiRtVYvukjwTwl_1

	nop

	:l_uXUQPlFmpnGkxHtL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vEGufvhufZDDCAAM_5

	nop

	:l_MVgiRtVYvukjwTwl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uoQYybSrXLAEpOEk_2

	nop

	:l_vEGufvhufZDDCAAM_5
	goto/32 :before_first_instruction

	:l_uoQYybSrXLAEpOEk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnYNlLebMmzFYXtR_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TcHMtbHMPwYQLGhA_0

	nop

	:l_zrsUbgYbtvaMHNOz_1
	const v1, 5
	goto/32 :l_uXJDpjEckrvsQLZh_2

	nop

	:l_ZcPsrRpSMRIAQRKn_4
	if-lez v0, :gl_AhufdcWigvJCMMQE

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_AhufdcWigvJCMMQE	goto/32 :l_ivnjTUoOzGbgWuGN_5

	nop

	:l_KgRoQtWuzWUurcdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UcwVTgAuLyvVghNK_7

	nop

	:l_XMAFwsHidjVofgVD_3
	rem-int v0, v0, v1
	goto/32 :l_ZcPsrRpSMRIAQRKn_4

	nop

	:l_TcHMtbHMPwYQLGhA_0
	const v0, 15
	goto/32 :l_zrsUbgYbtvaMHNOz_1

	nop

	:l_MiWRVWFJkXYGPEzH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNpjfWTtKUvzHFXO_11

	nop

	:l_ivnjTUoOzGbgWuGN_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_KgRoQtWuzWUurcdW_6

	nop

	:l_uXJDpjEckrvsQLZh_2
	add-int v0, v0, v1
	goto/32 :l_XMAFwsHidjVofgVD_3

	nop

	:l_pNpjfWTtKUvzHFXO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jZuHDqPahpgXnlTy_12

	nop

	:l_xGCmvolllmzIDJEM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MiWRVWFJkXYGPEzH_10

	nop

	:l_UcwVTgAuLyvVghNK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UYfrVmwSWdfVfzpg_8

	nop

	:l_UYfrVmwSWdfVfzpg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_xGCmvolllmzIDJEM_9

	nop

	:l_kkFngynHcKPVCCVw_13
	goto/32 :YNZmvZxykzXzorbe
	:l_jZuHDqPahpgXnlTy_12
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_kkFngynHcKPVCCVw_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gefZIjpptzLyoyOK_0

	nop

	:l_BvqObqDRDhPONdSB_84
    move-object v4, v1

	goto/32 :l_xTkyqsnWEuaOOxRt_85

	nop

	:l_ESRATZmorbjDkctr_54
    move-object v4, v1

	goto/32 :l_MLovZVDWLlCvZGDb_55

	nop

	:l_GpJYlzInldIlcunC_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CSsjAqYzJpxSgKSr_62

	nop

	:l_NTymNJPZyaUWRBLA_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PIufAmzxxLJFHdIw_80

	nop

	:l_tbRQzvAzLhusHIDU_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LBhbwdFuxByZsgAx_16

	nop

	:l_JdeZFztdvPEgRQVX_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_UhfRLShoFAmfTMlk_91

	nop

	:l_JqnPbvuZmulkTMLg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_qDoiuaSHSLUftjBG_8

	nop

	:l_VwwrujfQuKGGDRAw_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ESRATZmorbjDkctr_54

	nop

	:l_GJHdEzoZpHDOGodX_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pFiIsGpseOKNNULq_93

	nop

	:l_apQghTOuYGjzSoPG_1
	const v1, 17
	goto/32 :l_sVmQDXjakllOYhaf_2

	nop

	:l_wcsuTvnARZzezlJi_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fIfWpFedeFRHVcGC_59

	nop

	:l_VsiXXtXBxiLaNEZa_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_GpJYlzInldIlcunC_61

	nop

	:l_wyIBxkttRLUEdzLX_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_CcKAdZZuoFtDhTDQ_30

	nop

	:l_xTkyqsnWEuaOOxRt_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZkeHApnAkKZmAlcr_86

	nop

	:l_LBhbwdFuxByZsgAx_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fBWwtyGPQtgClOiT_17

	nop

	:l_NyxrYPiXaSygCDgT_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uEqJXiMGJlXVuVri_23

	nop

	:l_gssfYlyKnCtMCYAH_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_EqzrMhBZNgkYOPzD_76

	nop

	:l_csrKmvckghmIzTbH_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VOUXnxnnuRtyveRK_34

	nop

	:l_ykZZmeKsGKziPkhj_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_WYMWppjbnPkuMxww_52

	nop

	:l_zoHNhJqJASBDNyDy_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_uKnSTbkuGQANcFho_82

	nop

	:l_aYtFwjxnXSjPBAhS_66
    const/4 v5, 0x3

	goto/32 :l_NNIWNpwABfmkBAZi_67

	nop

	:l_UhfRLShoFAmfTMlk_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_GJHdEzoZpHDOGodX_92

	nop

	:l_VOUXnxnnuRtyveRK_34
    move-object v4, v1

	goto/32 :l_rDtnpgYLwkbyUSyd_35

	nop

	:l_YEXeRnBTOOVCWVAI_94
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_AVdCDXXSDZDOOYDo_95

	nop

	:l_qDoiuaSHSLUftjBG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_JlqelSdItnuCAPaj_9

	nop

	:l_gefZIjpptzLyoyOK_0
	const v0, 24
	goto/32 :l_apQghTOuYGjzSoPG_1

	nop

	:l_fBWwtyGPQtgClOiT_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xOjuausSRJEvKDPW_18

	nop

	:l_CSsjAqYzJpxSgKSr_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vwIUIiRZkYoCYcZe_63

	nop

	:l_cAYhFLNhLZVblNLE_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_rzTNMIlwgzxzEmMr_42

	nop

	:l_uKnSTbkuGQANcFho_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xjPgxctLIETZNPQQ_83

	nop

	:l_YhGyyTPjbFhcKNMR_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_VugVONfxChJvHaDk_71

	nop

	:l_rDtnpgYLwkbyUSyd_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vvWtFaxEfZwFIoyA_36

	nop

	:l_rzTNMIlwgzxzEmMr_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_nfoEiZSpfpabXVUL_43

	nop

	:l_xOjuausSRJEvKDPW_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JBXNDVAHnEiVvlUy_19

	nop

	:l_pFiIsGpseOKNNULq_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YEXeRnBTOOVCWVAI_94

	nop

	:l_MLovZVDWLlCvZGDb_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxxyULZuOOitxHpX_56

	nop

	:l_xjPgxctLIETZNPQQ_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvqObqDRDhPONdSB_84

	nop

	:l_PIufAmzxxLJFHdIw_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zoHNhJqJASBDNyDy_81

	nop

	:l_YxQGqdguupicfUCz_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZSyBcflKJjIgsmMl_39

	nop

	:l_oqPDUJsElQoyXkFf_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rwZGwGVmWhbTPnta_89

	nop

	:l_VyiUWVmnYjNBrbRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqnPbvuZmulkTMLg_7

	nop

	:l_iOMEDrpmJmJPfiZF_64
    move-object v4, v1

	goto/32 :l_JOqYzYcZsDeNIUnQ_65

	nop

	:l_vvWtFaxEfZwFIoyA_36
    const/4 v5, 0x1

	goto/32 :l_YUmywdFaWFODUvNO_37

	nop

	:l_AVdCDXXSDZDOOYDo_95
	goto/32 :MgaPhstqZQlDGUFc
	:l_GosXwDCjOLbIyFpc_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hVSueDAGPUONPbBD_49

	nop

	:l_AGWWVNSUENDkrhyI_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_aLObnBCDPYuRBQxA_74

	nop

	:l_GrgUAUBLgKuVLeUe_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_SyTJVBoSUnhFmmlR_46

	nop

	:l_SyTJVBoSUnhFmmlR_46
    const/4 v4, 0x0

	goto/32 :l_EwzJrKYmJInZVlTb_47

	nop

	:l_NSzHiieOOgNusXVE_69
	if-eq v2, v0, :gl_vCqcgFfLwHtwjEkx

	goto/32 :cond_3

	:gl_vCqcgFfLwHtwjEkx
    .line 209
	goto/32 :l_YhGyyTPjbFhcKNMR_70

	nop

	:l_rwZGwGVmWhbTPnta_89
	if-eq v2, v0, :gl_wQfSDoaGyjtFNhES

	goto/32 :cond_5

	:gl_wQfSDoaGyjtFNhES
    .line 209
	goto/32 :l_JdeZFztdvPEgRQVX_90

	nop

	:l_AfALfLFDKMrURXqY_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bfpErFWCEEiYYayp_32

	nop

	:l_sVmQDXjakllOYhaf_2
	add-int v0, v0, v1
	goto/32 :l_VtHekkcaMRyHxiRM_3

	nop

	:l_CcKAdZZuoFtDhTDQ_30
	if-eq v2, v3, :gl_bxOCCrNLWgEqWMEo

	goto/32 :cond_1

	:gl_bxOCCrNLWgEqWMEo
    .line 214
	goto/32 :l_AfALfLFDKMrURXqY_31

	nop

	:l_qOYNbFYPmEAOSfat_4
	if-lez v0, :gl_pURHTvzvjpbKLKud

	goto/32 :iUPQUOzDtzFbwZke

	:gl_pURHTvzvjpbKLKud	goto/32 :l_PrBrkIELZYFdNZBp_5

	nop

	:l_gAdZJYakzuXJsAdG_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_oqPDUJsElQoyXkFf_88

	nop

	:l_rAPrdtlgtEvwtEPS_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_wwAvzupAQCrQCIeu_27

	nop

	:l_YpoUmxdnIwIiwtvu_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_cAYhFLNhLZVblNLE_41

	nop

	:l_sTlZBFIOHeWLUPsr_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_NTymNJPZyaUWRBLA_79

	nop

	:l_PrBrkIELZYFdNZBp_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_VyiUWVmnYjNBrbRV_6

	nop

	:l_ZSyBcflKJjIgsmMl_39
	if-eq v2, v0, :gl_YekohUBgvCjHsnlY

	goto/32 :cond_0

	:gl_YekohUBgvCjHsnlY
    .line 209
	goto/32 :l_YpoUmxdnIwIiwtvu_40

	nop

	:l_ZkeHApnAkKZmAlcr_86
    const/4 v5, 0x4

	goto/32 :l_gAdZJYakzuXJsAdG_87

	nop

	:l_wwAvzupAQCrQCIeu_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wYUYqZCqObDnkHiN_28

	nop

	:l_VtHekkcaMRyHxiRM_3
	rem-int v0, v0, v1
	goto/32 :l_qOYNbFYPmEAOSfat_4

	nop

	:l_RsqlFQgMKdWPjKSY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MkjyDKvetWoHGVWe_21

	nop

	:l_MkjyDKvetWoHGVWe_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NyxrYPiXaSygCDgT_22

	nop

	:l_WUGcibbZxhbKRkYB_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_eSVIVgwJwWBvKEal_13

	nop

	:l_VugVONfxChJvHaDk_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_GZWODxjxwdZHmarr_72

	nop

	:l_bfpErFWCEEiYYayp_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_csrKmvckghmIzTbH_33

	nop

	:l_GZWODxjxwdZHmarr_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_AGWWVNSUENDkrhyI_73

	nop

	:l_SptqaJEYFVriJVAC_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NSzHiieOOgNusXVE_69

	nop

	:l_yVqgVSNJUmqnDGgo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wzdxYPvJcKmRgshU_11

	nop

	:l_ZwkJFmuqxPApxmRR_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_GrgUAUBLgKuVLeUe_45

	nop

	:l_WYMWppjbnPkuMxww_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VwwrujfQuKGGDRAw_53

	nop

	:l_JgZOJQKGFDwaoLRG_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_sTlZBFIOHeWLUPsr_78

	nop

	:l_JBXNDVAHnEiVvlUy_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RsqlFQgMKdWPjKSY_20

	nop

	:l_hVSueDAGPUONPbBD_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_zEWxhTVPesKNaBIX_50

	nop

	:l_JOqYzYcZsDeNIUnQ_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYtFwjxnXSjPBAhS_66

	nop

	:l_vwIUIiRZkYoCYcZe_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iOMEDrpmJmJPfiZF_64

	nop

	:l_cxxyULZuOOitxHpX_56
    const/4 v5, 0x2

	goto/32 :l_pTnGvyHLZJYOXOrJ_57

	nop

	:l_fIfWpFedeFRHVcGC_59
	if-eq v2, v0, :gl_GfzCWiTxzhPlhFYc

	goto/32 :cond_2

	:gl_GfzCWiTxzhPlhFYc
    .line 209
	goto/32 :l_VsiXXtXBxiLaNEZa_60

	nop

	:l_nfoEiZSpfpabXVUL_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZwkJFmuqxPApxmRR_44

	nop

	:l_aLObnBCDPYuRBQxA_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_gssfYlyKnCtMCYAH_75

	nop

	:l_wzdxYPvJcKmRgshU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUGcibbZxhbKRkYB_12

	nop

	:l_wYUYqZCqObDnkHiN_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_wyIBxkttRLUEdzLX_29

	nop

	:l_niFuqYEjIvoVxxVa_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_jPjhRlkuOhzoWDOP_25

	nop

	:l_YUmywdFaWFODUvNO_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_YxQGqdguupicfUCz_38

	nop

	:l_EqzrMhBZNgkYOPzD_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_JgZOJQKGFDwaoLRG_77

	nop

	:l_jPjhRlkuOhzoWDOP_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rAPrdtlgtEvwtEPS_26

	nop

	:l_JlqelSdItnuCAPaj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yVqgVSNJUmqnDGgo_10

	nop

	:l_EwzJrKYmJInZVlTb_47
	if-eq v2, v3, :gl_AKHCxFBDIiqzaldX

	goto/32 :cond_4

	:gl_AKHCxFBDIiqzaldX
    .line 218
	goto/32 :l_GosXwDCjOLbIyFpc_48

	nop

	:l_pTnGvyHLZJYOXOrJ_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_wcsuTvnARZzezlJi_58

	nop

	:l_eSVIVgwJwWBvKEal_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QOYLUVWUARYpJDEr_14

	nop

	:l_NNIWNpwABfmkBAZi_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_SptqaJEYFVriJVAC_68

	nop

	:l_QOYLUVWUARYpJDEr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tbRQzvAzLhusHIDU_15

	nop

	:l_uEqJXiMGJlXVuVri_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_niFuqYEjIvoVxxVa_24

	nop

	:l_zEWxhTVPesKNaBIX_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ykZZmeKsGKziPkhj_51

	nop

.end method
