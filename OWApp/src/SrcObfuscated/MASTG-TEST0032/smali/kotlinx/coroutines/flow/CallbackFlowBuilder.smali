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

	goto/32 :l_eZEZmQpzbxDuQkwJ_0

	nop

	:l_abuTiCzeqshAQJUO_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_mevORgAhrLBbYdIw_3

	nop

	:l_CbCIKnuTWwauQSxD_4
	goto/32 :before_first_instruction

	:l_mevORgAhrLBbYdIw_3
    return-void

	:after_last_instruction

	goto/32 :l_CbCIKnuTWwauQSxD_4

	nop

	:l_oyYZwvYxJGlAmwtU_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_abuTiCzeqshAQJUO_2

	nop

	:l_eZEZmQpzbxDuQkwJ_0
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
	goto/32 :l_oyYZwvYxJGlAmwtU_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xqbEjGSikaePFRmJ_0

	nop

	:l_WFPvBzozPRmQgNGm_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jNJrCppbMpBTybwo_4

	nop

	:l_YkgHEmCNuquoANid_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_HtlEALJgebFTSxPF_2

	nop

	:l_OEVpXMyQFDHAwliA_9
	if-nez p5, :gl_MisUZicwrsUqIXso

	goto/32 :cond_2

	:gl_MisUZicwrsUqIXso
    .line 332
	goto/32 :l_rdTDSLuQFslHWjyC_10

	nop

	:l_rEMOIxXQphnplbGa_12
    return-void

	:after_last_instruction

	goto/32 :l_utlvhpWMmRVtlabW_13

	nop

	:l_UyAQdVsrYYYVaTIZ_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_rEMOIxXQphnplbGa_12

	nop

	:l_hMWGNelICnENkJOV_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_OEVpXMyQFDHAwliA_9

	nop

	:l_xqbEjGSikaePFRmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_YkgHEmCNuquoANid_1

	nop

	:l_utlvhpWMmRVtlabW_13
	goto/32 :before_first_instruction

	:l_jNJrCppbMpBTybwo_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_QQUQBlsVhdwqJMfp_5

	nop

	:l_WYsbMDKqsFYMZacl_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_hMWGNelICnENkJOV_8

	nop

	:l_QQUQBlsVhdwqJMfp_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_FYfNNOOaCVKHrXSD_6

	nop

	:l_rdTDSLuQFslHWjyC_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_UyAQdVsrYYYVaTIZ_11

	nop

	:l_HtlEALJgebFTSxPF_2
	if-nez p6, :gl_HYYsFxhfMLMNVjnw

	goto/32 :cond_0

	:gl_HYYsFxhfMLMNVjnw
    .line 330
	goto/32 :l_WFPvBzozPRmQgNGm_3

	nop

	:l_FYfNNOOaCVKHrXSD_6
	if-nez p6, :gl_HZIqrUVpXvBFBJSz

	goto/32 :cond_1

	:gl_HZIqrUVpXvBFBJSz
    .line 331
	goto/32 :l_WYsbMDKqsFYMZacl_7

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mtKSZovBOpwVnGWi_0

	nop

	:l_TREJMmdxkWhwEQHQ_4
	if-lez v0, :gl_ScgMqJHjnKgCeJIp

	goto/32 :cssKTaOqBjTqQIbO

	:gl_ScgMqJHjnKgCeJIp	goto/32 :l_DFAUtsudbeASybbF_5

	nop

	:l_waUsjWXhhGMpnSDu_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CbFZYIzAnhSdjeMd_49

	nop

	:l_zPfhdrFeWnttslNX_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_DqzDUYWJEFXXQExL_16

	nop

	:l_lALJjbLMdsdRZtuS_42
	if-nez v1, :gl_ADbBKAxIIHiXTpbW

	goto/32 :cond_2

	:gl_ADbBKAxIIHiXTpbW
    .line 351
	goto/32 :l_JgeLOvTKSvGGVZZu_43

	nop

	:l_zsgvBckJbXxzOuUA_50
	goto/32 :UjrKMQdAGXPiBelw
	:l_AjnkxApffvdghfTK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_UopdkyyYxmHEIRZh_8

	nop

	:l_SYABrxcDurgSNjNE_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_fPSFTYkhLeJMQaaN_38

	nop

	:l_tMzKCOJTQXLSIKFL_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RqKTUUYAqthwbhMX_35

	nop

	:l_wWDnkHeSezmooZKH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_naSXZQpAZFJJmEfb_23

	nop

	:l_ogOqecTThCerjfCl_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LhaOrLEDcSezfnqn_31

	nop

	:l_FoyoYrhGOYVGiFrL_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_lALJjbLMdsdRZtuS_42

	nop

	:l_hwnyoRhWFgwCDwJj_14
	if-nez v1, :gl_vwVPGMFJEDxNQsUa

	goto/32 :cond_0

	:gl_vwVPGMFJEDxNQsUa
	goto/32 :l_zPfhdrFeWnttslNX_15

	nop

	:l_CbFZYIzAnhSdjeMd_49
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_zsgvBckJbXxzOuUA_50

	nop

	:l_GAAJkgLEoUMVlmTG_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VeLjFPKERoVoLswN_12

	nop

	:l_GbIFMxLocQXMtqdM_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_FoyoYrhGOYVGiFrL_41

	nop

	:l_OGseHokASipRdOFM_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_yDsWyMOgFPzbpvph_45

	nop

	:l_DqzDUYWJEFXXQExL_16
    sub-int/2addr p2, v2

	goto/32 :l_PKPhbHeRkfjMlbCW_17

	nop

	:l_naSXZQpAZFJJmEfb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_ffnqSPxzBTNRvWtg_24

	nop

	:l_PKPhbHeRkfjMlbCW_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_OMPMlqvLnaVHTwYA_18

	nop

	:l_VeLjFPKERoVoLswN_12
    const/high16 v2, -0x80000000

	goto/32 :l_pgesvCtClaSlteFU_13

	nop

	:l_UZdyxatlTTWOtGDq_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_AoAVmzkpscBuAPmr_47

	nop

	:l_OMPMlqvLnaVHTwYA_18
    goto :goto_0

    :cond_0
	goto/32 :l_tLOmgplZqhmLMeaP_19

	nop

	:l_ifrIpzFazdDykVBM_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_PUbBWUNOCoXbiUeE_33

	nop

	:l_DFAUtsudbeASybbF_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_QZxlQXqrICYqYhcw_6

	nop

	:l_CzsTTBkjiXDUGHjP_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_GAAJkgLEoUMVlmTG_11

	nop

	:l_nxXToTzSQMbGNRyN_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SJjmtmWFJhSlTveJ_26

	nop

	:l_UopdkyyYxmHEIRZh_8
	if-nez v0, :gl_TgbrBfbjNzinSxvJ

	goto/32 :cond_0

	:gl_TgbrBfbjNzinSxvJ
	goto/32 :l_vjDmvGOfzBIzmxMX_9

	nop

	:l_mtKSZovBOpwVnGWi_0
	const v0, 20
	goto/32 :l_wLBOcPYNrWwmtvLX_1

	nop

	:l_SJjmtmWFJhSlTveJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DGpaYJmpHVVCQBZa_27

	nop

	:l_PUbBWUNOCoXbiUeE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tMzKCOJTQXLSIKFL_34

	nop

	:l_pgesvCtClaSlteFU_13
    and-int/2addr v1, v2

	goto/32 :l_hwnyoRhWFgwCDwJj_14

	nop

	:l_vjDmvGOfzBIzmxMX_9
    move-object v0, p2

	goto/32 :l_CzsTTBkjiXDUGHjP_10

	nop

	:l_tLOmgplZqhmLMeaP_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_cCeqzTHwATXhtOhE_20

	nop

	:l_AoAVmzkpscBuAPmr_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_waUsjWXhhGMpnSDu_48

	nop

	:l_tXHEmhyERetHjWCy_39
	if-eq v2, v1, :gl_mKCwfsSFedaSNxPf

	goto/32 :cond_1

	:gl_mKCwfsSFedaSNxPf
    .line 335
	goto/32 :l_GbIFMxLocQXMtqdM_40

	nop

	:l_eZRGNDqlmiMtcZnR_3
	rem-int v0, v0, v1
	goto/32 :l_TREJMmdxkWhwEQHQ_4

	nop

	:l_QNIQidmeoCyvqomr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wWDnkHeSezmooZKH_22

	nop

	:l_fPSFTYkhLeJMQaaN_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_tXHEmhyERetHjWCy_39

	nop

	:l_JgeLOvTKSvGGVZZu_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OGseHokASipRdOFM_44

	nop

	:l_RqKTUUYAqthwbhMX_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AHSVhoAhqDIGtWJz_36

	nop

	:l_LhaOrLEDcSezfnqn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ifrIpzFazdDykVBM_32

	nop

	:l_cCeqzTHwATXhtOhE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QNIQidmeoCyvqomr_21

	nop

	:l_ffnqSPxzBTNRvWtg_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nxXToTzSQMbGNRyN_25

	nop

	:l_YKKuyrrzwXOTEuop_2
	add-int v0, v0, v1
	goto/32 :l_eZRGNDqlmiMtcZnR_3

	nop

	:l_DGpaYJmpHVVCQBZa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dByONfQOdVbzwTNa_28

	nop

	:l_yDsWyMOgFPzbpvph_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_UZdyxatlTTWOtGDq_46

	nop

	:l_wLBOcPYNrWwmtvLX_1
	const v1, 28
	goto/32 :l_YKKuyrrzwXOTEuop_2

	nop

	:l_OtzNQVkscLaJOYzy_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ogOqecTThCerjfCl_30

	nop

	:l_dByONfQOdVbzwTNa_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OtzNQVkscLaJOYzy_29

	nop

	:l_QZxlQXqrICYqYhcw_6
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

	goto/32 :l_AjnkxApffvdghfTK_7

	nop

	:l_AHSVhoAhqDIGtWJz_36
    const/4 v3, 0x1

	goto/32 :l_SYABrxcDurgSNjNE_37

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_AvnkKBeGbXBZnmNo_0

	nop

	:l_gUMyTcIjkGErAYjf_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_qnvwKKJVKqywQUYf_11

	nop

	:l_kMMVNsRYJtWyMUwx_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_wUDyaanJAyGhgGJy_8

	nop

	:l_eGvbXdXZbiNGMuXM_2
	add-int v0, v0, v1
	goto/32 :l_UiXDpemtxkiSsITF_3

	nop

	:l_uSmVvKVvfKuArAEB_12
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_fPAIlPZwgbGtcfqU_13

	nop

	:l_zKuwouXQquiiQWGa_1
	const v1, 28
	goto/32 :l_eGvbXdXZbiNGMuXM_2

	nop

	:l_QjPhQElQxmYBUogl_6
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
	goto/32 :l_kMMVNsRYJtWyMUwx_7

	nop

	:l_RbWgWvtmrCiDTWtl_4
	if-lez v0, :gl_aVgNxjXfjPTSGUbo

	goto/32 :XzCQpWEoMrnHdeII

	:gl_aVgNxjXfjPTSGUbo	goto/32 :l_vVjzofcdvAaZcYvn_5

	nop

	:l_AvnkKBeGbXBZnmNo_0
	const v0, 14
	goto/32 :l_zKuwouXQquiiQWGa_1

	nop

	:l_UiXDpemtxkiSsITF_3
	rem-int v0, v0, v1
	goto/32 :l_RbWgWvtmrCiDTWtl_4

	nop

	:l_wUDyaanJAyGhgGJy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DJBJNPXMBSsPwCdP_9

	nop

	:l_qnvwKKJVKqywQUYf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uSmVvKVvfKuArAEB_12

	nop

	:l_vVjzofcdvAaZcYvn_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_QjPhQElQxmYBUogl_6

	nop

	:l_fPAIlPZwgbGtcfqU_13
	goto/32 :JVuMAcXbIBWBFCHY
	:l_DJBJNPXMBSsPwCdP_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gUMyTcIjkGErAYjf_10

	nop

.end method
