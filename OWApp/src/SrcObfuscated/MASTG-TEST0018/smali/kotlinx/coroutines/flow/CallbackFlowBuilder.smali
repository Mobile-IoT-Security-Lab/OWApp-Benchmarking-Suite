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

	goto/32 :l_pBTybwoQQUQBlsVh_0

	nop

	:l_vBFBJSzWYsbMDKqs_3
    return-void

	:after_last_instruction

	goto/32 :l_FYMZaclhMWGNelIC_4

	nop

	:l_VKHrXSDHZIqrUVpX_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_vBFBJSzWYsbMDKqs_3

	nop

	:l_pBTybwoQQUQBlsVh_0
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
	goto/32 :l_dwqJMfpFYfNNOOaC_1

	nop

	:l_FYMZaclhMWGNelIC_4
	goto/32 :before_first_instruction

	:l_dwqJMfpFYfNNOOaC_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_VKHrXSDHZIqrUVpX_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nENkJOVOEVpXMyQF_0

	nop

	:l_mHEIRZhTgbrBfbjN_13
	goto/32 :before_first_instruction

	:l_XOTEuopeZRGNDqlm_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_iMtcZnRTREJMmdxk_8

	nop

	:l_YYVaTIZrEMOIxXQp_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hnplbGautlvhpWMm_4

	nop

	:l_vdghfTKUopdkyyYx_12
    return-void

	:after_last_instruction

	goto/32 :l_mHEIRZhTgbrBfbjN_13

	nop

	:l_pwVnGWiwLBOcPYNr_6
	if-nez p6, :gl_WwmtvLXYKKuyrrzw

	goto/32 :cond_1

	:gl_WwmtvLXYKKuyrrzw
    .line 331
	goto/32 :l_XOTEuopeZRGNDqlm_7

	nop

	:l_sUqIXsordTDSLuQF_2
	if-nez p6, :gl_slHWjyCUyAQdVsrY

	goto/32 :cond_0

	:gl_slHWjyCUyAQdVsrY
    .line 330
	goto/32 :l_YYVaTIZrEMOIxXQp_3

	nop

	:l_DHAwliAMisUZicwr_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_sUqIXsordTDSLuQF_2

	nop

	:l_iMtcZnRTREJMmdxk_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_WhwEQHQScgMqJHjn_9

	nop

	:l_eASybbFQZxlQXqrI_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_CYqYhcwAjnkxApff_11

	nop

	:l_hnplbGautlvhpWMm_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_RVtlabWmtKSZovBO_5

	nop

	:l_WhwEQHQScgMqJHjn_9
	if-nez p5, :gl_KgCeJIpDFAUtsudb

	goto/32 :cond_2

	:gl_KgCeJIpDFAUtsudb
    .line 332
	goto/32 :l_eASybbFQZxlQXqrI_10

	nop

	:l_nENkJOVOEVpXMyQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_DHAwliAMisUZicwr_1

	nop

	:l_RVtlabWmtKSZovBO_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_pwVnGWiwLBOcPYNr_6

	nop

	:l_CYqYhcwAjnkxApff_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_vdghfTKUopdkyyYx_12

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zinSxvJvjDmvGOfz_0

	nop

	:l_LaJOYzyogOqecTTh_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_CerjfClLhaOrLEDc_20

	nop

	:l_etHjWCymKCwfsSFe_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_daSNxPfGbIFMxLoc_30

	nop

	:l_zmooZKHnaSXZQpAZ_13
    and-int/2addr v1, v2

	goto/32 :l_FJJmEfbffnqSPxzB_14

	nop

	:l_VbzwTNaOtzNQVksc_18
    goto :goto_0

    :cond_0
	goto/32 :l_LaJOYzyogOqecTTh_19

	nop

	:l_oXbiUeEtMzKCOJTQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_XLSIKFLRqKTUUYAq_24

	nop

	:l_YVGiFrLlALJjbLMd_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_sdRZtuSADbBKAxII_33

	nop

	:l_ipRdOFMyDsWyMOgF_36
    const/4 v3, 0x1

	goto/32 :l_PzbpvphUZdyxatlT_37

	nop

	:l_hSdjeMdzsgvBckJb_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_XxzOuUAAvnkKBeGb_41

	nop

	:l_nttslNXDqzDUYWJE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_FXXQExLPKPhbHeRk_8

	nop

	:l_PTSGUbovVjzofcdv_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_AaZcYvnQjPhQElQx_47

	nop

	:l_PzbpvphUZdyxatlT_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_TWOtGDqAoAVmzkps_38

	nop

	:l_hSlTveJDGpaYJmpH_16
    sub-int/2addr p2, v2

	goto/32 :l_VVCQBZadByONfQOd_17

	nop

	:l_DxNQsUazPfhdrFeW_6
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

	goto/32 :l_nttslNXDqzDUYWJE_7

	nop

	:l_daSNxPfGbIFMxLoc_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QXMtqdMFoyoYrhGO_31

	nop

	:l_UMVlmTGVeLjFPKER_3
	rem-int v0, v0, v1
	goto/32 :l_oVoLswNpgesvCtCl_4

	nop

	:l_XDUGHjPGAAJkgLEo_2
	add-int v0, v0, v1
	goto/32 :l_UMVlmTGVeLjFPKER_3

	nop

	:l_CerjfClLhaOrLEDc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SezfnqnifrIpzFaz_21

	nop

	:l_tWyMUwxwUDyaanJA_49
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_yGhgGJyDJBJNPXMB_50

	nop

	:l_CyvqomrwWDnkHeSe_12
    const/high16 v2, -0x80000000

	goto/32 :l_zmooZKHnaSXZQpAZ_13

	nop

	:l_gwCDwJjvwVPGMFJE_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_DxNQsUazPfhdrFeW_6

	nop

	:l_zinSxvJvjDmvGOfz_0
	const v0, 3
	goto/32 :l_BIzmxMXCzsTTBkji_1

	nop

	:l_FJJmEfbffnqSPxzB_14
	if-nez v1, :gl_TNRvWtgnxXToTzSQ

	goto/32 :cond_0

	:gl_TNRvWtgnxXToTzSQ
	goto/32 :l_MbGNRyNSJjmtmWFJ_15

	nop

	:l_MbGNRyNSJjmtmWFJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_hSlTveJDGpaYJmpH_16

	nop

	:l_XxzOuUAAvnkKBeGb_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_XBZnmNozKuwouXQq_42

	nop

	:l_eJMQaaNtXHEmhyER_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_etHjWCymKCwfsSFe_29

	nop

	:l_QXMtqdMFoyoYrhGO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVGiFrLlALJjbLMd_32

	nop

	:l_HiXTpbWJgeLOvTKS_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vGGVZZuOGseHokAS_35

	nop

	:l_rgSNjNEfPSFTYkhL_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eJMQaaNtXHEmhyER_28

	nop

	:l_yGhgGJyDJBJNPXMB_50
	goto/32 :osUfLaBpFhVcJUfF
	:l_SezfnqnifrIpzFaz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dDykVBMPUbBWUNOC_22

	nop

	:l_TXhtOhEQNIQidmeo_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_CyvqomrwWDnkHeSe_12

	nop

	:l_kiSsITFRbWgWvtmr_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_CiDTWtlaVgNxjXfj_45

	nop

	:l_XBZnmNozKuwouXQq_42
	if-nez v1, :gl_uiiQWGaeGvbXdXZb

	goto/32 :cond_2

	:gl_uiiQWGaeGvbXdXZb
    .line 351
	goto/32 :l_iNGMuXMUiXDpemtx_43

	nop

	:l_vGGVZZuOGseHokAS_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ipRdOFMyDsWyMOgF_36

	nop

	:l_BIzmxMXCzsTTBkji_1
	const v1, 29
	goto/32 :l_XDUGHjPGAAJkgLEo_2

	nop

	:l_aVHTwYAtLOmgplZq_9
    move-object v0, p2

	goto/32 :l_hmLMeaPcCeqzTHwA_10

	nop

	:l_oVoLswNpgesvCtCl_4
	if-lez v0, :gl_aSlteFUhwnyoRhWF

	goto/32 :sNZQWaTqTMAodKGy

	:gl_aSlteFUhwnyoRhWF	goto/32 :l_gwCDwJjvwVPGMFJE_5

	nop

	:l_XLSIKFLRqKTUUYAq_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_thwbhMXAHSVhoAhq_25

	nop

	:l_DIGtWJzSYABrxcDu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rgSNjNEfPSFTYkhL_27

	nop

	:l_VVCQBZadByONfQOd_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VbzwTNaOtzNQVksc_18

	nop

	:l_hmLMeaPcCeqzTHwA_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_TXhtOhEQNIQidmeo_11

	nop

	:l_AaZcYvnQjPhQElQx_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mYBUoglkMMVNsRYJ_48

	nop

	:l_CiDTWtlaVgNxjXfj_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_PTSGUbovVjzofcdv_46

	nop

	:l_TWOtGDqAoAVmzkps_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_cBuAPmrwaUsjWXhh_39

	nop

	:l_cBuAPmrwaUsjWXhh_39
	if-eq v2, v1, :gl_GMpnSDuCbFZYIzAn

	goto/32 :cond_1

	:gl_GMpnSDuCbFZYIzAn
    .line 335
	goto/32 :l_hSdjeMdzsgvBckJb_40

	nop

	:l_iNGMuXMUiXDpemtx_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kiSsITFRbWgWvtmr_44

	nop

	:l_thwbhMXAHSVhoAhq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DIGtWJzSYABrxcDu_26

	nop

	:l_FXXQExLPKPhbHeRk_8
	if-nez v0, :gl_fjMlbCWOMPMlqvLn

	goto/32 :cond_0

	:gl_fjMlbCWOMPMlqvLn
	goto/32 :l_aVHTwYAtLOmgplZq_9

	nop

	:l_sdRZtuSADbBKAxII_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HiXTpbWJgeLOvTKS_34

	nop

	:l_dDykVBMPUbBWUNOC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oXbiUeEtMzKCOJTQ_23

	nop

	:l_mYBUoglkMMVNsRYJ_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tWyMUwxwUDyaanJA_49

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_SsPwCdPgUMyTcIjk_0

	nop

	:l_pCEzmgHSLtaChgZk_13
	goto/32 :rYRPwhxdcVgDVUyh
	:l_bGtcfqUNYifiXLxJ_4
	if-lez v0, :gl_ocXDpnfTyWbwtzcb

	goto/32 :LrFNJMdeYReVIvQE

	:gl_ocXDpnfTyWbwtzcb	goto/32 :l_XDcGxTOwRnrFcCGA_5

	nop

	:l_kKTCFlHLYPPhtPci_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ymrmmZGuBXQfaFFY_8

	nop

	:l_YEKDEtmuNJQibDst_6
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
	goto/32 :l_kKTCFlHLYPPhtPci_7

	nop

	:l_SsPwCdPgUMyTcIjk_0
	const v0, 28
	goto/32 :l_GErAYjfqnvwKKJVK_1

	nop

	:l_ymrmmZGuBXQfaFFY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EZftdWYlTmrHbRSN_9

	nop

	:l_KuArAEBfPAIlPZwg_3
	rem-int v0, v0, v1
	goto/32 :l_bGtcfqUNYifiXLxJ_4

	nop

	:l_qywQUYfuSmVvKVvf_2
	add-int v0, v0, v1
	goto/32 :l_KuArAEBfPAIlPZwg_3

	nop

	:l_zcsGTvmjNiHdJZuP_12
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_pCEzmgHSLtaChgZk_13

	nop

	:l_dRSvneFOCJSRwqMJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zcsGTvmjNiHdJZuP_12

	nop

	:l_GErAYjfqnvwKKJVK_1
	const v1, 31
	goto/32 :l_qywQUYfuSmVvKVvf_2

	nop

	:l_kyySwDeMvGsSqopr_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dRSvneFOCJSRwqMJ_11

	nop

	:l_XDcGxTOwRnrFcCGA_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_YEKDEtmuNJQibDst_6

	nop

	:l_EZftdWYlTmrHbRSN_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_kyySwDeMvGsSqopr_10

	nop

.end method
