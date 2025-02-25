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

	goto/32 :l_XsrGpOkWRPQUahhp_0

	nop

	:l_XsrGpOkWRPQUahhp_0
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

	goto/32 :l_dQhPuNAcukymsdgM_1

	nop

	:l_GNDPLctOEiaDlCaA_2
    const/4 v0, 0x2

	goto/32 :l_EVAYZabASuvCleck_3

	nop

	:l_IAyPYvYgTJOaDBpi_5
	goto/32 :before_first_instruction

	:l_EVAYZabASuvCleck_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PpEWKPDblWYyzpVg_4

	nop

	:l_PpEWKPDblWYyzpVg_4
    return-void

	:after_last_instruction

	goto/32 :l_IAyPYvYgTJOaDBpi_5

	nop

	:l_dQhPuNAcukymsdgM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GNDPLctOEiaDlCaA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hctsoZYMoVnFgonE_0

	nop

	:l_FJOxmvOyvXjKVssF_1
	const v1, 26
	goto/32 :l_ZldDgWaeHfmtgBnm_2

	nop

	:l_AAalSMNHIZjOKhGi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_skJBzRblzubGBUgw_13

	nop

	:l_skJBzRblzubGBUgw_13
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_woSaYBcIOSLlIVIM_14

	nop

	:l_HIrSEdGPvNEfgrRv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nCnCEBviFsOmeNoK_11

	nop

	:l_sopskEySmWfzhhGa_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_pSagTrCnOKoaDFJz_6

	nop

	:l_vCnbQlLccMAGgeff_4
	if-lez v0, :gl_SUgYDTihptfDBFAR

	goto/32 :nNhodvesNdABcRXQ

	:gl_SUgYDTihptfDBFAR	goto/32 :l_sopskEySmWfzhhGa_5

	nop

	:l_whuJkegsuuOybwcx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OvAlvkXGJBehDggD_9

	nop

	:l_pSagTrCnOKoaDFJz_6
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

	goto/32 :l_sEuXEbRUFieHXCxA_7

	nop

	:l_woSaYBcIOSLlIVIM_14
	goto/32 :vOcbmBFrIxzAsqIE
	:l_jmFEhYyLlmXWtnra_3
	rem-int v0, v0, v1
	goto/32 :l_vCnbQlLccMAGgeff_4

	nop

	:l_hctsoZYMoVnFgonE_0
	const v0, 32
	goto/32 :l_FJOxmvOyvXjKVssF_1

	nop

	:l_OvAlvkXGJBehDggD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HIrSEdGPvNEfgrRv_10

	nop

	:l_sEuXEbRUFieHXCxA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_whuJkegsuuOybwcx_8

	nop

	:l_nCnCEBviFsOmeNoK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAalSMNHIZjOKhGi_12

	nop

	:l_ZldDgWaeHfmtgBnm_2
	add-int v0, v0, v1
	goto/32 :l_jmFEhYyLlmXWtnra_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqElgQsVJJDiIFeG_0

	nop

	:l_aqElgQsVJJDiIFeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCSJwWFdQqOjmJdO_1

	nop

	:l_UPyCzJfdbiyclqpI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czlrHjFGwBRqVnOo_4

	nop

	:l_OCSJwWFdQqOjmJdO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xtRAUYoOPkyynVdC_2

	nop

	:l_xtRAUYoOPkyynVdC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPyCzJfdbiyclqpI_3

	nop

	:l_czlrHjFGwBRqVnOo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PTZNwkQwwPyTYLYF_5

	nop

	:l_PTZNwkQwwPyTYLYF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TcotZkISDgMinosO_0

	nop

	:l_guKGnFnoFvAUNtYy_4
	if-lez v0, :gl_ciLmsFGDznEFKbVK

	goto/32 :niOonAtFpkVRzsDh

	:gl_ciLmsFGDznEFKbVK	goto/32 :l_wwpsBVnUTcXUMxor_5

	nop

	:l_SIKwMphVQSGYSYyS_3
	rem-int v0, v0, v1
	goto/32 :l_guKGnFnoFvAUNtYy_4

	nop

	:l_jbdemJojzuUwrwwb_2
	add-int v0, v0, v1
	goto/32 :l_SIKwMphVQSGYSYyS_3

	nop

	:l_iHvRDgjzFCjBoUZt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zZcWOROBZKzdMylY_10

	nop

	:l_wwpsBVnUTcXUMxor_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_XboVRwdhESFLIbFQ_6

	nop

	:l_XboVRwdhESFLIbFQ_6
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

	goto/32 :l_EMktItvNDszRylYB_7

	nop

	:l_EMktItvNDszRylYB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rMGURaQBFZbfcesX_8

	nop

	:l_TcotZkISDgMinosO_0
	const v0, 13
	goto/32 :l_jNrTKgaFFTyvlJnJ_1

	nop

	:l_lcQksdrsZjutlUTa_12
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_ZzzujOKccEcNVNNQ_13

	nop

	:l_rMGURaQBFZbfcesX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_iHvRDgjzFCjBoUZt_9

	nop

	:l_ZzzujOKccEcNVNNQ_13
	goto/32 :pWoSpEVpoEaPZUpx
	:l_jNrTKgaFFTyvlJnJ_1
	const v1, 7
	goto/32 :l_jbdemJojzuUwrwwb_2

	nop

	:l_zZcWOROBZKzdMylY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TnZTvpJEJbnqymXb_11

	nop

	:l_TnZTvpJEJbnqymXb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lcQksdrsZjutlUTa_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vjSlfYxPEWLVcCjL_0

	nop

	:l_wjcFVkumOpQsaiqf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eRFIIEYiutNJoXNH_18

	nop

	:l_gulBZtzzziuhFTZa_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xBnRhSdXZJpIgDny_20

	nop

	:l_jRlAnBeatqqLJJcg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbSEhgJnRWujdDRH_12

	nop

	:l_TzrrzgkGmBfwsHHU_23
    const/4 v5, 0x1

	goto/32 :l_hEBubezhCxHuKuxI_24

	nop

	:l_ijiJgQWyeOisfHaX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rtLyKlaROpSVYTuZ_15

	nop

	:l_rtLyKlaROpSVYTuZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MkELoLGfkdWxlVrk_16

	nop

	:l_TPswjdcIfWLewQrj_2
	add-int v0, v0, v1
	goto/32 :l_dXnGafSKtLRZDkAu_3

	nop

	:l_xBnRhSdXZJpIgDny_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NNtYKlrKsyxoCaTi_21

	nop

	:l_dXnGafSKtLRZDkAu_3
	rem-int v0, v0, v1
	goto/32 :l_raguRyzHRfXOJmsm_4

	nop

	:l_gJpeSzDvmHOFDlWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hytncBqnExzgDbtO_7

	nop

	:l_mfyiYfmxhKRmyiVt_32
	goto/32 :hgPUeebbUrItRrlV
	:l_tmwFXYOAyTmPAPer_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_stzkfioawgEcAWHR_10

	nop

	:l_eRFIIEYiutNJoXNH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gulBZtzzziuhFTZa_19

	nop

	:l_iUlflvaqdsTkdzeV_31
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_mfyiYfmxhKRmyiVt_32

	nop

	:l_MkELoLGfkdWxlVrk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wjcFVkumOpQsaiqf_17

	nop

	:l_NNtYKlrKsyxoCaTi_21
    move-object v4, v1

	goto/32 :l_yzbEpyypFquBGKvd_22

	nop

	:l_mbSEhgJnRWujdDRH_12
    throw p1

    :pswitch_0
	goto/32 :l_UBixYwlQPFLDpUgJ_13

	nop

	:l_rgESNWnBnvLtqMnD_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_oQnmWItyFxSplbGx_29

	nop

	:l_KkjyfQTnnVJTCdUq_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_gJpeSzDvmHOFDlWI_6

	nop

	:l_ildezZjCrToYreKI_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iUlflvaqdsTkdzeV_31

	nop

	:l_vjSlfYxPEWLVcCjL_0
	const v0, 19
	goto/32 :l_jTDeEAzBZaIWytep_1

	nop

	:l_sIknmiGzJtoBnRVW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tmwFXYOAyTmPAPer_9

	nop

	:l_jTDeEAzBZaIWytep_1
	const v1, 25
	goto/32 :l_TPswjdcIfWLewQrj_2

	nop

	:l_JuudsdECYZRpZcBe_27
    return-object v0

    :cond_0
	goto/32 :l_rgESNWnBnvLtqMnD_28

	nop

	:l_yzbEpyypFquBGKvd_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TzrrzgkGmBfwsHHU_23

	nop

	:l_UBixYwlQPFLDpUgJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ijiJgQWyeOisfHaX_14

	nop

	:l_raguRyzHRfXOJmsm_4
	if-lez v0, :gl_CbdgrMPOLBbLbbYD

	goto/32 :DHqoORUuWCifLXdN

	:gl_CbdgrMPOLBbLbbYD	goto/32 :l_KkjyfQTnnVJTCdUq_5

	nop

	:l_oQnmWItyFxSplbGx_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ildezZjCrToYreKI_30

	nop

	:l_hytncBqnExzgDbtO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_sIknmiGzJtoBnRVW_8

	nop

	:l_FvPQoZDaOLFByNQi_26
	if-eq v2, v0, :gl_ZFAIGbkGDJYGxRne

	goto/32 :cond_0

	:gl_ZFAIGbkGDJYGxRne
	goto/32 :l_JuudsdECYZRpZcBe_27

	nop

	:l_hEBubezhCxHuKuxI_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_ABDoAqnAWfsxqnSn_25

	nop

	:l_ABDoAqnAWfsxqnSn_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FvPQoZDaOLFByNQi_26

	nop

	:l_stzkfioawgEcAWHR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jRlAnBeatqqLJJcg_11

	nop

.end method
