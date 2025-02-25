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

	goto/32 :l_apLkyJbDNUwkSXgy_0

	nop

	:l_apLkyJbDNUwkSXgy_0
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

	goto/32 :l_vKLwVeBZBbHzvcwm_1

	nop

	:l_QoNlGyiKFtQUWhSA_3
    const/4 v0, 0x2

	goto/32 :l_ryUwWHASWJexcGwE_4

	nop

	:l_atDGYXCuedkZgdQH_6
	goto/32 :before_first_instruction

	:l_TluRZyEgpEduNOzr_5
    return-void

	:after_last_instruction

	goto/32 :l_atDGYXCuedkZgdQH_6

	nop

	:l_vKLwVeBZBbHzvcwm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IFMeidDjtbbWKqbL_2

	nop

	:l_IFMeidDjtbbWKqbL_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QoNlGyiKFtQUWhSA_3

	nop

	:l_ryUwWHASWJexcGwE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TluRZyEgpEduNOzr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KjHItyXTcSEvwvFT_0

	nop

	:l_AtFEoGmPCLsrXpBC_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_wIHfJexwjbZQIBQZ_15

	nop

	:l_qIPluDNIoFpumjzq_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_OtHxxvwBMzmJaVQN_6

	nop

	:l_FWpPDqJjOfKjEDKh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eKjJbLRAqAgrndtQ_12

	nop

	:l_GZoabDHVBNKsvbfh_4
	if-lez v0, :gl_BsowYXvyhndaoptc

	goto/32 :tuxdqbRlehmuBYtE

	:gl_BsowYXvyhndaoptc	goto/32 :l_qIPluDNIoFpumjzq_5

	nop

	:l_wcfbatgoDKzJMIUG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AtFEoGmPCLsrXpBC_14

	nop

	:l_eKjJbLRAqAgrndtQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wcfbatgoDKzJMIUG_13

	nop

	:l_kbQkREcSgFAxdGYj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OcZxGOzQasRokeBy_10

	nop

	:l_ldXpNxDKowERhYhN_1
	const v1, 17
	goto/32 :l_idUcCzAvIgdasgyk_2

	nop

	:l_OcZxGOzQasRokeBy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FWpPDqJjOfKjEDKh_11

	nop

	:l_OtHxxvwBMzmJaVQN_6
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

	goto/32 :l_wgqqrzvhuQwrOeZU_7

	nop

	:l_RDDSgCkWtvMeKwEo_3
	rem-int v0, v0, v1
	goto/32 :l_GZoabDHVBNKsvbfh_4

	nop

	:l_wIHfJexwjbZQIBQZ_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_idUcCzAvIgdasgyk_2
	add-int v0, v0, v1
	goto/32 :l_RDDSgCkWtvMeKwEo_3

	nop

	:l_wgqqrzvhuQwrOeZU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QljtXXvuGcHcNMnt_8

	nop

	:l_QljtXXvuGcHcNMnt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kbQkREcSgFAxdGYj_9

	nop

	:l_KjHItyXTcSEvwvFT_0
	const v0, 15
	goto/32 :l_ldXpNxDKowERhYhN_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AunJykifIWpwWjpM_0

	nop

	:l_ClWWagVplgfaBqAD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLavPPvDonEFYRWt_4

	nop

	:l_jLavPPvDonEFYRWt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OzPuESGrAaipmdHW_5

	nop

	:l_LEgGSxWIkQUKLGXA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QcavUCrHsFdrouCG_2

	nop

	:l_OzPuESGrAaipmdHW_5
	goto/32 :before_first_instruction

	:l_AunJykifIWpwWjpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEgGSxWIkQUKLGXA_1

	nop

	:l_QcavUCrHsFdrouCG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClWWagVplgfaBqAD_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_enEfipQnQVGZNGXG_0

	nop

	:l_qGPvBqWmSFqcRPxb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqqqsosysEyRMCEv_11

	nop

	:l_pQrbNYTBsutrFHFj_13
	goto/32 :uxsCOLFfgedfBXES
	:l_jTvDiwiRPyTMXOcn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kyMUOieKxmoYzGxY_8

	nop

	:l_enEfipQnQVGZNGXG_0
	const v0, 5
	goto/32 :l_iVCcNogAHXAUqLFb_1

	nop

	:l_VqqqsosysEyRMCEv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rECUPFdtmSvgcEDI_12

	nop

	:l_NWSKxvfkLLUArddl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qGPvBqWmSFqcRPxb_10

	nop

	:l_rECUPFdtmSvgcEDI_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_pQrbNYTBsutrFHFj_13

	nop

	:l_iVCcNogAHXAUqLFb_1
	const v1, 17
	goto/32 :l_uQsVTXYRwvWzsSiL_2

	nop

	:l_uQsVTXYRwvWzsSiL_2
	add-int v0, v0, v1
	goto/32 :l_zXULyNhSeaXmKFhf_3

	nop

	:l_WKrArxTjXLQtYRyj_4
	if-lez v0, :gl_TAymfDfvvhvLcEpL

	goto/32 :WUUAixbLFGsvubkt

	:gl_TAymfDfvvhvLcEpL	goto/32 :l_RgEnxJaRIcXNRDlD_5

	nop

	:l_cGBsuZzJMULayahv_6
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

	goto/32 :l_jTvDiwiRPyTMXOcn_7

	nop

	:l_kyMUOieKxmoYzGxY_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_NWSKxvfkLLUArddl_9

	nop

	:l_zXULyNhSeaXmKFhf_3
	rem-int v0, v0, v1
	goto/32 :l_WKrArxTjXLQtYRyj_4

	nop

	:l_RgEnxJaRIcXNRDlD_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_cGBsuZzJMULayahv_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZMSuZlUtGlTaWrBV_0

	nop

	:l_EkTaktlvnrNPDlUs_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WqPGmQXUBDDhqWno_72

	nop

	:l_qsiiZUqGQlfydvHh_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CnoyIamOSWKwAEcZ_38

	nop

	:l_sVENgqymNHYSXbvq_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xferVeykrgNDsquY_16

	nop

	:l_yAYUPyYuWMrLbYAK_113
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_yBKpHLcSGxBnMwJd_114

	nop

	:l_PDzKffPnxgcefPyk_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RfapBrsBMDhnkgNU_79

	nop

	:l_NzuQtkiYNjDRgZTN_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_pLtheCOdBGFQtYBy_89

	nop

	:l_ngMVLhtjWCUmxEqz_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_crXeUrofsbErhmfD_62

	nop

	:l_ljOyLGRlSXpEcdvh_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xGXgQheILIXJwZch_112

	nop

	:l_uIpNcUedeJXWOeVK_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uNamISeLKoVmewhy_98

	nop

	:l_NAiAYDEmVOVivRxO_108
    move-object v2, v4

	goto/32 :l_SsKPSoeItQNEvnav_109

	nop

	:l_FDBwgjAbXVXhiwYn_30
    move-object v2, v1

	goto/32 :l_MlARHarYBVAGMeNH_31

	nop

	:l_vBdpaiNKwYQXkMHP_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qAMCIKmeVUMXteYy_76

	nop

	:l_IMhsOmWpdiOdLwmx_28
    move-object v4, v3

	goto/32 :l_XXcLTNXcFRiVsakj_29

	nop

	:l_XdXbYkyiFAqmTKoz_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bxBNqLXrDAPkSpMe_34

	nop

	:l_XuhkyfQufXqJUjlI_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PDzKffPnxgcefPyk_78

	nop

	:l_CnoyIamOSWKwAEcZ_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xOmNKQNamWbNvnnX_39

	nop

	:l_RtjHOuMTxXcBWzIY_66
    move-object p1, v4

	goto/32 :l_YcpRQCvYoUNWrXfI_67

	nop

	:l_xOmNKQNamWbNvnnX_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uhdFzDSdQNoBVcMO_40

	nop

	:l_MlARHarYBVAGMeNH_31
    move-object v1, v0

	goto/32 :l_nXruZGcaeEmyStlW_32

	nop

	:l_NEfAgYiVgwFyXuOb_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NzwARyEskTouQYVO_27

	nop

	:l_crXeUrofsbErhmfD_62
	if-eq v4, v0, :gl_zZsswcoqcMzubkDE

	goto/32 :cond_0

	:gl_zZsswcoqcMzubkDE
    .line 268
	goto/32 :l_MhndEHNwNxVYUwyI_63

	nop

	:l_hFEzWqoKljFyKuAG_69
    move-object v2, v1

	goto/32 :l_KqZjewWqAnGDRqHk_70

	nop

	:l_GJvldGEKPzZLvxmb_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vBdpaiNKwYQXkMHP_75

	nop

	:l_iklwIkpznMyQRMIE_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_tqvnwVSNRWxAolHc_103

	nop

	:l_AggfuGCBSPeaabJc_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pDIqTUZcitSiprAq_91

	nop

	:l_TlARVHjYrtPtouZV_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIpNcUedeJXWOeVK_97

	nop

	:l_uKLCBxBnsuLqrHvM_44
    move-object v0, p1

	goto/32 :l_dijKfAkziUsrkbHF_45

	nop

	:l_lqXzzXtGPlhADHna_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FUEXihStpiJaHklO_47

	nop

	:l_WSEQEjXVZHzjZOeH_73
	if-nez p1, :gl_lYsfUbfqFzahyzZF

	goto/32 :cond_4

	:gl_lYsfUbfqFzahyzZF
	goto/32 :l_GJvldGEKPzZLvxmb_74

	nop

	:l_rVHpjbCqGbZaEEKM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_TFLXTuWqHKrTZqcS_9

	nop

	:l_gpduRTmuuMTfmhfw_41
    move-object v3, v2

	goto/32 :l_oLXtubTfcpHSDiMw_42

	nop

	:l_UuNFawmzKKBwjlAG_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_ljOyLGRlSXpEcdvh_111

	nop

	:l_XGfpvHFFxgpfHKDC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YGnUPXTJxvNQolQs_11

	nop

	:l_zYxmFIevDdiNBuGj_3
	rem-int v0, v0, v1
	goto/32 :l_ybgQjLibhqWBLAEH_4

	nop

	:l_jHBExfyjzwvOVcbW_59
    const/4 v5, 0x1

	goto/32 :l_siBLvSWisAIFvrbH_60

	nop

	:l_husGdIDGGDhWDpiI_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_GjSODxsqmFltOeaX_52

	nop

	:l_dijKfAkziUsrkbHF_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lqXzzXtGPlhADHna_46

	nop

	:l_dkDCARRgNocICsUf_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_fQnAHsIvyDIzyiEt_13

	nop

	:l_HedxjoHhcYhfgwSQ_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NEfAgYiVgwFyXuOb_26

	nop

	:l_kPyvmTqRgCkliurI_106
    move-object v0, v1

	goto/32 :l_QEFYvJhvFloswpUE_107

	nop

	:l_YGnUPXTJxvNQolQs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkDCARRgNocICsUf_12

	nop

	:l_SMaZHkCxmaHQFstM_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUVYqjReudovhEKj_49

	nop

	:l_oLXtubTfcpHSDiMw_42
    move-object v2, v1

	goto/32 :l_LLtymOAFEsoHvQTl_43

	nop

	:l_WqPGmQXUBDDhqWno_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WSEQEjXVZHzjZOeH_73

	nop

	:l_FcdJJVYCWEURiump_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jHBExfyjzwvOVcbW_59

	nop

	:l_bxBNqLXrDAPkSpMe_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DQOkFgzYsVnrQILA_35

	nop

	:l_tWtpSbSEWTiJOxNM_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_FZLctiZoxEQvTpKC_55

	nop

	:l_AFWChUrhHqcpFmaK_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_bMTuGXdqJrlvSVWN_81

	nop

	:l_bMTuGXdqJrlvSVWN_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nVJpoCmfsKayCFal_82

	nop

	:l_MhndEHNwNxVYUwyI_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_ecIgVdgLGKEyGbIe_64

	nop

	:l_ybgQjLibhqWBLAEH_4
	if-lez v0, :gl_KEwOOZBEKbhJzmpZ

	goto/32 :JSyPcvAPSQNAjATN

	:gl_KEwOOZBEKbhJzmpZ	goto/32 :l_aqEElTfYKydJEEHO_5

	nop

	:l_pDIqTUZcitSiprAq_91
	if-eqz p1, :gl_JTiexZubeQxDzBbF

	goto/32 :cond_2

	:gl_JTiexZubeQxDzBbF
	goto/32 :l_qJblKgHDpVOduiwT_92

	nop

	:l_pLtheCOdBGFQtYBy_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AggfuGCBSPeaabJc_90

	nop

	:l_fQnAHsIvyDIzyiEt_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zqjMnmAAwbghgMay_14

	nop

	:l_SsKPSoeItQNEvnav_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_UuNFawmzKKBwjlAG_110

	nop

	:l_NzwARyEskTouQYVO_27
    move-object v5, v4

	goto/32 :l_IMhsOmWpdiOdLwmx_28

	nop

	:l_uNamISeLKoVmewhy_98
    const/4 v6, 0x0

	goto/32 :l_BDYiYUkiaaPoHHaX_99

	nop

	:l_yVovZHwDNFLhpucD_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HedxjoHhcYhfgwSQ_25

	nop

	:l_yBKpHLcSGxBnMwJd_114
	goto/32 :GfTWhIewKMMaXuma
	:l_aqEElTfYKydJEEHO_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_kdVcJpQEQCUBZFoh_6

	nop

	:l_XXcLTNXcFRiVsakj_29
    move-object v3, v2

	goto/32 :l_FDBwgjAbXVXhiwYn_30

	nop

	:l_DQOkFgzYsVnrQILA_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_adRYhmmvBQbzDUHv_36

	nop

	:l_nSFdMBKgxDNLXTbF_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_OYcUIBFJCMfvLbeE_105

	nop

	:l_dStPdGUtYshUlQlU_2
	add-int v0, v0, v1
	goto/32 :l_zYxmFIevDdiNBuGj_3

	nop

	:l_esEyLiONGwxEtrxm_84
    move-object v7, v3

	goto/32 :l_tyZRJgToAFyPGBUY_85

	nop

	:l_pUYyWXQgYcYLOkJm_53
    move-object v3, v2

	goto/32 :l_tWtpSbSEWTiJOxNM_54

	nop

	:l_XKeUzVxARRBRlIJt_94
    move-object p1, v2

	goto/32 :l_btsXVgJrAXIdpgCv_95

	nop

	:l_OYcUIBFJCMfvLbeE_105
    move-object p1, v0

	goto/32 :l_kPyvmTqRgCkliurI_106

	nop

	:l_arVrfYVZJqepGoVG_65
    move-object v0, p1

	goto/32 :l_RtjHOuMTxXcBWzIY_66

	nop

	:l_QEFYvJhvFloswpUE_107
    move-object v1, v2

	goto/32 :l_NAiAYDEmVOVivRxO_108

	nop

	:l_KqZjewWqAnGDRqHk_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EkTaktlvnrNPDlUs_71

	nop

	:l_iPmNZrKnxPXwMIdi_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_husGdIDGGDhWDpiI_51

	nop

	:l_FZLctiZoxEQvTpKC_55
    move-object v4, v1

	goto/32 :l_baeKuyWUBocjdTjZ_56

	nop

	:l_IEVCKeANVSIfDzeQ_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HLLCpCfHzmaPkhHz_21

	nop

	:l_nVJpoCmfsKayCFal_82
	if-eq v5, v1, :gl_yQacWuiXFQzBhrsL

	goto/32 :cond_1

	:gl_yQacWuiXFQzBhrsL
    .line 268
	goto/32 :l_gvECeLtmLoKJHBNN_83

	nop

	:l_nXruZGcaeEmyStlW_32
    move-object v0, p1

	goto/32 :l_XdXbYkyiFAqmTKoz_33

	nop

	:l_btsXVgJrAXIdpgCv_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlARVHjYrtPtouZV_96

	nop

	:l_zqaphpACRvHGUhiW_68
    move-object v3, v2

	goto/32 :l_hFEzWqoKljFyKuAG_69

	nop

	:l_wKzyLUrGGSsuXerO_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VfcNjQMkZAcMGuRA_23

	nop

	:l_jquLGnZdEkICeASV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_iklwIkpznMyQRMIE_102

	nop

	:l_BDYiYUkiaaPoHHaX_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RZOjWFnQqoOJuwRa_100

	nop

	:l_GjSODxsqmFltOeaX_52
    move-object v7, v3

	goto/32 :l_pUYyWXQgYcYLOkJm_53

	nop

	:l_siBLvSWisAIFvrbH_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ngMVLhtjWCUmxEqz_61

	nop

	:l_kdVcJpQEQCUBZFoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRCGGHmtYWNnAcCq_7

	nop

	:l_xLZfXOSGbqUYuXXc_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdAuLVNUNYvPmMTk_19

	nop

	:l_ZMSuZlUtGlTaWrBV_0
	const v0, 27
	goto/32 :l_ZdsAicKGLsFQZcsm_1

	nop

	:l_gvECeLtmLoKJHBNN_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_esEyLiONGwxEtrxm_84

	nop

	:l_cUVYqjReudovhEKj_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iPmNZrKnxPXwMIdi_50

	nop

	:l_uhdFzDSdQNoBVcMO_40
    move-object v4, v3

	goto/32 :l_gpduRTmuuMTfmhfw_41

	nop

	:l_tyZRJgToAFyPGBUY_85
    move-object v3, p1

	goto/32 :l_IHgWSxPLqPzHceQO_86

	nop

	:l_zqjMnmAAwbghgMay_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sVENgqymNHYSXbvq_15

	nop

	:l_ZdsAicKGLsFQZcsm_1
	const v1, 16
	goto/32 :l_dStPdGUtYshUlQlU_2

	nop

	:l_RZOjWFnQqoOJuwRa_100
    const/4 v6, 0x3

	goto/32 :l_jquLGnZdEkICeASV_101

	nop

	:l_baeKuyWUBocjdTjZ_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FePNDkeevquMlDtA_57

	nop

	:l_tqvnwVSNRWxAolHc_103
	if-eq p1, v1, :gl_ntkyJSWrIOZxrXOG

	goto/32 :cond_3

	:gl_ntkyJSWrIOZxrXOG
    .line 268
	goto/32 :l_nSFdMBKgxDNLXTbF_104

	nop

	:l_VfcNjQMkZAcMGuRA_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yVovZHwDNFLhpucD_24

	nop

	:l_xGXgQheILIXJwZch_112
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

	goto/32 :l_yAYUPyYuWMrLbYAK_113

	nop

	:l_fdAuLVNUNYvPmMTk_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IEVCKeANVSIfDzeQ_20

	nop

	:l_xferVeykrgNDsquY_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ONYpHqVQifLLgxQh_17

	nop

	:l_RfapBrsBMDhnkgNU_79
    const/4 v6, 0x2

	goto/32 :l_AFWChUrhHqcpFmaK_80

	nop

	:l_LLtymOAFEsoHvQTl_43
    move-object v1, v0

	goto/32 :l_uKLCBxBnsuLqrHvM_44

	nop

	:l_HLLCpCfHzmaPkhHz_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_wKzyLUrGGSsuXerO_22

	nop

	:l_kClvmdLXEeHWhcRa_87
    move-object v5, v4

	goto/32 :l_NzuQtkiYNjDRgZTN_88

	nop

	:l_ONYpHqVQifLLgxQh_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xLZfXOSGbqUYuXXc_18

	nop

	:l_qJblKgHDpVOduiwT_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oclWdeBIpqoqBdcm_93

	nop

	:l_YcpRQCvYoUNWrXfI_67
    move-object v4, v3

	goto/32 :l_zqaphpACRvHGUhiW_68

	nop

	:l_oclWdeBIpqoqBdcm_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_XKeUzVxARRBRlIJt_94

	nop

	:l_YRCGGHmtYWNnAcCq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_rVHpjbCqGbZaEEKM_8

	nop

	:l_TFLXTuWqHKrTZqcS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XGfpvHFFxgpfHKDC_10

	nop

	:l_FUEXihStpiJaHklO_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SMaZHkCxmaHQFstM_48

	nop

	:l_IHgWSxPLqPzHceQO_86
    move-object p1, v5

	goto/32 :l_kClvmdLXEeHWhcRa_87

	nop

	:l_ecIgVdgLGKEyGbIe_64
    move-object v7, v0

	goto/32 :l_arVrfYVZJqepGoVG_65

	nop

	:l_qAMCIKmeVUMXteYy_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XuhkyfQufXqJUjlI_77

	nop

	:l_FePNDkeevquMlDtA_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FcdJJVYCWEURiump_58

	nop

	:l_adRYhmmvBQbzDUHv_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qsiiZUqGQlfydvHh_37

	nop

.end method
