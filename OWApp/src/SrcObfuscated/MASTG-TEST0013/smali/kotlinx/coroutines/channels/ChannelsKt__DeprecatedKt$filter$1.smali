.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_MVWuafbKHCLNcAIH_0

	nop

	:l_vWVlimTDcZoosvyV_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wKiOEAHXOWGjsNkR_3

	nop

	:l_JHAgDMuYCyztodvH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XidqwQLjBVLicbLV_5

	nop

	:l_zidRLJwPQbPfJcTt_6
	goto/32 :before_first_instruction

	:l_MVWuafbKHCLNcAIH_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TOAxJzDSmAginOZe_1

	nop

	:l_XidqwQLjBVLicbLV_5
    return-void

	:after_last_instruction

	goto/32 :l_zidRLJwPQbPfJcTt_6

	nop

	:l_TOAxJzDSmAginOZe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vWVlimTDcZoosvyV_2

	nop

	:l_wKiOEAHXOWGjsNkR_3
    const/4 v0, 0x2

	goto/32 :l_JHAgDMuYCyztodvH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ePVptXsFyTzsLXBM_0

	nop

	:l_NjvbnQCXYVmzsdhJ_4
	if-lez v0, :gl_YgEneWQgEFFwvEfG

	goto/32 :RTnnHcUhHDQJdXil

	:gl_YgEneWQgEFFwvEfG	goto/32 :l_WJvEvbnYSDkkHxlg_5

	nop

	:l_AkRStoboCufSIGTq_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UmuorBbnUwZkHgbB_12

	nop

	:l_UmuorBbnUwZkHgbB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dQAqqICpbguHiaLM_13

	nop

	:l_fQpDFzSZKdvhqWKD_14
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_sFYelXmVEYPlSRen_15

	nop

	:l_sFYelXmVEYPlSRen_15
	goto/32 :duNrYszKcQUfGdYh
	:l_jCKWyTFqhUzuiBGB_6
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

	goto/32 :l_lxQVuZvmGfyUQBHK_7

	nop

	:l_lxQVuZvmGfyUQBHK_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_sjwZMLQuLcYfVYup_8

	nop

	:l_ePVptXsFyTzsLXBM_0
	const v0, 22
	goto/32 :l_winghBOmkpPGfOSP_1

	nop

	:l_dQAqqICpbguHiaLM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fQpDFzSZKdvhqWKD_14

	nop

	:l_winghBOmkpPGfOSP_1
	const v1, 21
	goto/32 :l_rvvkSAgiIjIKIRmn_2

	nop

	:l_sjwZMLQuLcYfVYup_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jHTtJBFihStjdrbZ_9

	nop

	:l_jHTtJBFihStjdrbZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NtElZcjlHeaYArnt_10

	nop

	:l_WJvEvbnYSDkkHxlg_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_jCKWyTFqhUzuiBGB_6

	nop

	:l_NtElZcjlHeaYArnt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AkRStoboCufSIGTq_11

	nop

	:l_GVAhEVrbJdfEIPvG_3
	rem-int v0, v0, v1
	goto/32 :l_NjvbnQCXYVmzsdhJ_4

	nop

	:l_rvvkSAgiIjIKIRmn_2
	add-int v0, v0, v1
	goto/32 :l_GVAhEVrbJdfEIPvG_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EhElzeKmtKZfJgsE_0

	nop

	:l_UpcUZORDhzHGWlvU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PafBpsuVOipLFlgA_5

	nop

	:l_EhElzeKmtKZfJgsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbovdMdPFxaqbeTf_1

	nop

	:l_ThOAXLcQyKgTcSey_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XuOIzQmJXJXBWuHx_3

	nop

	:l_XuOIzQmJXJXBWuHx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpcUZORDhzHGWlvU_4

	nop

	:l_PafBpsuVOipLFlgA_5
	goto/32 :before_first_instruction

	:l_UbovdMdPFxaqbeTf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ThOAXLcQyKgTcSey_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yctdJBkLCpkDQcyR_0

	nop

	:l_dZoUcnwglDvRCloy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gLSSmmgrFuaLiqoc_8

	nop

	:l_yctdJBkLCpkDQcyR_0
	const v0, 32
	goto/32 :l_IbWkWcnWPreqUxox_1

	nop

	:l_BTpbcTIlqeSpReLu_2
	add-int v0, v0, v1
	goto/32 :l_QwFlVdqKIKXouTUq_3

	nop

	:l_IbWkWcnWPreqUxox_1
	const v1, 14
	goto/32 :l_BTpbcTIlqeSpReLu_2

	nop

	:l_WlxEHHJwMpRwFcVD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sbWYKqakjijTddtI_12

	nop

	:l_KMLdPwidEnswgAuB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LSprNnjHBOvPwVcd_10

	nop

	:l_sbWYKqakjijTddtI_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_EezXTLjDTuSGGxbU_13

	nop

	:l_EezXTLjDTuSGGxbU_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_QwFlVdqKIKXouTUq_3
	rem-int v0, v0, v1
	goto/32 :l_tlbhwDgnIfLTTbmh_4

	nop

	:l_gLSSmmgrFuaLiqoc_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_KMLdPwidEnswgAuB_9

	nop

	:l_tlbhwDgnIfLTTbmh_4
	if-lez v0, :gl_iqqVLnaydwOdEMKS

	goto/32 :azfBxsDheZtnVTqL

	:gl_iqqVLnaydwOdEMKS	goto/32 :l_LmSNyEHGlLKSCYKF_5

	nop

	:l_XLohrzvTDfCeCIIf_6
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

	goto/32 :l_dZoUcnwglDvRCloy_7

	nop

	:l_LmSNyEHGlLKSCYKF_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_XLohrzvTDfCeCIIf_6

	nop

	:l_LSprNnjHBOvPwVcd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlxEHHJwMpRwFcVD_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GgSiRcmpiKUMsxee_0

	nop

	:l_ehPSOWBsQQdqQzyP_31
    move-object v3, v1

	goto/32 :l_kUhTrLGoEaDfEwzB_32

	nop

	:l_dNPCwOlLrUgZmnvV_89
    move-object v6, v5

	goto/32 :l_OblxidtiFkEaYdUE_90

	nop

	:l_sxyJFruAzSnoAeyW_75
	if-nez p1, :gl_kyfkkMIvUGzDBftC

	goto/32 :cond_4

	:gl_kyfkkMIvUGzDBftC
	goto/32 :l_hIMVJfhjJqNsHIOk_76

	nop

	:l_lOepibHEOgaDNrIl_3
	rem-int v0, v0, v1
	goto/32 :l_ChxFbWKJQjVYREeF_4

	nop

	:l_zgTDPJLCbnfQtniV_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EqIbxsOCkBXYniUa_78

	nop

	:l_EOWuiQwuvHpSFTjl_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_ryLTsyLkvLzEbcxP_116

	nop

	:l_fYwJGXnTnTPxeWvx_44
    move-object v1, v0

	goto/32 :l_TXLMtUztUXBJIjoh_45

	nop

	:l_XHHDFCABLftQTUMK_33
    move-object v0, p1

	goto/32 :l_HqxOtttUBoWNcjqf_34

	nop

	:l_UEdmvPsaeEzYWLmY_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJWFaRnlPvdqvdsV_96

	nop

	:l_NCTVqnVuEVkPmeyb_2
	add-int v0, v0, v1
	goto/32 :l_lOepibHEOgaDNrIl_3

	nop

	:l_PfWaWLWpLVdSXUST_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SGosxZtZNJjDijmA_28

	nop

	:l_LJWFaRnlPvdqvdsV_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kgrJqGErBrfUnwJm_97

	nop

	:l_MUNZcDRqwNxMISEL_71
    move-object v3, v1

	goto/32 :l_uvTVKbUivwUfHdDX_72

	nop

	:l_tESkQsKgzynveNlY_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_udLdOcQYxLwnmjAQ_104

	nop

	:l_SUygLkzOQeHKEbRa_118
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_uFrAwWlwMWbdNMUh_119

	nop

	:l_CRZbgQGpTcZTXUpy_1
	const v1, 12
	goto/32 :l_NCTVqnVuEVkPmeyb_2

	nop

	:l_TXLMtUztUXBJIjoh_45
    move-object v0, p1

	goto/32 :l_uDWiPSLTYhrUydOP_46

	nop

	:l_LUTToRecGNiLYgxN_29
    move-object v5, v4

	goto/32 :l_YedisGbtqzoTQfdK_30

	nop

	:l_HqxOtttUBoWNcjqf_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kZIHjXjsITtARAhc_35

	nop

	:l_YBGIeXfigytDBWps_61
    const/4 v6, 0x1

	goto/32 :l_JuBxURGQDsJFqudM_62

	nop

	:l_WCCdliREvvRMHzba_110
    move-object p1, v0

	goto/32 :l_WTkbXcPlQCQrjTPQ_111

	nop

	:l_UGatnPuGrvZglVNz_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HLLosoaNkblnvIin_80

	nop

	:l_WTkbXcPlQCQrjTPQ_111
    move-object v0, v1

	goto/32 :l_PqRJLHUugYXQoWkM_112

	nop

	:l_QtlJCOLjjmpNqPfT_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_fWUqSojqrzIrKhlk_10

	nop

	:l_ChxFbWKJQjVYREeF_4
	if-lez v0, :gl_EZkbXSPSNnHMhupJ

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_EZkbXSPSNnHMhupJ	goto/32 :l_WnYlswJjpEHHJZDJ_5

	nop

	:l_aoupabcEhgZjcyCs_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_lfcvfrnpmUzKymtg_56

	nop

	:l_pgOXnyqjFbPCYCwC_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PfWaWLWpLVdSXUST_27

	nop

	:l_GNxoLYarEmYnFUnu_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oViqphCFVwjVhMvl_21

	nop

	:l_AqNsUqKUBCeyIzud_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ZCHDwvkAypiTeTTi_102

	nop

	:l_RvyviqRNGekQWSeY_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zaJcSUcudCxlUajp_49

	nop

	:l_ZLGMEHyLrWrpvcgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnDdbcEmvtwsRWcv_7

	nop

	:l_gSujHVLumOsxuuQV_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sEeripumgNcdVLzh_19

	nop

	:l_ryLTsyLkvLzEbcxP_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_veAgDfeZbwYjJFSN_117

	nop

	:l_mrnrsZrGfbSOMwsO_106
    move-object v1, v3

	goto/32 :l_uyTobcgpMDwZcYqR_107

	nop

	:l_TuxvfqucMOUzgjAg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EuPyFnmIytCRoVLP_15

	nop

	:l_uvTVKbUivwUfHdDX_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_basKIAtxOgIRKhAc_73

	nop

	:l_rozdpcGIHRzceprN_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_eAZBgeRiHxacRrsU_66

	nop

	:l_mEwwcuutZxRdGnry_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DabxIcDSvxDqKcxS_25

	nop

	:l_lIRfqgnRTOcchAGp_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CsOHqRlzSDWntFXh_38

	nop

	:l_EZNYgCTzywSoizvz_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YBGIeXfigytDBWps_61

	nop

	:l_zLmUOJPqkDuzriYi_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gRVZpEmIXQZEHXyH_58

	nop

	:l_CsOHqRlzSDWntFXh_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DMxtyDQsYvFaUVVZ_39

	nop

	:l_xdudByqcsXwqxAPs_69
    move-object v5, v4

	goto/32 :l_FkwPqtMYFKTITkri_70

	nop

	:l_VnDdbcEmvtwsRWcv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_MHywEklGoqdzffhD_8

	nop

	:l_IphZRvVLzGHdAnhc_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gSujHVLumOsxuuQV_18

	nop

	:l_ZCHDwvkAypiTeTTi_102
	if-eq p1, v1, :gl_xYRTUbvqJRIBJlYB

	goto/32 :cond_2

	:gl_xYRTUbvqJRIBJlYB
    .line 197
	goto/32 :l_tESkQsKgzynveNlY_103

	nop

	:l_HsoRhEaEDZHJDotF_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_TuxvfqucMOUzgjAg_14

	nop

	:l_QaiDetFNoRHBczje_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IphZRvVLzGHdAnhc_17

	nop

	:l_lbfDgDEzSNpqOFxw_88
    move-object p1, v6

	goto/32 :l_dNPCwOlLrUgZmnvV_89

	nop

	:l_fWUqSojqrzIrKhlk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GqHMSlxrMxokpWFV_11

	nop

	:l_hIMVJfhjJqNsHIOk_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zgTDPJLCbnfQtniV_77

	nop

	:l_GqHMSlxrMxokpWFV_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cEPhrpsXfZulFGyy_12

	nop

	:l_OblxidtiFkEaYdUE_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_YOaXvQmHOXhLoDuD_91

	nop

	:l_kZIHjXjsITtARAhc_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WiFBJRRRWZebENaR_36

	nop

	:l_OmjGojWsiTYmNesc_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eLRQOcNclmdwVLlZ_41

	nop

	:l_PqRJLHUugYXQoWkM_112
    move-object v1, v3

	goto/32 :l_MGRjQpTrnMFIPYBK_113

	nop

	:l_TTJacBaOSqQXzwZk_68
    move-object p1, v5

	goto/32 :l_xdudByqcsXwqxAPs_69

	nop

	:l_xIjczknCFeUQouDs_81
    const/4 v7, 0x2

	goto/32 :l_qJnuvJMDpLQUnMcz_82

	nop

	:l_TOBfMdGaWPTnDBaB_84
	if-eq v6, v1, :gl_tXrpPLrnifqawVkC

	goto/32 :cond_1

	:gl_tXrpPLrnifqawVkC
    .line 197
	goto/32 :l_WxkyMWNFBerAwbvI_85

	nop

	:l_DabxIcDSvxDqKcxS_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pgOXnyqjFbPCYCwC_26

	nop

	:l_WnYlswJjpEHHJZDJ_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_ZLGMEHyLrWrpvcgq_6

	nop

	:l_YedisGbtqzoTQfdK_30
    move-object v4, v3

	goto/32 :l_ehPSOWBsQQdqQzyP_31

	nop

	:l_zaJcSUcudCxlUajp_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SSufjCxayKWlCshd_50

	nop

	:l_WxkyMWNFBerAwbvI_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_jmBZWKNUmoOvMKnB_86

	nop

	:l_IZrWQHnkBzkarDzS_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TOBfMdGaWPTnDBaB_84

	nop

	:l_jmBZWKNUmoOvMKnB_86
    move-object v8, v4

	goto/32 :l_edyKolYJumyJMdig_87

	nop

	:l_pYxLDpediarhfxnV_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SHRohQXCvhsASYyP_64

	nop

	:l_dUTJepFfJfnPAGhX_94
    move-object p1, v3

	goto/32 :l_UEdmvPsaeEzYWLmY_95

	nop

	:l_edyKolYJumyJMdig_87
    move-object v4, p1

	goto/32 :l_lbfDgDEzSNpqOFxw_88

	nop

	:l_ecmcyUoMNJovyqLm_105
    move-object v0, v1

	goto/32 :l_mrnrsZrGfbSOMwsO_106

	nop

	:l_YOaXvQmHOXhLoDuD_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uFAezdlUdQgiMBiF_92

	nop

	:l_cEPhrpsXfZulFGyy_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsoRhEaEDZHJDotF_13

	nop

	:l_kgrJqGErBrfUnwJm_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HFcElMeGNxMVZhaL_98

	nop

	:l_hBrRzPOcTXEiqayH_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EZNYgCTzywSoizvz_60

	nop

	:l_nkbqAQBFaroQoFvx_54
    move-object v4, v3

	goto/32 :l_aoupabcEhgZjcyCs_55

	nop

	:l_EqIbxsOCkBXYniUa_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UGatnPuGrvZglVNz_79

	nop

	:l_WiFBJRRRWZebENaR_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lIRfqgnRTOcchAGp_37

	nop

	:l_XzAfmoHlvbWyqtNi_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_jolWJqfwJzKiChGZ_23

	nop

	:l_kUhTrLGoEaDfEwzB_32
    move-object v1, v0

	goto/32 :l_XHHDFCABLftQTUMK_33

	nop

	:l_guYcoibxRKWRxIuF_114
    move-object v4, v6

	goto/32 :l_EOWuiQwuvHpSFTjl_115

	nop

	:l_pVGVLjEoPGOTFIUD_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sxyJFruAzSnoAeyW_75

	nop

	:l_FkwPqtMYFKTITkri_70
    move-object v4, v3

	goto/32 :l_MUNZcDRqwNxMISEL_71

	nop

	:l_hCcWlIuXJpkwAHzF_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvyviqRNGekQWSeY_48

	nop

	:l_DMxtyDQsYvFaUVVZ_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OmjGojWsiTYmNesc_40

	nop

	:l_QkuVaAQOKBHGowJM_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ICNGxlMDGwVmLXje_109

	nop

	:l_yMjxHNqjOqFYiyTO_67
    move-object v0, p1

	goto/32 :l_TTJacBaOSqQXzwZk_68

	nop

	:l_CvJNRRKuaWWLZnWS_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_AqNsUqKUBCeyIzud_101

	nop

	:l_basKIAtxOgIRKhAc_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pVGVLjEoPGOTFIUD_74

	nop

	:l_JuBxURGQDsJFqudM_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_pYxLDpediarhfxnV_63

	nop

	:l_uyTobcgpMDwZcYqR_107
    move-object v3, v5

	goto/32 :l_QkuVaAQOKBHGowJM_108

	nop

	:l_BvysxXucANdYRhLF_99
    const/4 v7, 0x3

	goto/32 :l_CvJNRRKuaWWLZnWS_100

	nop

	:l_cPljAytuhctEboGa_53
    move-object v8, v4

	goto/32 :l_nkbqAQBFaroQoFvx_54

	nop

	:l_AyRqacOogdjDYeuC_42
    move-object v4, v3

	goto/32 :l_sOVjjThKKoDZRSBz_43

	nop

	:l_lfcvfrnpmUzKymtg_56
    move-object v5, v1

	goto/32 :l_zLmUOJPqkDuzriYi_57

	nop

	:l_tyeTcdHtJstJWDMl_93
	if-nez p1, :gl_fUeCYqJelMwEekti

	goto/32 :cond_3

	:gl_fUeCYqJelMwEekti
	goto/32 :l_dUTJepFfJfnPAGhX_94

	nop

	:l_SGosxZtZNJjDijmA_28
    move-object v6, v5

	goto/32 :l_LUTToRecGNiLYgxN_29

	nop

	:l_oViqphCFVwjVhMvl_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XzAfmoHlvbWyqtNi_22

	nop

	:l_sEeripumgNcdVLzh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNxoLYarEmYnFUnu_20

	nop

	:l_eAZBgeRiHxacRrsU_66
    move-object v8, v0

	goto/32 :l_yMjxHNqjOqFYiyTO_67

	nop

	:l_eLRQOcNclmdwVLlZ_41
    move-object v5, v4

	goto/32 :l_AyRqacOogdjDYeuC_42

	nop

	:l_sOVjjThKKoDZRSBz_43
    move-object v3, v1

	goto/32 :l_fYwJGXnTnTPxeWvx_44

	nop

	:l_yYcEcUQFXcBghbAF_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_cPljAytuhctEboGa_53

	nop

	:l_SSufjCxayKWlCshd_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QtjphxCMsiQszJvp_51

	nop

	:l_uFrAwWlwMWbdNMUh_119
	goto/32 :lRUdttGJGWPPHlhU
	:l_QtjphxCMsiQszJvp_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yYcEcUQFXcBghbAF_52

	nop

	:l_SHRohQXCvhsASYyP_64
	if-eq v5, v0, :gl_qmiVqoLxNqBdJOwV

	goto/32 :cond_0

	:gl_qmiVqoLxNqBdJOwV
    .line 197
	goto/32 :l_rozdpcGIHRzceprN_65

	nop

	:l_qJnuvJMDpLQUnMcz_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_IZrWQHnkBzkarDzS_83

	nop

	:l_uDWiPSLTYhrUydOP_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hCcWlIuXJpkwAHzF_47

	nop

	:l_MGRjQpTrnMFIPYBK_113
    move-object v3, v5

	goto/32 :l_guYcoibxRKWRxIuF_114

	nop

	:l_veAgDfeZbwYjJFSN_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SUygLkzOQeHKEbRa_118

	nop

	:l_uFAezdlUdQgiMBiF_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_tyeTcdHtJstJWDMl_93

	nop

	:l_MHywEklGoqdzffhD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_QtlJCOLjjmpNqPfT_9

	nop

	:l_HFcElMeGNxMVZhaL_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BvysxXucANdYRhLF_99

	nop

	:l_ICNGxlMDGwVmLXje_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_WCCdliREvvRMHzba_110

	nop

	:l_EuPyFnmIytCRoVLP_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QaiDetFNoRHBczje_16

	nop

	:l_jolWJqfwJzKiChGZ_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mEwwcuutZxRdGnry_24

	nop

	:l_GgSiRcmpiKUMsxee_0
	const v0, 12
	goto/32 :l_CRZbgQGpTcZTXUpy_1

	nop

	:l_udLdOcQYxLwnmjAQ_104
    move-object p1, v0

	goto/32 :l_ecmcyUoMNJovyqLm_105

	nop

	:l_HLLosoaNkblnvIin_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xIjczknCFeUQouDs_81

	nop

	:l_gRVZpEmIXQZEHXyH_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hBrRzPOcTXEiqayH_59

	nop

.end method
