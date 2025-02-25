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

	goto/32 :l_pMQYHHLiXdQpwkBo_0

	nop

	:l_VPaUYDuCALPeJmEp_3
    return-void

	:after_last_instruction

	goto/32 :l_LNMjTJHoQcdlkvoo_4

	nop

	:l_xQxEyVvZuNIBWGqU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_VPaUYDuCALPeJmEp_3

	nop

	:l_pMQYHHLiXdQpwkBo_0
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
	goto/32 :l_qYjCyivhunrFezTE_1

	nop

	:l_qYjCyivhunrFezTE_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_xQxEyVvZuNIBWGqU_2

	nop

	:l_LNMjTJHoQcdlkvoo_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eleXpQAaCoZEHdRB_0

	nop

	:l_KgLeJGZWpSyuoclT_9
	if-nez p5, :gl_wFZFtHDLBiYOAuyW

	goto/32 :cond_2

	:gl_wFZFtHDLBiYOAuyW
    .line 332
	goto/32 :l_wwbSwiSpNdssbtDE_10

	nop

	:l_lmBGshCafpGZcGmq_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_KkRVgxcRBqTYOJHC_2

	nop

	:l_EWMcJLNPtrEIFwEa_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GlzblOIQLbJqKDkV_4

	nop

	:l_VBWplBrDhhKhcLLd_13
	goto/32 :before_first_instruction

	:l_GlzblOIQLbJqKDkV_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_dPLZEUgwtNjwvzZI_5

	nop

	:l_KkRVgxcRBqTYOJHC_2
	if-nez p6, :gl_qornzWRAxidcqycK

	goto/32 :cond_0

	:gl_qornzWRAxidcqycK
    .line 330
	goto/32 :l_EWMcJLNPtrEIFwEa_3

	nop

	:l_slNBxqVDGuLBFTap_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_uRsONAsVvCotzPiB_8

	nop

	:l_qYNLvdGLLfRGYTnd_12
    return-void

	:after_last_instruction

	goto/32 :l_VBWplBrDhhKhcLLd_13

	nop

	:l_eleXpQAaCoZEHdRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_lmBGshCafpGZcGmq_1

	nop

	:l_pTRHJQwLvajIuufj_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_qYNLvdGLLfRGYTnd_12

	nop

	:l_sXJGLESZwVUPSdsc_6
	if-nez p6, :gl_tWvEPLhfpJLpTqiW

	goto/32 :cond_1

	:gl_tWvEPLhfpJLpTqiW
    .line 331
	goto/32 :l_slNBxqVDGuLBFTap_7

	nop

	:l_wwbSwiSpNdssbtDE_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_pTRHJQwLvajIuufj_11

	nop

	:l_dPLZEUgwtNjwvzZI_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_sXJGLESZwVUPSdsc_6

	nop

	:l_uRsONAsVvCotzPiB_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KgLeJGZWpSyuoclT_9

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sajLLhepGGKqGNpM_0

	nop

	:l_dmPBUvBcbtDBtUXY_4
	if-lez v0, :gl_tnpEBZJZlgzgojZf

	goto/32 :sNZQWaTqTMAodKGy

	:gl_tnpEBZJZlgzgojZf	goto/32 :l_nrVNieAPXPtNMwuq_5

	nop

	:l_kNZdDJguyXJJBGGm_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wWaAErqafGAWWHXc_29

	nop

	:l_RPDbRGKsLgdpOkQs_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_hjxVAuIpzpolSoAI_47

	nop

	:l_MueAkamwxRPtlzls_18
    goto :goto_0

    :cond_0
	goto/32 :l_lTrFIclcZAbthKDa_19

	nop

	:l_JUtxZFLNaZZgDtiC_3
	rem-int v0, v0, v1
	goto/32 :l_dmPBUvBcbtDBtUXY_4

	nop

	:l_zFWAfmsRCodCWAjt_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_MueAkamwxRPtlzls_18

	nop

	:l_gOATwQCSJXtYeYMX_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_RPDbRGKsLgdpOkQs_46

	nop

	:l_KBmcTcAIiDAaMtyW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_vLIGsxTPWzYdAnwS_8

	nop

	:l_DHbxlWeSPBJleqPV_39
	if-eq v2, v1, :gl_YTawfNJZsGvWfTbw

	goto/32 :cond_1

	:gl_YTawfNJZsGvWfTbw
    .line 335
	goto/32 :l_YrlOliTxxJAeLAcb_40

	nop

	:l_zFHQOgoPnHbMkZLS_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_WUBUqvfPeVZSxFqI_12

	nop

	:l_SetbWPBxXaexEtVf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNZdDJguyXJJBGGm_28

	nop

	:l_IQzeSQdVfTNxyaOa_13
    and-int/2addr v1, v2

	goto/32 :l_wAcJXrBOZhZpsEzW_14

	nop

	:l_vLIGsxTPWzYdAnwS_8
	if-nez v0, :gl_XevZrTwiUEvxChKa

	goto/32 :cond_0

	:gl_XevZrTwiUEvxChKa
	goto/32 :l_jwnoexFNMioElyQi_9

	nop

	:l_yOkMWVIDYtkvjfuV_42
	if-nez v1, :gl_qEEbpOwJOxRvCfzh

	goto/32 :cond_2

	:gl_qEEbpOwJOxRvCfzh
    .line 351
	goto/32 :l_fhDYrljfiiJVDfQQ_43

	nop

	:l_jzcLbHtXynoDTHjO_36
    const/4 v3, 0x1

	goto/32 :l_pMSphsOYesgrBbba_37

	nop

	:l_nrVNieAPXPtNMwuq_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_OfTIxAVSJTRJGPBH_6

	nop

	:l_fhDYrljfiiJVDfQQ_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MLIgKohRIUsNWDhE_44

	nop

	:l_HiuZyfaChBcEHaQG_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_DHbxlWeSPBJleqPV_39

	nop

	:l_pdQQmWBBSnvYcIQv_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DqTFntFuOldTuGbO_49

	nop

	:l_sajLLhepGGKqGNpM_0
	const v0, 3
	goto/32 :l_KkFPNfNlzPNrZmbK_1

	nop

	:l_YrlOliTxxJAeLAcb_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_NUmLFWSpbvGaQDrk_41

	nop

	:l_MLIgKohRIUsNWDhE_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_gOATwQCSJXtYeYMX_45

	nop

	:l_drhTVfLCHkeOJCAk_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_FpKIEPyfQxTosbsx_16

	nop

	:l_FpKIEPyfQxTosbsx_16
    sub-int/2addr p2, v2

	goto/32 :l_zFWAfmsRCodCWAjt_17

	nop

	:l_hjxVAuIpzpolSoAI_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pdQQmWBBSnvYcIQv_48

	nop

	:l_OfTIxAVSJTRJGPBH_6
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

	goto/32 :l_KBmcTcAIiDAaMtyW_7

	nop

	:l_QhZQOHtqKyHmZFnD_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oAoPjXGLIacbQSuq_25

	nop

	:l_wWaAErqafGAWWHXc_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPFGYvJKFZzDjtay_30

	nop

	:l_pMSphsOYesgrBbba_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_HiuZyfaChBcEHaQG_38

	nop

	:l_NUmLFWSpbvGaQDrk_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_yOkMWVIDYtkvjfuV_42

	nop

	:l_MALSAHgnOSEfKapO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OOsheoHfJtEateKA_34

	nop

	:l_sDSEbnlvPYYRdSUE_50
	goto/32 :osUfLaBpFhVcJUfF
	:l_AJlxSeFZyGZKSKYX_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jzcLbHtXynoDTHjO_36

	nop

	:l_LiGPCIqBroqNnGZI_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_MALSAHgnOSEfKapO_33

	nop

	:l_VPFGYvJKFZzDjtay_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DblEaGMybUImUqrH_31

	nop

	:l_WUBUqvfPeVZSxFqI_12
    const/high16 v2, -0x80000000

	goto/32 :l_IQzeSQdVfTNxyaOa_13

	nop

	:l_DblEaGMybUImUqrH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LiGPCIqBroqNnGZI_32

	nop

	:l_OOsheoHfJtEateKA_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AJlxSeFZyGZKSKYX_35

	nop

	:l_mDvufwNKohtSFKOm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_flcsqerOjUCsrXbn_21

	nop

	:l_DqTFntFuOldTuGbO_49
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_sDSEbnlvPYYRdSUE_50

	nop

	:l_tOyteRJwcQgaOYCu_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_zFHQOgoPnHbMkZLS_11

	nop

	:l_lTrFIclcZAbthKDa_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_mDvufwNKohtSFKOm_20

	nop

	:l_SLtKDseYmNoqlBoK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SetbWPBxXaexEtVf_27

	nop

	:l_KkFPNfNlzPNrZmbK_1
	const v1, 29
	goto/32 :l_IUpzMDooWpOvzDcK_2

	nop

	:l_MYvygnuuCtlCUzYn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UMxosJLQrgYfaABB_23

	nop

	:l_IUpzMDooWpOvzDcK_2
	add-int v0, v0, v1
	goto/32 :l_JUtxZFLNaZZgDtiC_3

	nop

	:l_wAcJXrBOZhZpsEzW_14
	if-nez v1, :gl_CCyFagMVhnSjtayj

	goto/32 :cond_0

	:gl_CCyFagMVhnSjtayj
	goto/32 :l_drhTVfLCHkeOJCAk_15

	nop

	:l_oAoPjXGLIacbQSuq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SLtKDseYmNoqlBoK_26

	nop

	:l_UMxosJLQrgYfaABB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_QhZQOHtqKyHmZFnD_24

	nop

	:l_flcsqerOjUCsrXbn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MYvygnuuCtlCUzYn_22

	nop

	:l_jwnoexFNMioElyQi_9
    move-object v0, p2

	goto/32 :l_tOyteRJwcQgaOYCu_10

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_dQrwgrAZNuPUCJLO_0

	nop

	:l_DzNLIcpaXABqnItp_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_FgTNRRSRWiRLIpoO_8

	nop

	:l_dQrwgrAZNuPUCJLO_0
	const v0, 28
	goto/32 :l_mkoHZgDHuXVrmFkk_1

	nop

	:l_OsyPanBMrswtvmEp_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IcxnKlPJFEaDqbLI_11

	nop

	:l_QmrMJYqbwqlPjVYp_6
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
	goto/32 :l_DzNLIcpaXABqnItp_7

	nop

	:l_CfWbkgXHftcxVwmF_13
	goto/32 :rYRPwhxdcVgDVUyh
	:l_TCxGRHfzkSOXrhxw_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_OsyPanBMrswtvmEp_10

	nop

	:l_zoxfoHeisCvqRYxi_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_QmrMJYqbwqlPjVYp_6

	nop

	:l_hxOgbeowCFOXzile_2
	add-int v0, v0, v1
	goto/32 :l_zePBMONXndKLVAUL_3

	nop

	:l_zePBMONXndKLVAUL_3
	rem-int v0, v0, v1
	goto/32 :l_mRMubiBfGsCjNmTz_4

	nop

	:l_YcuMeVtHYpEBUytL_12
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_CfWbkgXHftcxVwmF_13

	nop

	:l_IcxnKlPJFEaDqbLI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YcuMeVtHYpEBUytL_12

	nop

	:l_FgTNRRSRWiRLIpoO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TCxGRHfzkSOXrhxw_9

	nop

	:l_mRMubiBfGsCjNmTz_4
	if-lez v0, :gl_ysRnoPGhxKBEtXOr

	goto/32 :LrFNJMdeYReVIvQE

	:gl_ysRnoPGhxKBEtXOr	goto/32 :l_zoxfoHeisCvqRYxi_5

	nop

	:l_mkoHZgDHuXVrmFkk_1
	const v1, 31
	goto/32 :l_hxOgbeowCFOXzile_2

	nop

.end method
