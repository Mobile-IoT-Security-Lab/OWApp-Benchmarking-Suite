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

	goto/32 :l_NIzAaXAFyVYughaz_0

	nop

	:l_bPPGNEtSEUokolxF_4
	goto/32 :before_first_instruction

	:l_NIzAaXAFyVYughaz_0
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
	goto/32 :l_RGpwMIAKbncUgePc_1

	nop

	:l_eBaoggflTTuSCQFp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_eBdgGYgUHgZWPeuw_3

	nop

	:l_RGpwMIAKbncUgePc_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_eBaoggflTTuSCQFp_2

	nop

	:l_eBdgGYgUHgZWPeuw_3
    return-void

	:after_last_instruction

	goto/32 :l_bPPGNEtSEUokolxF_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_naONweqsjczfdfHE_0

	nop

	:l_NItKQZkTODgQfOYf_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kVByOIWhHCXAHNHB_4

	nop

	:l_naONweqsjczfdfHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_CSZoSKGpPKcAZvUP_1

	nop

	:l_qkGGtADSDohPQxof_6
	if-nez p6, :gl_BDYuYtGRzIkfvOhN

	goto/32 :cond_1

	:gl_BDYuYtGRzIkfvOhN
    .line 331
	goto/32 :l_qeJTUehSVBHwTILA_7

	nop

	:l_CSZoSKGpPKcAZvUP_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_LUljmiVZVTWQuFNL_2

	nop

	:l_kVByOIWhHCXAHNHB_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_tDxLFQsfTIHBgidJ_5

	nop

	:l_gvqpqCojrgtQjdCy_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_QFnxXSqpkyCWjdCz_11

	nop

	:l_AlisAlwYGQVUGAdH_13
	goto/32 :before_first_instruction

	:l_XuaOSlVrAzLrxmih_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GKnFCMdyHhaTQCed_9

	nop

	:l_QFnxXSqpkyCWjdCz_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_zpAXcStdMjpVFocs_12

	nop

	:l_qeJTUehSVBHwTILA_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_XuaOSlVrAzLrxmih_8

	nop

	:l_LUljmiVZVTWQuFNL_2
	if-nez p6, :gl_zaqrypuiKkVTsnBV

	goto/32 :cond_0

	:gl_zaqrypuiKkVTsnBV
    .line 330
	goto/32 :l_NItKQZkTODgQfOYf_3

	nop

	:l_tDxLFQsfTIHBgidJ_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_qkGGtADSDohPQxof_6

	nop

	:l_zpAXcStdMjpVFocs_12
    return-void

	:after_last_instruction

	goto/32 :l_AlisAlwYGQVUGAdH_13

	nop

	:l_GKnFCMdyHhaTQCed_9
	if-nez p5, :gl_FjqpcKmfrRppvtPl

	goto/32 :cond_2

	:gl_FjqpcKmfrRppvtPl
    .line 332
	goto/32 :l_gvqpqCojrgtQjdCy_10

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BTXBlEYFIOuOCzmD_0

	nop

	:l_yGoUOdclgfcHmMYJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hGCyipWcogJqAZKd_32

	nop

	:l_cZwuzOPVZvEPyNfI_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qwVeBDZVdoHcaUax_29

	nop

	:l_gKoTBPAeubUviefq_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_UvVqwfTwqggQwPhd_45

	nop

	:l_WYLmOSnlmRNkCahj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SsmHZngFpyKaoMdS_26

	nop

	:l_CcOkJkosJEzZyPMy_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYOgGsQxYmKVtvrO_48

	nop

	:l_WvJVDutjbxYPdRTE_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_EIUJoVfxOJqtAOHk_39

	nop

	:l_fGqWDNFkaFijeFIv_42
	if-nez v1, :gl_aCrxTsmJHWHSHgba

	goto/32 :cond_2

	:gl_aCrxTsmJHWHSHgba
    .line 351
	goto/32 :l_sWnGLGYtWmWoNLbI_43

	nop

	:l_CuWWcxBSsuEsRiJd_14
	if-nez v1, :gl_GkMONvfTJokKtruj

	goto/32 :cond_0

	:gl_GkMONvfTJokKtruj
	goto/32 :l_UiFSEOajmpRLTRda_15

	nop

	:l_UiFSEOajmpRLTRda_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_edkuVxdvRzmnaqEQ_16

	nop

	:l_RhJjQonZBahJLtKc_3
	rem-int v0, v0, v1
	goto/32 :l_HpAODwVZdYCfyrOU_4

	nop

	:l_BCPsWLxohmjxhyGU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cZwuzOPVZvEPyNfI_28

	nop

	:l_NTVDjRKJzFiPiWdx_49
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_cAoHDkDFNbFvkGKC_50

	nop

	:l_wlcowOpVyJfyreEo_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_fGqWDNFkaFijeFIv_42

	nop

	:l_JYOgGsQxYmKVtvrO_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NTVDjRKJzFiPiWdx_49

	nop

	:l_IxkAnZjcAHUEHvyp_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_CcOkJkosJEzZyPMy_47

	nop

	:l_fXcLgLQZKLetCYmv_36
    const/4 v3, 0x1

	goto/32 :l_WbNywcoMEkaqnJzp_37

	nop

	:l_cAoHDkDFNbFvkGKC_50
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_kRQyLWxpUCSQYSxb_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_QvRvKtzKWewxLvdd_11

	nop

	:l_eHyorvdgzeecBjew_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_RiCjcmdFnjZImIGH_20

	nop

	:l_PdTgMUdSJivtnFNN_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yGoUOdclgfcHmMYJ_31

	nop

	:l_LsTTcpuHqIIYSUuj_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fXcLgLQZKLetCYmv_36

	nop

	:l_RiCjcmdFnjZImIGH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NUcGhQvhAyWdsdHo_21

	nop

	:l_EIUJoVfxOJqtAOHk_39
	if-eq v2, v1, :gl_PffSMIGbAZgiIMHr

	goto/32 :cond_1

	:gl_PffSMIGbAZgiIMHr
    .line 335
	goto/32 :l_qTAFdZQEtfVRULkS_40

	nop

	:l_etGIVtnjeABfwJNd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_uuXKiGYMePnqSKPi_24

	nop

	:l_YeZMsdibhdhzbfJZ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXBUcDXpumbWQgwb_34

	nop

	:l_JpEFZsuOXENnmPQO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_etGIVtnjeABfwJNd_23

	nop

	:l_ZEGBKmfGKAviKANa_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_YjxJqrDuXRmsWFKS_18

	nop

	:l_BTXBlEYFIOuOCzmD_0
	const v0, 21
	goto/32 :l_MLraWDxPBFjulMwX_1

	nop

	:l_qTAFdZQEtfVRULkS_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_wlcowOpVyJfyreEo_41

	nop

	:l_AXBUcDXpumbWQgwb_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LsTTcpuHqIIYSUuj_35

	nop

	:l_GsZpyPxAepttdkyD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_VbsrXDYsueRFVPnR_8

	nop

	:l_SsmHZngFpyKaoMdS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BCPsWLxohmjxhyGU_27

	nop

	:l_QvRvKtzKWewxLvdd_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_nlwBmnvIAwrULuTG_12

	nop

	:l_pWrBYTmpklSytbbJ_2
	add-int v0, v0, v1
	goto/32 :l_RhJjQonZBahJLtKc_3

	nop

	:l_yDsTylncjVpDMAnT_6
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

	goto/32 :l_GsZpyPxAepttdkyD_7

	nop

	:l_edkuVxdvRzmnaqEQ_16
    sub-int/2addr p2, v2

	goto/32 :l_ZEGBKmfGKAviKANa_17

	nop

	:l_MFbRIgHlGtaVnBOR_13
    and-int/2addr v1, v2

	goto/32 :l_CuWWcxBSsuEsRiJd_14

	nop

	:l_hGCyipWcogJqAZKd_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_YeZMsdibhdhzbfJZ_33

	nop

	:l_HCHapbduprhhaJfs_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_yDsTylncjVpDMAnT_6

	nop

	:l_VbsrXDYsueRFVPnR_8
	if-nez v0, :gl_ZRQxDgDqBqKfILPn

	goto/32 :cond_0

	:gl_ZRQxDgDqBqKfILPn
	goto/32 :l_kQeJFmAgACNYCbKt_9

	nop

	:l_MLraWDxPBFjulMwX_1
	const v1, 8
	goto/32 :l_pWrBYTmpklSytbbJ_2

	nop

	:l_NUcGhQvhAyWdsdHo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JpEFZsuOXENnmPQO_22

	nop

	:l_kQeJFmAgACNYCbKt_9
    move-object v0, p2

	goto/32 :l_kRQyLWxpUCSQYSxb_10

	nop

	:l_nlwBmnvIAwrULuTG_12
    const/high16 v2, -0x80000000

	goto/32 :l_MFbRIgHlGtaVnBOR_13

	nop

	:l_uuXKiGYMePnqSKPi_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WYLmOSnlmRNkCahj_25

	nop

	:l_sWnGLGYtWmWoNLbI_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gKoTBPAeubUviefq_44

	nop

	:l_qwVeBDZVdoHcaUax_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PdTgMUdSJivtnFNN_30

	nop

	:l_UvVqwfTwqggQwPhd_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_IxkAnZjcAHUEHvyp_46

	nop

	:l_WbNywcoMEkaqnJzp_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_WvJVDutjbxYPdRTE_38

	nop

	:l_YjxJqrDuXRmsWFKS_18
    goto :goto_0

    :cond_0
	goto/32 :l_eHyorvdgzeecBjew_19

	nop

	:l_HpAODwVZdYCfyrOU_4
	if-lez v0, :gl_ARbdfNQJPkdxUFqv

	goto/32 :LsTiepePFDIbSUMv

	:gl_ARbdfNQJPkdxUFqv	goto/32 :l_HCHapbduprhhaJfs_5

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_hXVzJYEHPBRrAvfg_0

	nop

	:l_CBKVdUhbNTPJQsfB_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_wOuHMEVUGTNdYtEe_10

	nop

	:l_mlKMBJEZiZNULMQu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CBKVdUhbNTPJQsfB_9

	nop

	:l_hXVzJYEHPBRrAvfg_0
	const v0, 1
	goto/32 :l_mwEhVFvKUqqpSrAT_1

	nop

	:l_oHkrvvvBdgYIJaju_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GoDYSZNHwOnlDRAu_12

	nop

	:l_dAWLmLMGSVznUanb_2
	add-int v0, v0, v1
	goto/32 :l_UonEhBtWNAjTxaJA_3

	nop

	:l_wATORZXPiiWEHnxm_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_mlKMBJEZiZNULMQu_8

	nop

	:l_wOuHMEVUGTNdYtEe_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_oHkrvvvBdgYIJaju_11

	nop

	:l_QEOqRQgcSbwBcVSV_6
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
	goto/32 :l_wATORZXPiiWEHnxm_7

	nop

	:l_ePqLleNCVQjnagWq_4
	if-lez v0, :gl_AYLQgLnWoYFUaBRB

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_AYLQgLnWoYFUaBRB	goto/32 :l_ZgYTTUAzMLlKwZcH_5

	nop

	:l_IHkwlSWsmjqwRnuC_13
	goto/32 :UqecYVMnsaWfvAPg
	:l_mwEhVFvKUqqpSrAT_1
	const v1, 27
	goto/32 :l_dAWLmLMGSVznUanb_2

	nop

	:l_ZgYTTUAzMLlKwZcH_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_QEOqRQgcSbwBcVSV_6

	nop

	:l_UonEhBtWNAjTxaJA_3
	rem-int v0, v0, v1
	goto/32 :l_ePqLleNCVQjnagWq_4

	nop

	:l_GoDYSZNHwOnlDRAu_12
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_IHkwlSWsmjqwRnuC_13

	nop

.end method
