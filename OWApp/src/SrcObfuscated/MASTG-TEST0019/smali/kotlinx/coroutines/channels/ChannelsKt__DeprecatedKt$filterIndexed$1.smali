.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_owOqAAslQvqlfJxY_0

	nop

	:l_MfXCKfkxsBTabuHE_3
    const/4 v0, 0x2

	goto/32 :l_ZDOhXGpCzaUvNKKg_4

	nop

	:l_LLWaWEFFvgdpjaSd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MfXCKfkxsBTabuHE_3

	nop

	:l_FdEDZmKoaBSkRYNC_5
    return-void

	:after_last_instruction

	goto/32 :l_pdKuIJZNOkkRjzFS_6

	nop

	:l_ZDOhXGpCzaUvNKKg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FdEDZmKoaBSkRYNC_5

	nop

	:l_pdKuIJZNOkkRjzFS_6
	goto/32 :before_first_instruction

	:l_owOqAAslQvqlfJxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ubrUKlTdajYAXmAF_1

	nop

	:l_ubrUKlTdajYAXmAF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LLWaWEFFvgdpjaSd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CstaRiNXgKNtZZRp_0

	nop

	:l_rJkSuGyLcEYbaQVn_1
	const v1, 32
	goto/32 :l_PFXDYFaAZJAlsrpQ_2

	nop

	:l_ZALXxcRhaFqzXeoh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjVBJzQdNPaSgOCm_12

	nop

	:l_xMgjMipGPApgpggL_3
	rem-int v0, v0, v1
	goto/32 :l_GVGgtCpdUPbFKecJ_4

	nop

	:l_hfWzAxsMVtieGtQd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dhHaMuhQqxsoCKhA_10

	nop

	:l_bnGbeSGPJeMPAEaW_14
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_ejoLLYcyzLwlYjJq_15

	nop

	:l_YEMWEHEqTYyJPQeS_6
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

	goto/32 :l_HExxNYgemYzczMZT_7

	nop

	:l_PFXDYFaAZJAlsrpQ_2
	add-int v0, v0, v1
	goto/32 :l_xMgjMipGPApgpggL_3

	nop

	:l_HExxNYgemYzczMZT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_cyCSCNgewmiouNfP_8

	nop

	:l_zjVBJzQdNPaSgOCm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VxWPIxrrpvLwhdzZ_13

	nop

	:l_cyCSCNgewmiouNfP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hfWzAxsMVtieGtQd_9

	nop

	:l_VxWPIxrrpvLwhdzZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bnGbeSGPJeMPAEaW_14

	nop

	:l_CstaRiNXgKNtZZRp_0
	const v0, 21
	goto/32 :l_rJkSuGyLcEYbaQVn_1

	nop

	:l_ejoLLYcyzLwlYjJq_15
	goto/32 :daELeimJitFtvASX
	:l_GVGgtCpdUPbFKecJ_4
	if-lez v0, :gl_xiNxsveSZCoOiWHW

	goto/32 :rlNznACKxOuWkeyc

	:gl_xiNxsveSZCoOiWHW	goto/32 :l_AnDCxUFxVbUrsdWL_5

	nop

	:l_dhHaMuhQqxsoCKhA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZALXxcRhaFqzXeoh_11

	nop

	:l_AnDCxUFxVbUrsdWL_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_YEMWEHEqTYyJPQeS_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpJzLbMGEbzWzQQo_0

	nop

	:l_ZDwCGXaIqZeLRPcp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJvlIvsqirUzlhbm_3

	nop

	:l_HUVhXQtTkEWvdIjz_5
	goto/32 :before_first_instruction

	:l_xJvlIvsqirUzlhbm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auFADvKiMVoCiZdS_4

	nop

	:l_NpJzLbMGEbzWzQQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNGDSFBVYyqwHamP_1

	nop

	:l_auFADvKiMVoCiZdS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HUVhXQtTkEWvdIjz_5

	nop

	:l_TNGDSFBVYyqwHamP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZDwCGXaIqZeLRPcp_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XFbKqJeNeyaTGGSQ_0

	nop

	:l_FNThsHLbshFfRqnH_13
	goto/32 :jBYkoIugHSlgvrym
	:l_wfOPmcyDGAJPSbIh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnALprYHdiakNIXu_11

	nop

	:l_eebltYSMfrjEIaey_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_NfUXgcBCpIXePeTK_6

	nop

	:l_XFbKqJeNeyaTGGSQ_0
	const v0, 9
	goto/32 :l_oJYoIppIzVwMKotb_1

	nop

	:l_JxBKAwvjHgUJheWo_2
	add-int v0, v0, v1
	goto/32 :l_ENxppAugMORLLjej_3

	nop

	:l_OTblUAAyXZucZmzm_4
	if-lez v0, :gl_wECtxomNmDQpkjtC

	goto/32 :pwepeJuxBWhtHOYs

	:gl_wECtxomNmDQpkjtC	goto/32 :l_eebltYSMfrjEIaey_5

	nop

	:l_NfUXgcBCpIXePeTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DNFwpETnPbPoyNvL_7

	nop

	:l_oJYoIppIzVwMKotb_1
	const v1, 29
	goto/32 :l_JxBKAwvjHgUJheWo_2

	nop

	:l_DNFwpETnPbPoyNvL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nzSXqCUqbDuXSDcA_8

	nop

	:l_nzSXqCUqbDuXSDcA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_ZzkAworxinWsoSbL_9

	nop

	:l_ENxppAugMORLLjej_3
	rem-int v0, v0, v1
	goto/32 :l_OTblUAAyXZucZmzm_4

	nop

	:l_lnALprYHdiakNIXu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kWYalbcnxaDeJJHV_12

	nop

	:l_kWYalbcnxaDeJJHV_12
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_FNThsHLbshFfRqnH_13

	nop

	:l_ZzkAworxinWsoSbL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wfOPmcyDGAJPSbIh_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_VNjFpinboaiGodme_0

	nop

	:l_xTbTvPbhaBtNSSIo_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uCkHiqYnRJiiviZn_18

	nop

	:l_hEUYzBtNnPcfRJeM_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kMIVFcBJtarFGiqt_26

	nop

	:l_UbjuYhVnZVzlYgly_32
    move-object v1, v0

	goto/32 :l_JxXhhuURVShvqvAT_33

	nop

	:l_dCCvLkHmLLKGtVRl_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_YfNJosFmNleknUDa_37

	nop

	:l_NBLWbgjRvLMZpmJx_2
	add-int v0, v0, v1
	goto/32 :l_FsBCppcXZJckiHPv_3

	nop

	:l_zoSGibxbSIldXxVF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_YMGjkgtwCbMVyGiJ_10

	nop

	:l_bQmEnyOfdsseNGlh_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XbQkCZsUJwYkPfAX_23

	nop

	:l_BRMruacMkyJyXRQD_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UiafthhbvkuSNhsE_28

	nop

	:l_mKRCLDqtNzorySot_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JZezrbVvZxMFXWkZ_42

	nop

	:l_qAxkFsfaBtTsLLsv_101
    move-object p1, v3

	goto/32 :l_MlekzRQwfXNAMzxb_102

	nop

	:l_oTJGNUXxLofxEgkj_47
    move-object v0, p1

	goto/32 :l_CDSTKgURnJdDpTPv_48

	nop

	:l_fhfLJnIlemGIkOUE_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mKRCLDqtNzorySot_41

	nop

	:l_wBCqKLLoxflQopIv_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CYpwblXAQabpmBoJ_106

	nop

	:l_CYpwblXAQabpmBoJ_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_LFTRqiSuguSEPbDo_107

	nop

	:l_GZsPDDZiHCiqhNqR_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_XRmyPpwmVVEBSQJI_6

	nop

	:l_evAunVdTFAKYiRJx_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bQmEnyOfdsseNGlh_22

	nop

	:l_tLGvguorrGMpvQOi_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_LFBbNzugmlibpkCk_16

	nop

	:l_bFEtxFRouBoKZBML_56
    move-object v10, v5

	goto/32 :l_lYUepAvSWSqmeBdu_57

	nop

	:l_lYzhHjUXFkyFvOMY_69
	if-eq v6, v0, :gl_kgbHpRZybwmznpLc

	goto/32 :cond_0

	:gl_kgbHpRZybwmznpLc
    .line 209
	goto/32 :l_BFQooXMXtTCZbBtF_70

	nop

	:l_gsaLUwEbYRZOSLPA_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jhbIXbNpOJWvkRNl_99

	nop

	:l_KIoNXRFjVxOBxcXB_74
    move-object v6, v5

	goto/32 :l_wtRxcEeWfQzVlxKu_75

	nop

	:l_XbQkCZsUJwYkPfAX_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_ZssZdWqrvIQgHjoy_24

	nop

	:l_mYskpfTfTIpRGcOV_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_dATLPBKOFDAjStLD_126

	nop

	:l_dQBuTpypKSudnkja_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_MlYZXQqaIeNqWklG_8

	nop

	:l_aJwkaKARUjChhWwd_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_bFEtxFRouBoKZBML_56

	nop

	:l_cYDwErKaikaMLQfI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_evAunVdTFAKYiRJx_21

	nop

	:l_QSFPNdDfOSKBoUeR_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VDtSeslpYkzzqqUN_35

	nop

	:l_lDxCzwKXUswWOQlS_112
    move-object p1, v0

	goto/32 :l_bhONSRjwAerKVLTS_113

	nop

	:l_oWpfXHtuusVKTJqx_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iVnSvCqLXaTBFqSV_118

	nop

	:l_cmcUyCaYWnkNzqgx_116
    move-object v5, v6

	goto/32 :l_oWpfXHtuusVKTJqx_117

	nop

	:l_mlrFukskgqEfnLof_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aJwkaKARUjChhWwd_55

	nop

	:l_NvfVdLhPyYgaCnHT_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_XdqbWEczXwWhMmPl_110

	nop

	:l_iVnSvCqLXaTBFqSV_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_gyUgPvWkFoLKUafb_119

	nop

	:l_bhONSRjwAerKVLTS_113
    move-object v0, v1

	goto/32 :l_iVFDzzXpnMdnJVUi_114

	nop

	:l_gIQmsOJqwLppMfnN_128
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_dvPGaNMtVqUUfVdB_129

	nop

	:l_bibUVAjCARAIxrIA_30
    move v8, v3

	goto/32 :l_EIMLdOfEfqNqEfLf_31

	nop

	:l_RuIKGCFbjtKqmgSK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nwNDTgamimXKEnNs_13

	nop

	:l_TcbGDRKfksqyNkgQ_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QHHofOnjtQHmnYxO_52

	nop

	:l_BFQooXMXtTCZbBtF_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NlcEAzxWGQIjGYHj_71

	nop

	:l_XeWokwjFpGwygiCH_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kFPvkpNdfTDiwEDh_81

	nop

	:l_uCkHiqYnRJiiviZn_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JFiwgrzdYyaQwCGb_19

	nop

	:l_lkNJRfwTkQeNwVlq_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_juJQVGmwNqPkAOWX_86

	nop

	:l_TWBNxZxCHGVbhace_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ByEDQhXRGqbOWies_50

	nop

	:l_xupKdHdynNhieBTE_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aqmXlIPKuRYabYQD_62

	nop

	:l_vmnAhvWNrwwAJEOY_123
    move-object v5, v6

	goto/32 :l_HSdJzAmJWMnjuPqI_124

	nop

	:l_ZUtIEWnnsBqJlxnW_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_lkNJRfwTkQeNwVlq_85

	nop

	:l_iVFDzzXpnMdnJVUi_114
    move-object v1, v3

	goto/32 :l_INrBagTCYPmFsOiE_115

	nop

	:l_EIMLdOfEfqNqEfLf_31
    move-object v3, v1

	goto/32 :l_UbjuYhVnZVzlYgly_32

	nop

	:l_gyUgPvWkFoLKUafb_119
    move-object p1, v0

	goto/32 :l_wmKgblQKfhoYINvM_120

	nop

	:l_jhbIXbNpOJWvkRNl_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UjykPAparRGpmsUI_100

	nop

	:l_qAOlqxHBGJVxQkvd_44
    move v4, v3

	goto/32 :l_DGzAIfiyNznWeSru_45

	nop

	:l_jhcFQQlXGGzlDFOr_73
    move-object p1, v6

	goto/32 :l_KIoNXRFjVxOBxcXB_74

	nop

	:l_YMGjkgtwCbMVyGiJ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qpdTdvwuDVKGxPlu_11

	nop

	:l_NjOqdOUyNrRPJdvG_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_IkiPVSUitDxaOOlF_95

	nop

	:l_juJQVGmwNqPkAOWX_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FgpRDBnfGQIlJJhQ_87

	nop

	:l_QHHofOnjtQHmnYxO_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GkJZKHtqdJSNMvQq_53

	nop

	:l_MlYZXQqaIeNqWklG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_zoSGibxbSIldXxVF_9

	nop

	:l_JxXhhuURVShvqvAT_33
    move-object v0, p1

	goto/32 :l_QSFPNdDfOSKBoUeR_34

	nop

	:l_lYUepAvSWSqmeBdu_57
    move-object v5, v3

	goto/32 :l_mZYIYmccEiiJNlka_58

	nop

	:l_NxVQdXtJdXbdzgwp_96
    move-object v4, p1

	goto/32 :l_izVdPzJajEURqfOC_97

	nop

	:l_anUnWwiJgpkPCOlS_43
    move-object v5, v4

	goto/32 :l_qAOlqxHBGJVxQkvd_44

	nop

	:l_XRmyPpwmVVEBSQJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQBuTpypKSudnkja_7

	nop

	:l_JZezrbVvZxMFXWkZ_42
    move-object v6, v5

	goto/32 :l_anUnWwiJgpkPCOlS_43

	nop

	:l_KXozoZGQmXoMeitc_76
    move v4, v3

	goto/32 :l_xgseVRloTKVsklqJ_77

	nop

	:l_cIIVbpNGXtFucfwE_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_NvfVdLhPyYgaCnHT_109

	nop

	:l_EAjzNkpyvhUXSIgE_60
    move-object v6, v1

	goto/32 :l_xupKdHdynNhieBTE_61

	nop

	:l_aiyMRpFrNmhpNXvB_72
    move-object v0, p1

	goto/32 :l_jhcFQQlXGGzlDFOr_73

	nop

	:l_VDtSeslpYkzzqqUN_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dCCvLkHmLLKGtVRl_36

	nop

	:l_QKorjNCzHWGVwKac_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_EAjzNkpyvhUXSIgE_60

	nop

	:l_eBxWpMtohRAulVVK_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_DQwGZLaiTJApzKkZ_92

	nop

	:l_gMokUDXiQKWwhOTf_1
	const v1, 18
	goto/32 :l_NBLWbgjRvLMZpmJx_2

	nop

	:l_HSdJzAmJWMnjuPqI_124
    move v3, v8

	goto/32 :l_mYskpfTfTIpRGcOV_125

	nop

	:l_mZYIYmccEiiJNlka_58
    move v3, v4

	goto/32 :l_QKorjNCzHWGVwKac_59

	nop

	:l_knPAwkGsocbluetr_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RChBnwwecMqafGru_104

	nop

	:l_NlcEAzxWGQIjGYHj_71
    move-object v10, v0

	goto/32 :l_aiyMRpFrNmhpNXvB_72

	nop

	:l_qsBPaGnrOSWTFEcK_4
	if-lez v0, :gl_XmpEFanurZENOHBk

	goto/32 :uRbmusYLvhlehNcu

	:gl_XmpEFanurZENOHBk	goto/32 :l_GZsPDDZiHCiqhNqR_5

	nop

	:l_qpdTdvwuDVKGxPlu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RuIKGCFbjtKqmgSK_12

	nop

	:l_ZssZdWqrvIQgHjoy_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_hEUYzBtNnPcfRJeM_25

	nop

	:l_pJpJNvtTQhNqBAsV_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_dcItulSukZvjCTin_79

	nop

	:l_IkiPVSUitDxaOOlF_95
    move-object v10, v4

	goto/32 :l_NxVQdXtJdXbdzgwp_96

	nop

	:l_PGGDfzPkQyPBVWeA_93
	if-eq v4, v1, :gl_yOsKXFxRIjVJiETd

	goto/32 :cond_1

	:gl_yOsKXFxRIjVJiETd
    .line 209
	goto/32 :l_NjOqdOUyNrRPJdvG_94

	nop

	:l_zTfohvUMCEweDrEZ_66
    const/4 v7, 0x1

	goto/32 :l_ZJfqLxoYqNkPvPcR_67

	nop

	:l_XdqbWEczXwWhMmPl_110
	if-eq p1, v1, :gl_ElCCHxuXeyvurWOS

	goto/32 :cond_2

	:gl_ElCCHxuXeyvurWOS
    .line 209
	goto/32 :l_AIxqBEQDdAbJwvKD_111

	nop

	:l_VZodlFLVEdAHmuEV_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PCjBGEHVwqQdnNIb_39

	nop

	:l_MlekzRQwfXNAMzxb_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_knPAwkGsocbluetr_103

	nop

	:l_VNjFpinboaiGodme_0
	const v0, 5
	goto/32 :l_gMokUDXiQKWwhOTf_1

	nop

	:l_UjykPAparRGpmsUI_100
	if-nez p1, :gl_kxUUxWSNTTgBkWtD

	goto/32 :cond_3

	:gl_kxUUxWSNTTgBkWtD
	goto/32 :l_qAxkFsfaBtTsLLsv_101

	nop

	:l_nwNDTgamimXKEnNs_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_OetmMvPqRfuthirh_14

	nop

	:l_suKOLCwEUqUFSUxT_90
    const/4 v9, 0x2

	goto/32 :l_eBxWpMtohRAulVVK_91

	nop

	:l_JFiwgrzdYyaQwCGb_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cYDwErKaikaMLQfI_20

	nop

	:l_dvPGaNMtVqUUfVdB_129
	goto/32 :voAFNJewITtgOUSw
	:l_pkHfxhDlLCJZTHYF_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gIQmsOJqwLppMfnN_128

	nop

	:l_lIwBzGscEYtTFJoU_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_suKOLCwEUqUFSUxT_90

	nop

	:l_ZJfqLxoYqNkPvPcR_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_TNfczxtbVLPcIJWe_68

	nop

	:l_CDSTKgURnJdDpTPv_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TWBNxZxCHGVbhace_49

	nop

	:l_dATLPBKOFDAjStLD_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkHfxhDlLCJZTHYF_127

	nop

	:l_GkJZKHtqdJSNMvQq_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_mlrFukskgqEfnLof_54

	nop

	:l_dcItulSukZvjCTin_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XeWokwjFpGwygiCH_80

	nop

	:l_AIxqBEQDdAbJwvKD_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_lDxCzwKXUswWOQlS_112

	nop

	:l_ssAYuHzKnFLIMchP_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_rzZDeJmqDNWRTFbT_83

	nop

	:l_PxlPNYPfroIMfRCY_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rXPKexgtIIAMBylM_65

	nop

	:l_UiafthhbvkuSNhsE_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aPrcSvpQXYJHlLJW_29

	nop

	:l_kMIVFcBJtarFGiqt_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BRMruacMkyJyXRQD_27

	nop

	:l_qqkPCypkCJWEfByT_121
    move-object v1, v3

	goto/32 :l_QvRMDoByUoaPRdOK_122

	nop

	:l_rzZDeJmqDNWRTFbT_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZUtIEWnnsBqJlxnW_84

	nop

	:l_wSHMbfDqQYQIRiYe_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PxlPNYPfroIMfRCY_64

	nop

	:l_wtRxcEeWfQzVlxKu_75
    move-object v5, v4

	goto/32 :l_KXozoZGQmXoMeitc_76

	nop

	:l_rXPKexgtIIAMBylM_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_zTfohvUMCEweDrEZ_66

	nop

	:l_ByEDQhXRGqbOWies_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TcbGDRKfksqyNkgQ_51

	nop

	:l_wmKgblQKfhoYINvM_120
    move-object v0, v1

	goto/32 :l_qqkPCypkCJWEfByT_121

	nop

	:l_kFPvkpNdfTDiwEDh_81
	if-nez p1, :gl_dSFkfaMgRryNzSrX

	goto/32 :cond_4

	:gl_dSFkfaMgRryNzSrX
	goto/32 :l_ssAYuHzKnFLIMchP_82

	nop

	:l_FsBCppcXZJckiHPv_3
	rem-int v0, v0, v1
	goto/32 :l_qsBPaGnrOSWTFEcK_4

	nop

	:l_OetmMvPqRfuthirh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tLGvguorrGMpvQOi_15

	nop

	:l_YfNJosFmNleknUDa_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VZodlFLVEdAHmuEV_38

	nop

	:l_aqmXlIPKuRYabYQD_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wSHMbfDqQYQIRiYe_63

	nop

	:l_lagqsPehjNNBWpIR_46
    move-object v1, v0

	goto/32 :l_oTJGNUXxLofxEgkj_47

	nop

	:l_aYSaJcaVUbjkEkrK_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lIwBzGscEYtTFJoU_89

	nop

	:l_LFTRqiSuguSEPbDo_107
    const/4 v7, 0x3

	goto/32 :l_cIIVbpNGXtFucfwE_108

	nop

	:l_RChBnwwecMqafGru_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wBCqKLLoxflQopIv_105

	nop

	:l_DQwGZLaiTJApzKkZ_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PGGDfzPkQyPBVWeA_93

	nop

	:l_QvRMDoByUoaPRdOK_122
    move-object v4, v5

	goto/32 :l_vmnAhvWNrwwAJEOY_123

	nop

	:l_TNfczxtbVLPcIJWe_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lYzhHjUXFkyFvOMY_69

	nop

	:l_LFBbNzugmlibpkCk_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xTbTvPbhaBtNSSIo_17

	nop

	:l_PCjBGEHVwqQdnNIb_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fhfLJnIlemGIkOUE_40

	nop

	:l_INrBagTCYPmFsOiE_115
    move-object v4, v5

	goto/32 :l_cmcUyCaYWnkNzqgx_116

	nop

	:l_xgseVRloTKVsklqJ_77
    move-object v3, v1

	goto/32 :l_pJpJNvtTQhNqBAsV_78

	nop

	:l_izVdPzJajEURqfOC_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gsaLUwEbYRZOSLPA_98

	nop

	:l_FgpRDBnfGQIlJJhQ_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aYSaJcaVUbjkEkrK_88

	nop

	:l_aPrcSvpQXYJHlLJW_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bibUVAjCARAIxrIA_30

	nop

	:l_DGzAIfiyNznWeSru_45
    move-object v3, v1

	goto/32 :l_lagqsPehjNNBWpIR_46

	nop

.end method
