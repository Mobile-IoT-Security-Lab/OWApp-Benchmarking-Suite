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

	goto/32 :l_npwhwJAxCeRLHuuF_0

	nop

	:l_HUxyOOHkffgVPzwK_6
	goto/32 :before_first_instruction

	:l_HEYvuQijfEnNCZAC_3
    const/4 v0, 0x2

	goto/32 :l_OrWBbdKqhIwOXsyb_4

	nop

	:l_xorASmGXtFQFCZyg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_INnYBWEPqmXTXlVQ_2

	nop

	:l_RpcPomnQRBzzbwwt_5
    return-void

	:after_last_instruction

	goto/32 :l_HUxyOOHkffgVPzwK_6

	nop

	:l_INnYBWEPqmXTXlVQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HEYvuQijfEnNCZAC_3

	nop

	:l_OrWBbdKqhIwOXsyb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RpcPomnQRBzzbwwt_5

	nop

	:l_npwhwJAxCeRLHuuF_0
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

	goto/32 :l_xorASmGXtFQFCZyg_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CQVCbMkxXDGURMnj_0

	nop

	:l_PBSeKpdrvKUHAvap_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WKNSeCExtOToNTeZ_14

	nop

	:l_CQVCbMkxXDGURMnj_0
	const v0, 5
	goto/32 :l_dhILxyDHLKLbFaWw_1

	nop

	:l_XPkwhFWmRuolfidJ_15
	goto/32 :voAFNJewITtgOUSw
	:l_KOlFCsARnWAfResl_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_UDQzksBostxwWrCD_6

	nop

	:l_UDQzksBostxwWrCD_6
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

	goto/32 :l_ERxLHegpoYPAzJmK_7

	nop

	:l_HptfRLuJHTHgtzFj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KVWHfoboHZHQNRxb_10

	nop

	:l_KVWHfoboHZHQNRxb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YLYGzlAoCNHfYhyb_11

	nop

	:l_ERxLHegpoYPAzJmK_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_jZrrcageMSYPXAuR_8

	nop

	:l_dhILxyDHLKLbFaWw_1
	const v1, 18
	goto/32 :l_CcRIFNbqygzcLBKN_2

	nop

	:l_jZrrcageMSYPXAuR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HptfRLuJHTHgtzFj_9

	nop

	:l_WKNSeCExtOToNTeZ_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_XPkwhFWmRuolfidJ_15

	nop

	:l_sWduEmppjBXQmKua_3
	rem-int v0, v0, v1
	goto/32 :l_jVdXZfIMMGeakBqO_4

	nop

	:l_CcRIFNbqygzcLBKN_2
	add-int v0, v0, v1
	goto/32 :l_sWduEmppjBXQmKua_3

	nop

	:l_YLYGzlAoCNHfYhyb_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eYTMQKriFSswDiju_12

	nop

	:l_jVdXZfIMMGeakBqO_4
	if-lez v0, :gl_NPckJAXbqGSsjTTg

	goto/32 :uRbmusYLvhlehNcu

	:gl_NPckJAXbqGSsjTTg	goto/32 :l_KOlFCsARnWAfResl_5

	nop

	:l_eYTMQKriFSswDiju_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PBSeKpdrvKUHAvap_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jQppxJwKKpWTbWWE_0

	nop

	:l_MNhXwNgVKqUYctsT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHzSbUoVkjlRodwV_4

	nop

	:l_nsmwHGXjPhXTdnFq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MNhXwNgVKqUYctsT_3

	nop

	:l_dklOEcCpAJSMRWXj_5
	goto/32 :before_first_instruction

	:l_jQppxJwKKpWTbWWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smUxVxurlcJnucPy_1

	nop

	:l_smUxVxurlcJnucPy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nsmwHGXjPhXTdnFq_2

	nop

	:l_kHzSbUoVkjlRodwV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dklOEcCpAJSMRWXj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nmgXmrYVAMYJXIOP_0

	nop

	:l_gebtJDbGnSwCwmBH_2
	add-int v0, v0, v1
	goto/32 :l_uOXrmLqWsIIYafgt_3

	nop

	:l_EkoyAJLDvwzaDGVu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mBusaUddBUZWRHcR_12

	nop

	:l_mBusaUddBUZWRHcR_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_WcMnGTiYZODgGkZu_13

	nop

	:l_fxjrCOsHYASldGqA_6
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

	goto/32 :l_OcHbbqwdPuwMWtfq_7

	nop

	:l_knnBYOcatJECLMYJ_4
	if-lez v0, :gl_vKBSBQahLHMeuWVC

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_vKBSBQahLHMeuWVC	goto/32 :l_NHmhfUcaLwcrPsUD_5

	nop

	:l_IWAnQYZWLHufLnki_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_GcgHkkqTMCBDdoGU_9

	nop

	:l_OcHbbqwdPuwMWtfq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IWAnQYZWLHufLnki_8

	nop

	:l_WShpIDhlLXoQTgQD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkoyAJLDvwzaDGVu_11

	nop

	:l_WcMnGTiYZODgGkZu_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_uOXrmLqWsIIYafgt_3
	rem-int v0, v0, v1
	goto/32 :l_knnBYOcatJECLMYJ_4

	nop

	:l_NHmhfUcaLwcrPsUD_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_fxjrCOsHYASldGqA_6

	nop

	:l_GcgHkkqTMCBDdoGU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WShpIDhlLXoQTgQD_10

	nop

	:l_nmgXmrYVAMYJXIOP_0
	const v0, 1
	goto/32 :l_JdcMRnvVszEQzmzD_1

	nop

	:l_JdcMRnvVszEQzmzD_1
	const v1, 5
	goto/32 :l_gebtJDbGnSwCwmBH_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_peNFMEZVWJoTunGH_0

	nop

	:l_FTUVxUtNhfQiqaxP_94
    move-object v0, v1

	goto/32 :l_QLHypUGBRKAWxhLr_95

	nop

	:l_tgJWePfnlZTmtSFD_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_xMCrAJVJfXDEawRp_91

	nop

	:l_iVvTavPMegafrDXD_41
    move-object v1, v0

	goto/32 :l_ShnWWlbFFKydakuN_42

	nop

	:l_yQIhYbQtyfKdRBxv_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_VfkNeEGkIJipvfZh_13

	nop

	:l_OjznJhonhJpvQseT_88
    const/4 v7, 0x3

	goto/32 :l_uGOgKxNBieOOhQKf_89

	nop

	:l_xMCrAJVJfXDEawRp_91
	if-eq p1, v1, :gl_BGLhokcNoZWywTGi

	goto/32 :cond_2

	:gl_BGLhokcNoZWywTGi
    .line 320
	goto/32 :l_JaGKnxHHONKXIloK_92

	nop

	:l_uXdvStvaqxAERNxd_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OVNPuhNiIFIIFyiw_71

	nop

	:l_kzgQCvVUlJicetiW_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kAIjdZpwvDdIwAat_60

	nop

	:l_BQHkWGSIqvgBThFR_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_BbmQoyZlMtrzcISS_50

	nop

	:l_RKkCzSBRTLUeyToP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GOMKilaXINgFLqLq_11

	nop

	:l_nCePpuEHPhByVIUP_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IxzfGguLlgVIfGNM_23

	nop

	:l_ayCKxiXYgSZgHCqC_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FGFauczgwOqsYhkg_19

	nop

	:l_VfkNeEGkIJipvfZh_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rfDeBcVnmgIPoTaL_14

	nop

	:l_PNpXdjkaDfdPkbeV_93
    move-object p1, v0

	goto/32 :l_FTUVxUtNhfQiqaxP_94

	nop

	:l_VMkSSBPhFjyzXLYE_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sQyrWRdFxGhyJjxm_46

	nop

	:l_bQfebPETBixJoOso_2
	add-int v0, v0, v1
	goto/32 :l_YBHYpTFpETAPsOie_3

	nop

	:l_kCNIhupAtEvIEFWR_79
	if-eq p1, v1, :gl_lydPFJhIAAzZJYxx

	goto/32 :cond_1

	:gl_lydPFJhIAAzZJYxx
    .line 320
	goto/32 :l_RZMnzYTwybqlyHFQ_80

	nop

	:l_iFOkjqyqnWbpeApz_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XgWQfiGeDiwcuHCn_55

	nop

	:l_QiVlraoZzXHPWZwU_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uXdvStvaqxAERNxd_70

	nop

	:l_VjVkhrxnJgFKywux_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_NYjqIxUNGmZgGNHJ_62

	nop

	:l_sdcMZjRDArVezoAI_39
    move-object v3, v2

	goto/32 :l_hMGegHiWtwxekuIq_40

	nop

	:l_rPFHrsiKXdhBqlkd_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QVzOwYqeWLxNVWHy_25

	nop

	:l_gDzPNnOzySbBOnjm_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nCePpuEHPhByVIUP_22

	nop

	:l_BMXIOnglreKTAygx_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BQHkWGSIqvgBThFR_49

	nop

	:l_XhCHMEyRYdKelyLw_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_usKeduymEVccwAxW_99

	nop

	:l_XgWQfiGeDiwcuHCn_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BQedUAOtUcbUqbcY_56

	nop

	:l_FGFauczgwOqsYhkg_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mSZLSsfKoQbEfmBw_20

	nop

	:l_gISwemTyNMiHxdWq_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tRLvTQUpwUEGKPrA_36

	nop

	:l_wstYHrnzhVWYngXe_28
    move-object v2, v1

	goto/32 :l_mTMzbWBBrtaQNUoX_29

	nop

	:l_XrGAbawJbrAsBNCX_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BMXIOnglreKTAygx_48

	nop

	:l_gkoSCDKHTsvZHqXI_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_tReIjzrepiddcewQ_53

	nop

	:l_iGgkHxqZYjrhTCRv_63
    move-object v0, p1

	goto/32 :l_YlkKCQtgEnXMVZQm_64

	nop

	:l_uGOgKxNBieOOhQKf_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_tgJWePfnlZTmtSFD_90

	nop

	:l_OJBBgYcmMPVPtDEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsBSQfzUwTVYlIoW_7

	nop

	:l_YsBSQfzUwTVYlIoW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_otfpljvkQJNwJzFa_8

	nop

	:l_mSZLSsfKoQbEfmBw_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gDzPNnOzySbBOnjm_21

	nop

	:l_VCMlIelOuLSHBWGN_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HDVRsuVKQKDTxNEf_44

	nop

	:l_BbmQoyZlMtrzcISS_50
    move-object v8, v3

	goto/32 :l_dCISnpMkvJPLCcnM_51

	nop

	:l_kAIjdZpwvDdIwAat_60
	if-eq v4, v0, :gl_jgEGpuCPuAeGhhUI

	goto/32 :cond_0

	:gl_jgEGpuCPuAeGhhUI
    .line 320
	goto/32 :l_VjVkhrxnJgFKywux_61

	nop

	:l_sQyrWRdFxGhyJjxm_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XrGAbawJbrAsBNCX_47

	nop

	:l_phDEDoodHDZcoxWI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RKkCzSBRTLUeyToP_10

	nop

	:l_DsdnnuTpkQyMCyRC_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LOySZnAywFVBMDdV_84

	nop

	:l_eHMLgxQIdcaQHRpv_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_vIFWpfSzGzzRKdud_78

	nop

	:l_FHdOqlerpAKyDurV_30
    move-object v0, p1

	goto/32 :l_kUvPiGcFvTYPPWKt_31

	nop

	:l_tRLvTQUpwUEGKPrA_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hsadDIsqWSbuxeht_37

	nop

	:l_arKVAwbGwfAxIPca_27
    move-object v3, v2

	goto/32 :l_wstYHrnzhVWYngXe_28

	nop

	:l_olNxKttIsRoegBje_65
    move-object v4, v3

	goto/32 :l_NtvpUbtRpKAEMqJl_66

	nop

	:l_otfpljvkQJNwJzFa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_phDEDoodHDZcoxWI_9

	nop

	:l_hsadDIsqWSbuxeht_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qlyKlpokigDyAlpQ_38

	nop

	:l_mTMzbWBBrtaQNUoX_29
    move-object v1, v0

	goto/32 :l_FHdOqlerpAKyDurV_30

	nop

	:l_GsvolyvIsoTMhhjR_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QiVlraoZzXHPWZwU_69

	nop

	:l_LOySZnAywFVBMDdV_84
    move-object v6, v2

	goto/32 :l_eHWKITpqSLKNEFGs_85

	nop

	:l_OVNPuhNiIFIIFyiw_71
	if-nez p1, :gl_plaHbZJWCuILyXUx

	goto/32 :cond_3

	:gl_plaHbZJWCuILyXUx
	goto/32 :l_kCNhhFlUsixiGNjW_72

	nop

	:l_hpQTYFHHHHmWugdS_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OOJouLCtIuMVKbRI_17

	nop

	:l_eHWKITpqSLKNEFGs_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dAYMoOvRmQIYeKbS_86

	nop

	:l_XeDyYYBwEQMLLWtk_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gISwemTyNMiHxdWq_35

	nop

	:l_eYDXjJsSgBxYVKFR_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hmVduvDIbiSkjPhN_101

	nop

	:l_hVjdzPujRYxuDDdM_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hpQTYFHHHHmWugdS_16

	nop

	:l_ZlPkXJzAJHgXOYAm_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_OJBBgYcmMPVPtDEa_6

	nop

	:l_peNFMEZVWJoTunGH_0
	const v0, 26
	goto/32 :l_yRIDxWKxjtEytwzJ_1

	nop

	:l_vIFWpfSzGzzRKdud_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_kCNIhupAtEvIEFWR_79

	nop

	:l_NYjqIxUNGmZgGNHJ_62
    move-object v8, v0

	goto/32 :l_iGgkHxqZYjrhTCRv_63

	nop

	:l_OOJouLCtIuMVKbRI_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ayCKxiXYgSZgHCqC_18

	nop

	:l_QxsBJFkrJTefIQKS_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vUGbEFrmJJDwHxsa_74

	nop

	:l_tReIjzrepiddcewQ_53
    move-object v4, v1

	goto/32 :l_iFOkjqyqnWbpeApz_54

	nop

	:l_UcjhichDMSornkhU_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_XhCHMEyRYdKelyLw_98

	nop

	:l_OrUSguJayRitDDgg_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ixWfLTyvNEuvoeat_82

	nop

	:l_uQOMqnuRrOMAChpY_67
    move-object v2, v1

	goto/32 :l_GsvolyvIsoTMhhjR_68

	nop

	:l_NtvpUbtRpKAEMqJl_66
    move-object v3, v2

	goto/32 :l_uQOMqnuRrOMAChpY_67

	nop

	:l_vUGbEFrmJJDwHxsa_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvFeudqAUirFurqw_75

	nop

	:l_HDVRsuVKQKDTxNEf_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VMkSSBPhFjyzXLYE_45

	nop

	:l_ZrMlgRozcjXfArrF_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OjznJhonhJpvQseT_88

	nop

	:l_BQedUAOtUcbUqbcY_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xChrLJKQsVLpMrSc_57

	nop

	:l_bvRtsqhXFoDSoVxW_102
	goto/32 :dKLOAtKTOeGDGUxM
	:l_ixWfLTyvNEuvoeat_82
    move-object v5, v4

	goto/32 :l_DsdnnuTpkQyMCyRC_83

	nop

	:l_rfDeBcVnmgIPoTaL_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hVjdzPujRYxuDDdM_15

	nop

	:l_GOMKilaXINgFLqLq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQIhYbQtyfKdRBxv_12

	nop

	:l_dCISnpMkvJPLCcnM_51
    move-object v3, v2

	goto/32 :l_gkoSCDKHTsvZHqXI_52

	nop

	:l_dAYMoOvRmQIYeKbS_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZrMlgRozcjXfArrF_87

	nop

	:l_usKeduymEVccwAxW_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYDXjJsSgBxYVKFR_100

	nop

	:l_YlkKCQtgEnXMVZQm_64
    move-object p1, v4

	goto/32 :l_olNxKttIsRoegBje_65

	nop

	:l_qlyKlpokigDyAlpQ_38
    move-object v4, v3

	goto/32 :l_sdcMZjRDArVezoAI_39

	nop

	:l_RZMnzYTwybqlyHFQ_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_OrUSguJayRitDDgg_81

	nop

	:l_NsmdntxSpgzMkheR_76
    const/4 v6, 0x2

	goto/32 :l_eHMLgxQIdcaQHRpv_77

	nop

	:l_OsGSmWcQDmNkfGRX_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_kzgQCvVUlJicetiW_59

	nop

	:l_aEIXIniZifhFKzQU_26
    move-object v4, v3

	goto/32 :l_arKVAwbGwfAxIPca_27

	nop

	:l_yRIDxWKxjtEytwzJ_1
	const v1, 15
	goto/32 :l_bQfebPETBixJoOso_2

	nop

	:l_hmVduvDIbiSkjPhN_101
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_bvRtsqhXFoDSoVxW_102

	nop

	:l_QLHypUGBRKAWxhLr_95
    move-object v1, v2

	goto/32 :l_SXuOKkILxIMtcFbV_96

	nop

	:l_YBHYpTFpETAPsOie_3
	rem-int v0, v0, v1
	goto/32 :l_iZOQSvoyPkqjrirH_4

	nop

	:l_kUvPiGcFvTYPPWKt_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zhvGLlkdnZIQSCEy_32

	nop

	:l_hMGegHiWtwxekuIq_40
    move-object v2, v1

	goto/32 :l_iVvTavPMegafrDXD_41

	nop

	:l_kCNhhFlUsixiGNjW_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QxsBJFkrJTefIQKS_73

	nop

	:l_SXuOKkILxIMtcFbV_96
    move-object v2, v3

	goto/32 :l_UcjhichDMSornkhU_97

	nop

	:l_ShnWWlbFFKydakuN_42
    move-object v0, p1

	goto/32 :l_VCMlIelOuLSHBWGN_43

	nop

	:l_zhvGLlkdnZIQSCEy_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cVvFjNJTHreGnRRe_33

	nop

	:l_xChrLJKQsVLpMrSc_57
    const/4 v5, 0x1

	goto/32 :l_OsGSmWcQDmNkfGRX_58

	nop

	:l_JaGKnxHHONKXIloK_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_PNpXdjkaDfdPkbeV_93

	nop

	:l_QVzOwYqeWLxNVWHy_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aEIXIniZifhFKzQU_26

	nop

	:l_cVvFjNJTHreGnRRe_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XeDyYYBwEQMLLWtk_34

	nop

	:l_IxzfGguLlgVIfGNM_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rPFHrsiKXdhBqlkd_24

	nop

	:l_GvFeudqAUirFurqw_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NsmdntxSpgzMkheR_76

	nop

	:l_iZOQSvoyPkqjrirH_4
	if-lez v0, :gl_wtdFCdVLWsIYtAIi

	goto/32 :irlYHpIzqphztuEo

	:gl_wtdFCdVLWsIYtAIi	goto/32 :l_ZlPkXJzAJHgXOYAm_5

	nop

.end method
