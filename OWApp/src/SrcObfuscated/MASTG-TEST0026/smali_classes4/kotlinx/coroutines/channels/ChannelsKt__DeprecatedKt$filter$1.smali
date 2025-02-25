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

	goto/32 :l_bgmgYiaTaecFNiMt_0

	nop

	:l_rhPUjhxqJKiNdGhz_6
	goto/32 :before_first_instruction

	:l_ORMsTHpvpBisWpfg_3
    const/4 v0, 0x2

	goto/32 :l_EqbwCYuNZOdBkrcp_4

	nop

	:l_bgmgYiaTaecFNiMt_0
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

	goto/32 :l_TOPCTtlXonrmOQAE_1

	nop

	:l_rqokiuqEuBhcwweP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ORMsTHpvpBisWpfg_3

	nop

	:l_TDAHmCXlfnZWpNeb_5
    return-void

	:after_last_instruction

	goto/32 :l_rhPUjhxqJKiNdGhz_6

	nop

	:l_EqbwCYuNZOdBkrcp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TDAHmCXlfnZWpNeb_5

	nop

	:l_TOPCTtlXonrmOQAE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rqokiuqEuBhcwweP_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_enuGQEBUBFeXuujQ_0

	nop

	:l_EVPFmXbchcQbboNA_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_dWQdPNUNYUGhiYVl_6

	nop

	:l_xZcOWegLEBQlYPPA_2
	add-int v0, v0, v1
	goto/32 :l_HJUtcFldaUExiSAP_3

	nop

	:l_dWQdPNUNYUGhiYVl_6
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

	goto/32 :l_BjrfWLHQsaelZxPA_7

	nop

	:l_enuGQEBUBFeXuujQ_0
	const v0, 27
	goto/32 :l_ZGPnhtOxNcvZyCyd_1

	nop

	:l_ZlZwAcVzNBUKGfeo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qGwynNYooMBNpLCa_12

	nop

	:l_jLMbRzzVKkgNTVxb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dEcIbtyYpbNTIvHL_14

	nop

	:l_qGwynNYooMBNpLCa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLMbRzzVKkgNTVxb_13

	nop

	:l_RpOCAxjqTVaSMTqY_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aVdGgejHZamwwQwR_10

	nop

	:l_BjrfWLHQsaelZxPA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_WkQRobuHpJGiBWIV_8

	nop

	:l_CAhPBtKXPeTPakMQ_4
	if-lez v0, :gl_cvSTXMCOSEMsQIsN

	goto/32 :JSyPcvAPSQNAjATN

	:gl_cvSTXMCOSEMsQIsN	goto/32 :l_EVPFmXbchcQbboNA_5

	nop

	:l_WkQRobuHpJGiBWIV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RpOCAxjqTVaSMTqY_9

	nop

	:l_ZGPnhtOxNcvZyCyd_1
	const v1, 16
	goto/32 :l_xZcOWegLEBQlYPPA_2

	nop

	:l_aVdGgejHZamwwQwR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZlZwAcVzNBUKGfeo_11

	nop

	:l_dEcIbtyYpbNTIvHL_14
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_UezlRXQsQmOOJflx_15

	nop

	:l_HJUtcFldaUExiSAP_3
	rem-int v0, v0, v1
	goto/32 :l_CAhPBtKXPeTPakMQ_4

	nop

	:l_UezlRXQsQmOOJflx_15
	goto/32 :GfTWhIewKMMaXuma
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfPnibXUBRtghuZm_0

	nop

	:l_pUgDcEreQJdUUCfh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SvXeGFtloDSCGltb_3

	nop

	:l_XYIXZVmfvedmlnUn_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pUgDcEreQJdUUCfh_2

	nop

	:l_SvXeGFtloDSCGltb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aehzIrQzfLOObpHY_4

	nop

	:l_aehzIrQzfLOObpHY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aIfLSsayMQjRPDoW_5

	nop

	:l_aIfLSsayMQjRPDoW_5
	goto/32 :before_first_instruction

	:l_jfPnibXUBRtghuZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYIXZVmfvedmlnUn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BIsVWGAcYrwhaivW_0

	nop

	:l_xWLcwMDTsRlIxbTL_4
	if-lez v0, :gl_awYIKjUmVSKoFteG

	goto/32 :BzCYBDFArvrApPQr

	:gl_awYIKjUmVSKoFteG	goto/32 :l_ZWDfupXriCgAIeRa_5

	nop

	:l_fIKLpHWDVhLqIjxo_1
	const v1, 25
	goto/32 :l_DyCJTUAnfQPYSXDB_2

	nop

	:l_qlWWrmESqVvMaQlq_12
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_MSJuillDzrcdxVxI_13

	nop

	:l_JkRQxviieFfYoyKU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vdAJLiRLmcrHymlM_10

	nop

	:l_tDZJrqPaocXYiNTV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_slZHvDaHmCZFQIns_8

	nop

	:l_lsnBExUmOyuWJvGy_3
	rem-int v0, v0, v1
	goto/32 :l_xWLcwMDTsRlIxbTL_4

	nop

	:l_pYrmbmXOUSTQgkmD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qlWWrmESqVvMaQlq_12

	nop

	:l_MSJuillDzrcdxVxI_13
	goto/32 :TMXAFSxZmPtzunXz
	:l_EwzzQtqzolvOOAhP_6
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

	goto/32 :l_tDZJrqPaocXYiNTV_7

	nop

	:l_DyCJTUAnfQPYSXDB_2
	add-int v0, v0, v1
	goto/32 :l_lsnBExUmOyuWJvGy_3

	nop

	:l_vdAJLiRLmcrHymlM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYrmbmXOUSTQgkmD_11

	nop

	:l_slZHvDaHmCZFQIns_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_JkRQxviieFfYoyKU_9

	nop

	:l_ZWDfupXriCgAIeRa_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_EwzzQtqzolvOOAhP_6

	nop

	:l_BIsVWGAcYrwhaivW_0
	const v0, 31
	goto/32 :l_fIKLpHWDVhLqIjxo_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_wYqfQCsWjhXnAfUJ_0

	nop

	:l_aMZEisAcYNQISxIV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_uzrtpGpEEbuKVIXC_9

	nop

	:l_RBgQdLznLAaemVXA_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JSQLFPvTqvPqHKfg_49

	nop

	:l_lgcFYidusFNKWwTX_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QcOCZisysIBRyCad_26

	nop

	:l_YfnpDWOjjtzyIsJh_88
    move-object p1, v6

	goto/32 :l_XQWlsWdjPawkmduF_89

	nop

	:l_lxmTwVLmOjgJBvqH_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_XybLYEQgljdadIMk_110

	nop

	:l_rOjqmfNyaRWXCpfn_32
    move-object v1, v0

	goto/32 :l_tSFXHSryEwCsKKcp_33

	nop

	:l_oLpWnPEvaZQoNMxK_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pePewfKWYGHePjjU_47

	nop

	:l_XRgQrMGqPdtVXydD_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_CFiiIcVGhdolCcxi_86

	nop

	:l_ruXCMsJHlkfiQSLk_1
	const v1, 21
	goto/32 :l_oPJOvYxLitwdODpD_2

	nop

	:l_sitBHUrjrLlMQTmE_112
    move-object v1, v3

	goto/32 :l_oRMMbTqfSwzNkNJl_113

	nop

	:l_nGpLYUaYzpFGNhUy_102
	if-eq p1, v1, :gl_kKvTQWjLQFnUFVgS

	goto/32 :cond_2

	:gl_kKvTQWjLQFnUFVgS
    .line 197
	goto/32 :l_NpcahyrWhiLjIRuY_103

	nop

	:l_kpCOEebwYKuQxskH_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SNKlnjFYUxgcaCkK_39

	nop

	:l_viCyUEoZNruiWlYP_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nkAptXDPwYoWTJUx_61

	nop

	:l_PlbIsqeflCPPMzsh_69
    move-object v5, v4

	goto/32 :l_OkXNVJFsxtAYPRLL_70

	nop

	:l_tSFXHSryEwCsKKcp_33
    move-object v0, p1

	goto/32 :l_ChmfioFmrPjlwGuQ_34

	nop

	:l_cOvFbgmYfIHPbpIn_106
    move-object v1, v3

	goto/32 :l_YEbvOYpQrKfYnSmT_107

	nop

	:l_dOHAUUxamjsgBtkv_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gdDEeqCqNHaJVYTg_78

	nop

	:l_nZHCxPHHuPGPjSCK_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sYPsurUFwVHKIGSu_84

	nop

	:l_NldClMcEftBweMTq_104
    move-object p1, v0

	goto/32 :l_OvNZMzeDYlgWwWsP_105

	nop

	:l_SNKlnjFYUxgcaCkK_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jpwbHiAElWjMKNvZ_40

	nop

	:l_QGvBkLAkPKKisXTR_93
	if-nez p1, :gl_aeVMLUcECOMhigio

	goto/32 :cond_3

	:gl_aeVMLUcECOMhigio
	goto/32 :l_czidlUfiCYCFqKMm_94

	nop

	:l_zAFVtZWLNzyrKKcl_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_JgnNqPMZYJRkRiwR_66

	nop

	:l_GtcrwhMrPCJaOxCw_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mHwLtcpUCvRwiCmP_17

	nop

	:l_sRUEVlasbgLXIAyb_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_znpMEUmFoqesqnoy_19

	nop

	:l_HpmxkvVFqzlqwqoT_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WyEAgQeABeVDNGqy_22

	nop

	:l_dHrmYelrwhwmnXMC_75
	if-nez p1, :gl_xTmccNHnfWNsfLvk

	goto/32 :cond_4

	:gl_xTmccNHnfWNsfLvk
	goto/32 :l_JSRtcBpXQCvtjgSe_76

	nop

	:l_NpcahyrWhiLjIRuY_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_NldClMcEftBweMTq_104

	nop

	:l_hkzGBnKLMvxEkKTC_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_viCyUEoZNruiWlYP_60

	nop

	:l_ABNWuYAbUBJCJhct_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GtcrwhMrPCJaOxCw_16

	nop

	:l_gtxNzKKYFKxPHYCH_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkzGBnKLMvxEkKTC_59

	nop

	:l_VqlxlTRAUWlBdrfj_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kpCOEebwYKuQxskH_38

	nop

	:l_TnlGaFuxuOcedRrl_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_CzOlbfAOikcpepJd_53

	nop

	:l_SXqSJUkDmkgacWQn_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_PJIBQkmZCUlJRnGL_14

	nop

	:l_QcOCZisysIBRyCad_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nrZQXYHYfIetoeLV_27

	nop

	:l_nkAptXDPwYoWTJUx_61
    const/4 v6, 0x1

	goto/32 :l_OQBFFButzVVwFCdR_62

	nop

	:l_gdDEeqCqNHaJVYTg_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nqoEvArkJuXwBKEB_79

	nop

	:l_OvNZMzeDYlgWwWsP_105
    move-object v0, v1

	goto/32 :l_cOvFbgmYfIHPbpIn_106

	nop

	:l_ptVHuhwTWZLwyxni_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QGvBkLAkPKKisXTR_93

	nop

	:l_RSDnlPjfJEiqVTwu_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TnlGaFuxuOcedRrl_52

	nop

	:l_KsGQjavVplJKDIFx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SXqSJUkDmkgacWQn_13

	nop

	:l_gIXmEblyPwnjnjBV_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JDGzUiUqNWTZIDhB_91

	nop

	:l_oRMMbTqfSwzNkNJl_113
    move-object v3, v5

	goto/32 :l_ibOSdkkMbXCyCIgr_114

	nop

	:l_WGCNMfDfWSLuylPl_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QUmKsGqMCdMWpCsV_117

	nop

	:l_zlvCirbgOUpzJgIx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_aMZEisAcYNQISxIV_8

	nop

	:l_jpwbHiAElWjMKNvZ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LlgyXlWPWzTPNgrK_41

	nop

	:l_MoxtLRPDoEiOLskb_64
	if-eq v5, v0, :gl_YZdZWqDPdZoPszzu

	goto/32 :cond_0

	:gl_YZdZWqDPdZoPszzu
    .line 197
	goto/32 :l_zAFVtZWLNzyrKKcl_65

	nop

	:l_czidlUfiCYCFqKMm_94
    move-object p1, v3

	goto/32 :l_LhGcbgWgXXvQSzMZ_95

	nop

	:l_bOWVeBAYISVxEYrz_3
	rem-int v0, v0, v1
	goto/32 :l_FzKuUJjzWGcaJSwG_4

	nop

	:l_ukKfbSzYClbGBXnR_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtxNzKKYFKxPHYCH_58

	nop

	:l_wYqfQCsWjhXnAfUJ_0
	const v0, 27
	goto/32 :l_ruXCMsJHlkfiQSLk_1

	nop

	:l_CYCvCGrYnxarRAkB_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aMRyOugtgtWogmmv_36

	nop

	:l_LMZmoLfwQrTmVAfG_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lxmTwVLmOjgJBvqH_109

	nop

	:l_dpFgNElTpjIKZtGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlvCirbgOUpzJgIx_7

	nop

	:l_dGsWvQMRGJSeHcWz_30
    move-object v4, v3

	goto/32 :l_ByLVaIvjYdQKDGlr_31

	nop

	:l_YCdtwnRvcKDlTFES_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qtCJDNhniTAksRaY_99

	nop

	:l_sYPsurUFwVHKIGSu_84
	if-eq v6, v1, :gl_BpcLCtybcXQFHXbs

	goto/32 :cond_1

	:gl_BpcLCtybcXQFHXbs
    .line 197
	goto/32 :l_XRgQrMGqPdtVXydD_85

	nop

	:l_pkoegryaFGrbQIOY_71
    move-object v3, v1

	goto/32 :l_NeJyoKFyFdpCcDBN_72

	nop

	:l_XQWlsWdjPawkmduF_89
    move-object v6, v5

	goto/32 :l_gIXmEblyPwnjnjBV_90

	nop

	:l_HxoJGoLIpIaNzGqG_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_khKjfFSlAYiUCOqD_56

	nop

	:l_uivRmTQATceoWFNb_67
    move-object v0, p1

	goto/32 :l_mPRLWyqpIRspcSIa_68

	nop

	:l_pePewfKWYGHePjjU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBgQdLznLAaemVXA_48

	nop

	:l_UKbCxxJsKLiQEaMP_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uCNdmQNQkZwKsIIZ_11

	nop

	:l_GJKaPAEktnvCTYfl_42
    move-object v4, v3

	goto/32 :l_ahnLGfVkSBDczxCU_43

	nop

	:l_uCNdmQNQkZwKsIIZ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KsGQjavVplJKDIFx_12

	nop

	:l_MoacJkwMwfmfSGuo_44
    move-object v1, v0

	goto/32 :l_ZjuGakzQkBOaUowb_45

	nop

	:l_QUmKsGqMCdMWpCsV_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xtfWNqBxmaeKvRyE_118

	nop

	:l_ByLVaIvjYdQKDGlr_31
    move-object v3, v1

	goto/32 :l_rOjqmfNyaRWXCpfn_32

	nop

	:l_qvQEYfSNsfzKrddM_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dHrmYelrwhwmnXMC_75

	nop

	:l_ckfGDTKSITtUkVkC_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HpmxkvVFqzlqwqoT_21

	nop

	:l_znpMEUmFoqesqnoy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ckfGDTKSITtUkVkC_20

	nop

	:l_XxzWLZYkNbhLJJYL_87
    move-object v4, p1

	goto/32 :l_YfnpDWOjjtzyIsJh_88

	nop

	:l_WyEAgQeABeVDNGqy_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_XDUHKtnpMHkAdvnr_23

	nop

	:l_wtTImZaTPXSooknh_28
    move-object v6, v5

	goto/32 :l_QeTViXOGcozJtdIG_29

	nop

	:l_ZyeqJKtjwlaeaIzO_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_WGCNMfDfWSLuylPl_116

	nop

	:l_nPciQeubReuVnhhy_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_sJcRtveHLcfWwJus_101

	nop

	:l_nspgcxYQeomrHQxW_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qvQEYfSNsfzKrddM_74

	nop

	:l_ntigjKvCCiXfcqSl_119
	goto/32 :jqDpDCcspIxaNLdu
	:l_ibOSdkkMbXCyCIgr_114
    move-object v4, v6

	goto/32 :l_ZyeqJKtjwlaeaIzO_115

	nop

	:l_QeTViXOGcozJtdIG_29
    move-object v5, v4

	goto/32 :l_dGsWvQMRGJSeHcWz_30

	nop

	:l_ZrKQalJuywZNQWDw_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_dpFgNElTpjIKZtGc_6

	nop

	:l_nqoEvArkJuXwBKEB_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YsLmXsSatdFqBBAH_80

	nop

	:l_aMRyOugtgtWogmmv_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VqlxlTRAUWlBdrfj_37

	nop

	:l_YsLmXsSatdFqBBAH_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QZeEnOgEqFlpXiCY_81

	nop

	:l_mPRLWyqpIRspcSIa_68
    move-object p1, v5

	goto/32 :l_PlbIsqeflCPPMzsh_69

	nop

	:l_XDUHKtnpMHkAdvnr_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OmuCIkafRyfRvFyO_24

	nop

	:l_LhGcbgWgXXvQSzMZ_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wUPBLwTYxSxsMkrt_96

	nop

	:l_uzrtpGpEEbuKVIXC_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_UKbCxxJsKLiQEaMP_10

	nop

	:l_JSQLFPvTqvPqHKfg_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bQTVdajRiUmDKjdT_50

	nop

	:l_mzQuhTDfeoIVNSvd_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_nZHCxPHHuPGPjSCK_83

	nop

	:l_wUPBLwTYxSxsMkrt_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rYFcQnURWSvCdZPt_97

	nop

	:l_PJIBQkmZCUlJRnGL_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ABNWuYAbUBJCJhct_15

	nop

	:l_oPJOvYxLitwdODpD_2
	add-int v0, v0, v1
	goto/32 :l_bOWVeBAYISVxEYrz_3

	nop

	:l_XybLYEQgljdadIMk_110
    move-object p1, v0

	goto/32 :l_OONpzgDIhVOkIyYK_111

	nop

	:l_khKjfFSlAYiUCOqD_56
    move-object v5, v1

	goto/32 :l_ukKfbSzYClbGBXnR_57

	nop

	:l_qtCJDNhniTAksRaY_99
    const/4 v7, 0x3

	goto/32 :l_nPciQeubReuVnhhy_100

	nop

	:l_YEbvOYpQrKfYnSmT_107
    move-object v3, v5

	goto/32 :l_LMZmoLfwQrTmVAfG_108

	nop

	:l_sJcRtveHLcfWwJus_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_nGpLYUaYzpFGNhUy_102

	nop

	:l_rYFcQnURWSvCdZPt_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YCdtwnRvcKDlTFES_98

	nop

	:l_NeJyoKFyFdpCcDBN_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_nspgcxYQeomrHQxW_73

	nop

	:l_JDGzUiUqNWTZIDhB_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ptVHuhwTWZLwyxni_92

	nop

	:l_bQTVdajRiUmDKjdT_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RSDnlPjfJEiqVTwu_51

	nop

	:l_OQBFFButzVVwFCdR_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_noBOizVIncHePSuD_63

	nop

	:l_ahnLGfVkSBDczxCU_43
    move-object v3, v1

	goto/32 :l_MoacJkwMwfmfSGuo_44

	nop

	:l_FzKuUJjzWGcaJSwG_4
	if-lez v0, :gl_sTqXFuCxSfgjDNPG

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_sTqXFuCxSfgjDNPG	goto/32 :l_ZrKQalJuywZNQWDw_5

	nop

	:l_OONpzgDIhVOkIyYK_111
    move-object v0, v1

	goto/32 :l_sitBHUrjrLlMQTmE_112

	nop

	:l_xtfWNqBxmaeKvRyE_118
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_ntigjKvCCiXfcqSl_119

	nop

	:l_JSRtcBpXQCvtjgSe_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_dOHAUUxamjsgBtkv_77

	nop

	:l_mHwLtcpUCvRwiCmP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRUEVlasbgLXIAyb_18

	nop

	:l_noBOizVIncHePSuD_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MoxtLRPDoEiOLskb_64

	nop

	:l_LlgyXlWPWzTPNgrK_41
    move-object v5, v4

	goto/32 :l_GJKaPAEktnvCTYfl_42

	nop

	:l_JgnNqPMZYJRkRiwR_66
    move-object v8, v0

	goto/32 :l_uivRmTQATceoWFNb_67

	nop

	:l_CzOlbfAOikcpepJd_53
    move-object v8, v4

	goto/32 :l_fZXweKAqCCebYPBL_54

	nop

	:l_fZXweKAqCCebYPBL_54
    move-object v4, v3

	goto/32 :l_HxoJGoLIpIaNzGqG_55

	nop

	:l_ZjuGakzQkBOaUowb_45
    move-object v0, p1

	goto/32 :l_oLpWnPEvaZQoNMxK_46

	nop

	:l_ChmfioFmrPjlwGuQ_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CYCvCGrYnxarRAkB_35

	nop

	:l_OkXNVJFsxtAYPRLL_70
    move-object v4, v3

	goto/32 :l_pkoegryaFGrbQIOY_71

	nop

	:l_QZeEnOgEqFlpXiCY_81
    const/4 v7, 0x2

	goto/32 :l_mzQuhTDfeoIVNSvd_82

	nop

	:l_CFiiIcVGhdolCcxi_86
    move-object v8, v4

	goto/32 :l_XxzWLZYkNbhLJJYL_87

	nop

	:l_OmuCIkafRyfRvFyO_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lgcFYidusFNKWwTX_25

	nop

	:l_nrZQXYHYfIetoeLV_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wtTImZaTPXSooknh_28

	nop

.end method
