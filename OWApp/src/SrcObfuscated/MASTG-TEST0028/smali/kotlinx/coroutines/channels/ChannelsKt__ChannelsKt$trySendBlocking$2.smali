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

	goto/32 :l_xNmmdWYvKkogxnvW_0

	nop

	:l_SiMPzXBVsNLNHMiU_5
    return-void

	:after_last_instruction

	goto/32 :l_oJmjZWnmQmUBxfQd_6

	nop

	:l_oJmjZWnmQmUBxfQd_6
	goto/32 :before_first_instruction

	:l_eOOcJQiCoKgFGijS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_sgeOiQKYIztyAdiL_2

	nop

	:l_xNmmdWYvKkogxnvW_0
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

	goto/32 :l_eOOcJQiCoKgFGijS_1

	nop

	:l_sgeOiQKYIztyAdiL_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_vvpfccIfUhWGtFQg_3

	nop

	:l_vvpfccIfUhWGtFQg_3
    const/4 v0, 0x2

	goto/32 :l_FaiXaHuRmoZsXIfg_4

	nop

	:l_FaiXaHuRmoZsXIfg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SiMPzXBVsNLNHMiU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VXMghutVFhYtaCFT_0

	nop

	:l_JXWLmZbBaewHclJC_1
	const v1, 19
	goto/32 :l_VVOZSAmIPzxxzpbi_2

	nop

	:l_iLrJdvtQYImwlgmD_14
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_iFiKPCZAjJXsMBZR_15

	nop

	:l_LPjreyqnxuxBEGJM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DjiiQVwdzjxFmEBh_13

	nop

	:l_teVbuupvyunRmmyb_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_spOroNlqkFETNWTq_6

	nop

	:l_yIhvaZyNWrnGfBeu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yDrQSnRKYfOZrtIh_11

	nop

	:l_omtnSsCIlrwlKytp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZXBPEMLJjtgWufJj_9

	nop

	:l_iFiKPCZAjJXsMBZR_15
	goto/32 :TLGeyirBHjoJwCEn
	:l_SdpPvjTKeWVGTTmN_4
	if-lez v0, :gl_rANuKwuQqMkGbDeN

	goto/32 :TgVuczZpBVHQvSZY

	:gl_rANuKwuQqMkGbDeN	goto/32 :l_teVbuupvyunRmmyb_5

	nop

	:l_yDrQSnRKYfOZrtIh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LPjreyqnxuxBEGJM_12

	nop

	:l_ZXBPEMLJjtgWufJj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_yIhvaZyNWrnGfBeu_10

	nop

	:l_DjiiQVwdzjxFmEBh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iLrJdvtQYImwlgmD_14

	nop

	:l_jswoQqaDNdPKOFNC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_omtnSsCIlrwlKytp_8

	nop

	:l_VVOZSAmIPzxxzpbi_2
	add-int v0, v0, v1
	goto/32 :l_NpxqBCBmOeAKUECB_3

	nop

	:l_NpxqBCBmOeAKUECB_3
	rem-int v0, v0, v1
	goto/32 :l_SdpPvjTKeWVGTTmN_4

	nop

	:l_VXMghutVFhYtaCFT_0
	const v0, 20
	goto/32 :l_JXWLmZbBaewHclJC_1

	nop

	:l_spOroNlqkFETNWTq_6
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

	goto/32 :l_jswoQqaDNdPKOFNC_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AkPjasuroUJBnmas_0

	nop

	:l_QkDXKjBWXLQagDnX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SIaIeJpBWwaxdXIl_5

	nop

	:l_YjYWgTZOcVfycoUt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EalCLMBOlTEMjKpG_3

	nop

	:l_SIaIeJpBWwaxdXIl_5
	goto/32 :before_first_instruction

	:l_nauMKIUPzdfLMhcI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YjYWgTZOcVfycoUt_2

	nop

	:l_EalCLMBOlTEMjKpG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkDXKjBWXLQagDnX_4

	nop

	:l_AkPjasuroUJBnmas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nauMKIUPzdfLMhcI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OMzFKShPAiCCOuWU_0

	nop

	:l_YncGAUhElBpDVlqf_12
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_juVVIZaWfjwPWTOs_13

	nop

	:l_hcrnWiniFsDUMXrH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_myHAuZUcopxambYr_11

	nop

	:l_IelfLTDKNNobPRMM_6
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

	goto/32 :l_NpCAeDBxCStYxrLg_7

	nop

	:l_NdDTiaWuNSsXwnDS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hcrnWiniFsDUMXrH_10

	nop

	:l_oiIYGLTbvpPqTOdq_4
	if-lez v0, :gl_uZkvbsKybDIuzZeB

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_uZkvbsKybDIuzZeB	goto/32 :l_UGgPnEESqvdqFkpU_5

	nop

	:l_mhBuPYxpScOZHVsm_2
	add-int v0, v0, v1
	goto/32 :l_kfOPDQvoFJxYdKPU_3

	nop

	:l_KkCEscNnEeOllSvM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_NdDTiaWuNSsXwnDS_9

	nop

	:l_juVVIZaWfjwPWTOs_13
	goto/32 :SZUgFFLablEECwxS
	:l_NpCAeDBxCStYxrLg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KkCEscNnEeOllSvM_8

	nop

	:l_UGgPnEESqvdqFkpU_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_IelfLTDKNNobPRMM_6

	nop

	:l_kfOPDQvoFJxYdKPU_3
	rem-int v0, v0, v1
	goto/32 :l_oiIYGLTbvpPqTOdq_4

	nop

	:l_OMzFKShPAiCCOuWU_0
	const v0, 10
	goto/32 :l_nKzfoxlAhjjQNMeu_1

	nop

	:l_nKzfoxlAhjjQNMeu_1
	const v1, 6
	goto/32 :l_mhBuPYxpScOZHVsm_2

	nop

	:l_myHAuZUcopxambYr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YncGAUhElBpDVlqf_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZKIMJwgzdExqBAml_0

	nop

	:l_JNbEnDaFnLzvBTdR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIjwkTNTWYeDPTTO_11

	nop

	:l_TohNiJudMMdvSgdc_4
	if-lez v0, :gl_vcvWfSrLxffLGyYE

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_vcvWfSrLxffLGyYE	goto/32 :l_GDkjNIutbwyZjTpz_5

	nop

	:l_LYpJLmWiMVabVeyT_22
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

	goto/32 :l_YClMPEnWgnQioILo_23

	nop

	:l_PQJSlcKDGBnfILId_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ksZuqimNRTXYiZCg_14

	nop

	:l_taoxVIBAEgqtmPmu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_oNaEuzvozLrfAwLj_8

	nop

	:l_SIjwkTNTWYeDPTTO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wKnUTCOHqNAWKMvG_12

	nop

	:l_hpuLBYPiPochBdcX_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LYpJLmWiMVabVeyT_22

	nop

	:l_rLJzskWknLGnLNvw_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_XISWXwzFFJrMeeQZ_16

	nop

	:l_NYQsrLhLHleXtILV_35
	if-nez v2, :gl_cndPnhyxWaCNcpyF

	goto/32 :cond_1

	:gl_cndPnhyxWaCNcpyF
	goto/32 :l_jbJRTLtIMyVkSbDC_36

	nop

	:l_ZKIMJwgzdExqBAml_0
	const v0, 7
	goto/32 :l_fEcwmNocRndbevLd_1

	nop

	:l_HWgyCQVpSocTRRkr_45
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_PauVzmbLksYrxHxI_46

	nop

	:l_VHsPeYEKsizNmPBF_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_MxskpxqbslIXBIdn_44

	nop

	:l_FwEvHRafHcDkYAgx_25
    move-object v0, v1

	goto/32 :l_bOQrlRNizBFTeyMI_26

	nop

	:l_XUqspACsAfHrpNjJ_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aNUPLmjeqUsrKEZu_20

	nop

	:l_VpFLnskHEvEcXcuL_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fGWHepsWXuMyItBc_33

	nop

	:l_mfBwLDQzabaOpafb_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_AylVTbQenFCBbGDr_28

	nop

	:l_bOQrlRNizBFTeyMI_26
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

	goto/32 :l_mfBwLDQzabaOpafb_27

	nop

	:l_gkQaomQOkTVLEsrd_3
	rem-int v0, v0, v1
	goto/32 :l_TohNiJudMMdvSgdc_4

	nop

	:l_wWwYKlSclcLKcSpt_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_FwEvHRafHcDkYAgx_25

	nop

	:l_fEcwmNocRndbevLd_1
	const v1, 26
	goto/32 :l_kptCsxQMIkurlgar_2

	nop

	:l_MxskpxqbslIXBIdn_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HWgyCQVpSocTRRkr_45

	nop

	:l_awammlKglObovxei_29
    move-object v1, v0

	goto/32 :l_szbdSsaGFvZcJgle_30

	nop

	:l_CysAblFZLZDcVetE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taoxVIBAEgqtmPmu_7

	nop

	:l_SPDdiuRujqsbETgZ_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VpFLnskHEvEcXcuL_32

	nop

	:l_kptCsxQMIkurlgar_2
	add-int v0, v0, v1
	goto/32 :l_gkQaomQOkTVLEsrd_3

	nop

	:l_AylVTbQenFCBbGDr_28
    move-object v6, v1

	goto/32 :l_awammlKglObovxei_29

	nop

	:l_XISWXwzFFJrMeeQZ_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZqQlQPkzTrKCCuyx_17

	nop

	:l_oNaEuzvozLrfAwLj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_GnNeSxyxENlCYkPj_9

	nop

	:l_DuYNUnJvTQBqoFZK_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_qcAdUyYxQFGOdQDP_42

	nop

	:l_YClMPEnWgnQioILo_23
	if-eq v3, v0, :gl_PGybdGJoEmFmyfci

	goto/32 :cond_0

	:gl_PGybdGJoEmFmyfci
    .line 38
	goto/32 :l_wWwYKlSclcLKcSpt_24

	nop

	:l_szbdSsaGFvZcJgle_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_SPDdiuRujqsbETgZ_31

	nop

	:l_hFaYAIGGdBBcVJwW_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XUqspACsAfHrpNjJ_19

	nop

	:l_LTtLOEBgUthSbCQC_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DuYNUnJvTQBqoFZK_41

	nop

	:l_aNUPLmjeqUsrKEZu_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hpuLBYPiPochBdcX_21

	nop

	:l_wKnUTCOHqNAWKMvG_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_PQJSlcKDGBnfILId_13

	nop

	:l_kFJecuDSamRzYvsX_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_whjhrDRjyCZyRPNa_39

	nop

	:l_ksZuqimNRTXYiZCg_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rLJzskWknLGnLNvw_15

	nop

	:l_GDkjNIutbwyZjTpz_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_CysAblFZLZDcVetE_6

	nop

	:l_PauVzmbLksYrxHxI_46
	goto/32 :eWSpOuVWtftONUJG
	:l_whjhrDRjyCZyRPNa_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_LTtLOEBgUthSbCQC_40

	nop

	:l_qcAdUyYxQFGOdQDP_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_VHsPeYEKsizNmPBF_43

	nop

	:l_jbJRTLtIMyVkSbDC_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LshNGaNdfSaIYblT_37

	nop

	:l_GnNeSxyxENlCYkPj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JNbEnDaFnLzvBTdR_10

	nop

	:l_noHOymkZdNOckKOf_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NYQsrLhLHleXtILV_35

	nop

	:l_ZqQlQPkzTrKCCuyx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hFaYAIGGdBBcVJwW_18

	nop

	:l_fGWHepsWXuMyItBc_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_noHOymkZdNOckKOf_34

	nop

	:l_LshNGaNdfSaIYblT_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kFJecuDSamRzYvsX_38

	nop

.end method
