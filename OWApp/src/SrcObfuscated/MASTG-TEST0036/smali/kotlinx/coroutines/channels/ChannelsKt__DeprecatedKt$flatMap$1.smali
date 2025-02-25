.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VRsuVKQKDTxNEfVM_0

	nop

	:l_GAbawJbrAsBNCXBM_3
    const/4 v0, 0x2

	goto/32 :l_XIOnglreKTAygxBQ_4

	nop

	:l_VRsuVKQKDTxNEfVM_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kSSBPhFjyzXLYEsQ_1

	nop

	:l_kSSBPhFjyzXLYEsQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yrWRdFxGhyJjxmXr_2

	nop

	:l_mQoyZlMtrzcISSdC_6
	goto/32 :before_first_instruction

	:l_HkWGSIqvgBThFRBb_5
    return-void

	:after_last_instruction

	goto/32 :l_mQoyZlMtrzcISSdC_6

	nop

	:l_yrWRdFxGhyJjxmXr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GAbawJbrAsBNCXBM_3

	nop

	:l_XIOnglreKTAygxBQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HkWGSIqvgBThFRBb_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ISnpMkvJPLCcnMgk_0

	nop

	:l_IjdZpwvDdIwAatjg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EGpuCPuAeGhhUIVj_9

	nop

	:l_eIjzrepiddcewQiF_2
	add-int v0, v0, v1
	goto/32 :l_OkjqyqnWbpeApzXg_3

	nop

	:l_VkhrxnJgFKywuxNY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jqIxUNGmZgGNHJiG_11

	nop

	:l_WQfiGeDiwcuHCnBQ_4
	if-lez v0, :gl_edUAOtUcbUqbcYxC

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_edUAOtUcbUqbcYxC	goto/32 :l_hrLJKQsVLpMrScOs_5

	nop

	:l_EGpuCPuAeGhhUIVj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VkhrxnJgFKywuxNY_10

	nop

	:l_gkHxqZYjrhTCRvYl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kKCQtgEnXMVZQmol_13

	nop

	:l_GSmWcQDmNkfGRXkz_6
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

	goto/32 :l_gQCvVUlJicetiWkA_7

	nop

	:l_hrLJKQsVLpMrScOs_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_GSmWcQDmNkfGRXkz_6

	nop

	:l_oSCDKHTsvZHqXItR_1
	const v1, 24
	goto/32 :l_eIjzrepiddcewQiF_2

	nop

	:l_kKCQtgEnXMVZQmol_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NxKttIsRoegBjeNt_14

	nop

	:l_ISnpMkvJPLCcnMgk_0
	const v0, 3
	goto/32 :l_oSCDKHTsvZHqXItR_1

	nop

	:l_OkjqyqnWbpeApzXg_3
	rem-int v0, v0, v1
	goto/32 :l_WQfiGeDiwcuHCnBQ_4

	nop

	:l_gQCvVUlJicetiWkA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_IjdZpwvDdIwAatjg_8

	nop

	:l_jqIxUNGmZgGNHJiG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gkHxqZYjrhTCRvYl_12

	nop

	:l_NxKttIsRoegBjeNt_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_vpUbtRpKAEMqJluQ_15

	nop

	:l_vpUbtRpKAEMqJluQ_15
	goto/32 :tgDOTpJfYEAipagK
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OMqnuRrOMAChpYGs_0

	nop

	:l_aHbZJWCuILyXUxkC_5
	goto/32 :before_first_instruction

	:l_OMqnuRrOMAChpYGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_volyvIsoTMhhjRQi_1

	nop

	:l_VlraoZzXHPWZwUuX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dvStvaqxAERNxdOV_3

	nop

	:l_NPuhNiIFIIFyiwpl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aHbZJWCuILyXUxkC_5

	nop

	:l_dvStvaqxAERNxdOV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPuhNiIFIIFyiwpl_4

	nop

	:l_volyvIsoTMhhjRQi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VlraoZzXHPWZwUuX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NhhFlUsixiGNjWQx_0

	nop

	:l_mdntxSpgzMkheReH_4
	if-lez v0, :gl_MLgxQIdcaQHRpvvI

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_MLgxQIdcaQHRpvvI	goto/32 :l_FWpfSzGzzRKdudkC_5

	nop

	:l_dPFJhIAAzZJYxxRZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MnzYTwybqlyHFQOr_8

	nop

	:l_dnnuTpkQyMCyRCLO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ySZnAywFVBMDdVeH_12

	nop

	:l_MnzYTwybqlyHFQOr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_USguJayRitDDggix_9

	nop

	:l_USguJayRitDDggix_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WfLTyvNEuvoeatDs_10

	nop

	:l_ySZnAywFVBMDdVeH_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_WKITpqSLKNEFGsdA_13

	nop

	:l_sBJFkrJTefIQKSvU_1
	const v1, 1
	goto/32 :l_GbEFrmJJDwHxsaGv_2

	nop

	:l_WfLTyvNEuvoeatDs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnnuTpkQyMCyRCLO_11

	nop

	:l_NhhFlUsixiGNjWQx_0
	const v0, 31
	goto/32 :l_sBJFkrJTefIQKSvU_1

	nop

	:l_NIhupAtEvIEFWRly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dPFJhIAAzZJYxxRZ_7

	nop

	:l_FeudqAUirFurqwNs_3
	rem-int v0, v0, v1
	goto/32 :l_mdntxSpgzMkheReH_4

	nop

	:l_FWpfSzGzzRKdudkC_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_NIhupAtEvIEFWRly_6

	nop

	:l_GbEFrmJJDwHxsaGv_2
	add-int v0, v0, v1
	goto/32 :l_FeudqAUirFurqwNs_3

	nop

	:l_WKITpqSLKNEFGsdA_13
	goto/32 :knMBaWHYKaTgfJpS
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_YMoOvRmQIYeKbSZr_0

	nop

	:l_npfGngtimLCOUdlP_88
    const/4 v7, 0x3

	goto/32 :l_MGyELyoXzEMIjwYq_89

	nop

	:l_QoMvxTDmtijksNFI_64
    move-object p1, v4

	goto/32 :l_fXjrhLMgRewqczvK_65

	nop

	:l_MeHCNXXOQXHbSAQl_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mFVwdADpJOYdlDOq_91

	nop

	:l_EfPqfQjABhTzOyyl_51
    move-object v3, v2

	goto/32 :l_IOixnkcJbEZiqgZi_52

	nop

	:l_VZeISRhkDGatJshF_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DcqNfDmtkWdpxiUa_33

	nop

	:l_CHMEyRYdKelyLwus_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_KeduymEVccwAxWeY_13

	nop

	:l_OjkkvSnnmkqmCEmA_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IhsqhGSiopZwRzsZ_48

	nop

	:l_FmJYCACkeVhMzcbG_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rdPEcWnZSSlSuANk_23

	nop

	:l_TRTEbyGYGTusumSS_67
    move-object v2, v1

	goto/32 :l_WOdMdpDSehiHskTU_68

	nop

	:l_WOdMdpDSehiHskTU_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_uKoHpiBhhgCMymCk_69

	nop

	:l_ThtctMdVRqJHbadJ_79
	if-eq p1, v1, :gl_vTLiAVFpbotlqNoh

	goto/32 :cond_1

	:gl_vTLiAVFpbotlqNoh
    .line 320
	goto/32 :l_yENYEDTIGeAvdMXS_80

	nop

	:l_DDlIWzsbIpLrJMjr_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mqpgaQIFyhpyxEEC_101

	nop

	:l_yENYEDTIGeAvdMXS_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_FYjxSwSWlOEoBxAq_81

	nop

	:l_rdPEcWnZSSlSuANk_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zwYNbSsIYtWvdiJQ_24

	nop

	:l_MGyELyoXzEMIjwYq_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_MeHCNXXOQXHbSAQl_90

	nop

	:l_RcaHakuekPFPbgbT_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_xPWVJeiqBOEROtcH_50

	nop

	:l_aJgSaqIJPANLbAjh_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JeiIpROoZOqcbXrL_26

	nop

	:l_kOkNMfbRhfOAjtAL_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_npfGngtimLCOUdlP_88

	nop

	:l_dZnBAfDiClVfXsyK_39
    move-object v3, v2

	goto/32 :l_twduzTPCejfMeTyB_40

	nop

	:l_NnKqPjmXuGJWmZDn_96
    move-object v2, v3

	goto/32 :l_knjLRoGjeHfXOumm_97

	nop

	:l_olgISgXdRfCxDAcd_95
    move-object v1, v2

	goto/32 :l_NnKqPjmXuGJWmZDn_96

	nop

	:l_uKoHpiBhhgCMymCk_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PTzbXpbSCDPGsLJL_70

	nop

	:l_MUMrlkafLLVFJavV_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OjkkvSnnmkqmCEmA_47

	nop

	:l_wlaoCKmLVXTUcirx_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VZeISRhkDGatJshF_32

	nop

	:l_UlkIgLDCABCoBrnH_94
    move-object v0, v1

	goto/32 :l_olgISgXdRfCxDAcd_95

	nop

	:l_cFaTHEcCzleQNksq_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DDlIWzsbIpLrJMjr_100

	nop

	:l_VduvDIbiSkjPhNbv_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RtsqhXFoDSoVxWas_16

	nop

	:l_knjLRoGjeHfXOumm_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vGCMTbVhWSMCekOY_98

	nop

	:l_RBUloeIgHjXYMGkc_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aEWqnAnVoMDCnwEl_36

	nop

	:l_twduzTPCejfMeTyB_40
    move-object v2, v1

	goto/32 :l_cpxnOAqXhCBeAwII_41

	nop

	:l_ZqQnYkMXGpnRueAw_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EKrApPxvNOobesvl_20

	nop

	:l_LhokcNoZWywTGiJa_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_GKnxHHONKXIloKPN_6

	nop

	:l_jhichDMSornkhUXh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHMEyRYdKelyLwus_12

	nop

	:l_RtsqhXFoDSoVxWas_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XztuZioTeFBEGizf_17

	nop

	:l_gJJlkboTBvhuBmsh_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ThtctMdVRqJHbadJ_79

	nop

	:l_GqAsuNGQfzRJPUpN_76
    const/4 v6, 0x2

	goto/32 :l_BoOwxtoJTNjsvJDE_77

	nop

	:l_EOpXqGIICJZwRXWf_29
    move-object v1, v0

	goto/32 :l_rmacBpLnEvwWgGah_30

	nop

	:l_fwuVNyRQFFjopnnY_42
    move-object v0, p1

	goto/32 :l_BLpuwNkboXPzZaIc_43

	nop

	:l_cpxnOAqXhCBeAwII_41
    move-object v1, v0

	goto/32 :l_fwuVNyRQFFjopnnY_42

	nop

	:l_MlgRozcjXfArrFOj_1
	const v1, 22
	goto/32 :l_znJhonhJpvQseTuG_2

	nop

	:l_pXdjkaDfdPkbeVFT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_UVxUtNhfQiqaxPQL_8

	nop

	:l_DXjJsSgBxYVKFRhm_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VduvDIbiSkjPhNbv_15

	nop

	:l_mJvTUJgLUJuZKFzz_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_AXBtkojhIPJXRmXp_93

	nop

	:l_LPATicfvQiPtourM_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VnzwVhvJCOwCDdsL_60

	nop

	:l_DfWKJkTYaLIchcdD_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MUMrlkafLLVFJavV_46

	nop

	:l_AtlHNyMlHoeJVdXC_66
    move-object v3, v2

	goto/32 :l_TRTEbyGYGTusumSS_67

	nop

	:l_DcqNfDmtkWdpxiUa_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SVdoUcQfwrgGsmJV_34

	nop

	:l_SVdoUcQfwrgGsmJV_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RBUloeIgHjXYMGkc_35

	nop

	:l_zYlCKXkmDyJalkst_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UcpDTQYfAKcCNFZS_84

	nop

	:l_FyNMZDyjsargeYxT_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FmJYCACkeVhMzcbG_22

	nop

	:l_LGiqLNqEASjHoBkF_53
    move-object v4, v1

	goto/32 :l_EbqlJANxtEhOceSA_54

	nop

	:l_MzdZtUMydwnxARYU_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DfWKJkTYaLIchcdD_45

	nop

	:l_VZhnEPciUHIGMhIZ_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kOkNMfbRhfOAjtAL_87

	nop

	:l_UVxUtNhfQiqaxPQL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_HypUGBRKAWxhLrSX_9

	nop

	:l_BLpuwNkboXPzZaIc_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MzdZtUMydwnxARYU_44

	nop

	:l_OgKxNBieOOhQKftg_3
	rem-int v0, v0, v1
	goto/32 :l_JWePfnlZTmtSFDxM_4

	nop

	:l_KeduymEVccwAxWeY_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DXjJsSgBxYVKFRhm_14

	nop

	:l_SEFBALFKLawiTXbb_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aiSMeAcxYqVdxeRy_74

	nop

	:l_EKrApPxvNOobesvl_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FyNMZDyjsargeYxT_21

	nop

	:l_GKnxHHONKXIloKPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXdjkaDfdPkbeVFT_7

	nop

	:l_tgQOSlmBaZikmdOr_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NvxFIKcvFNgchjas_38

	nop

	:l_VnZDltgqUNVdanHc_27
    move-object v3, v2

	goto/32 :l_YfpImLUcqGbGgBYS_28

	nop

	:l_PiplXZPjSuybHtjt_57
    const/4 v5, 0x1

	goto/32 :l_UsOaYiHcGLkuTONE_58

	nop

	:l_UcpDTQYfAKcCNFZS_84
    move-object v6, v2

	goto/32 :l_GocRSbkxvcCGIvUv_85

	nop

	:l_FYjxSwSWlOEoBxAq_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dilTvbvKufVXVmyf_82

	nop

	:l_zwYNbSsIYtWvdiJQ_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aJgSaqIJPANLbAjh_25

	nop

	:l_PTzbXpbSCDPGsLJL_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NRSiHqtzFqhNaffg_71

	nop

	:l_IReXPDLVtMFXDUtz_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GqAsuNGQfzRJPUpN_76

	nop

	:l_wstnyYbWFXVFzFjZ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OBSUgrkONAMYgZmM_56

	nop

	:l_abSUmHcVwAhkLoug_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_lCfgBifzQjpaVwUP_62

	nop

	:l_YMoOvRmQIYeKbSZr_0
	const v0, 30
	goto/32 :l_MlgRozcjXfArrFOj_1

	nop

	:l_NRSiHqtzFqhNaffg_71
	if-nez p1, :gl_UlEvtnGHIvayIANJ

	goto/32 :cond_3

	:gl_UlEvtnGHIvayIANJ
	goto/32 :l_ZMtWckMJYsPahDKo_72

	nop

	:l_JeiIpROoZOqcbXrL_26
    move-object v4, v3

	goto/32 :l_VnZDltgqUNVdanHc_27

	nop

	:l_znJhonhJpvQseTuG_2
	add-int v0, v0, v1
	goto/32 :l_OgKxNBieOOhQKftg_3

	nop

	:l_BoOwxtoJTNjsvJDE_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_gJJlkboTBvhuBmsh_78

	nop

	:l_GocRSbkxvcCGIvUv_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZhnEPciUHIGMhIZ_86

	nop

	:l_VnzwVhvJCOwCDdsL_60
	if-eq v4, v0, :gl_rvbirPkErBOoUnmb

	goto/32 :cond_0

	:gl_rvbirPkErBOoUnmb
    .line 320
	goto/32 :l_abSUmHcVwAhkLoug_61

	nop

	:l_rmacBpLnEvwWgGah_30
    move-object v0, p1

	goto/32 :l_wlaoCKmLVXTUcirx_31

	nop

	:l_aEWqnAnVoMDCnwEl_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tgQOSlmBaZikmdOr_37

	nop

	:l_xPWVJeiqBOEROtcH_50
    move-object v8, v3

	goto/32 :l_EfPqfQjABhTzOyyl_51

	nop

	:l_NvxFIKcvFNgchjas_38
    move-object v4, v3

	goto/32 :l_dZnBAfDiClVfXsyK_39

	nop

	:l_YfpImLUcqGbGgBYS_28
    move-object v2, v1

	goto/32 :l_EOpXqGIICJZwRXWf_29

	nop

	:l_IhsqhGSiopZwRzsZ_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RcaHakuekPFPbgbT_49

	nop

	:l_AXBtkojhIPJXRmXp_93
    move-object p1, v0

	goto/32 :l_UlkIgLDCABCoBrnH_94

	nop

	:l_EbqlJANxtEhOceSA_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wstnyYbWFXVFzFjZ_55

	nop

	:l_vGCMTbVhWSMCekOY_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_cFaTHEcCzleQNksq_99

	nop

	:l_EsIBIKKLLkbEZkxr_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqQnYkMXGpnRueAw_19

	nop

	:l_dilTvbvKufVXVmyf_82
    move-object v5, v4

	goto/32 :l_zYlCKXkmDyJalkst_83

	nop

	:l_aiSMeAcxYqVdxeRy_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IReXPDLVtMFXDUtz_75

	nop

	:l_ZMtWckMJYsPahDKo_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SEFBALFKLawiTXbb_73

	nop

	:l_IOixnkcJbEZiqgZi_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_LGiqLNqEASjHoBkF_53

	nop

	:l_OBSUgrkONAMYgZmM_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PiplXZPjSuybHtjt_57

	nop

	:l_mqpgaQIFyhpyxEEC_101
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_UsHlsJaoFlnWHyNW_102

	nop

	:l_zYeqYTrHfzlCVtsR_63
    move-object v0, p1

	goto/32 :l_QoMvxTDmtijksNFI_64

	nop

	:l_mFVwdADpJOYdlDOq_91
	if-eq p1, v1, :gl_hITXGOVXLYLCLdaQ

	goto/32 :cond_2

	:gl_hITXGOVXLYLCLdaQ
    .line 320
	goto/32 :l_mJvTUJgLUJuZKFzz_92

	nop

	:l_UsOaYiHcGLkuTONE_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_LPATicfvQiPtourM_59

	nop

	:l_fXjrhLMgRewqczvK_65
    move-object v4, v3

	goto/32 :l_AtlHNyMlHoeJVdXC_66

	nop

	:l_HypUGBRKAWxhLrSX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uOKkILxIMtcFbVUc_10

	nop

	:l_uOKkILxIMtcFbVUc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jhichDMSornkhUXh_11

	nop

	:l_XztuZioTeFBEGizf_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EsIBIKKLLkbEZkxr_18

	nop

	:l_lCfgBifzQjpaVwUP_62
    move-object v8, v0

	goto/32 :l_zYeqYTrHfzlCVtsR_63

	nop

	:l_UsHlsJaoFlnWHyNW_102
	goto/32 :XNTqMgoiRKycjKdv
	:l_JWePfnlZTmtSFDxM_4
	if-lez v0, :gl_CrAJVJfXDEawRpBG

	goto/32 :VBozZGJRlnZJpmNf

	:gl_CrAJVJfXDEawRpBG	goto/32 :l_LhokcNoZWywTGiJa_5

	nop

.end method
