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

	goto/32 :l_PicItiHHLuANxnpL_0

	nop

	:l_xSABrmCyDGiXOzhs_4
    const/4 v0, 0x2

	goto/32 :l_jXMAggZSjOzuJTic_5

	nop

	:l_PicItiHHLuANxnpL_0
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

	goto/32 :l_zcUWFFdEAkFqannd_1

	nop

	:l_jXMAggZSjOzuJTic_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RikqCfSiEMTlDAue_6

	nop

	:l_egesaPOcjYSWGhSu_7
	goto/32 :before_first_instruction

	:l_jzEHnVTUYhFBcZbz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_xSABrmCyDGiXOzhs_4

	nop

	:l_RikqCfSiEMTlDAue_6
    return-void

	:after_last_instruction

	goto/32 :l_egesaPOcjYSWGhSu_7

	nop

	:l_zcUWFFdEAkFqannd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oauUzcTegCEVLFzc_2

	nop

	:l_oauUzcTegCEVLFzc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_jzEHnVTUYhFBcZbz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_byxPyEPIZRwrpETI_0

	nop

	:l_VTIGKCiAzusCXrEK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_GVCtwStTyghCpHem_8

	nop

	:l_wbAsgzeLCcRJRYPj_15
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_ImTZCsrIXNIyBrMJ_16

	nop

	:l_GVCtwStTyghCpHem_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oFegLNalAHOLoYue_9

	nop

	:l_EaWEVnhYMfOHMWIn_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_DCqgKZPZyfGkTJWZ_6

	nop

	:l_SFEpRugahRWGnGPl_1
	const v1, 7
	goto/32 :l_OhLGwHYeYxiezrUT_2

	nop

	:l_OhLGwHYeYxiezrUT_2
	add-int v0, v0, v1
	goto/32 :l_oNxFciZpepgJACRg_3

	nop

	:l_oNxFciZpepgJACRg_3
	rem-int v0, v0, v1
	goto/32 :l_jkijnvPQAwKhhxcT_4

	nop

	:l_DCqgKZPZyfGkTJWZ_6
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

	goto/32 :l_VTIGKCiAzusCXrEK_7

	nop

	:l_GcGMTgNrZNcEZgfj_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cMihpEmvUMFYMSNQ_14

	nop

	:l_byxPyEPIZRwrpETI_0
	const v0, 29
	goto/32 :l_SFEpRugahRWGnGPl_1

	nop

	:l_jkijnvPQAwKhhxcT_4
	if-lez v0, :gl_mTSOJvowemCCRYzp

	goto/32 :weZvErUAehqVDVQp

	:gl_mTSOJvowemCCRYzp	goto/32 :l_EaWEVnhYMfOHMWIn_5

	nop

	:l_axWBFPyrBuMhUXDd_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PcMPrWxIHQOQSUbH_12

	nop

	:l_ImTZCsrIXNIyBrMJ_16
	goto/32 :YxeYZYLSDPrGxXtq
	:l_tNtiNZwIiiVvCVBp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_axWBFPyrBuMhUXDd_11

	nop

	:l_cMihpEmvUMFYMSNQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wbAsgzeLCcRJRYPj_15

	nop

	:l_oFegLNalAHOLoYue_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tNtiNZwIiiVvCVBp_10

	nop

	:l_PcMPrWxIHQOQSUbH_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GcGMTgNrZNcEZgfj_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_USroyrfCEJMJVlhn_0

	nop

	:l_USroyrfCEJMJVlhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmmrtCeCguKaxBSJ_1

	nop

	:l_BEuEqSQSkhpwbtXP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OLteYdCzsQNlTlBW_5

	nop

	:l_TmmrtCeCguKaxBSJ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GhKkICnHBytBaAdQ_2

	nop

	:l_jDECyybpFKwUVXdF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEuEqSQSkhpwbtXP_4

	nop

	:l_OLteYdCzsQNlTlBW_5
	goto/32 :before_first_instruction

	:l_GhKkICnHBytBaAdQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jDECyybpFKwUVXdF_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKCLwNerZGlcdwYZ_0

	nop

	:l_vrfCnXBVsbulCsrd_3
	rem-int v0, v0, v1
	goto/32 :l_bjKGQmjjPcbzhxLS_4

	nop

	:l_qeSpyMQVHQlxABij_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DLWhAsWYtKoqffjQ_10

	nop

	:l_GKCLwNerZGlcdwYZ_0
	const v0, 19
	goto/32 :l_RmYfRcFiJJEpmaHE_1

	nop

	:l_bjKGQmjjPcbzhxLS_4
	if-lez v0, :gl_cvcDbDKnedVzvTSm

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_cvcDbDKnedVzvTSm	goto/32 :l_WMRdgTfWTsRdwsni_5

	nop

	:l_LaOLGAtFyaxFcWdl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_qeSpyMQVHQlxABij_9

	nop

	:l_ukjwTwluoQYybSrX_13
	goto/32 :OqhMGnFKdKLZtElF
	:l_QCmWVBrzWMEYRXMa_2
	add-int v0, v0, v1
	goto/32 :l_vrfCnXBVsbulCsrd_3

	nop

	:l_XpAYBhyuuzZsqIqz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JsejAlfMVgiRtVYv_12

	nop

	:l_WMRdgTfWTsRdwsni_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_djZpKglhxlTVmoJZ_6

	nop

	:l_mywxJpAHjncACIWx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LaOLGAtFyaxFcWdl_8

	nop

	:l_DLWhAsWYtKoqffjQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpAYBhyuuzZsqIqz_11

	nop

	:l_RmYfRcFiJJEpmaHE_1
	const v1, 24
	goto/32 :l_QCmWVBrzWMEYRXMa_2

	nop

	:l_JsejAlfMVgiRtVYv_12
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_ukjwTwluoQYybSrX_13

	nop

	:l_djZpKglhxlTVmoJZ_6
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

	goto/32 :l_mywxJpAHjncACIWx_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LAEpOEkLnYNlLebM_0

	nop

	:l_tgClOiTxOjuausSR_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JEvKDPWJBXNDVAHn_36

	nop

	:l_CrQCIeuwYUYqZCqO_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_bDnkHiNwyIBxkttR_45

	nop

	:l_WUurcdWUcwVTgAuL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yvVghNKUYfrVmwSW_11

	nop

	:l_nuCAPajyVqgVSNJU_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mqnDGgowzdxYPvJc_28

	nop

	:l_EAOSfatpURHTvzvj_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_pbKLKudPrBrkIELZ_23

	nop

	:l_KmRgshUWUGcibbZx_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_hbKRkYBeSVIVgwJw_30

	nop

	:l_zLyoyOKapQghTOuY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GjzSoPGsVmQDXjak_19

	nop

	:l_jNBrbRVJqnPbvuZm_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ulkTMLgqDoiuaSHS_26

	nop

	:l_JEvKDPWJBXNDVAHn_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_EiVvlUyRsqlFQgMK_37

	nop

	:l_mzFYXtRuXUQPlFmp_1
	const v1, 31
	goto/32 :l_nGkxHtLvEGufvhuf_2

	nop

	:l_YFdNZBpVyiUWVmnY_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jNBrbRVJqnPbvuZm_25

	nop

	:l_RYpJDErtbRQzvAzL_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_husHIDULBhbwdFux_33

	nop

	:l_voVxxVajPjhRlkuO_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hzoWDOPrAPrdtlgt_43

	nop

	:l_FtDhTDQbxOCCrNLW_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gEqWMEoAfALfLFDK_48

	nop

	:l_jVofgVDZcPsrRpSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIAQRKnAhufdcWig_7

	nop

	:l_WBvKEalQOYLUVWUA_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_RYpJDErtbRQzvAzL_32

	nop

	:l_rvsQLZhXMAFwsHid_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_jVofgVDZcPsrRpSM_6

	nop

	:l_husHIDULBhbwdFux_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_ByZsgAxfBWwtyGPQ_34

	nop

	:l_EiVvlUyRsqlFQgMK_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dWPjKSYMkjyDKvet_38

	nop

	:l_XYGPEzHpNpjfWTtK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UvzHFXOjZuHDqPah_15

	nop

	:l_UvzHFXOjZuHDqPah_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pgXnlTykkFngynHc_16

	nop

	:l_WoHGVWeNyxrYPiXa_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SygCDgTuEqJXiMGJ_40

	nop

	:l_dWPjKSYMkjyDKvet_38
    move-object v4, v1

	goto/32 :l_WoHGVWeNyxrYPiXa_39

	nop

	:l_ByZsgAxfBWwtyGPQ_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_tgClOiTxOjuausSR_35

	nop

	:l_MrURXqYbfpErFWCE_49
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_EiYYaypcsrKmvckg_50

	nop

	:l_ZDDCAAMTcHMtbHMP_3
	rem-int v0, v0, v1
	goto/32 :l_wYQLGhAzrsUbgYbt_4

	nop

	:l_GjzSoPGsVmQDXjak_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_llOYhafVtHekkcaM_20

	nop

	:l_gEqWMEoAfALfLFDK_48
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

	goto/32 :l_MrURXqYbfpErFWCE_49

	nop

	:l_EiYYaypcsrKmvckg_50
	goto/32 :gKRWiEAKiNeoLxJN
	:l_dfVfzpgxGCmvolll_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_mzIDJEMMiWRVWFJk_13

	nop

	:l_yvVghNKUYfrVmwSW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dfVfzpgxGCmvolll_12

	nop

	:l_bDnkHiNwyIBxkttR_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_LUEdzLXCcKAdZZuo_46

	nop

	:l_mqnDGgowzdxYPvJc_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_KmRgshUWUGcibbZx_29

	nop

	:l_KPVCCVwgefZIjppt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zLyoyOKapQghTOuY_18

	nop

	:l_LAEpOEkLnYNlLebM_0
	const v0, 14
	goto/32 :l_mzFYXtRuXUQPlFmp_1

	nop

	:l_hzoWDOPrAPrdtlgt_43
	if-eq v2, v0, :gl_EvwtEPSwwAvzupAQ

	goto/32 :cond_1

	:gl_EvwtEPSwwAvzupAQ
    .line 225
	goto/32 :l_CrQCIeuwYUYqZCqO_44

	nop

	:l_pbKLKudPrBrkIELZ_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_YFdNZBpVyiUWVmnY_24

	nop

	:l_pgXnlTykkFngynHc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KPVCCVwgefZIjppt_17

	nop

	:l_SygCDgTuEqJXiMGJ_40
    const/4 v5, 0x1

	goto/32 :l_lXVuVriniFuqYEjI_41

	nop

	:l_lXVuVriniFuqYEjI_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_voVxxVajPjhRlkuO_42

	nop

	:l_vJCMMQEivnjTUoOz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_GbgWuGNKgRoQtWuz_9

	nop

	:l_ulkTMLgqDoiuaSHS_26
	if-eq v0, v2, :gl_LUftjBGJlqelSdIt

	goto/32 :cond_0

	:gl_LUftjBGJlqelSdIt
    .line 231
	goto/32 :l_nuCAPajyVqgVSNJU_27

	nop

	:l_wYQLGhAzrsUbgYbt_4
	if-lez v0, :gl_vaMHNOzuXJDpjEck

	goto/32 :qkaNTcpNArJGcSHG

	:gl_vaMHNOzuXJDpjEck	goto/32 :l_rvsQLZhXMAFwsHid_5

	nop

	:l_LUEdzLXCcKAdZZuo_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_FtDhTDQbxOCCrNLW_47

	nop

	:l_GbgWuGNKgRoQtWuz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WUurcdWUcwVTgAuL_10

	nop

	:l_RIAQRKnAhufdcWig_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_vJCMMQEivnjTUoOz_8

	nop

	:l_hbKRkYBeSVIVgwJw_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WBvKEalQOYLUVWUA_31

	nop

	:l_llOYhafVtHekkcaM_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RyHxiRMqOYNbFYPm_21

	nop

	:l_nGkxHtLvEGufvhuf_2
	add-int v0, v0, v1
	goto/32 :l_ZDDCAAMTcHMtbHMP_3

	nop

	:l_RyHxiRMqOYNbFYPm_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_EAOSfatpURHTvzvj_22

	nop

	:l_mzIDJEMMiWRVWFJk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XYGPEzHpNpjfWTtK_14

	nop

.end method
