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

	goto/32 :l_tSsgTOsDYJUVNohy_0

	nop

	:l_fUhWGtFQgFaiXaHu_5
    return-void

	:after_last_instruction

	goto/32 :l_RmoZsXIfgSiMPzXB_6

	nop

	:l_YIztyAdiLvvpfccI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fUhWGtFQgFaiXaHu_5

	nop

	:l_CoKgFGijSsgeOiQK_3
    const/4 v0, 0x2

	goto/32 :l_YIztyAdiLvvpfccI_4

	nop

	:l_RmoZsXIfgSiMPzXB_6
	goto/32 :before_first_instruction

	:l_JAmfmIxUMxNmmdWY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vKkogxnvWeOOcJQi_2

	nop

	:l_vKkogxnvWeOOcJQi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CoKgFGijSsgeOiQK_3

	nop

	:l_tSsgTOsDYJUVNohy_0
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

	goto/32 :l_JAmfmIxUMxNmmdWY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VsNLNHMiUoJmjZWn_0

	nop

	:l_IlrwlKytpZXBPEML_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JjtgWufJjyIhvaZy_11

	nop

	:l_nxuxBEGJMDjiiQVw_14
	goto/32 :FLpAWpHjaRkwMRYS
	:l_DNdPKOFNComtnSsC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_IlrwlKytpZXBPEML_10

	nop

	:l_JjtgWufJjyIhvaZy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NWrnGfBeuyDrQSnR_12

	nop

	:l_VsNLNHMiUoJmjZWn_0
	const v0, 13
	goto/32 :l_mQmUBxfQdVXMghut_1

	nop

	:l_BaewHclJCVVOZSAm_3
	rem-int v0, v0, v1
	goto/32 :l_IPzxxzpbiNpxqBCB_4

	nop

	:l_NWrnGfBeuyDrQSnR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KYfOZrtIhLPjreyq_13

	nop

	:l_KeWVGTTmNrANuKwu_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_QqMkGbDeNteVbuup_6

	nop

	:l_VFhYtaCFTJXWLmZb_2
	add-int v0, v0, v1
	goto/32 :l_BaewHclJCVVOZSAm_3

	nop

	:l_qkFETNWTqjswoQqa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DNdPKOFNComtnSsC_9

	nop

	:l_mQmUBxfQdVXMghut_1
	const v1, 27
	goto/32 :l_VFhYtaCFTJXWLmZb_2

	nop

	:l_IPzxxzpbiNpxqBCB_4
	if-lez v0, :gl_mOeAKUECBSdpPvjT

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_mOeAKUECBSdpPvjT	goto/32 :l_KeWVGTTmNrANuKwu_5

	nop

	:l_KYfOZrtIhLPjreyq_13
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_nxuxBEGJMDjiiQVw_14

	nop

	:l_vyunRmmybspOroNl_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_qkFETNWTqjswoQqa_8

	nop

	:l_QqMkGbDeNteVbuup_6
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

	goto/32 :l_vyunRmmybspOroNl_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dzjxFmEBhiLrJdvt_0

	nop

	:l_QYImwlgmDiFiKPCZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AjJXsMBZRAkPjasu_2

	nop

	:l_OcVfycoUtEalCLMB_5
	goto/32 :before_first_instruction

	:l_PzdfLMhcIYjYWgTZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OcVfycoUtEalCLMB_5

	nop

	:l_dzjxFmEBhiLrJdvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYImwlgmDiFiKPCZ_1

	nop

	:l_AjJXsMBZRAkPjasu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_roUJBnmasnauMKIU_3

	nop

	:l_roUJBnmasnauMKIU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzdfLMhcIYjYWgTZ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OlTEMjKpGQkDXKjB_0

	nop

	:l_iFsDUMXrHmyHAuZU_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_nEeOllSvMNdDTiaW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uNSsXwnDShcrnWin_12

	nop

	:l_ybDIuzZeBUGgPnEE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SqvdqFkpUIelfLTD_8

	nop

	:l_PAiCCOuWUnKzfoxl_3
	rem-int v0, v0, v1
	goto/32 :l_AhjjQNMeumhBuPYx_4

	nop

	:l_xCStYxrLgKkCEscN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEeOllSvMNdDTiaW_11

	nop

	:l_AhjjQNMeumhBuPYx_4
	if-lez v0, :gl_pScOZHVsmkfOPDQv

	goto/32 :nAuidxndtUoIfnRu

	:gl_pScOZHVsmkfOPDQv	goto/32 :l_oFJxYdKPUoiIYGLT_5

	nop

	:l_uNSsXwnDShcrnWin_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_iFsDUMXrHmyHAuZU_13

	nop

	:l_BWwaxdXIlOMzFKSh_2
	add-int v0, v0, v1
	goto/32 :l_PAiCCOuWUnKzfoxl_3

	nop

	:l_OlTEMjKpGQkDXKjB_0
	const v0, 22
	goto/32 :l_WXLQagDnXSIaIeJp_1

	nop

	:l_oFJxYdKPUoiIYGLT_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_bvpPqTOdquZkvbsK_6

	nop

	:l_SqvdqFkpUIelfLTD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_KNNobPRMMNpCAeDB_9

	nop

	:l_bvpPqTOdquZkvbsK_6
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

	goto/32 :l_ybDIuzZeBUGgPnEE_7

	nop

	:l_WXLQagDnXSIaIeJp_1
	const v1, 9
	goto/32 :l_BWwaxdXIlOMzFKSh_2

	nop

	:l_KNNobPRMMNpCAeDB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xCStYxrLgKkCEscN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_copxambYrYncGAUh_0

	nop

	:l_dMMdvSgdcvcvWfSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxffLGyYEGDkjNIu_7

	nop

	:l_copxambYrYncGAUh_0
	const v0, 28
	goto/32 :l_ElBpDVlqfjuVVIZa_1

	nop

	:l_GdBBcVJwWXUqspAC_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sAfHrpNjJaNUPLmj_22

	nop

	:l_DGBnfILIdksZuqim_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NRTXYiZCgrLJzskW_17

	nop

	:l_LxffLGyYEGDkjNIu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_tbwyZjTpzCysAblF_8

	nop

	:l_zTrKCCuyxhFaYAIG_20
    move-object v4, v1

	goto/32 :l_GdBBcVJwWXUqspAC_21

	nop

	:l_zdExqBAmlfEcwmNo_3
	rem-int v0, v0, v1
	goto/32 :l_cRndbevLdkptCsxQ_4

	nop

	:l_tbwyZjTpzCysAblF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ZLZDcVetEtaoxVIB_9

	nop

	:l_HqNAWKMvGPQJSlcK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DGBnfILIdksZuqim_16

	nop

	:l_FFJrMeeQZZqQlQPk_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_zTrKCCuyxhFaYAIG_20

	nop

	:l_cRndbevLdkptCsxQ_4
	if-lez v0, :gl_MIkurlgargkQaomQ

	goto/32 :pVfrEAjBORpaQfdR

	:gl_MIkurlgargkQaomQ	goto/32 :l_OkTVLEsrdTohNiJu_5

	nop

	:l_ZLZDcVetEtaoxVIB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AEgqtmPmuoNaEuzv_10

	nop

	:l_zabaOpafbAylVTbQ_30
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_enFCBbGDrawammlK_31

	nop

	:l_TWYeDPTTOwKnUTCO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqNAWKMvGPQJSlcK_15

	nop

	:l_FnLzvBTdRSIjwkTN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TWYeDPTTOwKnUTCO_14

	nop

	:l_enFCBbGDrawammlK_31
	goto/32 :swFxiDTvfbrbMeTz
	:l_ElBpDVlqfjuVVIZa_1
	const v1, 23
	goto/32 :l_WfjwPWTOsZKIMJwg_2

	nop

	:l_ozLrfAwLjGnNeSxy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xENlCYkPjJNbEnDa_12

	nop

	:l_izBFTeyMImfBwLDQ_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zabaOpafbAylVTbQ_30

	nop

	:l_AEgqtmPmuoNaEuzv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ozLrfAwLjGnNeSxy_11

	nop

	:l_iPochBdcXLYpJLmW_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iMVabVeyTYClMPEn_25

	nop

	:l_sAfHrpNjJaNUPLmj_22
    const/4 v5, 0x1

	goto/32 :l_eqUsrKEZuhpuLBYP_23

	nop

	:l_fHcDkYAgxbOQrlRN_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_izBFTeyMImfBwLDQ_29

	nop

	:l_oEmFmyfciwWwYKlS_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_clcLKcSptFwEvHRa_27

	nop

	:l_eqUsrKEZuhpuLBYP_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_iPochBdcXLYpJLmW_24

	nop

	:l_clcLKcSptFwEvHRa_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_fHcDkYAgxbOQrlRN_28

	nop

	:l_xENlCYkPjJNbEnDa_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_FnLzvBTdRSIjwkTN_13

	nop

	:l_NRTXYiZCgrLJzskW_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_knLGnLNvwXISWXwz_18

	nop

	:l_OkTVLEsrdTohNiJu_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_dMMdvSgdcvcvWfSr_6

	nop

	:l_knLGnLNvwXISWXwz_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FFJrMeeQZZqQlQPk_19

	nop

	:l_WfjwPWTOsZKIMJwg_2
	add-int v0, v0, v1
	goto/32 :l_zdExqBAmlfEcwmNo_3

	nop

	:l_iMVabVeyTYClMPEn_25
	if-eq v2, v0, :gl_WgnQioILoPGybdGJ

	goto/32 :cond_0

	:gl_WgnQioILoPGybdGJ
    .line 57
	goto/32 :l_oEmFmyfciwWwYKlS_26

	nop

.end method
