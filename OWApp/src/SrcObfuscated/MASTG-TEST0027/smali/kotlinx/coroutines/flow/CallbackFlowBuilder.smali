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

	goto/32 :l_lbzBcjbwWPxRMBgr_0

	nop

	:l_HpQzYOZUgOkEnLmE_4
	goto/32 :before_first_instruction

	:l_HlyuRpGlotnQvulM_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_AgGNJSpGOgDMueyh_3

	nop

	:l_AgGNJSpGOgDMueyh_3
    return-void

	:after_last_instruction

	goto/32 :l_HpQzYOZUgOkEnLmE_4

	nop

	:l_UkWsXwdSXEdWqSEA_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_HlyuRpGlotnQvulM_2

	nop

	:l_lbzBcjbwWPxRMBgr_0
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
	goto/32 :l_UkWsXwdSXEdWqSEA_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_znkHfQAlSOVOsdDR_0

	nop

	:l_hRrtyehbGqyoCyao_12
    return-void

	:after_last_instruction

	goto/32 :l_pbhlQafuOFFpojed_13

	nop

	:l_IaWOnQXuofVrHkhy_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_qIFAyWZbMANIYKzz_2

	nop

	:l_zpEbUPYwchtguNfk_9
	if-nez p5, :gl_FDaAIoSBIRravWeK

	goto/32 :cond_2

	:gl_FDaAIoSBIRravWeK
    .line 332
	goto/32 :l_nffGyrHvQdrjsqSi_10

	nop

	:l_BNlkEmWiMrgIMkiB_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_FLejqOdlnZifwFUH_8

	nop

	:l_KrisziALEwjbYRLt_6
	if-nez p6, :gl_sUPNzYKZfYbrgoZG

	goto/32 :cond_1

	:gl_sUPNzYKZfYbrgoZG
    .line 331
	goto/32 :l_BNlkEmWiMrgIMkiB_7

	nop

	:l_wlNzFujyjyOrJoib_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_hRrtyehbGqyoCyao_12

	nop

	:l_znkHfQAlSOVOsdDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_IaWOnQXuofVrHkhy_1

	nop

	:l_FLejqOdlnZifwFUH_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_zpEbUPYwchtguNfk_9

	nop

	:l_nffGyrHvQdrjsqSi_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_wlNzFujyjyOrJoib_11

	nop

	:l_qcafxuOvbmwshyxd_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_GucbBBwoMDejpJYz_5

	nop

	:l_GucbBBwoMDejpJYz_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_KrisziALEwjbYRLt_6

	nop

	:l_qIFAyWZbMANIYKzz_2
	if-nez p6, :gl_egrgtHuArSmizwOv

	goto/32 :cond_0

	:gl_egrgtHuArSmizwOv
    .line 330
	goto/32 :l_DFZxcqCDWrLKUtFe_3

	nop

	:l_DFZxcqCDWrLKUtFe_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qcafxuOvbmwshyxd_4

	nop

	:l_pbhlQafuOFFpojed_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uUOndoeGHzDapCTl_0

	nop

	:l_IbwsNyNXEwdBLwON_12
    const/high16 v2, -0x80000000

	goto/32 :l_rSKYmPDwZCMEGbAd_13

	nop

	:l_lNZlHgHNntXVpVtQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jqThKgsgyWguteWz_25

	nop

	:l_YMNvSkNGMqyDqJqN_36
    const/4 v3, 0x1

	goto/32 :l_UdKgmiBFXNOGjTyf_37

	nop

	:l_vEJUGxqxVBVZLkvX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZyIRzNosqAudCwRQ_28

	nop

	:l_fdzZAzDqSUYulieG_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_whdFLmpymuyoVsub_41

	nop

	:l_nWTkuTMFjYezedog_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_SKzdQcTtLJvvuYZk_11

	nop

	:l_liKyGuBblfxfOZck_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_PDwxkAqoyDxGrOzs_18

	nop

	:l_XdyFNqRBjoeFCFbO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xeQriIBHGDXDmMcM_23

	nop

	:l_KWCJBcMfEFyzDbMs_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_JyVsZnzYaqcJDqsX_6

	nop

	:l_RSdtoNKJPvKCQfuD_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ouFtZpoAmSILFMpJ_44

	nop

	:l_mPjJEQLOJzNivGbm_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_SokqzTyyhnvYzyak_16

	nop

	:l_rfVezxJLmfsIFswy_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WPNjRLPjZAgJHWgy_48

	nop

	:l_jeGnxXUKQCaNSBov_1
	const v1, 26
	goto/32 :l_mLLEujvfclRrqeBj_2

	nop

	:l_DanXEkDHSzgitwvA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XdyFNqRBjoeFCFbO_22

	nop

	:l_HBGRUEqAFPouIAgG_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_rfVezxJLmfsIFswy_47

	nop

	:l_tzGGycVsUhtxSLCZ_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_HBGRUEqAFPouIAgG_46

	nop

	:l_UdKgmiBFXNOGjTyf_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_bgUKWJnNRxFBPpeX_38

	nop

	:l_pexCzOMQYVMklCbm_39
	if-eq v2, v1, :gl_vzGfldUynxMQdffe

	goto/32 :cond_1

	:gl_vzGfldUynxMQdffe
    .line 335
	goto/32 :l_fdzZAzDqSUYulieG_40

	nop

	:l_XOChfUZMwJMAurdT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vEJUGxqxVBVZLkvX_27

	nop

	:l_mLLEujvfclRrqeBj_2
	add-int v0, v0, v1
	goto/32 :l_mwsxXXzQEQNAUhyY_3

	nop

	:l_qTBarDFNttmoBoOS_8
	if-nez v0, :gl_ramXjwxNavXvVKMY

	goto/32 :cond_0

	:gl_ramXjwxNavXvVKMY
	goto/32 :l_zDhtLGtHeIEhouKK_9

	nop

	:l_PDwxkAqoyDxGrOzs_18
    goto :goto_0

    :cond_0
	goto/32 :l_hzXcRgHuFGinTwup_19

	nop

	:l_PJjNFaXjfYNmVKCF_14
	if-nez v1, :gl_eJNwQwwnumvOySIt

	goto/32 :cond_0

	:gl_eJNwQwwnumvOySIt
	goto/32 :l_mPjJEQLOJzNivGbm_15

	nop

	:l_CirLpbXINdgAKuBA_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xpQjXAqxXbIgrzux_34

	nop

	:l_ZyIRzNosqAudCwRQ_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_amlQIyhFZyhqCKwm_29

	nop

	:l_xpQjXAqxXbIgrzux_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fzaonhPisMhQVUwZ_35

	nop

	:l_cbudJYmxttvMoKBs_42
	if-nez v1, :gl_OUJRANRjRAYLJOZL

	goto/32 :cond_2

	:gl_OUJRANRjRAYLJOZL
    .line 351
	goto/32 :l_RSdtoNKJPvKCQfuD_43

	nop

	:l_fzaonhPisMhQVUwZ_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMNvSkNGMqyDqJqN_36

	nop

	:l_UKIAcvYPRYTIPRzA_50
	goto/32 :SYfKAJqshnwaIzvz
	:l_hzXcRgHuFGinTwup_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_BgHfdTPewsfBNGEw_20

	nop

	:l_zDhtLGtHeIEhouKK_9
    move-object v0, p2

	goto/32 :l_nWTkuTMFjYezedog_10

	nop

	:l_xeQriIBHGDXDmMcM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_lNZlHgHNntXVpVtQ_24

	nop

	:l_BgHfdTPewsfBNGEw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DanXEkDHSzgitwvA_21

	nop

	:l_SokqzTyyhnvYzyak_16
    sub-int/2addr p2, v2

	goto/32 :l_liKyGuBblfxfOZck_17

	nop

	:l_jqThKgsgyWguteWz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XOChfUZMwJMAurdT_26

	nop

	:l_amlQIyhFZyhqCKwm_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lkYEVVoOgOTtrOQm_30

	nop

	:l_lkYEVVoOgOTtrOQm_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qimdnVPedJaYvuCN_31

	nop

	:l_WPNjRLPjZAgJHWgy_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZdrEZyirVEbpSIKn_49

	nop

	:l_qimdnVPedJaYvuCN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WezqjbLnjEXRPzvp_32

	nop

	:l_EtZMCLyWaVgQZLTO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_qTBarDFNttmoBoOS_8

	nop

	:l_ZdrEZyirVEbpSIKn_49
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_UKIAcvYPRYTIPRzA_50

	nop

	:l_ouFtZpoAmSILFMpJ_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_tzGGycVsUhtxSLCZ_45

	nop

	:l_bgUKWJnNRxFBPpeX_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_pexCzOMQYVMklCbm_39

	nop

	:l_blLMGBSwAgHRtHOC_4
	if-lez v0, :gl_yfmuuhTpWytfKfbt

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_yfmuuhTpWytfKfbt	goto/32 :l_KWCJBcMfEFyzDbMs_5

	nop

	:l_uUOndoeGHzDapCTl_0
	const v0, 13
	goto/32 :l_jeGnxXUKQCaNSBov_1

	nop

	:l_JyVsZnzYaqcJDqsX_6
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

	goto/32 :l_EtZMCLyWaVgQZLTO_7

	nop

	:l_whdFLmpymuyoVsub_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_cbudJYmxttvMoKBs_42

	nop

	:l_mwsxXXzQEQNAUhyY_3
	rem-int v0, v0, v1
	goto/32 :l_blLMGBSwAgHRtHOC_4

	nop

	:l_rSKYmPDwZCMEGbAd_13
    and-int/2addr v1, v2

	goto/32 :l_PJjNFaXjfYNmVKCF_14

	nop

	:l_SKzdQcTtLJvvuYZk_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_IbwsNyNXEwdBLwON_12

	nop

	:l_WezqjbLnjEXRPzvp_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_CirLpbXINdgAKuBA_33

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_ZjDusoOWOyCEYnBo_0

	nop

	:l_AWJHxVCUadGVymwg_12
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_qSoqHqjawPfnZGAA_13

	nop

	:l_mwMlsavwjzjFLGaN_6
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
	goto/32 :l_xnSUExQMjyyHKojD_7

	nop

	:l_xnSUExQMjyyHKojD_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ukkIYNrQViGFXHeh_8

	nop

	:l_nsXKkyFBIqDHDHev_1
	const v1, 27
	goto/32 :l_TjtLNzJVtDQNnaxb_2

	nop

	:l_ZjDusoOWOyCEYnBo_0
	const v0, 26
	goto/32 :l_nsXKkyFBIqDHDHev_1

	nop

	:l_yLtsZdFrQgkexcJi_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_mMSNKEgAdxPnJMcd_11

	nop

	:l_aAZIsmSHHTHuecmO_3
	rem-int v0, v0, v1
	goto/32 :l_yGsooZWLiHGfUCft_4

	nop

	:l_ukkIYNrQViGFXHeh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KRrDtOTlKVnutQeZ_9

	nop

	:l_mMSNKEgAdxPnJMcd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AWJHxVCUadGVymwg_12

	nop

	:l_qSoqHqjawPfnZGAA_13
	goto/32 :RFPpEScsZYDyRZPI
	:l_TjtLNzJVtDQNnaxb_2
	add-int v0, v0, v1
	goto/32 :l_aAZIsmSHHTHuecmO_3

	nop

	:l_RFqFggqxuizNOBME_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_mwMlsavwjzjFLGaN_6

	nop

	:l_KRrDtOTlKVnutQeZ_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_yLtsZdFrQgkexcJi_10

	nop

	:l_yGsooZWLiHGfUCft_4
	if-lez v0, :gl_lnUmizgGefERaMvF

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_lnUmizgGefERaMvF	goto/32 :l_RFqFggqxuizNOBME_5

	nop

.end method
