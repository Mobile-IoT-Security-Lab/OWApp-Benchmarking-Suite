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

	goto/32 :l_kXiSpEotbVmVSDCj_0

	nop

	:l_VPFvzmKRbiGzMvmV_3
    return-void

	:after_last_instruction

	goto/32 :l_TfwgvvNCobnoqBtr_4

	nop

	:l_ztNhoWzkrADcDpDe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_VoZMDyCRcRywkfdz_2

	nop

	:l_VoZMDyCRcRywkfdz_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_VPFvzmKRbiGzMvmV_3

	nop

	:l_kXiSpEotbVmVSDCj_0
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
	goto/32 :l_ztNhoWzkrADcDpDe_1

	nop

	:l_TfwgvvNCobnoqBtr_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eQCHaflsebBGbLex_0

	nop

	:l_ZUgOkEnLmEznkHfQ_9
	if-nez p5, :gl_AlSOVOsdDRIaWOnQ

	goto/32 :cond_2

	:gl_AlSOVOsdDRIaWOnQ
    .line 332
	goto/32 :l_XuofVrHkhyqIFAyW_10

	nop

	:l_ZbMANIYKzzegrgtH_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_uArSmizwOvDFZxcq_12

	nop

	:l_XuofVrHkhyqIFAyW_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_ZbMANIYKzzegrgtH_11

	nop

	:l_CDWrLKUtFeqcafxu_13
	goto/32 :before_first_instruction

	:l_GlotnQvulMAgGNJS_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_pGOgDMueyhHpQzYO_8

	nop

	:l_dhUXrkjNzteKYXhe_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_prWurUcJcClbzBcj_5

	nop

	:l_pGOgDMueyhHpQzYO_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZUgOkEnLmEznkHfQ_9

	nop

	:l_rZqkbIemHjsQMSKU_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dhUXrkjNzteKYXhe_4

	nop

	:l_knlFgWgbvyqzszOh_2
	if-nez p6, :gl_WhvvuctKHHjNIZzW

	goto/32 :cond_0

	:gl_WhvvuctKHHjNIZzW
    .line 330
	goto/32 :l_rZqkbIemHjsQMSKU_3

	nop

	:l_eQCHaflsebBGbLex_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_eUUwZTUskdukxKKs_1

	nop

	:l_prWurUcJcClbzBcj_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_bwWPxRMBgrUkWsXw_6

	nop

	:l_eUUwZTUskdukxKKs_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_knlFgWgbvyqzszOh_2

	nop

	:l_uArSmizwOvDFZxcq_12
    return-void

	:after_last_instruction

	goto/32 :l_CDWrLKUtFeqcafxu_13

	nop

	:l_bwWPxRMBgrUkWsXw_6
	if-nez p6, :gl_dSXEdWqSEAHlyuRp

	goto/32 :cond_1

	:gl_dSXEdWqSEAHlyuRp
    .line 331
	goto/32 :l_GlotnQvulMAgGNJS_7

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OvbmwshyxdGucbBB_0

	nop

	:l_jyjyOrJoibhRrtye_8
	if-nez v0, :gl_hbGqyoCyaopbhlQa

	goto/32 :cond_0

	:gl_hbGqyoCyaopbhlQa
	goto/32 :l_fuOFFpojeduUOndo_9

	nop

	:l_nNRxFBPpeXpexCzO_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MQYVMklCbmvzGfld_49

	nop

	:l_XjfYNmVKCFeJNwQw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wnumvOySItmPjJEQ_26

	nop

	:l_WiMrgIMkiBFLejqO_4
	if-lez v0, :gl_dlnZifwFUHzpEbUP

	goto/32 :bTXviCAlygexgFTm

	:gl_dlnZifwFUHzpEbUP	goto/32 :l_YwchtguNfkFDaAIo_5

	nop

	:l_TtLJvvuYZkIbwsNy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NXEwdBLwONrSKYmP_23

	nop

	:l_RBjoeFCFbOxeQriI_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BHGDXDmMcMlNZlHg_35

	nop

	:l_wnumvOySItmPjJEQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LOJzNivGbmSokqzT_27

	nop

	:l_BFXNOGjTyfbgUKWJ_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNRxFBPpeXpexCzO_48

	nop

	:l_MFjYezedogSKzdQc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TtLJvvuYZkIbwsNy_22

	nop

	:l_yyhnvYzyakliKyGu_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BblfxfOZckPDwxkA_29

	nop

	:l_vfclRrqeBjmwsxXX_12
    const/high16 v2, -0x80000000

	goto/32 :l_zQEQNAUhyYblLMGB_13

	nop

	:l_BblfxfOZckPDwxkA_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qoyDxGrOzshzXcRg_30

	nop

	:l_sgyWguteWzXOChfU_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ZMwJMAurdTvEJUGx_38

	nop

	:l_ZMwJMAurdTvEJUGx_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_qxVBVZLkvXZyIRzN_39

	nop

	:l_qxXbIgrzuxfzaonh_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_PisMhQVUwZYMNvSk_45

	nop

	:l_zQEQNAUhyYblLMGB_13
    and-int/2addr v1, v2

	goto/32 :l_SwAgHRtHOCyfmuuh_14

	nop

	:l_HuFGinTwupBgHfdT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PewsfBNGEwDanXEk_32

	nop

	:l_OvbmwshyxdGucbBB_0
	const v0, 10
	goto/32 :l_woMDejpJYzKriszi_1

	nop

	:l_UKQCaNSBovmLLEuj_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_vfclRrqeBjmwsxXX_12

	nop

	:l_PewsfBNGEwDanXEk_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_DHSzgitwvAXdyFNq_33

	nop

	:l_FNttmoBoOSramXjw_18
    goto :goto_0

    :cond_0
	goto/32 :l_xNavXvVKMYzDhtLG_19

	nop

	:l_LOJzNivGbmSokqzT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yyhnvYzyakliKyGu_28

	nop

	:l_NXEwdBLwONrSKYmP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_DwZCMEGbAdPJjNFa_24

	nop

	:l_ALEwjbYRLtsUPNzY_2
	add-int v0, v0, v1
	goto/32 :l_KZfYbrgoZGBNlkEm_3

	nop

	:l_qoyDxGrOzshzXcRg_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HuFGinTwupBgHfdT_31

	nop

	:l_xNavXvVKMYzDhtLG_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_tHeIEhouKKnWTkuT_20

	nop

	:l_qxVBVZLkvXZyIRzN_39
	if-eq v2, v1, :gl_osqAudCwRQamlQIy

	goto/32 :cond_1

	:gl_osqAudCwRQamlQIy
    .line 335
	goto/32 :l_hFZyhqCKwmlkYEVV_40

	nop

	:l_KZfYbrgoZGBNlkEm_3
	rem-int v0, v0, v1
	goto/32 :l_WiMrgIMkiBFLejqO_4

	nop

	:l_YwchtguNfkFDaAIo_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_SBIRravWeKnffGyr_6

	nop

	:l_DHSzgitwvAXdyFNq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBjoeFCFbOxeQriI_34

	nop

	:l_MQYVMklCbmvzGfld_49
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_UynxMQdffefdzZAz_50

	nop

	:l_PisMhQVUwZYMNvSk_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_NGMqyDqJqNUdKgmi_46

	nop

	:l_tHeIEhouKKnWTkuT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MFjYezedogSKzdQc_21

	nop

	:l_MfEFyzDbMsJyVsZn_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_zYaqcJDqsXEtZMCL_16

	nop

	:l_zYaqcJDqsXEtZMCL_16
    sub-int/2addr p2, v2

	goto/32 :l_yWaVgQZLTOqTBarD_17

	nop

	:l_SwAgHRtHOCyfmuuh_14
	if-nez v1, :gl_TpWytfKfbtKWCJBc

	goto/32 :cond_0

	:gl_TpWytfKfbtKWCJBc
	goto/32 :l_MfEFyzDbMsJyVsZn_15

	nop

	:l_DwZCMEGbAdPJjNFa_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XjfYNmVKCFeJNwQw_25

	nop

	:l_HvQdrjsqSiwlNzFu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_jyjyOrJoibhRrtye_8

	nop

	:l_BHGDXDmMcMlNZlHg_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HNntXVpVtQjqThKg_36

	nop

	:l_XINdgAKuBAxpQjXA_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxXbIgrzuxfzaonh_44

	nop

	:l_SBIRravWeKnffGyr_6
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

	goto/32 :l_HvQdrjsqSiwlNzFu_7

	nop

	:l_UynxMQdffefdzZAz_50
	goto/32 :foHkRgLJANlBAOOd
	:l_hFZyhqCKwmlkYEVV_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_oOgOTtrOQmqimdnV_41

	nop

	:l_oOgOTtrOQmqimdnV_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_PedJaYvuCNWezqjb_42

	nop

	:l_fuOFFpojeduUOndo_9
    move-object v0, p2

	goto/32 :l_eGHzDapCTljeGnxX_10

	nop

	:l_eGHzDapCTljeGnxX_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_UKQCaNSBovmLLEuj_11

	nop

	:l_NGMqyDqJqNUdKgmi_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_BFXNOGjTyfbgUKWJ_47

	nop

	:l_woMDejpJYzKriszi_1
	const v1, 17
	goto/32 :l_ALEwjbYRLtsUPNzY_2

	nop

	:l_PedJaYvuCNWezqjb_42
	if-nez v1, :gl_LnjEXRPzvpCirLpb

	goto/32 :cond_2

	:gl_LnjEXRPzvpCirLpb
    .line 351
	goto/32 :l_XINdgAKuBAxpQjXA_43

	nop

	:l_yWaVgQZLTOqTBarD_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_FNttmoBoOSramXjw_18

	nop

	:l_HNntXVpVtQjqThKg_36
    const/4 v3, 0x1

	goto/32 :l_sgyWguteWzXOChfU_37

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_DqSUYulieGwhdFLm_0

	nop

	:l_JVtDQNnaxbaAZIsm_13
	goto/32 :KWnrTIIEhWccWOfc
	:l_RjRAYLJOZLRSdtoN_3
	rem-int v0, v0, v1
	goto/32 :l_KJPvKCQfuDouFtZp_4

	nop

	:l_VsUhtxSLCZHBGRUE_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_qAFPouIAgGrfVezx_6

	nop

	:l_irVEbpSIKnUKIAcv_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_YPRYTIPRzAZjDuso_10

	nop

	:l_OWOyCEYnBonsXKky_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FBIqDHDHevTjtLNz_12

	nop

	:l_FBIqDHDHevTjtLNz_12
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_JVtDQNnaxbaAZIsm_13

	nop

	:l_KJPvKCQfuDouFtZp_4
	if-lez v0, :gl_oAmSILFMpJtzGGyc

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_oAmSILFMpJtzGGyc	goto/32 :l_VsUhtxSLCZHBGRUE_5

	nop

	:l_YPRYTIPRzAZjDuso_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OWOyCEYnBonsXKky_11

	nop

	:l_PjZAgJHWgyZdrEZy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_irVEbpSIKnUKIAcv_9

	nop

	:l_JLmfsIFswyWPNjRL_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_PjZAgJHWgyZdrEZy_8

	nop

	:l_pymuyoVsubcbudJY_1
	const v1, 2
	goto/32 :l_mxttvMoKBsOUJRAN_2

	nop

	:l_mxttvMoKBsOUJRAN_2
	add-int v0, v0, v1
	goto/32 :l_RjRAYLJOZLRSdtoN_3

	nop

	:l_DqSUYulieGwhdFLm_0
	const v0, 14
	goto/32 :l_pymuyoVsubcbudJY_1

	nop

	:l_qAFPouIAgGrfVezx_6
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
	goto/32 :l_JLmfsIFswyWPNjRL_7

	nop

.end method
