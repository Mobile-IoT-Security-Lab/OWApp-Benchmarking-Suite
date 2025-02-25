.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_HAvbAInZjOdyHqcT_0

	nop

	:l_hvlSpJOeoqubUZbG_5
	goto/32 :before_first_instruction

	:l_HAvbAInZjOdyHqcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JiJLMaBlzIhvWWKf_1

	nop

	:l_yjDdlwvwOnVbxiMo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KpDsRBPnTqnupXdI_4

	nop

	:l_JiJLMaBlzIhvWWKf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_dpdZTJsKfFBtpDEO_2

	nop

	:l_dpdZTJsKfFBtpDEO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yjDdlwvwOnVbxiMo_3

	nop

	:l_KpDsRBPnTqnupXdI_4
    return-void

	:after_last_instruction

	goto/32 :l_hvlSpJOeoqubUZbG_5

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_feDAUposGTKZSIfW_0

	nop

	:l_mipNgXSjDJZUnHbm_1
	const v1, 29
	goto/32 :l_nlRZPtYYrEsyvNyA_2

	nop

	:l_NaBUvIEwWMAHCahM_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_fyiJCTlaKduocZLC_35

	nop

	:l_feDAUposGTKZSIfW_0
	const v0, 17
	goto/32 :l_mipNgXSjDJZUnHbm_1

	nop

	:l_XnUUhoeBNMlkDvPx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HKpbBFXxYDQiSIFR_22

	nop

	:l_jEiMRFPNHnzhCemB_13
    and-int/2addr v1, v2

	goto/32 :l_uAAoVmfRDsQlSFZA_14

	nop

	:l_oIEANyuEFNJVZGBR_44
	if-eq p1, v1, :gl_qpLXbLYPhBFGOGDC

	goto/32 :cond_1

	:gl_qpLXbLYPhBFGOGDC
    .line 155
	goto/32 :l_MrcpDYumlQnsMpfi_45

	nop

	:l_FmjuuJfcCHmbNLVa_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ojcrYXrjfCQKvbya_29

	nop

	:l_pcpDzXZkgwRluCfa_4
	if-lez v0, :gl_xMcPkYODQYHTcpDU

	goto/32 :qEXKWgHMmNoypKzK

	:gl_xMcPkYODQYHTcpDU	goto/32 :l_EcqkCHnoUqAWhLyF_5

	nop

	:l_CjXKYqPRxXcEdsIg_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_JLsdraQYllLTNquF_40

	nop

	:l_nlRZPtYYrEsyvNyA_2
	add-int v0, v0, v1
	goto/32 :l_YLuDxKtFooyhLIkI_3

	nop

	:l_AeTnvVeEgvxLwOQw_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WJUlYwFSMuReWWTF_48

	nop

	:l_vkqXvMPvcrVdNwGw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_paKFKsJwZmPJzOvz_27

	nop

	:l_ENOtpEEteMOCfSwI_36
	if-eqz v3, :gl_zSVWuyyVOtFpFxiQ

	goto/32 :cond_1

	:gl_zSVWuyyVOtFpFxiQ
    .line 157
    .end local p1    # "count":I
	goto/32 :l_oBDVlMmONgmxqjPC_37

	nop

	:l_rwdPEBPLuoMsqpwm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vkqXvMPvcrVdNwGw_26

	nop

	:l_HKpbBFXxYDQiSIFR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xEFqEJybqudMTqzJ_23

	nop

	:l_HcaSTUbxlymCpBXt_16
    sub-int/2addr p2, v2

	goto/32 :l_WYwFnNVCTXPFkDMp_17

	nop

	:l_bIabIiktrTxsdtMk_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_wPwySpJHGqpDuepI_20

	nop

	:l_alJRcuriGUHbNxLx_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_JbKDpsMYmrSpdJVN_12

	nop

	:l_oBDVlMmONgmxqjPC_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_FSqqCbSMzWJMFAaB_38

	nop

	:l_JyMzCMglrekhCqMh_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_HcaSTUbxlymCpBXt_16

	nop

	:l_fyiJCTlaKduocZLC_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_ENOtpEEteMOCfSwI_36

	nop

	:l_WYwFnNVCTXPFkDMp_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_oSRahgyEshPBcirD_18

	nop

	:l_xDRWZiaIjYpcFMCv_8
	if-nez v0, :gl_GenYVWpgsinnMqSB

	goto/32 :cond_0

	:gl_GenYVWpgsinnMqSB
	goto/32 :l_gjEpFViTCxrAMzrS_9

	nop

	:l_LIoaVElvzWlbtqrA_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MotFoIOkhWdurPPT_32

	nop

	:l_JbKDpsMYmrSpdJVN_12
    const/high16 v2, -0x80000000

	goto/32 :l_jEiMRFPNHnzhCemB_13

	nop

	:l_xEFqEJybqudMTqzJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_PyJaEJWSEqomNNDK_24

	nop

	:l_JLsdraQYllLTNquF_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tfYHlYEAgyFmdnWS_41

	nop

	:l_MotFoIOkhWdurPPT_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_QIZbdPqmCMPfszGo_33

	nop

	:l_usHUnsYOTSTUBVTP_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_oIEANyuEFNJVZGBR_44

	nop

	:l_uAAoVmfRDsQlSFZA_14
	if-nez v1, :gl_zFSkmDotIGzXWXeM

	goto/32 :cond_0

	:gl_zFSkmDotIGzXWXeM
	goto/32 :l_JyMzCMglrekhCqMh_15

	nop

	:l_XCBzcjSEDYnglIPc_49
	goto/32 :ikFepqLZqcZpDZFA
	:l_MrcpDYumlQnsMpfi_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_riODxKZnwSYIXYLd_46

	nop

	:l_XczxOwdOUUeTNNHQ_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_usHUnsYOTSTUBVTP_43

	nop

	:l_gjEpFViTCxrAMzrS_9
    move-object v0, p2

	goto/32 :l_idCyrIZAOBRarumS_10

	nop

	:l_QIZbdPqmCMPfszGo_33
	if-gtz p1, :gl_MsqbqlpxqxGNsEjw

	goto/32 :cond_1

	:gl_MsqbqlpxqxGNsEjw
	goto/32 :l_NaBUvIEwWMAHCahM_34

	nop

	:l_idCyrIZAOBRarumS_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_alJRcuriGUHbNxLx_11

	nop

	:l_FSqqCbSMzWJMFAaB_38
    const/4 v3, 0x1

	goto/32 :l_CjXKYqPRxXcEdsIg_39

	nop

	:l_PyJaEJWSEqomNNDK_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rwdPEBPLuoMsqpwm_25

	nop

	:l_WJUlYwFSMuReWWTF_48
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_XCBzcjSEDYnglIPc_49

	nop

	:l_oSRahgyEshPBcirD_18
    goto :goto_0

    :cond_0
	goto/32 :l_bIabIiktrTxsdtMk_19

	nop

	:l_YLuDxKtFooyhLIkI_3
	rem-int v0, v0, v1
	goto/32 :l_pcpDzXZkgwRluCfa_4

	nop

	:l_paKFKsJwZmPJzOvz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FmjuuJfcCHmbNLVa_28

	nop

	:l_ojcrYXrjfCQKvbya_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XafQcLunyxEsZXzW_30

	nop

	:l_wPwySpJHGqpDuepI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XnUUhoeBNMlkDvPx_21

	nop

	:l_tTLFoXgzuXWVUqMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_abbbHQUvBYgnZeOS_7

	nop

	:l_XafQcLunyxEsZXzW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LIoaVElvzWlbtqrA_31

	nop

	:l_EcqkCHnoUqAWhLyF_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_tTLFoXgzuXWVUqMV_6

	nop

	:l_abbbHQUvBYgnZeOS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_xDRWZiaIjYpcFMCv_8

	nop

	:l_tfYHlYEAgyFmdnWS_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XczxOwdOUUeTNNHQ_42

	nop

	:l_riODxKZnwSYIXYLd_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AeTnvVeEgvxLwOQw_47

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EfpiSzpIADiUvTtw_0

	nop

	:l_EfpiSzpIADiUvTtw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_YaelfmXQpQzHuEJo_1

	nop

	:l_imbzhiYEwpiJaHeP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GiYvAEIhtaUYVVXu_6

	nop

	:l_GiYvAEIhtaUYVVXu_6
	goto/32 :before_first_instruction

	:l_KkbIJJKyJSxjXNBA_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QgcZAvoaLTXMCTEu_3

	nop

	:l_xnPBsazoEkxyknZw_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_imbzhiYEwpiJaHeP_5

	nop

	:l_YaelfmXQpQzHuEJo_1
    move-object v0, p1

	goto/32 :l_KkbIJJKyJSxjXNBA_2

	nop

	:l_QgcZAvoaLTXMCTEu_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_xnPBsazoEkxyknZw_4

	nop

.end method
