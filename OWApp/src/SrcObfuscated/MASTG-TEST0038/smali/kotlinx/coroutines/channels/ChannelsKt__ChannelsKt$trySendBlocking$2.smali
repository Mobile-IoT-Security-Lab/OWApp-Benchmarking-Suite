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

	goto/32 :l_ppCUaKuedXqPVmWJ_0

	nop

	:l_MVXmXgWUJCXZjmQr_3
    const/4 v0, 0x2

	goto/32 :l_caZiTmbdBaoLefrY_4

	nop

	:l_hITgBNPYlHnQsuUF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bVwnmQPOPEVxsRpn_2

	nop

	:l_VRxydlkTmvSQDFaJ_6
	goto/32 :before_first_instruction

	:l_bVwnmQPOPEVxsRpn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_MVXmXgWUJCXZjmQr_3

	nop

	:l_caZiTmbdBaoLefrY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ETARONhcpwPlTeFB_5

	nop

	:l_ppCUaKuedXqPVmWJ_0
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

	goto/32 :l_hITgBNPYlHnQsuUF_1

	nop

	:l_ETARONhcpwPlTeFB_5
    return-void

	:after_last_instruction

	goto/32 :l_VRxydlkTmvSQDFaJ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XCZWezFPElhyBNFv_0

	nop

	:l_ZMtWEjnAVdHpqsIF_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VbGiBdeCxLsVgviz_12

	nop

	:l_XCZWezFPElhyBNFv_0
	const v0, 10
	goto/32 :l_bnjNVApuMxQyAcxZ_1

	nop

	:l_EClKGGbioZiHlOxS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_DPodoaEAqlRjDjcw_8

	nop

	:l_GLkeMvSkBmsGvytg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_poslOHKJMTxIOPtg_10

	nop

	:l_lctIJRVBcvyAXyLM_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_pdnNwXeOZOXyoMad_6

	nop

	:l_pdnNwXeOZOXyoMad_6
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

	goto/32 :l_EClKGGbioZiHlOxS_7

	nop

	:l_xuuKUSYTOYiwqnxc_3
	rem-int v0, v0, v1
	goto/32 :l_dAyxfsUwwHhTuIma_4

	nop

	:l_SofcYHCgefeaddKQ_15
	goto/32 :SZUgFFLablEECwxS
	:l_VbGiBdeCxLsVgviz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lquoYRaqIjHxmdvY_13

	nop

	:l_dAyxfsUwwHhTuIma_4
	if-lez v0, :gl_PucpnIpRUAEULRsk

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_PucpnIpRUAEULRsk	goto/32 :l_lctIJRVBcvyAXyLM_5

	nop

	:l_bnjNVApuMxQyAcxZ_1
	const v1, 6
	goto/32 :l_mObDTLwKkTDqgLOt_2

	nop

	:l_poslOHKJMTxIOPtg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZMtWEjnAVdHpqsIF_11

	nop

	:l_lquoYRaqIjHxmdvY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ImodCJDtenthlzkb_14

	nop

	:l_DPodoaEAqlRjDjcw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GLkeMvSkBmsGvytg_9

	nop

	:l_mObDTLwKkTDqgLOt_2
	add-int v0, v0, v1
	goto/32 :l_xuuKUSYTOYiwqnxc_3

	nop

	:l_ImodCJDtenthlzkb_14
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_SofcYHCgefeaddKQ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bODCAqgjwKKcIOwu_0

	nop

	:l_bODCAqgjwKKcIOwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InGNZSOZUKAtqHwN_1

	nop

	:l_wQMHorIJHERjOswR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wrXyueIVFFWBnBan_5

	nop

	:l_WBwRrIhWiLSkLxdp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxEcuFGSBNtMvoZG_3

	nop

	:l_zxEcuFGSBNtMvoZG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQMHorIJHERjOswR_4

	nop

	:l_InGNZSOZUKAtqHwN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WBwRrIhWiLSkLxdp_2

	nop

	:l_wrXyueIVFFWBnBan_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LfoeKSfhASmgYdJC_0

	nop

	:l_iOnRVVnPDekYGlys_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_vBRRWpXCcvfWQFie_9

	nop

	:l_oSoSdWJSjHFrdCYB_3
	rem-int v0, v0, v1
	goto/32 :l_BuzPJUzxxAVCDJKh_4

	nop

	:l_SimPpJEvVqChaGWP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bBLXgQvbrPcQPaYf_12

	nop

	:l_BuzPJUzxxAVCDJKh_4
	if-lez v0, :gl_rlJACvHMUCFmVfnm

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_rlJACvHMUCFmVfnm	goto/32 :l_fNMNcWuymsvWlveb_5

	nop

	:l_LfoeKSfhASmgYdJC_0
	const v0, 7
	goto/32 :l_MULzjFgvpgrmWLfv_1

	nop

	:l_MULzjFgvpgrmWLfv_1
	const v1, 26
	goto/32 :l_dEfBTJiTlGeepQys_2

	nop

	:l_bNSXvCFMotAjWXRn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iOnRVVnPDekYGlys_8

	nop

	:l_dEfBTJiTlGeepQys_2
	add-int v0, v0, v1
	goto/32 :l_oSoSdWJSjHFrdCYB_3

	nop

	:l_umRfttZKGwtLYMfX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SimPpJEvVqChaGWP_11

	nop

	:l_vBRRWpXCcvfWQFie_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_umRfttZKGwtLYMfX_10

	nop

	:l_fNMNcWuymsvWlveb_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_uezlvWWiEcpJgTAw_6

	nop

	:l_BroQClRIzZxHsuJa_13
	goto/32 :eWSpOuVWtftONUJG
	:l_uezlvWWiEcpJgTAw_6
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

	goto/32 :l_bNSXvCFMotAjWXRn_7

	nop

	:l_bBLXgQvbrPcQPaYf_12
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_BroQClRIzZxHsuJa_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AsRpwxwBAVRnZuUp_0

	nop

	:l_XmeZOoDigXIRDjVy_4
	if-lez v0, :gl_cBlwgEybTOmEbFrP

	goto/32 :nxrrqiWbbphrdYES

	:gl_cBlwgEybTOmEbFrP	goto/32 :l_qZIahmONyscIsSmz_5

	nop

	:l_AsRpwxwBAVRnZuUp_0
	const v0, 14
	goto/32 :l_xVcyzQNaJVMemERS_1

	nop

	:l_niRcSHkiORqyoCRJ_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OhcRGnLrnLPDPTNO_35

	nop

	:l_SCBCIgrDTyOtiaXE_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RnpsEmmKaxupLVqT_15

	nop

	:l_uwiVzwXgarWhSmaG_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_UVZGXwZzeOxTSIbw_31

	nop

	:l_DLYWeQsrPKfxOuOO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_QyMKUPHfURndHFsx_9

	nop

	:l_tJUnvnJPOKicUWsX_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_xwGrrAyuVxyEIpyd_42

	nop

	:l_zBQuckiXnAiXbPSB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SCBCIgrDTyOtiaXE_14

	nop

	:l_RsHEWxDiqfmdpFQY_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GfkjdjiiuWsJVDbi_20

	nop

	:l_kiJQFQXFgTNlqRwI_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mSTkWaevJVTsZKHI_45

	nop

	:l_MoDPtnKppvvVSrNl_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YMjkLkoKURPtAyye_22

	nop

	:l_fHPLkoymgBMzfhHM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ULlHEDGXDArPSJeV_11

	nop

	:l_gGnpZziEfknPEVAk_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iArZIdIrPqkmRFIv_33

	nop

	:l_RZIgSBaoEMmiGZOl_2
	add-int v0, v0, v1
	goto/32 :l_CuRiRiiLEPrfFYeM_3

	nop

	:l_nSgslkMBJXbZAkyq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_DLYWeQsrPKfxOuOO_8

	nop

	:l_XcUwwFQsftMkuhzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSgslkMBJXbZAkyq_7

	nop

	:l_odcYBPKmZZlURSJK_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RsHEWxDiqfmdpFQY_19

	nop

	:l_mSTkWaevJVTsZKHI_45
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_owvUjKWHFKdIUmzi_46

	nop

	:l_aswpDEXnyGdvsDsb_26
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

	goto/32 :l_rlrNOUnpycWXMkwP_27

	nop

	:l_xwGrrAyuVxyEIpyd_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_obhXyPeYkLskslfg_43

	nop

	:l_QyMKUPHfURndHFsx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fHPLkoymgBMzfhHM_10

	nop

	:l_obhXyPeYkLskslfg_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_kiJQFQXFgTNlqRwI_44

	nop

	:l_aVIdWNBKImbBaZss_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_pAsLHoonqcBSGNVn_25

	nop

	:l_iArZIdIrPqkmRFIv_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_niRcSHkiORqyoCRJ_34

	nop

	:l_UxzKkxfQvTEiRICo_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_lFPzBzVCEELJluhv_40

	nop

	:l_OIIsGKMMRrFnSGue_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eILmdEjzqQXmncIV_17

	nop

	:l_xVcyzQNaJVMemERS_1
	const v1, 18
	goto/32 :l_RZIgSBaoEMmiGZOl_2

	nop

	:l_RTsimXfZGFKXaIJS_23
	if-eq v3, v0, :gl_kRjdVxWQqQjFHkbT

	goto/32 :cond_0

	:gl_kRjdVxWQqQjFHkbT
    .line 38
	goto/32 :l_aVIdWNBKImbBaZss_24

	nop

	:l_owvUjKWHFKdIUmzi_46
	goto/32 :vMqRlYxxWYoJQtQO
	:l_eILmdEjzqQXmncIV_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_odcYBPKmZZlURSJK_18

	nop

	:l_qZIahmONyscIsSmz_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_XcUwwFQsftMkuhzl_6

	nop

	:l_UVZGXwZzeOxTSIbw_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gGnpZziEfknPEVAk_32

	nop

	:l_RnpsEmmKaxupLVqT_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_OIIsGKMMRrFnSGue_16

	nop

	:l_pAsLHoonqcBSGNVn_25
    move-object v0, v1

	goto/32 :l_aswpDEXnyGdvsDsb_26

	nop

	:l_ULlHEDGXDArPSJeV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fzfKIrrGWmKzIZKq_12

	nop

	:l_mGPHSsesadOCLwbl_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UxzKkxfQvTEiRICo_39

	nop

	:l_cpyeqJtjtyfkubsX_28
    move-object v6, v1

	goto/32 :l_VhWnrOtgcnSVfsLQ_29

	nop

	:l_onRVGerrchAQTAfB_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mGPHSsesadOCLwbl_38

	nop

	:l_VhWnrOtgcnSVfsLQ_29
    move-object v1, v0

	goto/32 :l_uwiVzwXgarWhSmaG_30

	nop

	:l_ZuYaAvHkJBtsBKTS_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_onRVGerrchAQTAfB_37

	nop

	:l_CuRiRiiLEPrfFYeM_3
	rem-int v0, v0, v1
	goto/32 :l_XmeZOoDigXIRDjVy_4

	nop

	:l_rlrNOUnpycWXMkwP_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_cpyeqJtjtyfkubsX_28

	nop

	:l_GfkjdjiiuWsJVDbi_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_MoDPtnKppvvVSrNl_21

	nop

	:l_OhcRGnLrnLPDPTNO_35
	if-nez v2, :gl_wZCClPmLQsZimYwa

	goto/32 :cond_1

	:gl_wZCClPmLQsZimYwa
	goto/32 :l_ZuYaAvHkJBtsBKTS_36

	nop

	:l_YMjkLkoKURPtAyye_22
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

	goto/32 :l_RTsimXfZGFKXaIJS_23

	nop

	:l_fzfKIrrGWmKzIZKq_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_zBQuckiXnAiXbPSB_13

	nop

	:l_lFPzBzVCEELJluhv_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tJUnvnJPOKicUWsX_41

	nop

.end method
