.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_FXHehKRrDtOTlKVn_0

	nop

	:l_FXHehKRrDtOTlKVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_utQeZyLtsZdFrQgk_1

	nop

	:l_VymwgqSoqHqjawPf_4
	goto/32 :before_first_instruction

	:l_nJMcdAWJHxVCUadG_3
    return-void

	:after_last_instruction

	goto/32 :l_VymwgqSoqHqjawPf_4

	nop

	:l_utQeZyLtsZdFrQgk_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_excJimMSNKEgAdxP_2

	nop

	:l_excJimMSNKEgAdxP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_nJMcdAWJHxVCUadG_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nZGAAaPyAARioOca_0

	nop

	:l_GGPBEdTvceKNSTqf_2
	if-nez p6, :gl_WpBosiqXugEPIOOo

	goto/32 :cond_0

	:gl_WpBosiqXugEPIOOo
    .line 330
	goto/32 :l_YjyVugJotCrPFDbM_3

	nop

	:l_lwpBtGjVQEnqxLOe_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_blNaOtQrXMgaMnpi_12

	nop

	:l_hAYcHNLaFjNzQxnt_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_GGPBEdTvceKNSTqf_2

	nop

	:l_YjyVugJotCrPFDbM_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OmWSFiscXZmqwIJz_4

	nop

	:l_nZGAAaPyAARioOca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_hAYcHNLaFjNzQxnt_1

	nop

	:l_bIlGGvYRNdRWeXZn_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_lwpBtGjVQEnqxLOe_11

	nop

	:l_ZTRVjVrXIYZuiCSQ_13
	goto/32 :before_first_instruction

	:l_uXikYDxOXUUtPFxj_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_QqmgWnjArjvwOuBb_8

	nop

	:l_JtQtFXkgjsQHabmG_6
	if-nez p6, :gl_fLoGGhnrZTBBOjeu

	goto/32 :cond_1

	:gl_fLoGGhnrZTBBOjeu
    .line 331
	goto/32 :l_uXikYDxOXUUtPFxj_7

	nop

	:l_psPCyDkRdYmZIbqe_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_JtQtFXkgjsQHabmG_6

	nop

	:l_blNaOtQrXMgaMnpi_12
    return-void

	:after_last_instruction

	goto/32 :l_ZTRVjVrXIYZuiCSQ_13

	nop

	:l_QqmgWnjArjvwOuBb_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZkGpJJFDuvUiuQBc_9

	nop

	:l_ZkGpJJFDuvUiuQBc_9
	if-nez p5, :gl_ksAOoFsLtpQzDSdo

	goto/32 :cond_2

	:gl_ksAOoFsLtpQzDSdo
    .line 332
	goto/32 :l_bIlGGvYRNdRWeXZn_10

	nop

	:l_OmWSFiscXZmqwIJz_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_psPCyDkRdYmZIbqe_5

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_igpeNGOdTDkZxlIW_0

	nop

	:l_qDXwaIlmWOWvefeA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oVMcKbPBFkbQejiw_27

	nop

	:l_EuveypZdEDJAvbsX_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_HdkkLVULlNHDZRHA_45

	nop

	:l_qUuNRTgwuDDPrtXD_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EuveypZdEDJAvbsX_44

	nop

	:l_GlKbBhRRDMfqhqCP_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_aUeytiWNErKFTafR_38

	nop

	:l_NbGVLuPbYxMoGbAW_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_kkVmWDHOmEShbHrq_20

	nop

	:l_azVyjpmCmLdrbGNb_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qmpPveTcWiXVesAz_25

	nop

	:l_NTwhzyLbvcmQglZD_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_ehBvwMUocsNxxoAD_47

	nop

	:l_uybkVGzGsTmDGQSA_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HiwzARjXMRuugYba_32

	nop

	:l_HiwzARjXMRuugYba_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_arRTRlNOucfKdSbU_33

	nop

	:l_UsvunaZQRXjwaaGU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ObOhCcIVoGGUZtdD_23

	nop

	:l_ShiqmjXXvkwrzsHP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_DjclkNMutjMrDYsr_8

	nop

	:l_cxvLVzOAwgStzfjP_3
	rem-int v0, v0, v1
	goto/32 :l_hsMsDUOvDKsgkDwZ_4

	nop

	:l_jeozkldGVKdTBdyg_39
	if-eq v2, v1, :gl_ndQcpLfoZZyWozCb

	goto/32 :cond_1

	:gl_ndQcpLfoZZyWozCb
    .line 335
	goto/32 :l_PXjDbTyjaGazTdTu_40

	nop

	:l_McrMIebhUPwRWxYB_18
    goto :goto_0

    :cond_0
	goto/32 :l_NbGVLuPbYxMoGbAW_19

	nop

	:l_zKqJlAtMsaEFDyLh_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_ttNqHZAkJnIUjiqS_11

	nop

	:l_bRrujILAUJSdcwul_14
	if-nez v1, :gl_CYNobZbHMskFDgZs

	goto/32 :cond_0

	:gl_CYNobZbHMskFDgZs
	goto/32 :l_uLwLJemqMYTEfcKP_15

	nop

	:l_btYhyFjMOEERjlRw_50
	goto/32 :iogKMCyMRinAncRM
	:l_deAnbKZGunsiZwzw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UsvunaZQRXjwaaGU_22

	nop

	:l_uLwLJemqMYTEfcKP_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_eRmWEIUsppboXoXH_16

	nop

	:l_jdYFnljAcEeHMkDG_9
    move-object v0, p2

	goto/32 :l_zKqJlAtMsaEFDyLh_10

	nop

	:l_HdkkLVULlNHDZRHA_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_NTwhzyLbvcmQglZD_46

	nop

	:l_qmpPveTcWiXVesAz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qDXwaIlmWOWvefeA_26

	nop

	:l_hsMsDUOvDKsgkDwZ_4
	if-lez v0, :gl_GdTVliqxvFcIysVS

	goto/32 :mKFQJWnftCDnWLOb

	:gl_GdTVliqxvFcIysVS	goto/32 :l_hOUrwTpsuSnTEtdm_5

	nop

	:l_kkVmWDHOmEShbHrq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_deAnbKZGunsiZwzw_21

	nop

	:l_arRTRlNOucfKdSbU_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zKlDImdXKcAKWTts_34

	nop

	:l_KdsnHfccYBGhuVGG_12
    const/high16 v2, -0x80000000

	goto/32 :l_MPFHrVYwrJrvMtQj_13

	nop

	:l_eRmWEIUsppboXoXH_16
    sub-int/2addr p2, v2

	goto/32 :l_aUwunbNpTGSJJCmp_17

	nop

	:l_aUeytiWNErKFTafR_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_jeozkldGVKdTBdyg_39

	nop

	:l_zKlDImdXKcAKWTts_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_izpyHdVhQllOUevT_35

	nop

	:l_UmdhffLmSyrmHBJe_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YEbdgfEFYQNgNuWp_49

	nop

	:l_ZyiABGjwAAmqJTQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ShiqmjXXvkwrzsHP_7

	nop

	:l_EtQSKbpZUtyMwqnW_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WLXCdOmPaMxeLich_30

	nop

	:l_hOUrwTpsuSnTEtdm_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_ZyiABGjwAAmqJTQP_6

	nop

	:l_VbQGipWMFgoJjuxI_36
    const/4 v3, 0x1

	goto/32 :l_GlKbBhRRDMfqhqCP_37

	nop

	:l_PXjDbTyjaGazTdTu_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_nGQeKLmOrdHEhPYG_41

	nop

	:l_nGQeKLmOrdHEhPYG_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_hxHYyfNtWCANTwvy_42

	nop

	:l_ehBvwMUocsNxxoAD_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmdhffLmSyrmHBJe_48

	nop

	:l_aUwunbNpTGSJJCmp_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_McrMIebhUPwRWxYB_18

	nop

	:l_igpeNGOdTDkZxlIW_0
	const v0, 14
	goto/32 :l_WNrGtmmguRPipmdG_1

	nop

	:l_izpyHdVhQllOUevT_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VbQGipWMFgoJjuxI_36

	nop

	:l_YWWivODgVBApUBhJ_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EtQSKbpZUtyMwqnW_29

	nop

	:l_hxHYyfNtWCANTwvy_42
	if-nez v1, :gl_JvgpuWkdMDLQjjRk

	goto/32 :cond_2

	:gl_JvgpuWkdMDLQjjRk
    .line 351
	goto/32 :l_qUuNRTgwuDDPrtXD_43

	nop

	:l_zSywkfFffnSjMZJp_2
	add-int v0, v0, v1
	goto/32 :l_cxvLVzOAwgStzfjP_3

	nop

	:l_DjclkNMutjMrDYsr_8
	if-nez v0, :gl_GFlFyEpMRviZNRAU

	goto/32 :cond_0

	:gl_GFlFyEpMRviZNRAU
	goto/32 :l_jdYFnljAcEeHMkDG_9

	nop

	:l_WNrGtmmguRPipmdG_1
	const v1, 2
	goto/32 :l_zSywkfFffnSjMZJp_2

	nop

	:l_MPFHrVYwrJrvMtQj_13
    and-int/2addr v1, v2

	goto/32 :l_bRrujILAUJSdcwul_14

	nop

	:l_ObOhCcIVoGGUZtdD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_azVyjpmCmLdrbGNb_24

	nop

	:l_YEbdgfEFYQNgNuWp_49
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_btYhyFjMOEERjlRw_50

	nop

	:l_oVMcKbPBFkbQejiw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWWivODgVBApUBhJ_28

	nop

	:l_WLXCdOmPaMxeLich_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uybkVGzGsTmDGQSA_31

	nop

	:l_ttNqHZAkJnIUjiqS_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_KdsnHfccYBGhuVGG_12

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_jmzUWYjRXqPHOnSi_0

	nop

	:l_QohqETBKoOdtuFFW_2
	add-int v0, v0, v1
	goto/32 :l_JuNbnflGBRptZufL_3

	nop

	:l_xmzynzGYsAUxSwiR_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_rLEOIbKTSZrDAbGx_6

	nop

	:l_oTbaRhmCbxsQhJqD_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_dkIQnufVYMXvgelC_8

	nop

	:l_fyOtbzBGqpYKgtCp_4
	if-lez v0, :gl_ZVIrfWbfZTfSrwsz

	goto/32 :DfyzhdUVkEKVJloG

	:gl_ZVIrfWbfZTfSrwsz	goto/32 :l_xmzynzGYsAUxSwiR_5

	nop

	:l_GzKWaoAvOFNcdTMi_1
	const v1, 5
	goto/32 :l_QohqETBKoOdtuFFW_2

	nop

	:l_jmzUWYjRXqPHOnSi_0
	const v0, 30
	goto/32 :l_GzKWaoAvOFNcdTMi_1

	nop

	:l_XIwtkqdXABYVHmoV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_uTrSSTMqPODGHOhn_11

	nop

	:l_JuNbnflGBRptZufL_3
	rem-int v0, v0, v1
	goto/32 :l_fyOtbzBGqpYKgtCp_4

	nop

	:l_uTrSSTMqPODGHOhn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_negLAIoykuIKcmVJ_12

	nop

	:l_dkIQnufVYMXvgelC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SbViaJtaCYgMasJV_9

	nop

	:l_SbViaJtaCYgMasJV_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_XIwtkqdXABYVHmoV_10

	nop

	:l_negLAIoykuIKcmVJ_12
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_HaBUqLznKGrBJaGz_13

	nop

	:l_HaBUqLznKGrBJaGz_13
	goto/32 :sstCAFJuzFaXcHQb
	:l_rLEOIbKTSZrDAbGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_oTbaRhmCbxsQhJqD_7

	nop

.end method
