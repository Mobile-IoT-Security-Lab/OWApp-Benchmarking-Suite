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

	goto/32 :l_XMAFwsHidjVofgVD_0

	nop

	:l_UcwVTgAuLyvVghNK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UYfrVmwSWdfVfzpg_6

	nop

	:l_AhufdcWigvJCMMQE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ivnjTUoOzGbgWuGN_3

	nop

	:l_ivnjTUoOzGbgWuGN_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_KgRoQtWuzWUurcdW_4

	nop

	:l_UYfrVmwSWdfVfzpg_6
    return-void

	:after_last_instruction

	goto/32 :l_xGCmvolllmzIDJEM_7

	nop

	:l_KgRoQtWuzWUurcdW_4
    const/4 v0, 0x2

	goto/32 :l_UcwVTgAuLyvVghNK_5

	nop

	:l_XMAFwsHidjVofgVD_0
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

	goto/32 :l_ZcPsrRpSMRIAQRKn_1

	nop

	:l_ZcPsrRpSMRIAQRKn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AhufdcWigvJCMMQE_2

	nop

	:l_xGCmvolllmzIDJEM_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_MiWRVWFJkXYGPEzH_0

	nop

	:l_MiWRVWFJkXYGPEzH_0
	const v0, 31
	goto/32 :l_pNpjfWTtKUvzHFXO_1

	nop

	:l_kkFngynHcKPVCCVw_3
	rem-int v0, v0, v1
	goto/32 :l_gefZIjpptzLyoyOK_4

	nop

	:l_qOYNbFYPmEAOSfat_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_pURHTvzvjpbKLKud_8

	nop

	:l_wzdxYPvJcKmRgshU_15
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_WUGcibbZxhbKRkYB_16

	nop

	:l_qDoiuaSHSLUftjBG_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JlqelSdItnuCAPaj_13

	nop

	:l_jZuHDqPahpgXnlTy_2
	add-int v0, v0, v1
	goto/32 :l_kkFngynHcKPVCCVw_3

	nop

	:l_VtHekkcaMRyHxiRM_6
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

	goto/32 :l_qOYNbFYPmEAOSfat_7

	nop

	:l_WUGcibbZxhbKRkYB_16
	goto/32 :MXsmqsdwGelkJfjk
	:l_JlqelSdItnuCAPaj_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yVqgVSNJUmqnDGgo_14

	nop

	:l_PrBrkIELZYFdNZBp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VyiUWVmnYjNBrbRV_10

	nop

	:l_VyiUWVmnYjNBrbRV_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_JqnPbvuZmulkTMLg_11

	nop

	:l_JqnPbvuZmulkTMLg_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qDoiuaSHSLUftjBG_12

	nop

	:l_yVqgVSNJUmqnDGgo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wzdxYPvJcKmRgshU_15

	nop

	:l_sVmQDXjakllOYhaf_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_VtHekkcaMRyHxiRM_6

	nop

	:l_gefZIjpptzLyoyOK_4
	if-lez v0, :gl_apQghTOuYGjzSoPG

	goto/32 :QRdzBznYLycVHiVb

	:gl_apQghTOuYGjzSoPG	goto/32 :l_sVmQDXjakllOYhaf_5

	nop

	:l_pNpjfWTtKUvzHFXO_1
	const v1, 18
	goto/32 :l_jZuHDqPahpgXnlTy_2

	nop

	:l_pURHTvzvjpbKLKud_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PrBrkIELZYFdNZBp_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSVIVgwJwWBvKEal_0

	nop

	:l_fBWwtyGPQtgClOiT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xOjuausSRJEvKDPW_5

	nop

	:l_QOYLUVWUARYpJDEr_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tbRQzvAzLhusHIDU_2

	nop

	:l_LBhbwdFuxByZsgAx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBWwtyGPQtgClOiT_4

	nop

	:l_eSVIVgwJwWBvKEal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOYLUVWUARYpJDEr_1

	nop

	:l_xOjuausSRJEvKDPW_5
	goto/32 :before_first_instruction

	:l_tbRQzvAzLhusHIDU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBhbwdFuxByZsgAx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JBXNDVAHnEiVvlUy_0

	nop

	:l_wYUYqZCqObDnkHiN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_wyIBxkttRLUEdzLX_9

	nop

	:l_wwAvzupAQCrQCIeu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wYUYqZCqObDnkHiN_8

	nop

	:l_NyxrYPiXaSygCDgT_3
	rem-int v0, v0, v1
	goto/32 :l_uEqJXiMGJlXVuVri_4

	nop

	:l_CcKAdZZuoFtDhTDQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxOCCrNLWgEqWMEo_11

	nop

	:l_uEqJXiMGJlXVuVri_4
	if-lez v0, :gl_niFuqYEjIvoVxxVa

	goto/32 :ytphsHNVPFheUETs

	:gl_niFuqYEjIvoVxxVa	goto/32 :l_jPjhRlkuOhzoWDOP_5

	nop

	:l_JBXNDVAHnEiVvlUy_0
	const v0, 7
	goto/32 :l_RsqlFQgMKdWPjKSY_1

	nop

	:l_rAPrdtlgtEvwtEPS_6
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

	goto/32 :l_wwAvzupAQCrQCIeu_7

	nop

	:l_bxOCCrNLWgEqWMEo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AfALfLFDKMrURXqY_12

	nop

	:l_bfpErFWCEEiYYayp_13
	goto/32 :TFLIXXnqkjJJyvPb
	:l_jPjhRlkuOhzoWDOP_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_rAPrdtlgtEvwtEPS_6

	nop

	:l_AfALfLFDKMrURXqY_12
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_bfpErFWCEEiYYayp_13

	nop

	:l_RsqlFQgMKdWPjKSY_1
	const v1, 24
	goto/32 :l_MkjyDKvetWoHGVWe_2

	nop

	:l_wyIBxkttRLUEdzLX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CcKAdZZuoFtDhTDQ_10

	nop

	:l_MkjyDKvetWoHGVWe_2
	add-int v0, v0, v1
	goto/32 :l_NyxrYPiXaSygCDgT_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_csrKmvckghmIzTbH_0

	nop

	:l_EwzJrKYmJInZVlTb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AKHCxFBDIiqzaldX_15

	nop

	:l_sTlZBFIOHeWLUPsr_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_NTymNJPZyaUWRBLA_47

	nop

	:l_AKHCxFBDIiqzaldX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GosXwDCjOLbIyFpc_16

	nop

	:l_ZSyBcflKJjIgsmMl_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_YekohUBgvCjHsnlY_6

	nop

	:l_pTnGvyHLZJYOXOrJ_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wcsuTvnARZzezlJi_26

	nop

	:l_aYtFwjxnXSjPBAhS_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_NNIWNpwABfmkBAZi_35

	nop

	:l_JOqYzYcZsDeNIUnQ_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_aYtFwjxnXSjPBAhS_34

	nop

	:l_YhGyyTPjbFhcKNMR_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VugVONfxChJvHaDk_40

	nop

	:l_PIufAmzxxLJFHdIw_48
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

	goto/32 :l_zoHNhJqJASBDNyDy_49

	nop

	:l_zEWxhTVPesKNaBIX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ykZZmeKsGKziPkhj_19

	nop

	:l_hVSueDAGPUONPbBD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zEWxhTVPesKNaBIX_18

	nop

	:l_vvWtFaxEfZwFIoyA_3
	rem-int v0, v0, v1
	goto/32 :l_YUmywdFaWFODUvNO_4

	nop

	:l_VOUXnxnnuRtyveRK_1
	const v1, 32
	goto/32 :l_rDtnpgYLwkbyUSyd_2

	nop

	:l_ZwkJFmuqxPApxmRR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GrgUAUBLgKuVLeUe_12

	nop

	:l_wcsuTvnARZzezlJi_26
	if-eq v0, v2, :gl_fIfWpFedeFRHVcGC

	goto/32 :cond_0

	:gl_fIfWpFedeFRHVcGC
    .line 231
	goto/32 :l_GfzCWiTxzhPlhFYc_27

	nop

	:l_GfzCWiTxzhPlhFYc_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VsiXXtXBxiLaNEZa_28

	nop

	:l_aLObnBCDPYuRBQxA_43
	if-eq v2, v0, :gl_gssfYlyKnCtMCYAH

	goto/32 :cond_1

	:gl_gssfYlyKnCtMCYAH
    .line 225
	goto/32 :l_EqzrMhBZNgkYOPzD_44

	nop

	:l_NNIWNpwABfmkBAZi_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SptqaJEYFVriJVAC_36

	nop

	:l_YUmywdFaWFODUvNO_4
	if-lez v0, :gl_YxQGqdguupicfUCz

	goto/32 :HXQpAohfDPcnwjHc

	:gl_YxQGqdguupicfUCz	goto/32 :l_ZSyBcflKJjIgsmMl_5

	nop

	:l_rzTNMIlwgzxzEmMr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nfoEiZSpfpabXVUL_10

	nop

	:l_NTymNJPZyaUWRBLA_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PIufAmzxxLJFHdIw_48

	nop

	:l_JgZOJQKGFDwaoLRG_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_sTlZBFIOHeWLUPsr_46

	nop

	:l_AGWWVNSUENDkrhyI_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aLObnBCDPYuRBQxA_43

	nop

	:l_EqzrMhBZNgkYOPzD_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_JgZOJQKGFDwaoLRG_45

	nop

	:l_ESRATZmorbjDkctr_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_MLovZVDWLlCvZGDb_23

	nop

	:l_zoHNhJqJASBDNyDy_49
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_uKnSTbkuGQANcFho_50

	nop

	:l_CSsjAqYzJpxSgKSr_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vwIUIiRZkYoCYcZe_31

	nop

	:l_YekohUBgvCjHsnlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpoUmxdnIwIiwtvu_7

	nop

	:l_iOMEDrpmJmJPfiZF_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_JOqYzYcZsDeNIUnQ_33

	nop

	:l_vwIUIiRZkYoCYcZe_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_iOMEDrpmJmJPfiZF_32

	nop

	:l_GrgUAUBLgKuVLeUe_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_SyTJVBoSUnhFmmlR_13

	nop

	:l_nfoEiZSpfpabXVUL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZwkJFmuqxPApxmRR_11

	nop

	:l_SptqaJEYFVriJVAC_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NSzHiieOOgNusXVE_37

	nop

	:l_VsiXXtXBxiLaNEZa_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_GpJYlzInldIlcunC_29

	nop

	:l_ykZZmeKsGKziPkhj_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_WYMWppjbnPkuMxww_20

	nop

	:l_cAYhFLNhLZVblNLE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_rzTNMIlwgzxzEmMr_9

	nop

	:l_csrKmvckghmIzTbH_0
	const v0, 4
	goto/32 :l_VOUXnxnnuRtyveRK_1

	nop

	:l_YpoUmxdnIwIiwtvu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_cAYhFLNhLZVblNLE_8

	nop

	:l_cxxyULZuOOitxHpX_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_pTnGvyHLZJYOXOrJ_25

	nop

	:l_NSzHiieOOgNusXVE_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vCqcgFfLwHtwjEkx_38

	nop

	:l_VugVONfxChJvHaDk_40
    const/4 v5, 0x1

	goto/32 :l_GZWODxjxwdZHmarr_41

	nop

	:l_GosXwDCjOLbIyFpc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVSueDAGPUONPbBD_17

	nop

	:l_MLovZVDWLlCvZGDb_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_cxxyULZuOOitxHpX_24

	nop

	:l_VwwrujfQuKGGDRAw_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_ESRATZmorbjDkctr_22

	nop

	:l_WYMWppjbnPkuMxww_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VwwrujfQuKGGDRAw_21

	nop

	:l_uKnSTbkuGQANcFho_50
	goto/32 :lRUKPwDXXlIQITjW
	:l_GpJYlzInldIlcunC_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_CSsjAqYzJpxSgKSr_30

	nop

	:l_vCqcgFfLwHtwjEkx_38
    move-object v4, v1

	goto/32 :l_YhGyyTPjbFhcKNMR_39

	nop

	:l_SyTJVBoSUnhFmmlR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EwzJrKYmJInZVlTb_14

	nop

	:l_rDtnpgYLwkbyUSyd_2
	add-int v0, v0, v1
	goto/32 :l_vvWtFaxEfZwFIoyA_3

	nop

	:l_GZWODxjxwdZHmarr_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_AGWWVNSUENDkrhyI_42

	nop

.end method
