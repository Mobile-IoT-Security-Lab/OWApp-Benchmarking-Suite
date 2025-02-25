.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YyNlhzFcQlMMoMFx_0

	nop

	:l_vwfUCBeyVNFrDJQq_4
    return-void

	:after_last_instruction

	goto/32 :l_DNWwpTMCSeXxqpVq_5

	nop

	:l_YyNlhzFcQlMMoMFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BHhVhgpBKmtSoXGW_1

	nop

	:l_GRTbNqmaaEsZwALb_2
    const/4 v0, 0x2

	goto/32 :l_SFKrLVfhwxxyAgDF_3

	nop

	:l_DNWwpTMCSeXxqpVq_5
	goto/32 :before_first_instruction

	:l_BHhVhgpBKmtSoXGW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GRTbNqmaaEsZwALb_2

	nop

	:l_SFKrLVfhwxxyAgDF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vwfUCBeyVNFrDJQq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_omEWHGybWalTpBCh_0

	nop

	:l_AVQAukYLILpHwqZW_1
	const v1, 7
	goto/32 :l_LqEgMVYjnzyRZwjU_2

	nop

	:l_YXQGXDuLTPamZltF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SPJZGQHaDdueAjoI_13

	nop

	:l_SzMmtEYJkDQipXXV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwdOohGQcHMYPnWH_11

	nop

	:l_SPJZGQHaDdueAjoI_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_GzrFCbucdjUsBLFH_14

	nop

	:l_rkbiWBGHJmgschmA_3
	rem-int v0, v0, v1
	goto/32 :l_SSICvAMRtEHzMFfK_4

	nop

	:l_SSICvAMRtEHzMFfK_4
	if-lez v0, :gl_outrpuueaQYNzzaH

	goto/32 :tjmvNySJhZLWnNeA

	:gl_outrpuueaQYNzzaH	goto/32 :l_fegTlZeGtxwONQJm_5

	nop

	:l_XwdOohGQcHMYPnWH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXQGXDuLTPamZltF_12

	nop

	:l_omEWHGybWalTpBCh_0
	const v0, 25
	goto/32 :l_AVQAukYLILpHwqZW_1

	nop

	:l_LqEgMVYjnzyRZwjU_2
	add-int v0, v0, v1
	goto/32 :l_rkbiWBGHJmgschmA_3

	nop

	:l_wNVNxldpukzDrJbD_6
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

	goto/32 :l_XymhOfMTWIRkZyyX_7

	nop

	:l_GzrFCbucdjUsBLFH_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_XymhOfMTWIRkZyyX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_EATtuLsbMrUgJSkl_8

	nop

	:l_EATtuLsbMrUgJSkl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pFjvntRIJfUsweKM_9

	nop

	:l_pFjvntRIJfUsweKM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SzMmtEYJkDQipXXV_10

	nop

	:l_fegTlZeGtxwONQJm_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_wNVNxldpukzDrJbD_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_npvQEGsgkOryLWCi_0

	nop

	:l_OoDVPngBKvOXEWZt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vjCaRwlolGJPbUWC_2

	nop

	:l_HOpJBVidyNkuifIV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cBiQPYgAKuKnGhPz_4

	nop

	:l_vjCaRwlolGJPbUWC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HOpJBVidyNkuifIV_3

	nop

	:l_cBiQPYgAKuKnGhPz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ftsWKZmOoNYYKTeW_5

	nop

	:l_npvQEGsgkOryLWCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoDVPngBKvOXEWZt_1

	nop

	:l_ftsWKZmOoNYYKTeW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WZHGeOYzMlBCAuEj_0

	nop

	:l_GiFVKgXsrGpOkWRP_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_QUahhpdQhPuNAcuk_13

	nop

	:l_cBmrFQzRjSRoMlJW_4
	if-lez v0, :gl_TuopTTCjCXwUIKgh

	goto/32 :PUELozoSwOxHZhum

	:gl_TuopTTCjCXwUIKgh	goto/32 :l_HjZzZvpCCpqyRKfg_5

	nop

	:l_EyGyAsjOtVvOpfLo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_muXdRYQgciHMAlnN_10

	nop

	:l_dTniEmjxzMHmxfEa_3
	rem-int v0, v0, v1
	goto/32 :l_cBmrFQzRjSRoMlJW_4

	nop

	:l_SansJvoCkDkZLwZS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LcYyXllRwjYPaIss_8

	nop

	:l_FfAFKvlWQZbsImfN_1
	const v1, 29
	goto/32 :l_KxeKrcfXzCKOrWtt_2

	nop

	:l_LcYyXllRwjYPaIss_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_EyGyAsjOtVvOpfLo_9

	nop

	:l_muXdRYQgciHMAlnN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NjgJdPPAACKajSdS_11

	nop

	:l_WZHGeOYzMlBCAuEj_0
	const v0, 10
	goto/32 :l_FfAFKvlWQZbsImfN_1

	nop

	:l_sHCcGpyFTUQrWVAo_6
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

	goto/32 :l_SansJvoCkDkZLwZS_7

	nop

	:l_KxeKrcfXzCKOrWtt_2
	add-int v0, v0, v1
	goto/32 :l_dTniEmjxzMHmxfEa_3

	nop

	:l_NjgJdPPAACKajSdS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GiFVKgXsrGpOkWRP_12

	nop

	:l_QUahhpdQhPuNAcuk_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_HjZzZvpCCpqyRKfg_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_sHCcGpyFTUQrWVAo_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ymsdgMGNDPLctOEi_0

	nop

	:l_jKVssFZldDgWaeHf_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_mtgBnmjmFEhYyLlm_6

	nop

	:l_fDBFARsopskEySmW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fzhhGapSagTrCnOK_10

	nop

	:l_MinosOjNrTKgaFFT_26
	if-eq v2, v0, :gl_yvlJnJjbdemJojzu

	goto/32 :cond_0

	:gl_yvlJnJjbdemJojzu
	goto/32 :l_UwrwwbSIKwMphVQS_27

	nop

	:l_EFKbVKwwpsBVnUTc_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XUMxorXboVRwdhES_31

	nop

	:l_ymsdgMGNDPLctOEi_0
	const v0, 7
	goto/32 :l_aDlCaAEVAYZabASu_1

	nop

	:l_XUMxorXboVRwdhES_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_FLIbFQEMktItvNDs_32

	nop

	:l_LlIVIMaqElgQsVJJ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DiIFeGOCSJwWFdQq_20

	nop

	:l_DiIFeGOCSJwWFdQq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OjmJdOxtRAUYoOPk_21

	nop

	:l_vCleckPpEWKPDblW_2
	add-int v0, v0, v1
	goto/32 :l_YyzpVgIAyPYvYgTJ_3

	nop

	:l_jOKhGiskJBzRblzu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bGBUgwwoSaYBcIOS_18

	nop

	:l_UwrwwbSIKwMphVQS_27
    return-object v0

    :cond_0
	goto/32 :l_GYSYySguKGnFnoFv_28

	nop

	:l_AUNtYyciLmsFGDzn_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EFKbVKwwpsBVnUTc_30

	nop

	:l_FLIbFQEMktItvNDs_32
	goto/32 :PwKcshTxxhtxDQda
	:l_OjmJdOxtRAUYoOPk_21
    move-object v4, v1

	goto/32 :l_yynVdCUPyCzJfdbi_22

	nop

	:l_yynVdCUPyCzJfdbi_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yclqpIczlrHjFGwB_23

	nop

	:l_mtgBnmjmFEhYyLlm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWtnravCnbQlLccM_7

	nop

	:l_RqVnOoPTZNwkQwwP_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_yTYLYFTcotZkISDg_25

	nop

	:l_OaDBpihctsoZYMoV_4
	if-lez v0, :gl_nFgonEFJOxmvOyvX

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_nFgonEFJOxmvOyvX	goto/32 :l_jKVssFZldDgWaeHf_5

	nop

	:l_OmeNoKAAalSMNHIZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jOKhGiskJBzRblzu_17

	nop

	:l_yTYLYFTcotZkISDg_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MinosOjNrTKgaFFT_26

	nop

	:l_yclqpIczlrHjFGwB_23
    const/4 v5, 0x1

	goto/32 :l_RqVnOoPTZNwkQwwP_24

	nop

	:l_YyzpVgIAyPYvYgTJ_3
	rem-int v0, v0, v1
	goto/32 :l_OaDBpihctsoZYMoV_4

	nop

	:l_aDlCaAEVAYZabASu_1
	const v1, 30
	goto/32 :l_vCleckPpEWKPDblW_2

	nop

	:l_ehDggDHIrSEdGPvN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EfgrRvnCnCEBviFs_15

	nop

	:l_EfgrRvnCnCEBviFs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OmeNoKAAalSMNHIZ_16

	nop

	:l_fzhhGapSagTrCnOK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oaDFJzsEuXEbRUFi_11

	nop

	:l_eHXCxAwhuJkegsuu_12
    throw p1

    :pswitch_0
	goto/32 :l_OybwcxOvAlvkXGJB_13

	nop

	:l_OybwcxOvAlvkXGJB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ehDggDHIrSEdGPvN_14

	nop

	:l_GYSYySguKGnFnoFv_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_AUNtYyciLmsFGDzn_29

	nop

	:l_XWtnravCnbQlLccM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_AGgeffSUgYDTihpt_8

	nop

	:l_AGgeffSUgYDTihpt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fDBFARsopskEySmW_9

	nop

	:l_bGBUgwwoSaYBcIOS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LlIVIMaqElgQsVJJ_19

	nop

	:l_oaDFJzsEuXEbRUFi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eHXCxAwhuJkegsuu_12

	nop

.end method
