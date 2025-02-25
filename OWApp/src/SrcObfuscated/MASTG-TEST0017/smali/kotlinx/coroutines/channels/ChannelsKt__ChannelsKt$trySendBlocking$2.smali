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

	goto/32 :l_TrKCCuyxhFaYAIGG_0

	nop

	:l_MVabVeyTYClMPEnW_5
    return-void

	:after_last_instruction

	goto/32 :l_gnQioILoPGybdGJo_6

	nop

	:l_gnQioILoPGybdGJo_6
	goto/32 :before_first_instruction

	:l_PochBdcXLYpJLmWi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MVabVeyTYClMPEnW_5

	nop

	:l_qUsrKEZuhpuLBYPi_3
    const/4 v0, 0x2

	goto/32 :l_PochBdcXLYpJLmWi_4

	nop

	:l_TrKCCuyxhFaYAIGG_0
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

	goto/32 :l_dBBcVJwWXUqspACs_1

	nop

	:l_dBBcVJwWXUqspACs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AfHrpNjJaNUPLmje_2

	nop

	:l_AfHrpNjJaNUPLmje_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_qUsrKEZuhpuLBYPi_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EmFmyfciwWwYKlSc_0

	nop

	:l_abaOpafbAylVTbQe_4
	if-lez v0, :gl_nFCBbGDrawammlKg

	goto/32 :XfZPufpLNGMxQRyv

	:gl_nFCBbGDrawammlKg	goto/32 :l_lObovxeiszbdSsaG_5

	nop

	:l_amRzYvsXwhjhrDRj_15
	goto/32 :dHjAYUZLaZMCtRln
	:l_dNOckKOfNYQsrLhL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HleXtILVcndPnhyx_11

	nop

	:l_MyVkSbDCLshNGaNd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fSaIYblTkFJecuDS_14

	nop

	:l_lcLKcSptFwEvHRaf_1
	const v1, 9
	goto/32 :l_HcDkYAgxbOQrlRNi_2

	nop

	:l_HcDkYAgxbOQrlRNi_2
	add-int v0, v0, v1
	goto/32 :l_zBFTeyMImfBwLDQz_3

	nop

	:l_FvZcJgleSPDdiuRu_6
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

	goto/32 :l_jqsbETgZVpFLnskH_7

	nop

	:l_WaCNcpyFjbJRTLtI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MyVkSbDCLshNGaNd_13

	nop

	:l_EmFmyfciwWwYKlSc_0
	const v0, 19
	goto/32 :l_lcLKcSptFwEvHRaf_1

	nop

	:l_fSaIYblTkFJecuDS_14
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_amRzYvsXwhjhrDRj_15

	nop

	:l_zBFTeyMImfBwLDQz_3
	rem-int v0, v0, v1
	goto/32 :l_abaOpafbAylVTbQe_4

	nop

	:l_XuMyItBcnoHOymkZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_dNOckKOfNYQsrLhL_10

	nop

	:l_lObovxeiszbdSsaG_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_FvZcJgleSPDdiuRu_6

	nop

	:l_HleXtILVcndPnhyx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WaCNcpyFjbJRTLtI_12

	nop

	:l_EvEcXcuLfGWHepsW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XuMyItBcnoHOymkZ_9

	nop

	:l_jqsbETgZVpFLnskH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_EvEcXcuLfGWHepsW_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yCZyRPNaLTtLOEBg_0

	nop

	:l_slIXBIdnHWgyCQVp_5
	goto/32 :before_first_instruction

	:l_TQBqoFZKqcAdUyYx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QFGOdQDPVHsPeYEK_3

	nop

	:l_sizNmPBFMxskpxqb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_slIXBIdnHWgyCQVp_5

	nop

	:l_UthSbCQCDuYNUnJv_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TQBqoFZKqcAdUyYx_2

	nop

	:l_QFGOdQDPVHsPeYEK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sizNmPBFMxskpxqb_4

	nop

	:l_yCZyRPNaLTtLOEBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UthSbCQCDuYNUnJv_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SocTRRkrPauVzmbL_0

	nop

	:l_ksYrxHxIAovkkjmy_1
	const v1, 32
	goto/32 :l_OFxSdUhWfdlzXWgK_2

	nop

	:l_dKOLMUSTIaTMIjxB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nVrJbKxKcVdvqlMe_12

	nop

	:l_TLWhnopxzQXVOnai_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_rQDSLUNekbPAvljb_9

	nop

	:l_nVrJbKxKcVdvqlMe_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_WsIkLEBhKZKDwpPi_13

	nop

	:l_OFxSdUhWfdlzXWgK_2
	add-int v0, v0, v1
	goto/32 :l_SokEBPhhElkLoLnx_3

	nop

	:l_QlCKdgneVEcYsqek_4
	if-lez v0, :gl_OSggjThYNtCoBkil

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_OSggjThYNtCoBkil	goto/32 :l_zBAMlwOnspdUrJFT_5

	nop

	:l_SokEBPhhElkLoLnx_3
	rem-int v0, v0, v1
	goto/32 :l_QlCKdgneVEcYsqek_4

	nop

	:l_yJEmpEtNGbywswRS_6
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

	goto/32 :l_QDrNlkGGlsFfshBV_7

	nop

	:l_WHBunNrkhyjxHtfa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKOLMUSTIaTMIjxB_11

	nop

	:l_rQDSLUNekbPAvljb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WHBunNrkhyjxHtfa_10

	nop

	:l_QDrNlkGGlsFfshBV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TLWhnopxzQXVOnai_8

	nop

	:l_zBAMlwOnspdUrJFT_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_yJEmpEtNGbywswRS_6

	nop

	:l_SocTRRkrPauVzmbL_0
	const v0, 27
	goto/32 :l_ksYrxHxIAovkkjmy_1

	nop

	:l_WsIkLEBhKZKDwpPi_13
	goto/32 :BikEZSjuUkrLMReI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WEFPNQwUSGuTOWZy_0

	nop

	:l_OXWmnZvDUKxZYBGb_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jAcilxynLPMPFEcP_39

	nop

	:l_jAcilxynLPMPFEcP_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_IHluErBHKvNAcjjG_40

	nop

	:l_wsnnOdfhNAAbghva_3
	rem-int v0, v0, v1
	goto/32 :l_VTDbeuyDGEkdClLj_4

	nop

	:l_IyBKZZiOdvqLBjnV_2
	add-int v0, v0, v1
	goto/32 :l_wsnnOdfhNAAbghva_3

	nop

	:l_CZeNOBINvbWsVNaS_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OXWmnZvDUKxZYBGb_38

	nop

	:l_eLoBCfPkKlOHUwOE_28
    move-object v6, v1

	goto/32 :l_bVcsTcrYHOTfQsKg_29

	nop

	:l_JgiYtVRVRCQSvBys_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bTwgGrUMGhtLZUSD_17

	nop

	:l_gqukIeUFzZaZQrYM_45
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_SQNgvPmPBpWRpDBH_46

	nop

	:l_DJjputWXklliEpto_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_gAXZLReubJcDjtlc_25

	nop

	:l_AvZRaIcYxnHqGMtk_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GkrvOkHEwiOkcTRY_15

	nop

	:l_anPOXfsOQzrrNUEF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GWBgBgkEBOdRERtJ_11

	nop

	:l_MvunSkGEEFgiYAkO_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NXgKpIUvnUSglvji_35

	nop

	:l_ULZIuldaJMWSlgaO_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gqukIeUFzZaZQrYM_45

	nop

	:l_iOUZgHTHItOIkMSP_1
	const v1, 27
	goto/32 :l_IyBKZZiOdvqLBjnV_2

	nop

	:l_KIsiRKerVaKnzuXr_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CZeNOBINvbWsVNaS_37

	nop

	:l_EgVjXGcesiuZAjAp_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_MvunSkGEEFgiYAkO_34

	nop

	:l_OhDSsBDuvLvxiFqB_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_IOAqKChsnMTwQfPT_31

	nop

	:l_siPzuMKpmTDhvmsi_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_ULZIuldaJMWSlgaO_44

	nop

	:l_wmPBOhwCIjzkhRLO_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_BcVqfvxchXsOyiGd_42

	nop

	:l_GkrvOkHEwiOkcTRY_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_JgiYtVRVRCQSvBys_16

	nop

	:l_IOAqKChsnMTwQfPT_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jQfCFgKNRmqrQpJR_32

	nop

	:l_SQNgvPmPBpWRpDBH_46
	goto/32 :FLpAWpHjaRkwMRYS
	:l_XGxyNwyLYIzOGiwh_22
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

	goto/32 :l_hWQvNFXeAbXnRaFB_23

	nop

	:l_gAXZLReubJcDjtlc_25
    move-object v0, v1

	goto/32 :l_CDkwIDgOstdneZDe_26

	nop

	:l_VvtVpEpIpFrQdTri_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_TvTnsoRpRgqYAHpl_8

	nop

	:l_DunHVFcDaEgRAkRy_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_LBKOFrVsVlJkJdcv_21

	nop

	:l_XKTrTVlwsaeZOlNn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_anPOXfsOQzrrNUEF_10

	nop

	:l_WEFPNQwUSGuTOWZy_0
	const v0, 13
	goto/32 :l_iOUZgHTHItOIkMSP_1

	nop

	:l_bTwgGrUMGhtLZUSD_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_imkWizyOwilhCkWP_18

	nop

	:l_RPatkLXYRSkGNijg_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_eLoBCfPkKlOHUwOE_28

	nop

	:l_IHluErBHKvNAcjjG_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wmPBOhwCIjzkhRLO_41

	nop

	:l_TvTnsoRpRgqYAHpl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_XKTrTVlwsaeZOlNn_9

	nop

	:l_kZFREFbXDbOTBGvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvtVpEpIpFrQdTri_7

	nop

	:l_ZUARARhsBjuBXiST_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DunHVFcDaEgRAkRy_20

	nop

	:l_VTDbeuyDGEkdClLj_4
	if-lez v0, :gl_WiGtUNOBOzOjPJio

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_WiGtUNOBOzOjPJio	goto/32 :l_tLybAtsNowJkHGcO_5

	nop

	:l_tLybAtsNowJkHGcO_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_kZFREFbXDbOTBGvm_6

	nop

	:l_fPSZosLBQdFZvmzM_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_jtePkzDcdgzDTglw_13

	nop

	:l_imkWizyOwilhCkWP_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZUARARhsBjuBXiST_19

	nop

	:l_bVcsTcrYHOTfQsKg_29
    move-object v1, v0

	goto/32 :l_OhDSsBDuvLvxiFqB_30

	nop

	:l_CDkwIDgOstdneZDe_26
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

	goto/32 :l_RPatkLXYRSkGNijg_27

	nop

	:l_GWBgBgkEBOdRERtJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fPSZosLBQdFZvmzM_12

	nop

	:l_hWQvNFXeAbXnRaFB_23
	if-eq v3, v0, :gl_zqcsDhPlBUuNePqg

	goto/32 :cond_0

	:gl_zqcsDhPlBUuNePqg
    .line 38
	goto/32 :l_DJjputWXklliEpto_24

	nop

	:l_jQfCFgKNRmqrQpJR_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EgVjXGcesiuZAjAp_33

	nop

	:l_NXgKpIUvnUSglvji_35
	if-nez v2, :gl_upNPWcMeqrOpHyqT

	goto/32 :cond_1

	:gl_upNPWcMeqrOpHyqT
	goto/32 :l_KIsiRKerVaKnzuXr_36

	nop

	:l_BcVqfvxchXsOyiGd_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_siPzuMKpmTDhvmsi_43

	nop

	:l_jtePkzDcdgzDTglw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AvZRaIcYxnHqGMtk_14

	nop

	:l_LBKOFrVsVlJkJdcv_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XGxyNwyLYIzOGiwh_22

	nop

.end method
