.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WZtQASqExzeHpDcG_0

	nop

	:l_HVXMTAaNltzAhkfY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LusyjkceOYKoyVVa_4

	nop

	:l_LusyjkceOYKoyVVa_4
    return-void

	:after_last_instruction

	goto/32 :l_HcIeIcDUWvoMBsCo_5

	nop

	:l_ZlJkeJsGveoLguRJ_2
    const/4 v0, 0x2

	goto/32 :l_HVXMTAaNltzAhkfY_3

	nop

	:l_nGJWjHCtbgycSpAw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ZlJkeJsGveoLguRJ_2

	nop

	:l_HcIeIcDUWvoMBsCo_5
	goto/32 :before_first_instruction

	:l_WZtQASqExzeHpDcG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nGJWjHCtbgycSpAw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CgZkuAefaNfJjiXZ_0

	nop

	:l_ZkvpDnjXdYEHZQLA_2
	add-int v0, v0, v1
	goto/32 :l_EtImseTPRdOzdoaH_3

	nop

	:l_EtImseTPRdOzdoaH_3
	rem-int v0, v0, v1
	goto/32 :l_brzbTXapfzzyAVTD_4

	nop

	:l_zGVVMabBeVGYQKiT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KHYATmnEfISGVKmk_10

	nop

	:l_XEhUnYoetMnsDdyW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCaFRDMTujRynVPj_12

	nop

	:l_GvkzYDvDzDIUbIBu_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_VPJASKgPmjMXmecc_14

	nop

	:l_VPJASKgPmjMXmecc_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_ntglMdvbRJIeasny_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_APfDRKVixwnjrLmp_8

	nop

	:l_CgZkuAefaNfJjiXZ_0
	const v0, 13
	goto/32 :l_PWrHuHbcqoDgkZWd_1

	nop

	:l_brzbTXapfzzyAVTD_4
	if-lez v0, :gl_uphqNNpShKkiyztK

	goto/32 :TjZdqNoYDnAkyELV

	:gl_uphqNNpShKkiyztK	goto/32 :l_loJVTgIJordpMtTx_5

	nop

	:l_zCaFRDMTujRynVPj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GvkzYDvDzDIUbIBu_13

	nop

	:l_loJVTgIJordpMtTx_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_MWHGUDXGUnkEfqYO_6

	nop

	:l_PWrHuHbcqoDgkZWd_1
	const v1, 27
	goto/32 :l_ZkvpDnjXdYEHZQLA_2

	nop

	:l_APfDRKVixwnjrLmp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_zGVVMabBeVGYQKiT_9

	nop

	:l_MWHGUDXGUnkEfqYO_6
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

	goto/32 :l_ntglMdvbRJIeasny_7

	nop

	:l_KHYATmnEfISGVKmk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XEhUnYoetMnsDdyW_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmxiQQwAabwGBrBc_0

	nop

	:l_wxSbmHoIOhofaoKM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnqvgqGKbvxYhVgW_4

	nop

	:l_QCJbDLPYnOUIOQwK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TjxFlvysjyQadUWu_2

	nop

	:l_tmxiQQwAabwGBrBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCJbDLPYnOUIOQwK_1

	nop

	:l_MnqvgqGKbvxYhVgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CGfmVOhRGWRomQhU_5

	nop

	:l_CGfmVOhRGWRomQhU_5
	goto/32 :before_first_instruction

	:l_TjxFlvysjyQadUWu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wxSbmHoIOhofaoKM_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XEEXWBhJmypsyaCY_0

	nop

	:l_WuBmgjjXnxiPNbli_1
	const v1, 21
	goto/32 :l_ncoSoLaDBXlyQRVS_2

	nop

	:l_bcpDzLegpnAbicvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZapTeTzndzitxKmy_7

	nop

	:l_cTrYIDLrJCRCROdp_4
	if-lez v0, :gl_cchBcdqfiXepkEtm

	goto/32 :HsnfawVyhGPLudjE

	:gl_cchBcdqfiXepkEtm	goto/32 :l_DnuxsxrnUUGyWQnW_5

	nop

	:l_lYunfykSkDesVIQC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YhZZYMsVrkVzXsWb_12

	nop

	:l_dOfqqjSjKDVVhMNm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WacTbwStdjpLnIBX_10

	nop

	:l_KCetYURcKhoxmPyb_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_dOfqqjSjKDVVhMNm_9

	nop

	:l_RsVMwNGMLxnGuMfB_3
	rem-int v0, v0, v1
	goto/32 :l_cTrYIDLrJCRCROdp_4

	nop

	:l_YhZZYMsVrkVzXsWb_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_BFywxwHMMtaqtGko_13

	nop

	:l_ZapTeTzndzitxKmy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KCetYURcKhoxmPyb_8

	nop

	:l_ncoSoLaDBXlyQRVS_2
	add-int v0, v0, v1
	goto/32 :l_RsVMwNGMLxnGuMfB_3

	nop

	:l_DnuxsxrnUUGyWQnW_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_bcpDzLegpnAbicvw_6

	nop

	:l_BFywxwHMMtaqtGko_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_WacTbwStdjpLnIBX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYunfykSkDesVIQC_11

	nop

	:l_XEEXWBhJmypsyaCY_0
	const v0, 10
	goto/32 :l_WuBmgjjXnxiPNbli_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ShZJlgxmkjEfOnTB_0

	nop

	:l_xrGlSPDpNvNhytjq_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_XwLnblRjhSMAqTeH_22

	nop

	:l_qNVZviIiNhKIdEyy_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_UJrhRXLlbVpiePMT_34

	nop

	:l_YRpEdOPhgURgqfdC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKcihScnnRSNWBry_12

	nop

	:l_UESJdOHhYtUPuqfW_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_aeROTBduXPclscwG_31

	nop

	:l_GSSKGcMpwJezHRfj_2
	add-int v0, v0, v1
	goto/32 :l_BdisLwozaNQuSmsV_3

	nop

	:l_uQTHIgqZYrKmicmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOlFEglfBbZTfrXb_7

	nop

	:l_DzEifIlHTLoosExh_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_smVegTpjOyqNotfC_28

	nop

	:l_oPeBcTBhoiWiLPtP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wSndLztqqYADmEIr_15

	nop

	:l_KHvzjZbzzSjmetJF_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XimWFnQazuxnbrhl_20

	nop

	:l_HmhiDKQycsjRHnFc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fTBZYZJoEZzDPTLR_18

	nop

	:l_YjEHMQoWSTqnJxta_1
	const v1, 13
	goto/32 :l_GSSKGcMpwJezHRfj_2

	nop

	:l_UJrhRXLlbVpiePMT_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_agHdnwgHosQKlhid_35

	nop

	:l_LodTDTOBiRlWFecI_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xdPcIcwyMgifYGWr_37

	nop

	:l_wSndLztqqYADmEIr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xvZxnwlBwZqkxlwP_16

	nop

	:l_xdPcIcwyMgifYGWr_37
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_hOvsWFRcKhTZoPiV_38

	nop

	:l_XimWFnQazuxnbrhl_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xrGlSPDpNvNhytjq_21

	nop

	:l_hOvsWFRcKhTZoPiV_38
	goto/32 :MfKEqakjJUfZILvR
	:l_smVegTpjOyqNotfC_28
    const/4 v7, 0x1

	goto/32 :l_ITlYTzoUSiGpfmbQ_29

	nop

	:l_ITlYTzoUSiGpfmbQ_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_UESJdOHhYtUPuqfW_30

	nop

	:l_BdisLwozaNQuSmsV_3
	rem-int v0, v0, v1
	goto/32 :l_jdtKrAjQByKVXnBj_4

	nop

	:l_jdtKrAjQByKVXnBj_4
	if-lez v0, :gl_BUnlZbMBAMNPiezX

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_BUnlZbMBAMNPiezX	goto/32 :l_LtydHrTwNwuNzGlS_5

	nop

	:l_bacspgVbdOCSyUSK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zDWIDbhColHlkUnY_10

	nop

	:l_BXNFjrrwnLLWVbCW_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_qNVZviIiNhKIdEyy_33

	nop

	:l_zDWIDbhColHlkUnY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YRpEdOPhgURgqfdC_11

	nop

	:l_RwsBYmFecNHJOcJy_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_XkZYEzSdzxRRBQFs_24

	nop

	:l_xvZxnwlBwZqkxlwP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HmhiDKQycsjRHnFc_17

	nop

	:l_UCMTenUJyOqhLFUg_26
    move-object v6, v1

	goto/32 :l_DzEifIlHTLoosExh_27

	nop

	:l_HlcIuRaLvqwwklpP_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_bacspgVbdOCSyUSK_9

	nop

	:l_qJDnulsDKCaRyDhr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oPeBcTBhoiWiLPtP_14

	nop

	:l_LtydHrTwNwuNzGlS_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_uQTHIgqZYrKmicmq_6

	nop

	:l_XkZYEzSdzxRRBQFs_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IfJgDhrgMMpbmDnf_25

	nop

	:l_XwLnblRjhSMAqTeH_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_RwsBYmFecNHJOcJy_23

	nop

	:l_ShZJlgxmkjEfOnTB_0
	const v0, 22
	goto/32 :l_YjEHMQoWSTqnJxta_1

	nop

	:l_aeROTBduXPclscwG_31
	if-eq v2, v0, :gl_HoOJXJLMCzGbdutS

	goto/32 :cond_0

	:gl_HoOJXJLMCzGbdutS
    .line 153
	goto/32 :l_BXNFjrrwnLLWVbCW_32

	nop

	:l_vKcihScnnRSNWBry_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_qJDnulsDKCaRyDhr_13

	nop

	:l_fTBZYZJoEZzDPTLR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KHvzjZbzzSjmetJF_19

	nop

	:l_IfJgDhrgMMpbmDnf_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UCMTenUJyOqhLFUg_26

	nop

	:l_agHdnwgHosQKlhid_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LodTDTOBiRlWFecI_36

	nop

	:l_mOlFEglfBbZTfrXb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_HlcIuRaLvqwwklpP_8

	nop

.end method
