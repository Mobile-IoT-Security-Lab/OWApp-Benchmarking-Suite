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

	goto/32 :l_cMPrWxIHQOQSUbHG_0

	nop

	:l_cMPrWxIHQOQSUbHG_0
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

	goto/32 :l_cGMTgNrZNcEZgfjc_1

	nop

	:l_mTZCsrIXNIyBrMJU_4
    const/4 v0, 0x2

	goto/32 :l_SroyrfCEJMJVlhnT_5

	nop

	:l_cGMTgNrZNcEZgfjc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MihpEmvUMFYMSNQw_2

	nop

	:l_MihpEmvUMFYMSNQw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_bAsgzeLCcRJRYPjI_3

	nop

	:l_mmrtCeCguKaxBSJG_6
    return-void

	:after_last_instruction

	goto/32 :l_hKkICnHBytBaAdQj_7

	nop

	:l_hKkICnHBytBaAdQj_7
	goto/32 :before_first_instruction

	:l_SroyrfCEJMJVlhnT_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mmrtCeCguKaxBSJG_6

	nop

	:l_bAsgzeLCcRJRYPjI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_mTZCsrIXNIyBrMJU_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_DECyybpFKwUVXdFB_0

	nop

	:l_EuEqSQSkhpwbtXPO_1
	const v1, 16
	goto/32 :l_LteYdCzsQNlTlBWG_2

	nop

	:l_mYfRcFiJJEpmaHEQ_4
	if-lez v0, :gl_CmWVBrzWMEYRXMav

	goto/32 :rQXcznpychDdWeHd

	:gl_CmWVBrzWMEYRXMav	goto/32 :l_rfCnXBVsbulCsrdb_5

	nop

	:l_eSpyMQVHQlxABijD_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LWhAsWYtKoqffjQX_13

	nop

	:l_kjwTwluoQYybSrXL_16
	goto/32 :JTzTJCwSxDJJZhuT
	:l_ywxJpAHjncACIWxL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_aOLGAtFyaxFcWdlq_11

	nop

	:l_aOLGAtFyaxFcWdlq_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eSpyMQVHQlxABijD_12

	nop

	:l_sejAlfMVgiRtVYvu_15
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_kjwTwluoQYybSrXL_16

	nop

	:l_DECyybpFKwUVXdFB_0
	const v0, 31
	goto/32 :l_EuEqSQSkhpwbtXPO_1

	nop

	:l_LteYdCzsQNlTlBWG_2
	add-int v0, v0, v1
	goto/32 :l_KCLwNerZGlcdwYZR_3

	nop

	:l_jZpKglhxlTVmoJZm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ywxJpAHjncACIWxL_10

	nop

	:l_jKGQmjjPcbzhxLSc_6
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

	goto/32 :l_vcDbDKnedVzvTSmW_7

	nop

	:l_rfCnXBVsbulCsrdb_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_jKGQmjjPcbzhxLSc_6

	nop

	:l_pAYBhyuuzZsqIqzJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sejAlfMVgiRtVYvu_15

	nop

	:l_vcDbDKnedVzvTSmW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_MRdgTfWTsRdwsnid_8

	nop

	:l_MRdgTfWTsRdwsnid_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jZpKglhxlTVmoJZm_9

	nop

	:l_LWhAsWYtKoqffjQX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pAYBhyuuzZsqIqzJ_14

	nop

	:l_KCLwNerZGlcdwYZR_3
	rem-int v0, v0, v1
	goto/32 :l_mYfRcFiJJEpmaHEQ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AEpOEkLnYNlLebMm_0

	nop

	:l_AEpOEkLnYNlLebMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFYXtRuXUQPlFmpn_1

	nop

	:l_zFYXtRuXUQPlFmpn_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GkxHtLvEGufvhufZ_2

	nop

	:l_GkxHtLvEGufvhufZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DDCAAMTcHMtbHMPw_3

	nop

	:l_DDCAAMTcHMtbHMPw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQLGhAzrsUbgYbtv_4

	nop

	:l_YQLGhAzrsUbgYbtv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aMHNOzuXJDpjEckr_5

	nop

	:l_aMHNOzuXJDpjEckr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vsQLZhXMAFwsHidj_0

	nop

	:l_jzSoPGsVmQDXjakl_13
	goto/32 :BbZKTdxXCBXBzlTE
	:l_JCMMQEivnjTUoOzG_3
	rem-int v0, v0, v1
	goto/32 :l_bgWuGNKgRoQtWuzW_4

	nop

	:l_zIDJEMMiWRVWFJkX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YGPEzHpNpjfWTtKU_8

	nop

	:l_vsQLZhXMAFwsHidj_0
	const v0, 30
	goto/32 :l_VofgVDZcPsrRpSMR_1

	nop

	:l_IAQRKnAhufdcWigv_2
	add-int v0, v0, v1
	goto/32 :l_JCMMQEivnjTUoOzG_3

	nop

	:l_vVghNKUYfrVmwSWd_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_fVfzpgxGCmvolllm_6

	nop

	:l_VofgVDZcPsrRpSMR_1
	const v1, 21
	goto/32 :l_IAQRKnAhufdcWigv_2

	nop

	:l_fVfzpgxGCmvolllm_6
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

	goto/32 :l_zIDJEMMiWRVWFJkX_7

	nop

	:l_PVCCVwgefZIjpptz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LyoyOKapQghTOuYG_12

	nop

	:l_bgWuGNKgRoQtWuzW_4
	if-lez v0, :gl_UurcdWUcwVTgAuLy

	goto/32 :toeljOvFWKuzsDPV

	:gl_UurcdWUcwVTgAuLy	goto/32 :l_vVghNKUYfrVmwSWd_5

	nop

	:l_gXnlTykkFngynHcK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVCCVwgefZIjpptz_11

	nop

	:l_YGPEzHpNpjfWTtKU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_vzHFXOjZuHDqPahp_9

	nop

	:l_vzHFXOjZuHDqPahp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gXnlTykkFngynHcK_10

	nop

	:l_LyoyOKapQghTOuYG_12
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_jzSoPGsVmQDXjakl_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lOYhafVtHekkcaMR_0

	nop

	:l_oVxxVajPjhRlkuOh_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_zoWDOPrAPrdtlgtE_23

	nop

	:l_FdNZBpVyiUWVmnYj_4
	if-lez v0, :gl_NBrbRVJqnPbvuZmu

	goto/32 :gNMRnskloJDMCNVD

	:gl_NBrbRVJqnPbvuZmu	goto/32 :l_lkTMLgqDoiuaSHSL_5

	nop

	:l_bKLKudPrBrkIELZY_3
	rem-int v0, v0, v1
	goto/32 :l_FdNZBpVyiUWVmnYj_4

	nop

	:l_qnDGgowzdxYPvJcK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_mRgshUWUGcibbZxh_9

	nop

	:l_iYYaypcsrKmvckgh_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mIzTbHVOUXnxnnuR_31

	nop

	:l_gClOiTxOjuausSRJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EvKDPWJBXNDVAHnE_16

	nop

	:l_lkTMLgqDoiuaSHSL_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_UftjBGJlqelSdItn_6

	nop

	:l_EqWMEoAfALfLFDKM_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_rURXqYbfpErFWCEE_29

	nop

	:l_IgsmMlYekohUBgvC_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jHsnlYYpoUmxdnIw_38

	nop

	:l_rQCIeuwYUYqZCqOb_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DnkHiNwyIBxkttRL_26

	nop

	:l_UftjBGJlqelSdItn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCAPajyVqgVSNJUm_7

	nop

	:l_ziPkhjWYMWppjbnP_50
	goto/32 :dEFAIzrmEWYbucCK
	:l_ApxmRRGrgUAUBLgK_43
	if-eq v2, v0, :gl_uVLeUeSyTJVBoSUn

	goto/32 :cond_1

	:gl_uVLeUeSyTJVBoSUn
    .line 225
	goto/32 :l_hFmmlREwzJrKYmJI_44

	nop

	:l_uCAPajyVqgVSNJUm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_qnDGgowzdxYPvJcK_8

	nop

	:l_tyveRKrDtnpgYLwk_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_byUSydvvWtFaxEfZ_33

	nop

	:l_KNaBIXykZZmeKsGK_49
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_ziPkhjWYMWppjbnP_50

	nop

	:l_YpJDErtbRQzvAzLh_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_usHIDULBhbwdFuxB_13

	nop

	:l_ONPbBDzEWxhTVPes_48
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

	goto/32 :l_KNaBIXykZZmeKsGK_49

	nop

	:l_EvKDPWJBXNDVAHnE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iVvlUyRsqlFQgMKd_17

	nop

	:l_VblNLErzTNMIlwgz_40
    const/4 v5, 0x1

	goto/32 :l_xzEmMrnfoEiZSpfp_41

	nop

	:l_XVuVriniFuqYEjIv_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_oVxxVajPjhRlkuOh_22

	nop

	:l_wFIoyAYUmywdFaWF_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_ODUvNOYxQGqdguup_35

	nop

	:l_mRgshUWUGcibbZxh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bKRkYBeSVIVgwJwW_10

	nop

	:l_yHxiRMqOYNbFYPmE_1
	const v1, 23
	goto/32 :l_AOSfatpURHTvzvjp_2

	nop

	:l_bKRkYBeSVIVgwJwW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BvKEalQOYLUVWUAR_11

	nop

	:l_lOYhafVtHekkcaMR_0
	const v0, 9
	goto/32 :l_yHxiRMqOYNbFYPmE_1

	nop

	:l_nZVlTbAKHCxFBDIi_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_qzaldXGosXwDCjOL_46

	nop

	:l_WPjKSYMkjyDKvetW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oHGVWeNyxrYPiXaS_19

	nop

	:l_mIzTbHVOUXnxnnuR_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_tyveRKrDtnpgYLwk_32

	nop

	:l_oHGVWeNyxrYPiXaS_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_ygCDgTuEqJXiMGJl_20

	nop

	:l_byUSydvvWtFaxEfZ_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_wFIoyAYUmywdFaWF_34

	nop

	:l_jHsnlYYpoUmxdnIw_38
    move-object v4, v1

	goto/32 :l_IiwtvucAYhFLNhLZ_39

	nop

	:l_bIyFpchVSueDAGPU_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ONPbBDzEWxhTVPes_48

	nop

	:l_rURXqYbfpErFWCEE_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_iYYaypcsrKmvckgh_30

	nop

	:l_yZsgAxfBWwtyGPQt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gClOiTxOjuausSRJ_15

	nop

	:l_DnkHiNwyIBxkttRL_26
	if-eq v0, v2, :gl_UEdzLXCcKAdZZuoF

	goto/32 :cond_0

	:gl_UEdzLXCcKAdZZuoF
    .line 231
	goto/32 :l_tDhTDQbxOCCrNLWg_27

	nop

	:l_tDhTDQbxOCCrNLWg_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_EqWMEoAfALfLFDKM_28

	nop

	:l_xzEmMrnfoEiZSpfp_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_abXVULZwkJFmuqxP_42

	nop

	:l_zoWDOPrAPrdtlgtE_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_vwtEPSwwAvzupAQC_24

	nop

	:l_iVvlUyRsqlFQgMKd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WPjKSYMkjyDKvetW_18

	nop

	:l_ygCDgTuEqJXiMGJl_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XVuVriniFuqYEjIv_21

	nop

	:l_IiwtvucAYhFLNhLZ_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VblNLErzTNMIlwgz_40

	nop

	:l_vwtEPSwwAvzupAQC_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_rQCIeuwYUYqZCqOb_25

	nop

	:l_hFmmlREwzJrKYmJI_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_nZVlTbAKHCxFBDIi_45

	nop

	:l_AOSfatpURHTvzvjp_2
	add-int v0, v0, v1
	goto/32 :l_bKLKudPrBrkIELZY_3

	nop

	:l_icfUCzZSyBcflKJj_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IgsmMlYekohUBgvC_37

	nop

	:l_usHIDULBhbwdFuxB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yZsgAxfBWwtyGPQt_14

	nop

	:l_ODUvNOYxQGqdguup_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_icfUCzZSyBcflKJj_36

	nop

	:l_qzaldXGosXwDCjOL_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_bIyFpchVSueDAGPU_47

	nop

	:l_BvKEalQOYLUVWUAR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpJDErtbRQzvAzLh_12

	nop

	:l_abXVULZwkJFmuqxP_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ApxmRRGrgUAUBLgK_43

	nop

.end method
