.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
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

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KOFNComtnSsCIlrw_0

	nop

	:l_WufJjyIhvaZyNWrn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_GfBeuyDrQSnRKYfO_3

	nop

	:l_ZrtIhLPjreyqnxux_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BEGJMDjiiQVwdzjx_5

	nop

	:l_BEGJMDjiiQVwdzjx_5
    return-void

	:after_last_instruction

	goto/32 :l_FmEBhiLrJdvtQYIm_6

	nop

	:l_KOFNComtnSsCIlrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lKytpZXBPEMLJjtg_1

	nop

	:l_lKytpZXBPEMLJjtg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WufJjyIhvaZyNWrn_2

	nop

	:l_GfBeuyDrQSnRKYfO_3
    const/4 v0, 0x2

	goto/32 :l_ZrtIhLPjreyqnxux_4

	nop

	:l_FmEBhiLrJdvtQYIm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wlgmDiFiKPCZAjJX_0

	nop

	:l_YdKPUoiIYGLTbvpP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qTOdquZkvbsKybDI_11

	nop

	:l_qFkpUIelfLTDKNNo_13
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_bPRMMNpCAeDBxCSt_14

	nop

	:l_QNMeumhBuPYxpScO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZHVsmkfOPDQvoFJx_9

	nop

	:l_ycoUtEalCLMBOlTE_4
	if-lez v0, :gl_MjKpGQkDXKjBWXLQ

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_MjKpGQkDXKjBWXLQ	goto/32 :l_agDnXSIaIeJpBWwa_5

	nop

	:l_ZHVsmkfOPDQvoFJx_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_YdKPUoiIYGLTbvpP_10

	nop

	:l_bPRMMNpCAeDBxCSt_14
	goto/32 :FLpAWpHjaRkwMRYS
	:l_qTOdquZkvbsKybDI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzZeBUGgPnEESqvd_12

	nop

	:l_COuWUnKzfoxlAhjj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_QNMeumhBuPYxpScO_8

	nop

	:l_agDnXSIaIeJpBWwa_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_xdXIlOMzFKShPAiC_6

	nop

	:l_xdXIlOMzFKShPAiC_6
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

	goto/32 :l_COuWUnKzfoxlAhjj_7

	nop

	:l_BnmasnauMKIUPzdf_2
	add-int v0, v0, v1
	goto/32 :l_LMhcIYjYWgTZOcVf_3

	nop

	:l_wlgmDiFiKPCZAjJX_0
	const v0, 13
	goto/32 :l_sMBZRAkPjasuroUJ_1

	nop

	:l_LMhcIYjYWgTZOcVf_3
	rem-int v0, v0, v1
	goto/32 :l_ycoUtEalCLMBOlTE_4

	nop

	:l_uzZeBUGgPnEESqvd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qFkpUIelfLTDKNNo_13

	nop

	:l_sMBZRAkPjasuroUJ_1
	const v1, 27
	goto/32 :l_BnmasnauMKIUPzdf_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxrLgKkCEscNnEeO_0

	nop

	:l_ambYrYncGAUhElBp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DVlqfjuVVIZaWfjw_5

	nop

	:l_UMXrHmyHAuZUcopx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ambYrYncGAUhElBp_4

	nop

	:l_DVlqfjuVVIZaWfjw_5
	goto/32 :before_first_instruction

	:l_XwnDShcrnWiniFsD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UMXrHmyHAuZUcopx_3

	nop

	:l_YxrLgKkCEscNnEeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llSvMNdDTiaWuNSs_1

	nop

	:l_llSvMNdDTiaWuNSs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XwnDShcrnWiniFsD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PWTOsZKIMJwgzdEx_0

	nop

	:l_bevLdkptCsxQMIku_2
	add-int v0, v0, v1
	goto/32 :l_rlgargkQaomQOkTV_3

	nop

	:l_tmPmuoNaEuzvozLr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_fAwLjGnNeSxyxENl_9

	nop

	:l_fAwLjGnNeSxyxENl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CYkPjJNbEnDaFnLz_10

	nop

	:l_rlgargkQaomQOkTV_3
	rem-int v0, v0, v1
	goto/32 :l_LEsrdTohNiJudMMd_4

	nop

	:l_LEsrdTohNiJudMMd_4
	if-lez v0, :gl_vSgdcvcvWfSrLxff

	goto/32 :nAuidxndtUoIfnRu

	:gl_vSgdcvcvWfSrLxff	goto/32 :l_LGyYEGDkjNIutbwy_5

	nop

	:l_PWTOsZKIMJwgzdEx_0
	const v0, 22
	goto/32 :l_qBAmlfEcwmNocRnd_1

	nop

	:l_vBTdRSIjwkTNTWYe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DPTTOwKnUTCOHqNA_12

	nop

	:l_WKMvGPQJSlcKDGBn_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_DPTTOwKnUTCOHqNA_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_WKMvGPQJSlcKDGBn_13

	nop

	:l_qBAmlfEcwmNocRnd_1
	const v1, 9
	goto/32 :l_bevLdkptCsxQMIku_2

	nop

	:l_CYkPjJNbEnDaFnLz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBTdRSIjwkTNTWYe_11

	nop

	:l_LGyYEGDkjNIutbwy_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_ZjTpzCysAblFZLZD_6

	nop

	:l_cVetEtaoxVIBAEgq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tmPmuoNaEuzvozLr_8

	nop

	:l_ZjTpzCysAblFZLZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cVetEtaoxVIBAEgq_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fILIdksZuqimNRTX_0

	nop

	:l_SbCQCDuYNUnJvTQB_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_qoFZKqcAdUyYxQFG_28

	nop

	:l_NcpyFjbJRTLtIMyV_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_kSbDCLshNGaNdfSa_24

	nop

	:l_myfciwWwYKlSclcL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KcSptFwEvHRafHcD_11

	nop

	:l_CCuyxhFaYAIGGdBB_4
	if-lez v0, :gl_cVJwWXUqspACsAfH

	goto/32 :pVfrEAjBORpaQfdR

	:gl_cVJwWXUqspACsAfH	goto/32 :l_rpNjJaNUPLmjeqUs_5

	nop

	:l_ioILoPGybdGJoEmF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_myfciwWwYKlSclcL_10

	nop

	:l_kSbDCLshNGaNdfSa_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IYblTkFJecuDSamR_25

	nop

	:l_ckKOfNYQsrLhLHle_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtILVcndPnhyxWaC_22

	nop

	:l_XBIdnHWgyCQVpSoc_31
	goto/32 :swFxiDTvfbrbMeTz
	:l_MeeQZZqQlQPkzTrK_3
	rem-int v0, v0, v1
	goto/32 :l_CCuyxhFaYAIGGdBB_4

	nop

	:l_yItBcnoHOymkZdNO_20
    move-object v4, v1

	goto/32 :l_ckKOfNYQsrLhLHle_21

	nop

	:l_KcSptFwEvHRafHcD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYAgxbOQrlRNizBF_12

	nop

	:l_cJgleSPDdiuRujqs_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bETgZVpFLnskHEvE_18

	nop

	:l_XtILVcndPnhyxWaC_22
    const/4 v5, 0x1

	goto/32 :l_NcpyFjbJRTLtIMyV_23

	nop

	:l_qoFZKqcAdUyYxQFG_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OdQDPVHsPeYEKsiz_29

	nop

	:l_ovxeiszbdSsaGFvZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cJgleSPDdiuRujqs_17

	nop

	:l_kYAgxbOQrlRNizBF_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_TeyMImfBwLDQzaba_13

	nop

	:l_nLNvwXISWXwzFFJr_2
	add-int v0, v0, v1
	goto/32 :l_MeeQZZqQlQPkzTrK_3

	nop

	:l_YiZCgrLJzskWknLG_1
	const v1, 23
	goto/32 :l_nLNvwXISWXwzFFJr_2

	nop

	:l_OpafbAylVTbQenFC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BbGDrawammlKglOb_15

	nop

	:l_TeyMImfBwLDQzaba_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OpafbAylVTbQenFC_14

	nop

	:l_cXcuLfGWHepsWXuM_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_yItBcnoHOymkZdNO_20

	nop

	:l_bVeyTYClMPEnWgnQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ioILoPGybdGJoEmF_9

	nop

	:l_IYblTkFJecuDSamR_25
	if-eq v2, v0, :gl_zYvsXwhjhrDRjyCZ

	goto/32 :cond_0

	:gl_zYvsXwhjhrDRjyCZ
    .line 57
	goto/32 :l_yRPNaLTtLOEBgUth_26

	nop

	:l_bETgZVpFLnskHEvE_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cXcuLfGWHepsWXuM_19

	nop

	:l_hBdcXLYpJLmWiMVa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_bVeyTYClMPEnWgnQ_8

	nop

	:l_NmPBFMxskpxqbslI_30
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_XBIdnHWgyCQVpSoc_31

	nop

	:l_rpNjJaNUPLmjeqUs_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_rKEZuhpuLBYPiPoc_6

	nop

	:l_OdQDPVHsPeYEKsiz_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NmPBFMxskpxqbslI_30

	nop

	:l_fILIdksZuqimNRTX_0
	const v0, 28
	goto/32 :l_YiZCgrLJzskWknLG_1

	nop

	:l_rKEZuhpuLBYPiPoc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBdcXLYpJLmWiMVa_7

	nop

	:l_BbGDrawammlKglOb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ovxeiszbdSsaGFvZ_16

	nop

	:l_yRPNaLTtLOEBgUth_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_SbCQCDuYNUnJvTQB_27

	nop

.end method
