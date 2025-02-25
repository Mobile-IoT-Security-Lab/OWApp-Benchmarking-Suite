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

	goto/32 :l_NFlshANoOIiTNIBI_0

	nop

	:l_ruCtEkQzvdMYDKuP_4
	goto/32 :before_first_instruction

	:l_gocyeFQgqLjktalc_3
    return-void

	:after_last_instruction

	goto/32 :l_ruCtEkQzvdMYDKuP_4

	nop

	:l_NFlshANoOIiTNIBI_0
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
	goto/32 :l_MtLylpEydKLzqXJX_1

	nop

	:l_MtLylpEydKLzqXJX_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_NmapzlrPTzGEMGHb_2

	nop

	:l_NmapzlrPTzGEMGHb_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_gocyeFQgqLjktalc_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qfnYykOsonfsLfLA_0

	nop

	:l_EIWCWEFKBHRqSFwg_2
	if-nez p6, :gl_sXKcwpAnQnEhsVvP

	goto/32 :cond_0

	:gl_sXKcwpAnQnEhsVvP
    .line 330
	goto/32 :l_TCEtnKLDjzzmcUjw_3

	nop

	:l_nabpuIDYCRMEfOSH_13
	goto/32 :before_first_instruction

	:l_kNZGAnYhUCPgAIKR_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_OiCLNfscKZTPIuKn_11

	nop

	:l_lKKZGRhztWvRAZqd_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_QoIfyPMgHABgQJZX_8

	nop

	:l_bLqASsKugnkutqCJ_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_ITVhfJFRsjBgBiVw_6

	nop

	:l_OiCLNfscKZTPIuKn_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_WUlxQEPGPabokSlr_12

	nop

	:l_IRcWXPVEkWdlGJIJ_9
	if-nez p5, :gl_SBtYVJeOVgxidrDi

	goto/32 :cond_2

	:gl_SBtYVJeOVgxidrDi
    .line 332
	goto/32 :l_kNZGAnYhUCPgAIKR_10

	nop

	:l_TCEtnKLDjzzmcUjw_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_anMcQAELJDVWvpTe_4

	nop

	:l_ITVhfJFRsjBgBiVw_6
	if-nez p6, :gl_mWiUfJMhKEdPsPOz

	goto/32 :cond_1

	:gl_mWiUfJMhKEdPsPOz
    .line 331
	goto/32 :l_lKKZGRhztWvRAZqd_7

	nop

	:l_KaFKqNPoiYmKfUSj_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_EIWCWEFKBHRqSFwg_2

	nop

	:l_QoIfyPMgHABgQJZX_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_IRcWXPVEkWdlGJIJ_9

	nop

	:l_anMcQAELJDVWvpTe_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_bLqASsKugnkutqCJ_5

	nop

	:l_qfnYykOsonfsLfLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_KaFKqNPoiYmKfUSj_1

	nop

	:l_WUlxQEPGPabokSlr_12
    return-void

	:after_last_instruction

	goto/32 :l_nabpuIDYCRMEfOSH_13

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IBdCIvTiWvniLgMu_0

	nop

	:l_nszTEHmovdqPJQon_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_EOXznBrzMYniyUtV_47

	nop

	:l_MLEVlhJEYiEbmsmI_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CmWrQlaHqMqbxBCT_29

	nop

	:l_lxWhFEmiWYKqiiSK_12
    const/high16 v2, -0x80000000

	goto/32 :l_btrMNIstyeuBAiPc_13

	nop

	:l_uwDDKVoHvZszxQEm_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_lWGnhwsraHHkwYRJ_39

	nop

	:l_frVACMnAFtUbRohH_8
	if-nez v0, :gl_EkRiKYmHitHXFKfj

	goto/32 :cond_0

	:gl_EkRiKYmHitHXFKfj
	goto/32 :l_vdiNnSWQRfAZuUFU_9

	nop

	:l_DVswWHENfalrHUoJ_1
	const v1, 2
	goto/32 :l_EFkQHhyKlnmkBvzF_2

	nop

	:l_btrMNIstyeuBAiPc_13
    and-int/2addr v1, v2

	goto/32 :l_oqAQdOOEgmBywffD_14

	nop

	:l_vZJysFjtZpYIOLWV_16
    sub-int/2addr p2, v2

	goto/32 :l_GaVDvskJMRwvPPJJ_17

	nop

	:l_zNSCmLoENewufABy_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_UfrePyBzPLOoalSK_20

	nop

	:l_qfFIptsAAatiCxvE_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_nszTEHmovdqPJQon_46

	nop

	:l_zQhsBFPgazxsAOvY_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JzuYXxQTBomaSkMN_31

	nop

	:l_EOXznBrzMYniyUtV_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbxQTSWybwEEejSa_48

	nop

	:l_ylmwqzukRVVQJlOw_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DARuBrPklLylcxZd_36

	nop

	:l_FpJvXwNsckpkjMph_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TSMZVMZSwlhJFsct_25

	nop

	:l_lWGnhwsraHHkwYRJ_39
	if-eq v2, v1, :gl_cWhmDaVgmZKtJTAQ

	goto/32 :cond_1

	:gl_cWhmDaVgmZKtJTAQ
    .line 335
	goto/32 :l_NfewlGZLBHkCCUoy_40

	nop

	:l_hWgNiKsoLLypBCIx_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_uwDDKVoHvZszxQEm_38

	nop

	:l_APRRgvJuIHRZkzrO_49
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_XfLqdVInvEElSNkI_50

	nop

	:l_IqvbflFrhImAyhRG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TpBpprVJhSkgzctW_27

	nop

	:l_VRGMozKMrDGSYUZd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fkOmccQJIPhJZMeH_22

	nop

	:l_ijQkEfxwbwgNBwIL_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_sIVWAghNdLpxrMiC_42

	nop

	:l_DARuBrPklLylcxZd_36
    const/4 v3, 0x1

	goto/32 :l_hWgNiKsoLLypBCIx_37

	nop

	:l_CmWrQlaHqMqbxBCT_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zQhsBFPgazxsAOvY_30

	nop

	:l_IMLHdFPzMSwncPcM_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YyZrNNnvnOEhRXYH_34

	nop

	:l_XfLqdVInvEElSNkI_50
	goto/32 :sBRUfVTvRnGIwuSa
	:l_UfrePyBzPLOoalSK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VRGMozKMrDGSYUZd_21

	nop

	:l_IBdCIvTiWvniLgMu_0
	const v0, 25
	goto/32 :l_DVswWHENfalrHUoJ_1

	nop

	:l_sIVWAghNdLpxrMiC_42
	if-nez v1, :gl_sKacXkBBSaFAEDuJ

	goto/32 :cond_2

	:gl_sKacXkBBSaFAEDuJ
    .line 351
	goto/32 :l_igOoyUbmTBaAcJBf_43

	nop

	:l_BrrgiyLyWfeGQPIj_18
    goto :goto_0

    :cond_0
	goto/32 :l_zNSCmLoENewufABy_19

	nop

	:l_GaVDvskJMRwvPPJJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_BrrgiyLyWfeGQPIj_18

	nop

	:l_TpBpprVJhSkgzctW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLEVlhJEYiEbmsmI_28

	nop

	:l_ZnIxHJjQICUtixww_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_FpJvXwNsckpkjMph_24

	nop

	:l_igOoyUbmTBaAcJBf_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XRsFdpAEbLSMOfYe_44

	nop

	:l_EFkQHhyKlnmkBvzF_2
	add-int v0, v0, v1
	goto/32 :l_JNkZBTMZyJDEHWKf_3

	nop

	:l_fkOmccQJIPhJZMeH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZnIxHJjQICUtixww_23

	nop

	:l_vJLvgejmAGsUEJaU_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_ETVeGmVyYfKPLvuu_11

	nop

	:l_wOBOtfBxrLeAUcuo_6
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

	goto/32 :l_gkewJvXTyclXAcus_7

	nop

	:l_uzBwbYOzcigHDqgN_4
	if-lez v0, :gl_qlcKvOJRRyuqRZXf

	goto/32 :XYrMauYQfISsmumZ

	:gl_qlcKvOJRRyuqRZXf	goto/32 :l_KKZjraaSdRuKFqwG_5

	nop

	:l_msqIlyNjivbMUlKt_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_vZJysFjtZpYIOLWV_16

	nop

	:l_YyZrNNnvnOEhRXYH_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ylmwqzukRVVQJlOw_35

	nop

	:l_oqAQdOOEgmBywffD_14
	if-nez v1, :gl_XwORdwqKfRRLqQmM

	goto/32 :cond_0

	:gl_XwORdwqKfRRLqQmM
	goto/32 :l_msqIlyNjivbMUlKt_15

	nop

	:l_gkewJvXTyclXAcus_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_frVACMnAFtUbRohH_8

	nop

	:l_bbxQTSWybwEEejSa_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_APRRgvJuIHRZkzrO_49

	nop

	:l_KKZjraaSdRuKFqwG_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_wOBOtfBxrLeAUcuo_6

	nop

	:l_JNkZBTMZyJDEHWKf_3
	rem-int v0, v0, v1
	goto/32 :l_uzBwbYOzcigHDqgN_4

	nop

	:l_vdiNnSWQRfAZuUFU_9
    move-object v0, p2

	goto/32 :l_vJLvgejmAGsUEJaU_10

	nop

	:l_ETVeGmVyYfKPLvuu_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_lxWhFEmiWYKqiiSK_12

	nop

	:l_NfewlGZLBHkCCUoy_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_ijQkEfxwbwgNBwIL_41

	nop

	:l_TSMZVMZSwlhJFsct_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IqvbflFrhImAyhRG_26

	nop

	:l_JzuYXxQTBomaSkMN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPHpVorXarlptLAY_32

	nop

	:l_WPHpVorXarlptLAY_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_IMLHdFPzMSwncPcM_33

	nop

	:l_XRsFdpAEbLSMOfYe_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_qfFIptsAAatiCxvE_45

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_WWKzNGkCbAvdtuLB_0

	nop

	:l_KdaePgAPMHlhvxhj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hSpLsnYRNjBUljLS_12

	nop

	:l_NrKxrlkwtTPeXBjh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oMWVWnHOAKlOMSxU_9

	nop

	:l_BTDpreClffxhPulh_3
	rem-int v0, v0, v1
	goto/32 :l_ljVXFTJeJXVTnrky_4

	nop

	:l_fFmISAOyvvgaWmyG_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_CEJvMNAVDJwQazxl_6

	nop

	:l_WWKzNGkCbAvdtuLB_0
	const v0, 29
	goto/32 :l_mRqYXvkampIYESMG_1

	nop

	:l_hSpLsnYRNjBUljLS_12
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_XSSJXzvONyjdPPCO_13

	nop

	:l_oMWVWnHOAKlOMSxU_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_cnFyjmpEPSOSCLab_10

	nop

	:l_ljVXFTJeJXVTnrky_4
	if-lez v0, :gl_uUwmcIBFLRzkjuUD

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_uUwmcIBFLRzkjuUD	goto/32 :l_fFmISAOyvvgaWmyG_5

	nop

	:l_XSSJXzvONyjdPPCO_13
	goto/32 :LOhbSGbHcyfzxZFD
	:l_gFdHlXaGEardVGfH_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_NrKxrlkwtTPeXBjh_8

	nop

	:l_mRqYXvkampIYESMG_1
	const v1, 15
	goto/32 :l_ugEIjNhBctHWSWLc_2

	nop

	:l_CEJvMNAVDJwQazxl_6
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
	goto/32 :l_gFdHlXaGEardVGfH_7

	nop

	:l_ugEIjNhBctHWSWLc_2
	add-int v0, v0, v1
	goto/32 :l_BTDpreClffxhPulh_3

	nop

	:l_cnFyjmpEPSOSCLab_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_KdaePgAPMHlhvxhj_11

	nop

.end method
