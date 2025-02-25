.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LIfCsRvxUuHlSywY_0

	nop

	:l_JlZMQDQWaeOCHGmh_5
    return-void

	:after_last_instruction

	goto/32 :l_kOEYtwqTBKWJbzIL_6

	nop

	:l_LIfCsRvxUuHlSywY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eSPEeYPttXzmxojf_1

	nop

	:l_kOEYtwqTBKWJbzIL_6
	goto/32 :before_first_instruction

	:l_tsmgUqxHgXxqTgxP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_mVpQSbzmAXDqRuxn_3

	nop

	:l_mVpQSbzmAXDqRuxn_3
    const/4 v0, 0x2

	goto/32 :l_zqIvvfYurEzArvYk_4

	nop

	:l_eSPEeYPttXzmxojf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tsmgUqxHgXxqTgxP_2

	nop

	:l_zqIvvfYurEzArvYk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JlZMQDQWaeOCHGmh_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dkJaihfvhSdLxajN_0

	nop

	:l_srENkkeqbhNSVYxW_15
	goto/32 :UXPJhjAuYjDAOmgm
	:l_pFGkXwFYntDxgDsq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vbcRKAfxKyWAHLkw_13

	nop

	:l_ljuDmGjogNDWJatp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pFGkXwFYntDxgDsq_12

	nop

	:l_aasLnmbYuGWTJVXP_1
	const v1, 1
	goto/32 :l_IHdEMXEBxJlIvVxQ_2

	nop

	:l_ScNgehOhJlsNQUPh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_fkaGZVxjoYEPFZUc_10

	nop

	:l_QsvHkZMTSIWqaBSx_4
	if-lez v0, :gl_PmUTmkwubpQHHKkH

	goto/32 :ldMzGDgsCblqDOAb

	:gl_PmUTmkwubpQHHKkH	goto/32 :l_oXkfNFkfHgZLwJzo_5

	nop

	:l_YfgaVMfpmAxELmIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ShFoflqdezVYzuqn_7

	nop

	:l_ShFoflqdezVYzuqn_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_YROTxAmVokutgMFj_8

	nop

	:l_YROTxAmVokutgMFj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ScNgehOhJlsNQUPh_9

	nop

	:l_oXkfNFkfHgZLwJzo_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_YfgaVMfpmAxELmIF_6

	nop

	:l_dkJaihfvhSdLxajN_0
	const v0, 20
	goto/32 :l_aasLnmbYuGWTJVXP_1

	nop

	:l_taaTzTJNpkkatRIG_3
	rem-int v0, v0, v1
	goto/32 :l_QsvHkZMTSIWqaBSx_4

	nop

	:l_vbcRKAfxKyWAHLkw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GxrRIjUdPXdCYupw_14

	nop

	:l_fkaGZVxjoYEPFZUc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ljuDmGjogNDWJatp_11

	nop

	:l_IHdEMXEBxJlIvVxQ_2
	add-int v0, v0, v1
	goto/32 :l_taaTzTJNpkkatRIG_3

	nop

	:l_GxrRIjUdPXdCYupw_14
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_srENkkeqbhNSVYxW_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_APRDwswnbIKrPAcK_0

	nop

	:l_zcVKWEmxDuMaoKMV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEzcfxGNdMjASqzs_4

	nop

	:l_QNGKonYyYHbRtnVU_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_iEfIFJYYkIDVreRI_2

	nop

	:l_CEzcfxGNdMjASqzs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NjNWsFPHVgWKKObJ_5

	nop

	:l_iEfIFJYYkIDVreRI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zcVKWEmxDuMaoKMV_3

	nop

	:l_APRDwswnbIKrPAcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNGKonYyYHbRtnVU_1

	nop

	:l_NjNWsFPHVgWKKObJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SGmcnViuUSDaUAwS_0

	nop

	:l_PeZIzcRwwxjxIZsR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jqsyrhqCJYBzYHoa_12

	nop

	:l_boivYiMHngxmBSWo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qiTkLNxkyLLCTLRG_10

	nop

	:l_jqsyrhqCJYBzYHoa_12
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_OviSogwopmHzeUAw_13

	nop

	:l_sGRDFCYVbnVqvorq_2
	add-int v0, v0, v1
	goto/32 :l_GeCjwiyuHVcpIGBQ_3

	nop

	:l_OviSogwopmHzeUAw_13
	goto/32 :lNSdtnJdjNbmnJGv
	:l_ZUTkWcNQdYdEPIVn_1
	const v1, 7
	goto/32 :l_sGRDFCYVbnVqvorq_2

	nop

	:l_flGyzODitcIUWXYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eMLzkaYFiYueNSuP_7

	nop

	:l_qiTkLNxkyLLCTLRG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PeZIzcRwwxjxIZsR_11

	nop

	:l_eMLzkaYFiYueNSuP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DsBuQnBBpWnHmiwz_8

	nop

	:l_DsBuQnBBpWnHmiwz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_boivYiMHngxmBSWo_9

	nop

	:l_glcTSHAsALXCDnWH_4
	if-lez v0, :gl_VxMAOXbsEUUMHEmX

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_VxMAOXbsEUUMHEmX	goto/32 :l_RJtUjsaOOjJPuswb_5

	nop

	:l_GeCjwiyuHVcpIGBQ_3
	rem-int v0, v0, v1
	goto/32 :l_glcTSHAsALXCDnWH_4

	nop

	:l_RJtUjsaOOjJPuswb_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_flGyzODitcIUWXYS_6

	nop

	:l_SGmcnViuUSDaUAwS_0
	const v0, 30
	goto/32 :l_ZUTkWcNQdYdEPIVn_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tDgWJJbXdxJvGioO_0

	nop

	:l_uPJAUVMHUTNoLaed_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_zQPvPQQdvBjLxWlV_23

	nop

	:l_pLBPfJhBWWHWSfEP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VVIOeSUuqFltcCCg_10

	nop

	:l_WesULXKAzfTHgZmo_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OnbFAykhOHrjMQGw_35

	nop

	:l_ZnYQhcCyEvzaoPVr_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GloBSJUhxAlNPPSQ_37

	nop

	:l_VVIOeSUuqFltcCCg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LlCRBjVDKDiFadhh_11

	nop

	:l_MXKQYnbskYyjCjKN_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_VzifTrNgIwSckffc_31

	nop

	:l_rHwnDMutlHpPLbvJ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rkaOusScIoZuXdCG_39

	nop

	:l_MxoGNEHDNdOjQHxZ_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WesULXKAzfTHgZmo_34

	nop

	:l_GQaaLmfmwTrwEEJx_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MhbRtpHUoCQmqAMJ_19

	nop

	:l_OnbFAykhOHrjMQGw_35
	if-nez v2, :gl_cbeRzoOVLNlLtOCc

	goto/32 :cond_1

	:gl_cbeRzoOVLNlLtOCc
	goto/32 :l_ZnYQhcCyEvzaoPVr_36

	nop

	:l_LlCRBjVDKDiFadhh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBPQuqDsBXqvIXPv_12

	nop

	:l_KoZldcsFpgboOJhh_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GeVATSqgFIpNgpva_45

	nop

	:l_zQPvPQQdvBjLxWlV_23
	if-eq v3, v0, :gl_mvIokoAkntIWQrjx

	goto/32 :cond_0

	:gl_mvIokoAkntIWQrjx
    .line 38
	goto/32 :l_ACoqfHSMBzxdFAqf_24

	nop

	:l_UsGdUhmBDGTZJPGx_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_jyFdUuNublJfMJGc_28

	nop

	:l_YORCSwNEVYSgAPYJ_46
	goto/32 :bBdCbFlyyvfDyglX
	:l_bMllJlNjqXsxBjRd_29
    move-object v1, v0

	goto/32 :l_MXKQYnbskYyjCjKN_30

	nop

	:l_rkaOusScIoZuXdCG_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_uljXjutHqXWliNzs_40

	nop

	:l_uljXjutHqXWliNzs_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sMvCXwdiFrqBTPoy_41

	nop

	:l_CkukBIRoWZdgmFKX_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MxoGNEHDNdOjQHxZ_33

	nop

	:l_jyFdUuNublJfMJGc_28
    move-object v6, v1

	goto/32 :l_bMllJlNjqXsxBjRd_29

	nop

	:l_imiaUbCRUxUWvbVy_1
	const v1, 22
	goto/32 :l_QvJSiLdByeORmvJA_2

	nop

	:l_PeXsWDhNwMfxDJJf_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GQaaLmfmwTrwEEJx_18

	nop

	:l_PZRpMDbABtGOSjWs_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uPJAUVMHUTNoLaed_22

	nop

	:l_GeVATSqgFIpNgpva_45
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_YORCSwNEVYSgAPYJ_46

	nop

	:l_uBlSGIAMbRzveGjQ_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_KoZldcsFpgboOJhh_44

	nop

	:l_SrBPTakdSPybJcYb_4
	if-lez v0, :gl_AaIryrMnaVSuslCS

	goto/32 :mXAudKNuKArsyIRa

	:gl_AaIryrMnaVSuslCS	goto/32 :l_RFQEsjbGUxgpiFEp_5

	nop

	:l_LLClLCdHMdvtDKjf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_HGWLUXZgsBwsRGCQ_8

	nop

	:l_RFQEsjbGUxgpiFEp_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_GAsDxpwACQVNCJap_6

	nop

	:l_GoEKoBDaoDLGVuni_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PeXsWDhNwMfxDJJf_17

	nop

	:l_BTwldPTVQOrCtwMO_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_uBlSGIAMbRzveGjQ_43

	nop

	:l_BfwYihIjezzjqGPj_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_PZRpMDbABtGOSjWs_21

	nop

	:l_LDFvJgmCFUunOEQk_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_GoEKoBDaoDLGVuni_16

	nop

	:l_QvJSiLdByeORmvJA_2
	add-int v0, v0, v1
	goto/32 :l_UFjIiBJXiyPhtXYT_3

	nop

	:l_MhbRtpHUoCQmqAMJ_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BfwYihIjezzjqGPj_20

	nop

	:l_HGWLUXZgsBwsRGCQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_pLBPfJhBWWHWSfEP_9

	nop

	:l_wESugBVcvgtWDFzB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MBvUVzuHStOpXoNX_14

	nop

	:l_GloBSJUhxAlNPPSQ_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rHwnDMutlHpPLbvJ_38

	nop

	:l_kwQTwwErxUektKxx_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_UsGdUhmBDGTZJPGx_27

	nop

	:l_GAsDxpwACQVNCJap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLClLCdHMdvtDKjf_7

	nop

	:l_MBvUVzuHStOpXoNX_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LDFvJgmCFUunOEQk_15

	nop

	:l_UFjIiBJXiyPhtXYT_3
	rem-int v0, v0, v1
	goto/32 :l_SrBPTakdSPybJcYb_4

	nop

	:l_VzifTrNgIwSckffc_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CkukBIRoWZdgmFKX_32

	nop

	:l_sMvCXwdiFrqBTPoy_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_BTwldPTVQOrCtwMO_42

	nop

	:l_PBPQuqDsBXqvIXPv_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_wESugBVcvgtWDFzB_13

	nop

	:l_ACoqfHSMBzxdFAqf_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_kCqoDYxAVfhpbWFZ_25

	nop

	:l_kCqoDYxAVfhpbWFZ_25
    move-object v0, v1

	goto/32 :l_kwQTwwErxUektKxx_26

	nop

	:l_tDgWJJbXdxJvGioO_0
	const v0, 32
	goto/32 :l_imiaUbCRUxUWvbVy_1

	nop

.end method
