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

	goto/32 :l_LMBOlTEMjKpGQkDX_0

	nop

	:l_oxlAhjjQNMeumhBu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PYxpScOZHVsmkfOP_5

	nop

	:l_eJpBWwaxdXIlOMzF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_KShPAiCCOuWUnKzf_3

	nop

	:l_LMBOlTEMjKpGQkDX_0
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

	goto/32 :l_KjBWXLQagDnXSIaI_1

	nop

	:l_DQvoFJxYdKPUoiIY_6
	goto/32 :before_first_instruction

	:l_PYxpScOZHVsmkfOP_5
    return-void

	:after_last_instruction

	goto/32 :l_DQvoFJxYdKPUoiIY_6

	nop

	:l_KjBWXLQagDnXSIaI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_eJpBWwaxdXIlOMzF_2

	nop

	:l_KShPAiCCOuWUnKzf_3
    const/4 v0, 0x2

	goto/32 :l_oxlAhjjQNMeumhBu_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GLTbvpPqTOdquZkv_0

	nop

	:l_nEESqvdqFkpUIelf_2
	add-int v0, v0, v1
	goto/32 :l_LTDKNNobPRMMNpCA_3

	nop

	:l_eDBxCStYxrLgKkCE_4
	if-lez v0, :gl_scNnEeOllSvMNdDT

	goto/32 :XbskzlWIhCmdlVKB

	:gl_scNnEeOllSvMNdDT	goto/32 :l_iaWuNSsXwnDShcrn_5

	nop

	:l_omQOkTVLEsrdTohN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iJudMMdvSgdcvcvW_14

	nop

	:l_iaWuNSsXwnDShcrn_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_WiniFsDUMXrHmyHA_6

	nop

	:l_JwgzdExqBAmlfEcw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mNocRndbevLdkptC_11

	nop

	:l_WiniFsDUMXrHmyHA_6
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

	goto/32 :l_uZUcopxambYrYncG_7

	nop

	:l_GLTbvpPqTOdquZkv_0
	const v0, 24
	goto/32 :l_bsKybDIuzZeBUGgP_1

	nop

	:l_iJudMMdvSgdcvcvW_14
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_fSrLxffLGyYEGDkj_15

	nop

	:l_mNocRndbevLdkptC_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sxQMIkurlgargkQa_12

	nop

	:l_fSrLxffLGyYEGDkj_15
	goto/32 :HxreLgweVAGqQduz
	:l_LTDKNNobPRMMNpCA_3
	rem-int v0, v0, v1
	goto/32 :l_eDBxCStYxrLgKkCE_4

	nop

	:l_AUhElBpDVlqfjuVV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IZaWfjwPWTOsZKIM_9

	nop

	:l_uZUcopxambYrYncG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_AUhElBpDVlqfjuVV_8

	nop

	:l_bsKybDIuzZeBUGgP_1
	const v1, 15
	goto/32 :l_nEESqvdqFkpUIelf_2

	nop

	:l_IZaWfjwPWTOsZKIM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_JwgzdExqBAmlfEcw_10

	nop

	:l_sxQMIkurlgargkQa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_omQOkTVLEsrdTohN_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NIutbwyZjTpzCysA_0

	nop

	:l_SxyxENlCYkPjJNbE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nDaFnLzvBTdRSIjw_5

	nop

	:l_VIBAEgqtmPmuoNaE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzvozLrfAwLjGnNe_3

	nop

	:l_uzvozLrfAwLjGnNe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxyxENlCYkPjJNbE_4

	nop

	:l_blFZLZDcVetEtaox_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VIBAEgqtmPmuoNaE_2

	nop

	:l_nDaFnLzvBTdRSIjw_5
	goto/32 :before_first_instruction

	:l_NIutbwyZjTpzCysA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blFZLZDcVetEtaox_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kTNTWYeDPTTOwKnU_0

	nop

	:l_PEnWgnQioILoPGyb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dGJoEmFmyfciwWwY_12

	nop

	:l_BYPiPochBdcXLYpJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LmWiMVabVeyTYClM_10

	nop

	:l_KlSclcLKcSptFwEv_13
	goto/32 :pyytipZoaDmiIRBF
	:l_lcKDGBnfILIdksZu_2
	add-int v0, v0, v1
	goto/32 :l_qimNRTXYiZCgrLJz_3

	nop

	:l_LmWiMVabVeyTYClM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PEnWgnQioILoPGyb_11

	nop

	:l_dGJoEmFmyfciwWwY_12
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_KlSclcLKcSptFwEv_13

	nop

	:l_pACsAfHrpNjJaNUP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LmjeqUsrKEZuhpuL_8

	nop

	:l_kTNTWYeDPTTOwKnU_0
	const v0, 12
	goto/32 :l_TCOHqNAWKMvGPQJS_1

	nop

	:l_TCOHqNAWKMvGPQJS_1
	const v1, 4
	goto/32 :l_lcKDGBnfILIdksZu_2

	nop

	:l_qimNRTXYiZCgrLJz_3
	rem-int v0, v0, v1
	goto/32 :l_skWknLGnLNvwXISW_4

	nop

	:l_AIGGdBBcVJwWXUqs_6
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

	goto/32 :l_pACsAfHrpNjJaNUP_7

	nop

	:l_skWknLGnLNvwXISW_4
	if-lez v0, :gl_XwzFFJrMeeQZZqQl

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_XwzFFJrMeeQZZqQl	goto/32 :l_QPkzTrKCCuyxhFaY_5

	nop

	:l_LmjeqUsrKEZuhpuL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_BYPiPochBdcXLYpJ_9

	nop

	:l_QPkzTrKCCuyxhFaY_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_AIGGdBBcVJwWXUqs_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HRafHcDkYAgxbOQr_0

	nop

	:l_HGcOkZFREFbXDbOT_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BGvmVvtVpEpIpFrQ_41

	nop

	:l_HRafHcDkYAgxbOQr_0
	const v0, 3
	goto/32 :l_lRNizBFTeyMImfBw_1

	nop

	:l_HtfadKOLMUSTIaTM_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IjxBnVrJbKxKcVdv_32

	nop

	:l_OEBgUthSbCQCDuYN_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_UnJvTQBqoFZKqcAd_16

	nop

	:l_UnJvTQBqoFZKqcAd_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UyYxQFGOdQDPVHsP_17

	nop

	:l_vljbWHBunNrkhyjx_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_HtfadKOLMUSTIaTM_31

	nop

	:l_nhyxWaCNcpyFjbJR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TLtIMyVkSbDCLshN_11

	nop

	:l_OnairQDSLUNekbPA_29
    move-object v1, v0

	goto/32 :l_vljbWHBunNrkhyjx_30

	nop

	:l_rLhLHleXtILVcndP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nhyxWaCNcpyFjbJR_10

	nop

	:l_kjmyOFxSdUhWfdlz_22
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

	goto/32 :l_XWgKSokEBPhhElkL_23

	nop

	:l_swRSQDrNlkGGlsFf_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_shBVTLWhnopxzQXV_28

	nop

	:l_IjxBnVrJbKxKcVdv_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qlMeWsIkLEBhKZKD_33

	nop

	:l_mlKglObovxeiszbd_4
	if-lez v0, :gl_SsaGFvZcJgleSPDd

	goto/32 :KViRqPPkdnPHLLSW

	:gl_SsaGFvZcJgleSPDd	goto/32 :l_iuRujqsbETgZVpFL_5

	nop

	:l_UyYxQFGOdQDPVHsP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eYEKsizNmPBFMxsk_18

	nop

	:l_NUEFGWBgBgkEBOdR_45
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_ERtJfPSZosLBQdFZ_46

	nop

	:l_epsWXuMyItBcnoHO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_ymkZdNOckKOfNYQs_8

	nop

	:l_lRNizBFTeyMImfBw_1
	const v1, 29
	goto/32 :l_LDQzabaOpafbAylV_2

	nop

	:l_ClLjWiGtUNOBOzOj_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PJiotLybAtsNowJk_39

	nop

	:l_XWgKSokEBPhhElkL_23
	if-eq v3, v0, :gl_oLnxQlCKdgneVEcY

	goto/32 :cond_0

	:gl_oLnxQlCKdgneVEcY
    .line 38
	goto/32 :l_sqekOSggjThYNtCo_24

	nop

	:l_shBVTLWhnopxzQXV_28
    move-object v6, v1

	goto/32 :l_OnairQDSLUNekbPA_29

	nop

	:l_BkilzBAMlwOnspdU_25
    move-object v0, v1

	goto/32 :l_rJFTyJEmpEtNGbyw_26

	nop

	:l_iuRujqsbETgZVpFL_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_nskHEvEcXcuLfGWH_6

	nop

	:l_qlMeWsIkLEBhKZKD_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wpPiWEFPNQwUSGuT_34

	nop

	:l_pxqbslIXBIdnHWgy_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CQVpSocTRRkrPauV_20

	nop

	:l_eYEKsizNmPBFMxsk_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pxqbslIXBIdnHWgy_19

	nop

	:l_TLtIMyVkSbDCLshN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GaNdfSaIYblTkFJe_12

	nop

	:l_AHplXKTrTVlwsaeZ_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_OlNnanPOXfsOQzrr_44

	nop

	:l_TbQenFCBbGDrawam_3
	rem-int v0, v0, v1
	goto/32 :l_mlKglObovxeiszbd_4

	nop

	:l_nskHEvEcXcuLfGWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epsWXuMyItBcnoHO_7

	nop

	:l_ymkZdNOckKOfNYQs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_rLhLHleXtILVcndP_9

	nop

	:l_dTriTvTnsoRpRgqY_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_AHplXKTrTVlwsaeZ_43

	nop

	:l_GaNdfSaIYblTkFJe_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_cuDSamRzYvsXwhjh_13

	nop

	:l_BjnVwsnnOdfhNAAb_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ghvaVTDbeuyDGEkd_37

	nop

	:l_rDRjyCZyRPNaLTtL_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OEBgUthSbCQCDuYN_15

	nop

	:l_zmbLksYrxHxIAovk_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kjmyOFxSdUhWfdlz_22

	nop

	:l_ERtJfPSZosLBQdFZ_46
	goto/32 :JZqjFNXKDLMsNUYW
	:l_rJFTyJEmpEtNGbyw_26
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

	goto/32 :l_swRSQDrNlkGGlsFf_27

	nop

	:l_cuDSamRzYvsXwhjh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rDRjyCZyRPNaLTtL_14

	nop

	:l_LDQzabaOpafbAylV_2
	add-int v0, v0, v1
	goto/32 :l_TbQenFCBbGDrawam_3

	nop

	:l_sqekOSggjThYNtCo_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_BkilzBAMlwOnspdU_25

	nop

	:l_wpPiWEFPNQwUSGuT_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OWZyiOUZgHTHItOI_35

	nop

	:l_OWZyiOUZgHTHItOI_35
	if-nez v2, :gl_kMSPIyBKZZiOdvqL

	goto/32 :cond_1

	:gl_kMSPIyBKZZiOdvqL
	goto/32 :l_BjnVwsnnOdfhNAAb_36

	nop

	:l_OlNnanPOXfsOQzrr_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NUEFGWBgBgkEBOdR_45

	nop

	:l_CQVpSocTRRkrPauV_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zmbLksYrxHxIAovk_21

	nop

	:l_PJiotLybAtsNowJk_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_HGcOkZFREFbXDbOT_40

	nop

	:l_BGvmVvtVpEpIpFrQ_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_dTriTvTnsoRpRgqY_42

	nop

	:l_ghvaVTDbeuyDGEkd_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClLjWiGtUNOBOzOj_38

	nop

.end method
