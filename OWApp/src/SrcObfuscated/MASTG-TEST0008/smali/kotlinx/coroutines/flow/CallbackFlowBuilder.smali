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

	goto/32 :l_VZhulszdseUkoaOu_0

	nop

	:l_KKIADEqSoGdtgXcV_3
    return-void

	:after_last_instruction

	goto/32 :l_LMFRjoyCqNyRIIWc_4

	nop

	:l_LMFRjoyCqNyRIIWc_4
	goto/32 :before_first_instruction

	:l_mqIQVDwRzFbAJiYT_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_mSjXRlMClGySROUe_2

	nop

	:l_mSjXRlMClGySROUe_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_KKIADEqSoGdtgXcV_3

	nop

	:l_VZhulszdseUkoaOu_0
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
	goto/32 :l_mqIQVDwRzFbAJiYT_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kXmNXOqwQSglysrX_0

	nop

	:l_rXHoKUNVqUXvwFFA_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_hxFjjMpkTcIwwgFn_11

	nop

	:l_jDGcjehzqcJzXzaU_9
	if-nez p5, :gl_eoscbBbmtrzueUXU

	goto/32 :cond_2

	:gl_eoscbBbmtrzueUXU
    .line 332
	goto/32 :l_rXHoKUNVqUXvwFFA_10

	nop

	:l_ivszjYWjPuwtCisP_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KURPmoxQWYJdxruu_4

	nop

	:l_kXmNXOqwQSglysrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_twudGKvKYcmJLeSA_1

	nop

	:l_kCPtbaQAwytymvXS_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_VcyDANLdDvcjSafI_6

	nop

	:l_twudGKvKYcmJLeSA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_tdCcyBVhHvfGugjy_2

	nop

	:l_hxFjjMpkTcIwwgFn_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_ibdMAnVNhPJrwFBg_12

	nop

	:l_vchsiAuSUHTQlDKj_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_jDGcjehzqcJzXzaU_9

	nop

	:l_KURPmoxQWYJdxruu_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_kCPtbaQAwytymvXS_5

	nop

	:l_VcyDANLdDvcjSafI_6
	if-nez p6, :gl_PRGSggvlllsaEHzu

	goto/32 :cond_1

	:gl_PRGSggvlllsaEHzu
    .line 331
	goto/32 :l_oqcapEGUYTKdhsoE_7

	nop

	:l_oqcapEGUYTKdhsoE_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_vchsiAuSUHTQlDKj_8

	nop

	:l_ibdMAnVNhPJrwFBg_12
    return-void

	:after_last_instruction

	goto/32 :l_FjmObLRAKnttJVpx_13

	nop

	:l_FjmObLRAKnttJVpx_13
	goto/32 :before_first_instruction

	:l_tdCcyBVhHvfGugjy_2
	if-nez p6, :gl_LbzSyrVMbNSrjyya

	goto/32 :cond_0

	:gl_LbzSyrVMbNSrjyya
    .line 330
	goto/32 :l_ivszjYWjPuwtCisP_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TngBTiUvMFzoVyPU_0

	nop

	:l_OSAAWohQfjrMeObu_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_IgZappQVsEQUpmne_16

	nop

	:l_lVmFspdDgWLUgiyZ_50
	goto/32 :ghbjDgkAzEIHqTaW
	:l_QapdWwXwPhessUcA_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_lyKPcyIHqfVtOqXZ_12

	nop

	:l_nOYRjhsVLgHYWZMV_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_myAKiSrNEINBLdlZ_34

	nop

	:l_BQrYpMXNDmnpiKuD_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_vrTMIcodQUuDOxvM_41

	nop

	:l_uAWPRtsoQGehnEwu_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_UKZTgDvMthsEqOGZ_38

	nop

	:l_CZYhfzGifrkjGUhc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_yrQvQQbzoDTyPvJb_8

	nop

	:l_GORGGJeKYZpzRuaN_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ZJixOgIznaJyxjuc_18

	nop

	:l_rCREPZtmxzMwzvTq_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TLacmroReRfBjoxX_36

	nop

	:l_bnKtYDfvJsfyWhZH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_iSPWiIwxIVznMTvE_24

	nop

	:l_dKkBNKFVclxiwfMm_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ycLGwEPxHWjyUxXY_30

	nop

	:l_AXVDkhMOfNlZLkFU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bRWEXjwQRiGSUTUd_22

	nop

	:l_TngBTiUvMFzoVyPU_0
	const v0, 13
	goto/32 :l_NirIayJnxJmckeUJ_1

	nop

	:l_ZVojdBrtHWMkBKwD_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UYIBrcZxmTZNuUxg_48

	nop

	:l_okseUjkicZeVxQXe_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_nOYRjhsVLgHYWZMV_33

	nop

	:l_OtgvdOtNdEnpVrwQ_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dKkBNKFVclxiwfMm_29

	nop

	:l_VoxRPvlofXRFLpOF_9
    move-object v0, p2

	goto/32 :l_QjGZvKtmiLmQmwtR_10

	nop

	:l_UKZTgDvMthsEqOGZ_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_FumQkkrAtUXnsGMu_39

	nop

	:l_dpPOdFaOdeniqTIM_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_WqtPCTyahnHdNNhC_45

	nop

	:l_QjGZvKtmiLmQmwtR_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_QapdWwXwPhessUcA_11

	nop

	:l_LyFWHJPUzMnptqDq_2
	add-int v0, v0, v1
	goto/32 :l_LtoWFOYlASyfCHci_3

	nop

	:l_LtoWFOYlASyfCHci_3
	rem-int v0, v0, v1
	goto/32 :l_iZSyNthmcEwRIiYr_4

	nop

	:l_FumQkkrAtUXnsGMu_39
	if-eq v2, v1, :gl_iEPEIDSZUVVwDzxq

	goto/32 :cond_1

	:gl_iEPEIDSZUVVwDzxq
    .line 335
	goto/32 :l_BQrYpMXNDmnpiKuD_40

	nop

	:l_yFOKQkMLAzQPZGiS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NjYIgeLFoiZkAjSp_26

	nop

	:l_iZSyNthmcEwRIiYr_4
	if-lez v0, :gl_ZeiVhMxYuzUnXASU

	goto/32 :KEtomwsGmJaHPbSq

	:gl_ZeiVhMxYuzUnXASU	goto/32 :l_hHohiIsbLInMbBCr_5

	nop

	:l_WqtPCTyahnHdNNhC_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_POmJefuDkJQPBdMm_46

	nop

	:l_GMZWdPsWZEWrwPtv_14
	if-nez v1, :gl_ItjEyjWINYhfxSVe

	goto/32 :cond_0

	:gl_ItjEyjWINYhfxSVe
	goto/32 :l_OSAAWohQfjrMeObu_15

	nop

	:l_vrTMIcodQUuDOxvM_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_HhcXUWjrTknsiOWw_42

	nop

	:l_QLRmSTCiiXVyQERe_6
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

	goto/32 :l_CZYhfzGifrkjGUhc_7

	nop

	:l_ZJixOgIznaJyxjuc_18
    goto :goto_0

    :cond_0
	goto/32 :l_NFwYzrsVNWqPHEok_19

	nop

	:l_hHohiIsbLInMbBCr_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_QLRmSTCiiXVyQERe_6

	nop

	:l_NirIayJnxJmckeUJ_1
	const v1, 22
	goto/32 :l_LyFWHJPUzMnptqDq_2

	nop

	:l_SmqcQeZeFvQwQRjy_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dpPOdFaOdeniqTIM_44

	nop

	:l_JkuNCdvdHmzkMyFC_13
    and-int/2addr v1, v2

	goto/32 :l_GMZWdPsWZEWrwPtv_14

	nop

	:l_DtAMyArkgIOUaGSd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AXVDkhMOfNlZLkFU_21

	nop

	:l_POmJefuDkJQPBdMm_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_ZVojdBrtHWMkBKwD_47

	nop

	:l_bRWEXjwQRiGSUTUd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bnKtYDfvJsfyWhZH_23

	nop

	:l_myAKiSrNEINBLdlZ_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rCREPZtmxzMwzvTq_35

	nop

	:l_NFwYzrsVNWqPHEok_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_DtAMyArkgIOUaGSd_20

	nop

	:l_yrQvQQbzoDTyPvJb_8
	if-nez v0, :gl_sVamxSZDiLQsHJOR

	goto/32 :cond_0

	:gl_sVamxSZDiLQsHJOR
	goto/32 :l_VoxRPvlofXRFLpOF_9

	nop

	:l_iSPWiIwxIVznMTvE_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yFOKQkMLAzQPZGiS_25

	nop

	:l_ycLGwEPxHWjyUxXY_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kxhJSIteeMQlJubN_31

	nop

	:l_IgZappQVsEQUpmne_16
    sub-int/2addr p2, v2

	goto/32 :l_GORGGJeKYZpzRuaN_17

	nop

	:l_FByRFbsBLWVPjUbS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OtgvdOtNdEnpVrwQ_28

	nop

	:l_HhcXUWjrTknsiOWw_42
	if-nez v1, :gl_XmAIebCGwnBXVRZO

	goto/32 :cond_2

	:gl_XmAIebCGwnBXVRZO
    .line 351
	goto/32 :l_SmqcQeZeFvQwQRjy_43

	nop

	:l_TLacmroReRfBjoxX_36
    const/4 v3, 0x1

	goto/32 :l_uAWPRtsoQGehnEwu_37

	nop

	:l_NjYIgeLFoiZkAjSp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FByRFbsBLWVPjUbS_27

	nop

	:l_lyKPcyIHqfVtOqXZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_JkuNCdvdHmzkMyFC_13

	nop

	:l_PGtBvpuPsFXbylpz_49
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_lVmFspdDgWLUgiyZ_50

	nop

	:l_UYIBrcZxmTZNuUxg_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PGtBvpuPsFXbylpz_49

	nop

	:l_kxhJSIteeMQlJubN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okseUjkicZeVxQXe_32

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_qSdydIAvrXptaNsl_0

	nop

	:l_hyqSomTDohxQiNdN_6
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
	goto/32 :l_DVbizMgzGCePgpUl_7

	nop

	:l_cWaEHQGpFKIbHErG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ESjmlOizWgDsNEqQ_12

	nop

	:l_ESjmlOizWgDsNEqQ_12
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_umbOEgiHlwxGXkzB_13

	nop

	:l_PsOXhmncpbAXLPqB_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_tyyeLbNqrwTBWjUt_10

	nop

	:l_ANiPtMwVOTiBVUsM_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_hyqSomTDohxQiNdN_6

	nop

	:l_qSdydIAvrXptaNsl_0
	const v0, 13
	goto/32 :l_uuTUJjtccwMgOafy_1

	nop

	:l_mnOispfuKFDaeGVx_3
	rem-int v0, v0, v1
	goto/32 :l_UHGdCQPwAyuhkzqd_4

	nop

	:l_umbOEgiHlwxGXkzB_13
	goto/32 :kgOpNQeDyAxoXTBP
	:l_uuTUJjtccwMgOafy_1
	const v1, 5
	goto/32 :l_ArzYEjHkvQJZXInk_2

	nop

	:l_UHGdCQPwAyuhkzqd_4
	if-lez v0, :gl_lAkmZoNFIUzCVaLG

	goto/32 :BHdFYSYVbjKtnRov

	:gl_lAkmZoNFIUzCVaLG	goto/32 :l_ANiPtMwVOTiBVUsM_5

	nop

	:l_ArzYEjHkvQJZXInk_2
	add-int v0, v0, v1
	goto/32 :l_mnOispfuKFDaeGVx_3

	nop

	:l_tyyeLbNqrwTBWjUt_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_cWaEHQGpFKIbHErG_11

	nop

	:l_DVbizMgzGCePgpUl_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_TsWLMYhkKranrjms_8

	nop

	:l_TsWLMYhkKranrjms_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PsOXhmncpbAXLPqB_9

	nop

.end method
