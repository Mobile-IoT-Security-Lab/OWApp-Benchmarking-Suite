.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OofTnmoeXKumRZZJ_0

	nop

	:l_OofTnmoeXKumRZZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JBLUXLzoWfvJwzzA_1

	nop

	:l_OzZLspFMBUTZOoNR_5
	goto/32 :before_first_instruction

	:l_CRhuFUgNGQixBqZZ_2
    const/4 v0, 0x2

	goto/32 :l_ccIoHdtfMFYiEuRG_3

	nop

	:l_ggNHObSnymKYbOlh_4
    return-void

	:after_last_instruction

	goto/32 :l_OzZLspFMBUTZOoNR_5

	nop

	:l_JBLUXLzoWfvJwzzA_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_CRhuFUgNGQixBqZZ_2

	nop

	:l_ccIoHdtfMFYiEuRG_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ggNHObSnymKYbOlh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lfSDjZaaUPztQcut_0

	nop

	:l_VfKBYsoZEoVPYwxM_13
	goto/32 :nSikjwRwvrKzHndj
	:l_kfaUtjMOdQUeYJGJ_1
	const v1, 4
	goto/32 :l_JeEOMWvDTHFiUAQZ_2

	nop

	:l_lfSDjZaaUPztQcut_0
	const v0, 21
	goto/32 :l_kfaUtjMOdQUeYJGJ_1

	nop

	:l_dWkpznqTaFwiAIxt_12
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_VfKBYsoZEoVPYwxM_13

	nop

	:l_aMHSEFISYhPWLHTi_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_UJCPlcEUVSAlcFFS_6

	nop

	:l_CuXWlRnPnrlkDRYp_4
	if-lez v0, :gl_MrDeXacseNIrKGyx

	goto/32 :EugXpGGeNsWtCLzq

	:gl_MrDeXacseNIrKGyx	goto/32 :l_aMHSEFISYhPWLHTi_5

	nop

	:l_zJiSTZnbxaykURfB_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_CrzFhqjFOurOSWdK_10

	nop

	:l_CrzFhqjFOurOSWdK_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bEvxZbMtVmbmHnOc_11

	nop

	:l_lrEDOsHvXnYIowmz_3
	rem-int v0, v0, v1
	goto/32 :l_CuXWlRnPnrlkDRYp_4

	nop

	:l_bEvxZbMtVmbmHnOc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dWkpznqTaFwiAIxt_12

	nop

	:l_UJCPlcEUVSAlcFFS_6
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

	goto/32 :l_YdWvNyWUaVNAlqgS_7

	nop

	:l_wsXKvXsOBsJFcJAZ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_zJiSTZnbxaykURfB_9

	nop

	:l_JeEOMWvDTHFiUAQZ_2
	add-int v0, v0, v1
	goto/32 :l_lrEDOsHvXnYIowmz_3

	nop

	:l_YdWvNyWUaVNAlqgS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_wsXKvXsOBsJFcJAZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rQuelSAXgEEzkvMv_0

	nop

	:l_rQuelSAXgEEzkvMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWlkEzxoniUBujxr_1

	nop

	:l_caeSyGlywSVjpuXx_5
	goto/32 :before_first_instruction

	:l_oWlkEzxoniUBujxr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YBQbSiKBhiJURZsh_2

	nop

	:l_RDcOauzYtBWoiNdS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_caeSyGlywSVjpuXx_5

	nop

	:l_oABwXkfkpUewHuqK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDcOauzYtBWoiNdS_4

	nop

	:l_YBQbSiKBhiJURZsh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oABwXkfkpUewHuqK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hKwVKGRCzsBmSFqn_0

	nop

	:l_QlBDAHHRGkhImDnw_1
	const v1, 27
	goto/32 :l_BFuHeoHQhtfSrYNy_2

	nop

	:l_rLfurawrQuVIdkvS_4
	if-lez v0, :gl_pGzoshhoxOBSpzQb

	goto/32 :EtOIpidcRBaVkgZe

	:gl_pGzoshhoxOBSpzQb	goto/32 :l_LVjapzikNERdtxQH_5

	nop

	:l_VHntsTZAcJYlbpim_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KzvjguvHBsapvZWE_8

	nop

	:l_BFuHeoHQhtfSrYNy_2
	add-int v0, v0, v1
	goto/32 :l_AWEqOmuZODlGwczx_3

	nop

	:l_KzvjguvHBsapvZWE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_SqAmafhNVrfUHwXx_9

	nop

	:l_hKwVKGRCzsBmSFqn_0
	const v0, 21
	goto/32 :l_QlBDAHHRGkhImDnw_1

	nop

	:l_aZotbwePFboORYSh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwZFeQhqSdgzlHaw_11

	nop

	:l_SqAmafhNVrfUHwXx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aZotbwePFboORYSh_10

	nop

	:l_lvvmznVTHcCtEJzT_13
	goto/32 :OwOYzhRJdRLGQmOK
	:l_mKuEdxWbuWaRCiyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VHntsTZAcJYlbpim_7

	nop

	:l_AWEqOmuZODlGwczx_3
	rem-int v0, v0, v1
	goto/32 :l_rLfurawrQuVIdkvS_4

	nop

	:l_hwZFeQhqSdgzlHaw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nEnjZISrZKwqhfJO_12

	nop

	:l_LVjapzikNERdtxQH_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_mKuEdxWbuWaRCiyh_6

	nop

	:l_nEnjZISrZKwqhfJO_12
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_lvvmznVTHcCtEJzT_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ajIsJfJquCktNCsM_0

	nop

	:l_JklGFHfLuXUMVFxc_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GHTWFEstwpfrrKyn_29

	nop

	:l_mdPUzLPQgqvOBgEw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEOWicmGSWesCCmi_12

	nop

	:l_CWLWHPEUNnrMuYmh_4
	if-lez v0, :gl_HSRVpDeAwTuZKqQc

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_HSRVpDeAwTuZKqQc	goto/32 :l_fWxCIfYqCRUHhXeO_5

	nop

	:l_gWGOpHiwysGUmOdW_2
	add-int v0, v0, v1
	goto/32 :l_HOZRXodfcybXnwer_3

	nop

	:l_EUnxofsfsMWocrLX_24
	if-eq v2, v0, :gl_kffgRdyUdfFvXCRa

	goto/32 :cond_0

	:gl_kffgRdyUdfFvXCRa
	goto/32 :l_uffalpYBvNgEkWXj_25

	nop

	:l_kuyjBrpcTcPiLkcL_21
    const/4 v5, 0x1

	goto/32 :l_MkHAXhsgbzLnRVvK_22

	nop

	:l_MgnxeDgJDOWrtQPj_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_WFSxfTndpnOrPLJU_27

	nop

	:l_MkHAXhsgbzLnRVvK_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_KKOZvTArdKENnjzC_23

	nop

	:l_KKOZvTArdKENnjzC_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EUnxofsfsMWocrLX_24

	nop

	:l_uffalpYBvNgEkWXj_25
    return-object v0

    :cond_0
	goto/32 :l_MgnxeDgJDOWrtQPj_26

	nop

	:l_wlVqZcUrOAXxzwmI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aWkzrXZXbecaPRww_17

	nop

	:l_wMuaafECzCoCVerU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_luSevMRFJQBbpyMZ_8

	nop

	:l_QHdDjFTJlQhXsUIS_19
    move-object v4, v1

	goto/32 :l_DIfaIcWcNnRmVUew_20

	nop

	:l_fWxCIfYqCRUHhXeO_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_ZhQanbuEpEqafDnH_6

	nop

	:l_AdqMtCNgKWAbOvPy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZnVzBGFZkhpiQnLj_10

	nop

	:l_xEOWicmGSWesCCmi_12
    throw p1

    :pswitch_0
	goto/32 :l_mqXAeUPEGzYVsHiC_13

	nop

	:l_bvdHiCBHWUMELNRL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eUxVApRcFpkCfuJb_15

	nop

	:l_GHTWFEstwpfrrKyn_29
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_XqWcxUcCfRnjTRTB_30

	nop

	:l_XqWcxUcCfRnjTRTB_30
	goto/32 :TrOIHoOVvcecTgrx
	:l_mqXAeUPEGzYVsHiC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bvdHiCBHWUMELNRL_14

	nop

	:l_ZhQanbuEpEqafDnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMuaafECzCoCVerU_7

	nop

	:l_ajIsJfJquCktNCsM_0
	const v0, 19
	goto/32 :l_IKMOZNuTQhdobXjS_1

	nop

	:l_HOZRXodfcybXnwer_3
	rem-int v0, v0, v1
	goto/32 :l_CWLWHPEUNnrMuYmh_4

	nop

	:l_vKkzMPilqHlzFATS_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_QHdDjFTJlQhXsUIS_19

	nop

	:l_DIfaIcWcNnRmVUew_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kuyjBrpcTcPiLkcL_21

	nop

	:l_IKMOZNuTQhdobXjS_1
	const v1, 4
	goto/32 :l_gWGOpHiwysGUmOdW_2

	nop

	:l_aWkzrXZXbecaPRww_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vKkzMPilqHlzFATS_18

	nop

	:l_eUxVApRcFpkCfuJb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wlVqZcUrOAXxzwmI_16

	nop

	:l_luSevMRFJQBbpyMZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AdqMtCNgKWAbOvPy_9

	nop

	:l_ZnVzBGFZkhpiQnLj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mdPUzLPQgqvOBgEw_11

	nop

	:l_WFSxfTndpnOrPLJU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JklGFHfLuXUMVFxc_28

	nop

.end method
