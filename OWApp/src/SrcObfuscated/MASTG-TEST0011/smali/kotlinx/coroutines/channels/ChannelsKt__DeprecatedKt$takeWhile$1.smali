.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HXzeuqBGzVmTdiUX_0

	nop

	:l_TPmYQESElgcnbfGn_3
    const/4 v0, 0x2

	goto/32 :l_jXpQehYhWjeeRmIA_4

	nop

	:l_NlSoSTaJUkfQxbaD_5
    return-void

	:after_last_instruction

	goto/32 :l_XTQJYStxwSCvbllB_6

	nop

	:l_XTQJYStxwSCvbllB_6
	goto/32 :before_first_instruction

	:l_zqihkztgPJbRrQHJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TPmYQESElgcnbfGn_3

	nop

	:l_HXzeuqBGzVmTdiUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UrNewsyDYllcIrSU_1

	nop

	:l_UrNewsyDYllcIrSU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zqihkztgPJbRrQHJ_2

	nop

	:l_jXpQehYhWjeeRmIA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NlSoSTaJUkfQxbaD_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mvfhhWaQrhNyryww_0

	nop

	:l_mvfhhWaQrhNyryww_0
	const v0, 32
	goto/32 :l_yZGXVpuSmjTBcqTW_1

	nop

	:l_srSrkGoalGYuzxrZ_14
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_aMUPcigdrsFZSvLi_15

	nop

	:l_aMUPcigdrsFZSvLi_15
	goto/32 :fvXvVJWILlXENvYN
	:l_wIkkxeKpBRkpoHnJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_srSrkGoalGYuzxrZ_14

	nop

	:l_yZGXVpuSmjTBcqTW_1
	const v1, 31
	goto/32 :l_IVKYNAaCeYahwHNj_2

	nop

	:l_IVKYNAaCeYahwHNj_2
	add-int v0, v0, v1
	goto/32 :l_QDphkCYzjJWdtqVn_3

	nop

	:l_LCckAZppUYQQlZnb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wIkkxeKpBRkpoHnJ_13

	nop

	:l_PuFRduzPspfxlwbO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wXnOfjIMAIgQgugq_9

	nop

	:l_wXnOfjIMAIgQgugq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eotncgIiYKHSESzX_10

	nop

	:l_DITOeAdplnDeEgsz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LCckAZppUYQQlZnb_12

	nop

	:l_eotncgIiYKHSESzX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DITOeAdplnDeEgsz_11

	nop

	:l_ozFQFLiWYinVwrQR_4
	if-lez v0, :gl_mBHoeptpFRrcklXT

	goto/32 :cCzfhinIrsHIGrtH

	:gl_mBHoeptpFRrcklXT	goto/32 :l_TYWhQNJQYHJxNyfV_5

	nop

	:l_VmfWLaSeISFqveto_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_PuFRduzPspfxlwbO_8

	nop

	:l_QDphkCYzjJWdtqVn_3
	rem-int v0, v0, v1
	goto/32 :l_ozFQFLiWYinVwrQR_4

	nop

	:l_TYWhQNJQYHJxNyfV_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_FmjIVYvCBUrgieKx_6

	nop

	:l_FmjIVYvCBUrgieKx_6
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

	goto/32 :l_VmfWLaSeISFqveto_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALPbtxXIkPNTHJdn_0

	nop

	:l_ALPbtxXIkPNTHJdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avfkXfqoYnWZwYLH_1

	nop

	:l_hRthgQKDqQDdOzsw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pSgLHkLKZRgIkitG_5

	nop

	:l_avfkXfqoYnWZwYLH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YyawvPEeqJixkvJB_2

	nop

	:l_SEyluawNLpkdwjGn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRthgQKDqQDdOzsw_4

	nop

	:l_pSgLHkLKZRgIkitG_5
	goto/32 :before_first_instruction

	:l_YyawvPEeqJixkvJB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SEyluawNLpkdwjGn_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BlMfJhOlXLxccvPS_0

	nop

	:l_BlMfJhOlXLxccvPS_0
	const v0, 27
	goto/32 :l_VvvMLauvcarnACue_1

	nop

	:l_NSHrwfGbMfIoOqir_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cqzWZQSypbxkVekf_8

	nop

	:l_VvvMLauvcarnACue_1
	const v1, 25
	goto/32 :l_epQCzZOypdvJCeum_2

	nop

	:l_JhyzGpLYUEBAjKgr_13
	goto/32 :OmEVavKDwiJOiLTJ
	:l_gwskKLqKqtTfcJdw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XrifHofaHEDzongz_10

	nop

	:l_hlbeQYqvNtSiHFsl_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_TxLWzYTUiKovcXzl_6

	nop

	:l_TxLWzYTUiKovcXzl_6
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

	goto/32 :l_NSHrwfGbMfIoOqir_7

	nop

	:l_cqzWZQSypbxkVekf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_gwskKLqKqtTfcJdw_9

	nop

	:l_abwYnSqofNTDwuwZ_3
	rem-int v0, v0, v1
	goto/32 :l_yrtMqLGcvGPQGVim_4

	nop

	:l_XrifHofaHEDzongz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBDRPjzcNnRdSnUD_11

	nop

	:l_mBDRPjzcNnRdSnUD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IjhZpHLFYcXLnQTy_12

	nop

	:l_IjhZpHLFYcXLnQTy_12
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_JhyzGpLYUEBAjKgr_13

	nop

	:l_epQCzZOypdvJCeum_2
	add-int v0, v0, v1
	goto/32 :l_abwYnSqofNTDwuwZ_3

	nop

	:l_yrtMqLGcvGPQGVim_4
	if-lez v0, :gl_DTELazxzMQXXnLKf

	goto/32 :hZCYMStflBUJpIkP

	:gl_DTELazxzMQXXnLKf	goto/32 :l_hlbeQYqvNtSiHFsl_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QkxuSffKgGLcmNcM_0

	nop

	:l_nYmrwwzkUQXxllHl_31
    move-object v1, v0

	goto/32 :l_viMVGldtrzPyNvgc_32

	nop

	:l_xmOtyzkHNtehGoxn_41
    move-object v3, v2

	goto/32 :l_wINdXGRleVAzQWDl_42

	nop

	:l_MpEdKXTwsvObrNak_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnkYWYolNEYeXPpe_57

	nop

	:l_ncTvjrtlXZGwltrK_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fvANWBOxNoSmZHSu_24

	nop

	:l_rKkmojpCNsBPNqND_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qqOtmXiJWmmOApZc_59

	nop

	:l_SFzcbpyvomgHvlRP_27
    move-object v5, v4

	goto/32 :l_TuhaltbCLsHdLTjm_28

	nop

	:l_RTvqCkOovDnzXBjA_73
	if-nez p1, :gl_RwCbYqdoEIlZyvHS

	goto/32 :cond_4

	:gl_RwCbYqdoEIlZyvHS
	goto/32 :l_JEuAmNISRhsKRsfB_74

	nop

	:l_vwbNKcpTplTzInnU_100
    const/4 v6, 0x3

	goto/32 :l_IfoqfhGydiRmfflw_101

	nop

	:l_yUgIJVHBKXxVkkuM_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uzAulPFpsGjwqbSZ_82

	nop

	:l_wINdXGRleVAzQWDl_42
    move-object v2, v1

	goto/32 :l_cvtNeppgSLXxmQAp_43

	nop

	:l_VYzHNnckFrkkNmEb_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_XDAhhNPOTBgAzYah_105

	nop

	:l_lHoTHeYXlhzvkOAJ_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFxKNgnuufvkMutG_49

	nop

	:l_TZGorgeUUXIhYZee_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_CDHfGXVDbpYLqpCD_111

	nop

	:l_hBkemJCFGVvHToBa_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_elsdOnJhQWogryoS_113

	nop

	:l_rjXGaSFmaQSLadaL_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jorugKyIguKbGYwc_77

	nop

	:l_xxjopoRLbbUecUqu_108
    move-object v2, v4

	goto/32 :l_cOQIkGBPsyxBDSGx_109

	nop

	:l_fvANWBOxNoSmZHSu_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QcXNPRtPyzYhlDzE_25

	nop

	:l_HcKRtECuRhkySSdv_1
	const v1, 14
	goto/32 :l_LmpHplBWGwwQCqpV_2

	nop

	:l_uzAulPFpsGjwqbSZ_82
	if-eq v5, v1, :gl_stywNeSMdEvqJalr

	goto/32 :cond_1

	:gl_stywNeSMdEvqJalr
    .line 268
	goto/32 :l_UGmJAySjdCQpVMdz_83

	nop

	:l_NdbhCCrRSsXjqwlj_103
	if-eq p1, v1, :gl_eBDIptiqRZYKzCZC

	goto/32 :cond_3

	:gl_eBDIptiqRZYKzCZC
    .line 268
	goto/32 :l_VYzHNnckFrkkNmEb_104

	nop

	:l_lLkplpDitJRIBFIW_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CvexmAQKoQCGMUWQ_40

	nop

	:l_QkxuSffKgGLcmNcM_0
	const v0, 11
	goto/32 :l_HcKRtECuRhkySSdv_1

	nop

	:l_ouThJfrpwPDAdren_29
    move-object v3, v2

	goto/32 :l_UffjNctRbYsvPIdP_30

	nop

	:l_HvXIwvNWunCeHiao_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MdBLwsSAqYeYxGvz_93

	nop

	:l_jjLtrRaYYlUIkFWU_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lLkplpDitJRIBFIW_39

	nop

	:l_UGmJAySjdCQpVMdz_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_rIPclWwVGJgBDfMG_84

	nop

	:l_pwAHyhsoJQjvEBzP_55
    move-object v4, v1

	goto/32 :l_MpEdKXTwsvObrNak_56

	nop

	:l_kblDESTIjzZfMABd_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RTvqCkOovDnzXBjA_73

	nop

	:l_TATKWQhfzpHznyXE_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dDNsPQboVXDTSDQb_79

	nop

	:l_UJLvZPPFleYDqTyv_91
	if-eqz p1, :gl_DSJYhJDBWtjXNGJS

	goto/32 :cond_2

	:gl_DSJYhJDBWtjXNGJS
	goto/32 :l_HvXIwvNWunCeHiao_92

	nop

	:l_nBYgMVLdfAJfIKUv_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sQgfHHEYaarvDHvy_98

	nop

	:l_rQOnaQkhyWtRqien_114
	goto/32 :AwSYEFShVyKgKdKa
	:l_RMKHOQWYYktiJuhu_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tMFCUVbVcLgvGubR_15

	nop

	:l_KtrKRuIfMGhQMXEb_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jjLtrRaYYlUIkFWU_38

	nop

	:l_DmHDNlzDcoqfIfWw_62
	if-eq v4, v0, :gl_IxbGlfzDPOZRJtDg

	goto/32 :cond_0

	:gl_IxbGlfzDPOZRJtDg
    .line 268
	goto/32 :l_sZuvtIlfyHtaUAjA_63

	nop

	:l_dDiBfSlOYLrtqGQd_3
	rem-int v0, v0, v1
	goto/32 :l_vfnxftwPgVvRmfOk_4

	nop

	:l_qIlohrDZTYqFBllu_87
    move-object v5, v4

	goto/32 :l_PjFKKnJggeEFsfto_88

	nop

	:l_YFxKNgnuufvkMutG_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vRnjMlKOsANvhYyv_50

	nop

	:l_RYwkOTAUhxwAUUsn_52
    move-object v7, v3

	goto/32 :l_EGCYCRZcVLHbFvnN_53

	nop

	:l_tsZCaHlHoEZhwVaX_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_JGJOuvFbhEpupnfI_13

	nop

	:l_sLErzPROikJQupQq_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CgzYulpWjGlJektJ_90

	nop

	:l_sZuvtIlfyHtaUAjA_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_neBEOtFeOScMzwbr_64

	nop

	:l_JgcyAWoDpnOmQnrb_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BvKsBCccFYUOMkro_36

	nop

	:l_vRnjMlKOsANvhYyv_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iMHOTzvEoZDXUDLx_51

	nop

	:l_gjxfTiSAAtzFaDkI_67
    move-object v4, v3

	goto/32 :l_ErycZcgIGYjZqyqA_68

	nop

	:l_XDAhhNPOTBgAzYah_105
    move-object p1, v0

	goto/32 :l_bMvnDsQqrAoxhvrA_106

	nop

	:l_JEuAmNISRhsKRsfB_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_DRHYBfuIXWkftIiL_75

	nop

	:l_CNhfGVVKmiypCgDq_94
    move-object p1, v2

	goto/32 :l_QUTSwPXsdTqNcpZo_95

	nop

	:l_iMHOTzvEoZDXUDLx_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_RYwkOTAUhxwAUUsn_52

	nop

	:l_biDHvqFVsMkqpUEy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_tqckhwbsYwLOoTtX_8

	nop

	:l_CVJYuRvwoPYOXtMT_44
    move-object v0, p1

	goto/32 :l_UuCZTxGtXEuYQTIu_45

	nop

	:l_bMvnDsQqrAoxhvrA_106
    move-object v0, v1

	goto/32 :l_zKIuPEJbnfBPPFso_107

	nop

	:l_VpUqXBtQDNkqibjD_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPZSoVtsmZFcMdvo_19

	nop

	:l_UAkKVbAFVgckVWKq_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uNHCjkvGqLfVqWIK_17

	nop

	:l_ErycZcgIGYjZqyqA_68
    move-object v3, v2

	goto/32 :l_qMMgZBrxrAgXfpoU_69

	nop

	:l_UffjNctRbYsvPIdP_30
    move-object v2, v1

	goto/32 :l_nYmrwwzkUQXxllHl_31

	nop

	:l_QBtMJBitGzzQcXik_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_jCOjwZYeNMEyQfmP_22

	nop

	:l_IfoqfhGydiRmfflw_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_fZgRIvaVURmoRsBs_102

	nop

	:l_jIzvwoeQrnynOmib_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsZCaHlHoEZhwVaX_12

	nop

	:l_JmLLIxNtTrtQPvXQ_86
    move-object p1, v5

	goto/32 :l_qIlohrDZTYqFBllu_87

	nop

	:l_zKIuPEJbnfBPPFso_107
    move-object v1, v2

	goto/32 :l_xxjopoRLbbUecUqu_108

	nop

	:l_neBEOtFeOScMzwbr_64
    move-object v7, v0

	goto/32 :l_NVsTBlehxHRQLzDm_65

	nop

	:l_tMFCUVbVcLgvGubR_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UAkKVbAFVgckVWKq_16

	nop

	:l_fZwFAPqskEiyCxmj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YnTLYrEypYJSFEcw_10

	nop

	:l_JOPAPOvbsizzLTZq_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vwbNKcpTplTzInnU_100

	nop

	:l_dDNsPQboVXDTSDQb_79
    const/4 v6, 0x2

	goto/32 :l_PIyEvzuNWehwDAcl_80

	nop

	:l_CvexmAQKoQCGMUWQ_40
    move-object v4, v3

	goto/32 :l_xmOtyzkHNtehGoxn_41

	nop

	:l_EEbPUoLuqdyCvRFI_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_umRaKwOTKkWAklri_34

	nop

	:l_viMVGldtrzPyNvgc_32
    move-object v0, p1

	goto/32 :l_EEbPUoLuqdyCvRFI_33

	nop

	:l_CgzYulpWjGlJektJ_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UJLvZPPFleYDqTyv_91

	nop

	:l_EGCYCRZcVLHbFvnN_53
    move-object v3, v2

	goto/32 :l_HIYmZIONXdnZiOUy_54

	nop

	:l_eiMorZvwMHhSRWJV_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lHoTHeYXlhzvkOAJ_48

	nop

	:l_PIyEvzuNWehwDAcl_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_yUgIJVHBKXxVkkuM_81

	nop

	:l_byEyGmNLxQMeFjCV_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zXbLpELUhvVcqVVk_71

	nop

	:l_NVsTBlehxHRQLzDm_65
    move-object v0, p1

	goto/32 :l_eBeJsSSaVFdnyowd_66

	nop

	:l_dwlTplgHZyUKbJUw_85
    move-object v3, p1

	goto/32 :l_JmLLIxNtTrtQPvXQ_86

	nop

	:l_umRaKwOTKkWAklri_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JgcyAWoDpnOmQnrb_35

	nop

	:l_kZsDDeUqJvZoNbcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biDHvqFVsMkqpUEy_7

	nop

	:l_LnkYWYolNEYeXPpe_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rKkmojpCNsBPNqND_58

	nop

	:l_HIYmZIONXdnZiOUy_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_pwAHyhsoJQjvEBzP_55

	nop

	:l_uNHCjkvGqLfVqWIK_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VpUqXBtQDNkqibjD_18

	nop

	:l_PjFKKnJggeEFsfto_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_sLErzPROikJQupQq_89

	nop

	:l_vfnxftwPgVvRmfOk_4
	if-lez v0, :gl_fZFLEJmzQwCofSkx

	goto/32 :DZIytqRCCAAJWTDL

	:gl_fZFLEJmzQwCofSkx	goto/32 :l_CdJwqXiwbNHaSjcl_5

	nop

	:l_JGJOuvFbhEpupnfI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RMKHOQWYYktiJuhu_14

	nop

	:l_WAEvBGMclQeiLiWX_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SFzcbpyvomgHvlRP_27

	nop

	:l_YnTLYrEypYJSFEcw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jIzvwoeQrnynOmib_11

	nop

	:l_UuCZTxGtXEuYQTIu_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iVqgQUnaXHguNJVM_46

	nop

	:l_QUTSwPXsdTqNcpZo_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftJFaiAQtfObVETx_96

	nop

	:l_cOQIkGBPsyxBDSGx_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_TZGorgeUUXIhYZee_110

	nop

	:l_TuhaltbCLsHdLTjm_28
    move-object v4, v3

	goto/32 :l_ouThJfrpwPDAdren_29

	nop

	:l_ftJFaiAQtfObVETx_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nBYgMVLdfAJfIKUv_97

	nop

	:l_CDHfGXVDbpYLqpCD_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hBkemJCFGVvHToBa_112

	nop

	:l_qqOtmXiJWmmOApZc_59
    const/4 v5, 0x1

	goto/32 :l_kmlejnMuHWMLAYwb_60

	nop

	:l_LmpHplBWGwwQCqpV_2
	add-int v0, v0, v1
	goto/32 :l_dDiBfSlOYLrtqGQd_3

	nop

	:l_mPZSoVtsmZFcMdvo_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EAEUWGkbxKWXMDzz_20

	nop

	:l_EAEUWGkbxKWXMDzz_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QBtMJBitGzzQcXik_21

	nop

	:l_jorugKyIguKbGYwc_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TATKWQhfzpHznyXE_78

	nop

	:l_MdBLwsSAqYeYxGvz_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_CNhfGVVKmiypCgDq_94

	nop

	:l_rIPclWwVGJgBDfMG_84
    move-object v7, v3

	goto/32 :l_dwlTplgHZyUKbJUw_85

	nop

	:l_fZgRIvaVURmoRsBs_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_NdbhCCrRSsXjqwlj_103

	nop

	:l_kmlejnMuHWMLAYwb_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_VhyteaXtpjMhlopd_61

	nop

	:l_cvtNeppgSLXxmQAp_43
    move-object v1, v0

	goto/32 :l_CVJYuRvwoPYOXtMT_44

	nop

	:l_iVqgQUnaXHguNJVM_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eiMorZvwMHhSRWJV_47

	nop

	:l_BvKsBCccFYUOMkro_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KtrKRuIfMGhQMXEb_37

	nop

	:l_QcXNPRtPyzYhlDzE_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WAEvBGMclQeiLiWX_26

	nop

	:l_DRHYBfuIXWkftIiL_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rjXGaSFmaQSLadaL_76

	nop

	:l_jCOjwZYeNMEyQfmP_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ncTvjrtlXZGwltrK_23

	nop

	:l_sQgfHHEYaarvDHvy_98
    const/4 v6, 0x0

	goto/32 :l_JOPAPOvbsizzLTZq_99

	nop

	:l_eBeJsSSaVFdnyowd_66
    move-object p1, v4

	goto/32 :l_gjxfTiSAAtzFaDkI_67

	nop

	:l_VhyteaXtpjMhlopd_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DmHDNlzDcoqfIfWw_62

	nop

	:l_tqckhwbsYwLOoTtX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_fZwFAPqskEiyCxmj_9

	nop

	:l_qMMgZBrxrAgXfpoU_69
    move-object v2, v1

	goto/32 :l_byEyGmNLxQMeFjCV_70

	nop

	:l_elsdOnJhQWogryoS_113
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_rQOnaQkhyWtRqien_114

	nop

	:l_zXbLpELUhvVcqVVk_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kblDESTIjzZfMABd_72

	nop

	:l_CdJwqXiwbNHaSjcl_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_kZsDDeUqJvZoNbcv_6

	nop

.end method
