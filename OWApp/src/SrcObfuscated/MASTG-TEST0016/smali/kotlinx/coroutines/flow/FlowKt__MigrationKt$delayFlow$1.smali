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

	goto/32 :l_RMTfdeOdFgjTVQte_0

	nop

	:l_fTnmoeXKumRZZJJB_5
	goto/32 :before_first_instruction

	:l_vLjDbknspPACpmLF_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_jNeOsKJVHqmTiqmf_2

	nop

	:l_RMTfdeOdFgjTVQte_0
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

	goto/32 :l_vLjDbknspPACpmLF_1

	nop

	:l_hacsOcYVJRIhIGOo_4
    return-void

	:after_last_instruction

	goto/32 :l_fTnmoeXKumRZZJJB_5

	nop

	:l_rKrlaxGBhMnRDZbL_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hacsOcYVJRIhIGOo_4

	nop

	:l_jNeOsKJVHqmTiqmf_2
    const/4 v0, 0x2

	goto/32 :l_rKrlaxGBhMnRDZbL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LUXLzoWfvJwzzACR_0

	nop

	:l_CPlcEUVSAlcFFSYd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WvNyWUaVNAlqgSws_12

	nop

	:l_NHObSnymKYbOlhOz_3
	rem-int v0, v0, v1
	goto/32 :l_ZLspFMBUTZOoNRlf_4

	nop

	:l_ZLspFMBUTZOoNRlf_4
	if-lez v0, :gl_SDjZaaUPztQcutkf

	goto/32 :RxweccSzDkuBtfQL

	:gl_SDjZaaUPztQcutkf	goto/32 :l_aUtjMOdQUeYJGJJe_5

	nop

	:l_LUXLzoWfvJwzzACR_0
	const v0, 4
	goto/32 :l_huFUgNGQixBqZZcc_1

	nop

	:l_EDOsHvXnYIowmzCu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_XWlRnPnrlkDRYpMr_8

	nop

	:l_IoHdtfMFYiEuRGgg_2
	add-int v0, v0, v1
	goto/32 :l_NHObSnymKYbOlhOz_3

	nop

	:l_XKvXsOBsJFcJAZzJ_13
	goto/32 :hZhoAMErsuEhrgtN
	:l_aUtjMOdQUeYJGJJe_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_EOMWvDTHFiUAQZlr_6

	nop

	:l_HSEFISYhPWLHTiUJ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CPlcEUVSAlcFFSYd_11

	nop

	:l_EOMWvDTHFiUAQZlr_6
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

	goto/32 :l_EDOsHvXnYIowmzCu_7

	nop

	:l_XWlRnPnrlkDRYpMr_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_DeXacseNIrKGyxaM_9

	nop

	:l_WvNyWUaVNAlqgSws_12
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_XKvXsOBsJFcJAZzJ_13

	nop

	:l_huFUgNGQixBqZZcc_1
	const v1, 9
	goto/32 :l_IoHdtfMFYiEuRGgg_2

	nop

	:l_DeXacseNIrKGyxaM_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_HSEFISYhPWLHTiUJ_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iSTZnbxaykURfBCr_0

	nop

	:l_vxZbMtVmbmHnOcdW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpznqTaFwiAIxtVf_3

	nop

	:l_uelSAXgEEzkvMvoW_5
	goto/32 :before_first_instruction

	:l_zFhqjFOurOSWdKbE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vxZbMtVmbmHnOcdW_2

	nop

	:l_KBYsoZEoVPYwxMrQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uelSAXgEEzkvMvoW_5

	nop

	:l_iSTZnbxaykURfBCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFhqjFOurOSWdKbE_1

	nop

	:l_kpznqTaFwiAIxtVf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBYsoZEoVPYwxMrQ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkEzxoniUBujxrYB_0

	nop

	:l_zoshhoxOBSpzQbLV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_japzikNERdtxQHmK_10

	nop

	:l_cOauzYtBWoiNdSca_3
	rem-int v0, v0, v1
	goto/32 :l_eSyGlywSVjpuXxhK_4

	nop

	:l_japzikNERdtxQHmK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEdxWbuWaRCiyhVH_11

	nop

	:l_BDAHHRGkhImDnwBF_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_uHeoHQhtfSrYNyAW_6

	nop

	:l_uHeoHQhtfSrYNyAW_6
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

	goto/32 :l_EqOmuZODlGwczxrL_7

	nop

	:l_BwXkfkpUewHuqKRD_2
	add-int v0, v0, v1
	goto/32 :l_cOauzYtBWoiNdSca_3

	nop

	:l_lkEzxoniUBujxrYB_0
	const v0, 21
	goto/32 :l_QbSiKBhiJURZshoA_1

	nop

	:l_furawrQuVIdkvSpG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_zoshhoxOBSpzQbLV_9

	nop

	:l_uEdxWbuWaRCiyhVH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ntsTZAcJYlbpimKz_12

	nop

	:l_vjguvHBsapvZWESq_13
	goto/32 :nSikjwRwvrKzHndj
	:l_EqOmuZODlGwczxrL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_furawrQuVIdkvSpG_8

	nop

	:l_eSyGlywSVjpuXxhK_4
	if-lez v0, :gl_wVKGRCzsBmSFqnQl

	goto/32 :EugXpGGeNsWtCLzq

	:gl_wVKGRCzsBmSFqnQl	goto/32 :l_BDAHHRGkhImDnwBF_5

	nop

	:l_ntsTZAcJYlbpimKz_12
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_vjguvHBsapvZWESq_13

	nop

	:l_QbSiKBhiJURZshoA_1
	const v1, 4
	goto/32 :l_BwXkfkpUewHuqKRD_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AmafhNVrfUHwXxaZ_0

	nop

	:l_OWicmGSWesCCmimq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XAeUPEGzYVsHiCbv_18

	nop

	:l_otbwePFboORYShhw_1
	const v1, 27
	goto/32 :l_ZFeQhqSdgzlHawnE_2

	nop

	:l_LWHPEUNnrMuYmhHS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RVpDeAwTuZKqQcfW_9

	nop

	:l_OZvTArdKENnjzCEU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nxofsfsMWocrLXkf_28

	nop

	:l_xCIfYqCRUHhXeOZh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QanbuEpEqafDnHwM_11

	nop

	:l_ZFeQhqSdgzlHawnE_2
	add-int v0, v0, v1
	goto/32 :l_njZISrZKwqhfJOlv_3

	nop

	:l_vmznVTHcCtEJzTaj_4
	if-lez v0, :gl_IsJfJquCktNCsMIK

	goto/32 :EtOIpidcRBaVkgZe

	:gl_IsJfJquCktNCsMIK	goto/32 :l_MOZNuTQhdobXjSgW_5

	nop

	:l_AmafhNVrfUHwXxaZ_0
	const v0, 21
	goto/32 :l_otbwePFboORYShhw_1

	nop

	:l_fgRdyUdfFvXCRauf_29
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_falpYBvNgEkWXjMg_30

	nop

	:l_SevMRFJQBbpyMZAd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qMtCNgKWAbOvPyZn_14

	nop

	:l_PUzLPQgqvOBgEwxE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OWicmGSWesCCmimq_17

	nop

	:l_RVpDeAwTuZKqQcfW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xCIfYqCRUHhXeOZh_10

	nop

	:l_QanbuEpEqafDnHwM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uaafECzCoCVerUlu_12

	nop

	:l_yjBrpcTcPiLkcLMk_25
    return-object v0

    :cond_0
	goto/32 :l_HAXhsgbzLnRVvKKK_26

	nop

	:l_qMtCNgKWAbOvPyZn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VzBGFZkhpiQnLjmd_15

	nop

	:l_kzMPilqHlzFATSQH_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dDjFTJlQhXsUISDI_24

	nop

	:l_uaafECzCoCVerUlu_12
    throw p1

    :pswitch_0
	goto/32 :l_SevMRFJQBbpyMZAd_13

	nop

	:l_njZISrZKwqhfJOlv_3
	rem-int v0, v0, v1
	goto/32 :l_vmznVTHcCtEJzTaj_4

	nop

	:l_falpYBvNgEkWXjMg_30
	goto/32 :OwOYzhRJdRLGQmOK
	:l_dDjFTJlQhXsUISDI_24
	if-eq v2, v0, :gl_faIcWcNnRmVUewku

	goto/32 :cond_0

	:gl_faIcWcNnRmVUewku
	goto/32 :l_yjBrpcTcPiLkcLMk_25

	nop

	:l_dHiCBHWUMELNRLeU_19
    move-object v4, v1

	goto/32 :l_xVApRcFpkCfuJbwl_20

	nop

	:l_VzBGFZkhpiQnLjmd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PUzLPQgqvOBgEwxE_16

	nop

	:l_ZRXodfcybXnwerCW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_LWHPEUNnrMuYmhHS_8

	nop

	:l_xVApRcFpkCfuJbwl_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqZcUrOAXxzwmIaW_21

	nop

	:l_GOpHiwysGUmOdWHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRXodfcybXnwerCW_7

	nop

	:l_HAXhsgbzLnRVvKKK_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_OZvTArdKENnjzCEU_27

	nop

	:l_nxofsfsMWocrLXkf_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fgRdyUdfFvXCRauf_29

	nop

	:l_MOZNuTQhdobXjSgW_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_GOpHiwysGUmOdWHO_6

	nop

	:l_VqZcUrOAXxzwmIaW_21
    const/4 v5, 0x1

	goto/32 :l_kzrXZXbecaPRwwvK_22

	nop

	:l_XAeUPEGzYVsHiCbv_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_dHiCBHWUMELNRLeU_19

	nop

	:l_kzrXZXbecaPRwwvK_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_kzMPilqHlzFATSQH_23

	nop

.end method
