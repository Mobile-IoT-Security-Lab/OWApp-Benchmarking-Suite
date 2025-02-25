.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XwUIKghHjZzZvpCC_0

	nop

	:l_jYPaIssEyGyAsjOt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VvOpfLomuXdRYQgc_5

	nop

	:l_UQrWVAoSansJvoCk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DkZLwZSLcYyXllRw_3

	nop

	:l_iHMAlnNNjgJdPPAA_6
	goto/32 :before_first_instruction

	:l_DkZLwZSLcYyXllRw_3
    const/4 v0, 0x2

	goto/32 :l_jYPaIssEyGyAsjOt_4

	nop

	:l_VvOpfLomuXdRYQgc_5
    return-void

	:after_last_instruction

	goto/32 :l_iHMAlnNNjgJdPPAA_6

	nop

	:l_XwUIKghHjZzZvpCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pqyRKfgsHCcGpyFT_1

	nop

	:l_pqyRKfgsHCcGpyFT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UQrWVAoSansJvoCk_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CKajSdSGiFVKgXsr_0

	nop

	:l_YDTihptfDBFARsop_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_skEySmWfzhhGapSa_12

	nop

	:l_bQlLccMAGgeffSUg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDTihptfDBFARsop_11

	nop

	:l_PuNAcukymsdgMGND_2
	add-int v0, v0, v1
	goto/32 :l_PLctOEiaDlCaAEVA_3

	nop

	:l_EhYyLlmXWtnravCn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bQlLccMAGgeffSUg_10

	nop

	:l_skEySmWfzhhGapSa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gTrCnOKoaDFJzsEu_13

	nop

	:l_soZYMoVnFgonEFJO_6
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

	goto/32 :l_xmvOyvXjKVssFZld_7

	nop

	:l_GpOkWRPQUahhpdQh_1
	const v1, 7
	goto/32 :l_PuNAcukymsdgMGND_2

	nop

	:l_xmvOyvXjKVssFZld_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_DgWaeHfmtgBnmjmF_8

	nop

	:l_PYvYgTJOaDBpihct_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_soZYMoVnFgonEFJO_6

	nop

	:l_CKajSdSGiFVKgXsr_0
	const v0, 13
	goto/32 :l_GpOkWRPQUahhpdQh_1

	nop

	:l_JkegsuuOybwcxOvA_15
	goto/32 :pWoSpEVpoEaPZUpx
	:l_YZabASuvCleckPpE_4
	if-lez v0, :gl_WKPDblWYyzpVgIAy

	goto/32 :niOonAtFpkVRzsDh

	:gl_WKPDblWYyzpVgIAy	goto/32 :l_PYvYgTJOaDBpihct_5

	nop

	:l_DgWaeHfmtgBnmjmF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EhYyLlmXWtnravCn_9

	nop

	:l_gTrCnOKoaDFJzsEu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XEbRUFieHXCxAwhu_14

	nop

	:l_PLctOEiaDlCaAEVA_3
	rem-int v0, v0, v1
	goto/32 :l_YZabASuvCleckPpE_4

	nop

	:l_XEbRUFieHXCxAwhu_14
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_JkegsuuOybwcxOvA_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvkXGJBehDggDHIr_0

	nop

	:l_lvkXGJBehDggDHIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEdGPvNEfgrRvnCn_1

	nop

	:l_aYBcIOSLlIVIMaqE_5
	goto/32 :before_first_instruction

	:l_BzRblzubGBUgwwoS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aYBcIOSLlIVIMaqE_5

	nop

	:l_CEBviFsOmeNoKAAa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lSMNHIZjOKhGiskJ_3

	nop

	:l_SEdGPvNEfgrRvnCn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CEBviFsOmeNoKAAa_2

	nop

	:l_lSMNHIZjOKhGiskJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BzRblzubGBUgwwoS_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lgQsVJJDiIFeGOCS_0

	nop

	:l_tItvNDszRylYBrMG_13
	goto/32 :hgPUeebbUrItRrlV
	:l_CzJfdbiyclqpIczl_3
	rem-int v0, v0, v1
	goto/32 :l_rHjFGwBRqVnOoPTZ_4

	nop

	:l_lgQsVJJDiIFeGOCS_0
	const v0, 19
	goto/32 :l_JwWFdQqOjmJdOxtR_1

	nop

	:l_AUYoOPkyynVdCUPy_2
	add-int v0, v0, v1
	goto/32 :l_CzJfdbiyclqpIczl_3

	nop

	:l_wMphVQSGYSYySguK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_GnFnoFvAUNtYyciL_9

	nop

	:l_GnFnoFvAUNtYyciL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_msFGDznEFKbVKwwp_10

	nop

	:l_msFGDznEFKbVKwwp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBVnUTcXUMxorXbo_11

	nop

	:l_emJojzuUwrwwbSIK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wMphVQSGYSYySguK_8

	nop

	:l_TKgaFFTyvlJnJjbd_6
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

	goto/32 :l_emJojzuUwrwwbSIK_7

	nop

	:l_sBVnUTcXUMxorXbo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VRwdhESFLIbFQEMk_12

	nop

	:l_VRwdhESFLIbFQEMk_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_tItvNDszRylYBrMG_13

	nop

	:l_tZkISDgMinosOjNr_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_TKgaFFTyvlJnJjbd_6

	nop

	:l_JwWFdQqOjmJdOxtR_1
	const v1, 25
	goto/32 :l_AUYoOPkyynVdCUPy_2

	nop

	:l_rHjFGwBRqVnOoPTZ_4
	if-lez v0, :gl_NwkQwwPyTYLYFTco

	goto/32 :DHqoORUuWCifLXdN

	:gl_NwkQwwPyTYLYFTco	goto/32 :l_tZkISDgMinosOjNr_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_URaQBFZbfcesXiHv_0

	nop

	:l_LoLGfkdWxlVrkwjc_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_FVkumOpQsaiqfeRF_23

	nop

	:l_QoZDaOLFByNQiZFA_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGbkGDJYGxRneJuu_32

	nop

	:l_EhgJnRWujdDRHUBi_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xYwlQPFLDpUgJiji_19

	nop

	:l_lfYxPEWLVcCjLjTD_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_eEAzBZaIWytepTPs_6

	nop

	:l_ncBqnExzgDbtOsIk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nmiGzJtoBnRVWtmw_14

	nop

	:l_ksdrsZjutlUTaZzz_4
	if-lez v0, :gl_ujOKccEcNVNNQvjS

	goto/32 :XAoGxesGsnOtxTax

	:gl_ujOKccEcNVNNQvjS	goto/32 :l_lfYxPEWLVcCjLjTD_5

	nop

	:l_dsdECYZRpZcBergE_33
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_SNWnBnvLtqMnDoQn_34

	nop

	:l_BZtzzziuhFTZaxBn_25
    const/4 v6, 0x1

	goto/32 :l_RhSdXZJpIgDnyNNt_26

	nop

	:l_xYwlQPFLDpUgJiji_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_JgQWyeOisfHaXrtL_20

	nop

	:l_eSzDvmHOFDlWIhyt_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_ncBqnExzgDbtOsIk_13

	nop

	:l_nmiGzJtoBnRVWtmw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FXYOAyTmPAPerstz_15

	nop

	:l_IIEYiutNJoXNHgul_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BZtzzziuhFTZaxBn_25

	nop

	:l_YKlrKsyxoCaTiyzb_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_EpyypFquBGKvdTzr_28

	nop

	:l_kfioawgEcAWHRjRl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AnBeatqqLJJcgmbS_17

	nop

	:l_FVkumOpQsaiqfeRF_23
    move-object v5, v1

	goto/32 :l_IIEYiutNJoXNHgul_24

	nop

	:l_AnBeatqqLJJcgmbS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EhgJnRWujdDRHUBi_18

	nop

	:l_wjdcIfWLewQrjdXn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_GafSKtLRZDkAurag_8

	nop

	:l_TvpJEJbnqymXblcQ_3
	rem-int v0, v0, v1
	goto/32 :l_ksdrsZjutlUTaZzz_4

	nop

	:l_IGbkGDJYGxRneJuu_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dsdECYZRpZcBergE_33

	nop

	:l_SNWnBnvLtqMnDoQn_34
	goto/32 :DmYeDZvwCeplQddj
	:l_oAqnAWfsxqnSnFvP_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_QoZDaOLFByNQiZFA_31

	nop

	:l_yKlaROpSVYTuZMkE_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LoLGfkdWxlVrkwjc_22

	nop

	:l_EpyypFquBGKvdTzr_28
	if-eq v2, v0, :gl_rzgkGmBfwsHHUhEB

	goto/32 :cond_0

	:gl_rzgkGmBfwsHHUhEB
    .line 122
	goto/32 :l_ubezhCxHuKuxIABD_29

	nop

	:l_JgQWyeOisfHaXrtL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yKlaROpSVYTuZMkE_21

	nop

	:l_ubezhCxHuKuxIABD_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_oAqnAWfsxqnSnFvP_30

	nop

	:l_yfQTnnVJTCdUqgJp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSzDvmHOFDlWIhyt_12

	nop

	:l_GafSKtLRZDkAurag_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_uRyzHRfXOJmsmCbd_9

	nop

	:l_WOROBZKzdMylYTnZ_2
	add-int v0, v0, v1
	goto/32 :l_TvpJEJbnqymXblcQ_3

	nop

	:l_eEAzBZaIWytepTPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjdcIfWLewQrjdXn_7

	nop

	:l_grMPOLBbLbbYDKkj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yfQTnnVJTCdUqgJp_11

	nop

	:l_RDgjzFCjBoUZtzZc_1
	const v1, 31
	goto/32 :l_WOROBZKzdMylYTnZ_2

	nop

	:l_URaQBFZbfcesXiHv_0
	const v0, 7
	goto/32 :l_RDgjzFCjBoUZtzZc_1

	nop

	:l_uRyzHRfXOJmsmCbd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_grMPOLBbLbbYDKkj_10

	nop

	:l_RhSdXZJpIgDnyNNt_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_YKlrKsyxoCaTiyzb_27

	nop

	:l_FXYOAyTmPAPerstz_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kfioawgEcAWHRjRl_16

	nop

.end method
