.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VsFAiFXYlaJWaudt_0

	nop

	:l_JuLjUdSJcexBfLmF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KExblkjkBICzTpxo_2

	nop

	:l_xqxdoFtWKVlkvshu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KRDsGOGoRQQavwmV_4

	nop

	:l_KExblkjkBICzTpxo_2
    const/4 v0, 0x2

	goto/32 :l_xqxdoFtWKVlkvshu_3

	nop

	:l_ZWkeSgwmffJYHwQJ_5
	goto/32 :before_first_instruction

	:l_KRDsGOGoRQQavwmV_4
    return-void

	:after_last_instruction

	goto/32 :l_ZWkeSgwmffJYHwQJ_5

	nop

	:l_VsFAiFXYlaJWaudt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JuLjUdSJcexBfLmF_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tmGMehqubDdeLvPZ_0

	nop

	:l_XJgpOawdEpKqolPw_6
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

	goto/32 :l_IXYEbXeEvFVhtsek_7

	nop

	:l_UKuQFhkJIWLJIEym_1
	const v1, 18
	goto/32 :l_ZUyhjRWrtYqaxGMB_2

	nop

	:l_HlcoIZprGUULJGvw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PBJisnNAxVtFXwuP_10

	nop

	:l_JpGXTmQbrTAEuCWK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HlcoIZprGUULJGvw_9

	nop

	:l_AAwYsxLmOQneYYxc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqfvmNCAJcWNjzuH_12

	nop

	:l_PBJisnNAxVtFXwuP_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AAwYsxLmOQneYYxc_11

	nop

	:l_rsBMuqhMUpdKOTdM_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_XJgpOawdEpKqolPw_6

	nop

	:l_ZUyhjRWrtYqaxGMB_2
	add-int v0, v0, v1
	goto/32 :l_VdLZTsrWzaLJYfMK_3

	nop

	:l_tmGMehqubDdeLvPZ_0
	const v0, 22
	goto/32 :l_UKuQFhkJIWLJIEym_1

	nop

	:l_xuJHZpitvxtTJrzE_4
	if-lez v0, :gl_iTsSDgjxuccCxQPi

	goto/32 :oihqlVTgXXPqsFbb

	:gl_iTsSDgjxuccCxQPi	goto/32 :l_rsBMuqhMUpdKOTdM_5

	nop

	:l_FqfvmNCAJcWNjzuH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xKdkXZSFQdOVmYbO_13

	nop

	:l_VdLZTsrWzaLJYfMK_3
	rem-int v0, v0, v1
	goto/32 :l_xuJHZpitvxtTJrzE_4

	nop

	:l_WPtlomBdMdSwVyPX_14
	goto/32 :OxKgiPjvRVuYiTzl
	:l_IXYEbXeEvFVhtsek_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_JpGXTmQbrTAEuCWK_8

	nop

	:l_xKdkXZSFQdOVmYbO_13
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_WPtlomBdMdSwVyPX_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFFeeoOViKbszQqg_0

	nop

	:l_QLpBbOFSqnnOrZim_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AefezCzVvklXhfTO_4

	nop

	:l_dLxpPGCMWhNMjfUq_5
	goto/32 :before_first_instruction

	:l_AefezCzVvklXhfTO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dLxpPGCMWhNMjfUq_5

	nop

	:l_GFFeeoOViKbszQqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxVWAoInPxDbInnq_1

	nop

	:l_XxVWAoInPxDbInnq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uJEtnJiYxFEStWls_2

	nop

	:l_uJEtnJiYxFEStWls_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QLpBbOFSqnnOrZim_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xMabCBIgMIvmdiPX_0

	nop

	:l_lzpDfmmGoVrWgwJx_1
	const v1, 19
	goto/32 :l_ZhMRnTFAKgZFRWMh_2

	nop

	:l_JNvKfJHoaGqSOzCt_4
	if-lez v0, :gl_CQyEaLgoOHWrleVE

	goto/32 :taKChKpRYMzFItDR

	:gl_CQyEaLgoOHWrleVE	goto/32 :l_IOwRHddpcoWkdEev_5

	nop

	:l_HLDIsnvlElxnaxdT_12
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_lcfQyCWnYaHfBTSJ_13

	nop

	:l_TuUJArtAymCoqbBM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HLDIsnvlElxnaxdT_12

	nop

	:l_RqUODaWHnkHFALdn_3
	rem-int v0, v0, v1
	goto/32 :l_JNvKfJHoaGqSOzCt_4

	nop

	:l_TaoXzTvSHRzwsuYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BTqIOLAqTEOHNPDC_7

	nop

	:l_BTqIOLAqTEOHNPDC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GFtzzKIlPFdNvjTn_8

	nop

	:l_ZnenQGlMcuPlZtgb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuUJArtAymCoqbBM_11

	nop

	:l_lcfQyCWnYaHfBTSJ_13
	goto/32 :HquVUzYhkIpVcsSk
	:l_GFtzzKIlPFdNvjTn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_HUaoRhWJNhXtoVTX_9

	nop

	:l_IOwRHddpcoWkdEev_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_TaoXzTvSHRzwsuYQ_6

	nop

	:l_xMabCBIgMIvmdiPX_0
	const v0, 3
	goto/32 :l_lzpDfmmGoVrWgwJx_1

	nop

	:l_HUaoRhWJNhXtoVTX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZnenQGlMcuPlZtgb_10

	nop

	:l_ZhMRnTFAKgZFRWMh_2
	add-int v0, v0, v1
	goto/32 :l_RqUODaWHnkHFALdn_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_buuMYyPoUsphsUFO_0

	nop

	:l_qIDXNUarIuUooJbm_88
	goto/32 :KOZCPqjTRnAOduVg
	:l_RjbWVJleVkBuZMLi_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ooyelSWcjSCDzXcr_41

	nop

	:l_gwIwboMSZrdEMEZD_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DAWbBrXwvuqkRLnN_64

	nop

	:l_BWJMOWwwYHoNFphg_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_vyWspeLbfjwkTTtX_85

	nop

	:l_tyqVspbbLQBoMEiW_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aEkPFMsETApqLhsW_16

	nop

	:l_rxkzdHYFoDenzYXv_56
    move-object v9, v0

	goto/32 :l_tKyPPecOEZtjljAp_57

	nop

	:l_xWPUcnAUlFKcmoKq_81
    move-object v1, v2

	goto/32 :l_OCwxivJRTHYeVWhT_82

	nop

	:l_CNeoXVLrBdtOMqrg_59
    move-object v5, v2

	goto/32 :l_wltrCfjlfcdnOgUI_60

	nop

	:l_rpjYKKtLbQmydFJT_3
	rem-int v0, v0, v1
	goto/32 :l_BxZFxKRHsvBSZbGE_4

	nop

	:l_zNuGNQFFSRqrcONb_58
    move-object p1, v5

	goto/32 :l_CNeoXVLrBdtOMqrg_59

	nop

	:l_BuAJxclOQWbkQKrx_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nhKdhLGQiTTjBdDj_45

	nop

	:l_TliMMafBeVeTZmUu_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_YMjJsnsluxHNPZBT_6

	nop

	:l_GdVgIpkFjuTFcnmZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_sjbnfiCZUfyETxCc_8

	nop

	:l_bjlSUVTmxsTmaaKZ_54
	if-eq v5, v0, :gl_zYGHAcYkkqYxijEf

	goto/32 :cond_0

	:gl_zYGHAcYkkqYxijEf
    .line 368
	goto/32 :l_HhNSaRkcXtWlFgtY_55

	nop

	:l_oDJHtLSERGKZNAyX_35
    move-object v2, v1

	goto/32 :l_vhxVGuiQkmFpvBjT_36

	nop

	:l_qvnzSjDpfnNtXiiY_74
    const/4 v8, 0x2

	goto/32 :l_WnxsWBMqbMtYPFHT_75

	nop

	:l_OxsAZihaRYUbPTUC_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_gWeNXkhxQxJHygQj_79

	nop

	:l_IrbLqvYIUrOmlhKa_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VzBjXwMzdFjRPmxa_62

	nop

	:l_ooFNnVwPphWILItM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cmQxnkAuEENsYwdW_10

	nop

	:l_LuaHttZSeloECRdg_51
    const/4 v6, 0x1

	goto/32 :l_oBkXnkioqUhYseCC_52

	nop

	:l_oBkXnkioqUhYseCC_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_RzDWWVdGwhJtMSXM_53

	nop

	:l_FRPIGeptQThyNuJO_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JUgWLfvjUnSipJyN_43

	nop

	:l_QuUHuvumPoTomGhh_87
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_qIDXNUarIuUooJbm_88

	nop

	:l_TapDuLamLxkZSUSl_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RHoInSBkamBFNaUC_50

	nop

	:l_RMutDnaUCeWpEiID_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NAgOWImNGObeFgNl_73

	nop

	:l_gWeNXkhxQxJHygQj_79
    move-object p1, v0

	goto/32 :l_vElIXgEuPldoMRpW_80

	nop

	:l_oaNPmTUnoshWmJFC_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BWJMOWwwYHoNFphg_84

	nop

	:l_sQVUrKUGiIlDEwfN_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_sddOhhGhJUCKzmie_27

	nop

	:l_bnfOmROHZmUibade_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pcUsqembPqINTKns_66

	nop

	:l_ooyelSWcjSCDzXcr_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FRPIGeptQThyNuJO_42

	nop

	:l_xotxmrznBobwZIYW_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_tyqVspbbLQBoMEiW_15

	nop

	:l_RzDWWVdGwhJtMSXM_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bjlSUVTmxsTmaaKZ_54

	nop

	:l_aGNSxeDCwwmXqixo_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TapDuLamLxkZSUSl_49

	nop

	:l_lmMaqhHLWRapIEQs_2
	add-int v0, v0, v1
	goto/32 :l_rpjYKKtLbQmydFJT_3

	nop

	:l_pcUsqembPqINTKns_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_gtSshMRQlMZkAXLg_67

	nop

	:l_FwGaaPuztupInUPB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PXzEIOaQUIXWfINl_12

	nop

	:l_xNeUuJweUoVTDEGz_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QgBWEGxPkdvhtpyc_18

	nop

	:l_sdHsMDfEsGhtsQql_69
    move-object v3, v2

	goto/32 :l_SpENQHvkZaZPOTsT_70

	nop

	:l_HhNSaRkcXtWlFgtY_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_rxkzdHYFoDenzYXv_56

	nop

	:l_PXzEIOaQUIXWfINl_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_xfjUIDSxSSDdJvBR_13

	nop

	:l_vyWspeLbfjwkTTtX_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jvEvAXNFRhOmprMM_86

	nop

	:l_RBMiPPsEAIBjqHUX_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EQDRgGlvSnzqppQI_39

	nop

	:l_WnxsWBMqbMtYPFHT_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_wjevWwVUZUUhxIAx_76

	nop

	:l_KYGaixEqqKKmVmgP_46
    move-object v5, v1

	goto/32 :l_qhAzQEASeTnZlIZJ_47

	nop

	:l_cmQxnkAuEENsYwdW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FwGaaPuztupInUPB_11

	nop

	:l_SUJXZSrPjbKLrfMx_32
    move-object v5, v4

	goto/32 :l_sbaaemMpqkQrMtoi_33

	nop

	:l_DAWbBrXwvuqkRLnN_64
	if-nez p1, :gl_DXbqSEWMUKJZxNYF

	goto/32 :cond_2

	:gl_DXbqSEWMUKJZxNYF
	goto/32 :l_bnfOmROHZmUibade_65

	nop

	:l_aEkPFMsETApqLhsW_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xNeUuJweUoVTDEGz_17

	nop

	:l_gtSshMRQlMZkAXLg_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_uOfEBWYvKYDvCuUU_68

	nop

	:l_eSyzwAaWNCaoPcCo_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LSjpWdrzFDdVwXNL_25

	nop

	:l_miEJocRABJbXhLQj_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aRuHvbWBPeibDWRE_29

	nop

	:l_sddOhhGhJUCKzmie_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_miEJocRABJbXhLQj_28

	nop

	:l_tKyPPecOEZtjljAp_57
    move-object v0, p1

	goto/32 :l_zNuGNQFFSRqrcONb_58

	nop

	:l_xfjUIDSxSSDdJvBR_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xotxmrznBobwZIYW_14

	nop

	:l_SpENQHvkZaZPOTsT_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SlKZGbDXIKrIhyNe_71

	nop

	:l_uOfEBWYvKYDvCuUU_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_sdHsMDfEsGhtsQql_69

	nop

	:l_OCwxivJRTHYeVWhT_82
    move-object v2, v5

	goto/32 :l_oaNPmTUnoshWmJFC_83

	nop

	:l_HILzvhpFpaZqcaaq_77
	if-eq p1, v1, :gl_oNJWGKoNxZhTzPdK

	goto/32 :cond_1

	:gl_oNJWGKoNxZhTzPdK
    .line 368
	goto/32 :l_OxsAZihaRYUbPTUC_78

	nop

	:l_vElIXgEuPldoMRpW_80
    move-object v0, v1

	goto/32 :l_xWPUcnAUlFKcmoKq_81

	nop

	:l_VlgfJgGLYLhiYKVO_23
    move-object v4, v9

	goto/32 :l_eSyzwAaWNCaoPcCo_24

	nop

	:l_RHoInSBkamBFNaUC_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_LuaHttZSeloECRdg_51

	nop

	:l_EybLKboGkNxKdCUa_22
    move-object v2, v4

	goto/32 :l_VlgfJgGLYLhiYKVO_23

	nop

	:l_YMjJsnsluxHNPZBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdVgIpkFjuTFcnmZ_7

	nop

	:l_wltrCfjlfcdnOgUI_60
    move-object v2, v1

	goto/32 :l_IrbLqvYIUrOmlhKa_61

	nop

	:l_qhAzQEASeTnZlIZJ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aGNSxeDCwwmXqixo_48

	nop

	:l_sbaaemMpqkQrMtoi_33
    move-object v4, v3

	goto/32 :l_vedAIVAKQTkbFyoh_34

	nop

	:l_nhKdhLGQiTTjBdDj_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_KYGaixEqqKKmVmgP_46

	nop

	:l_EQDRgGlvSnzqppQI_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RjbWVJleVkBuZMLi_40

	nop

	:l_VzBjXwMzdFjRPmxa_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gwIwboMSZrdEMEZD_63

	nop

	:l_TWEZmkbZKoiMZHXk_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SUJXZSrPjbKLrfMx_32

	nop

	:l_CjLhYcMlICPTWjcs_37
    move-object v0, p1

	goto/32 :l_RBMiPPsEAIBjqHUX_38

	nop

	:l_BxZFxKRHsvBSZbGE_4
	if-lez v0, :gl_YWYhtguRZhLUHkNd

	goto/32 :sitSCShiSMrkOGUl

	:gl_YWYhtguRZhLUHkNd	goto/32 :l_TliMMafBeVeTZmUu_5

	nop

	:l_buuMYyPoUsphsUFO_0
	const v0, 5
	goto/32 :l_HMMisbbaRIuiueRy_1

	nop

	:l_HMMisbbaRIuiueRy_1
	const v1, 16
	goto/32 :l_lmMaqhHLWRapIEQs_2

	nop

	:l_LSjpWdrzFDdVwXNL_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sQVUrKUGiIlDEwfN_26

	nop

	:l_NAgOWImNGObeFgNl_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_qvnzSjDpfnNtXiiY_74

	nop

	:l_aEcGQtWoWqsiVEMZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DuECgeeEsZvXDmss_20

	nop

	:l_jvEvAXNFRhOmprMM_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QuUHuvumPoTomGhh_87

	nop

	:l_ICbxnhRZwYMaFQeN_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TWEZmkbZKoiMZHXk_31

	nop

	:l_QgBWEGxPkdvhtpyc_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aEcGQtWoWqsiVEMZ_19

	nop

	:l_aRuHvbWBPeibDWRE_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ICbxnhRZwYMaFQeN_30

	nop

	:l_JUgWLfvjUnSipJyN_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_BuAJxclOQWbkQKrx_44

	nop

	:l_vedAIVAKQTkbFyoh_34
    move v3, v2

	goto/32 :l_oDJHtLSERGKZNAyX_35

	nop

	:l_vhxVGuiQkmFpvBjT_36
    move-object v1, v0

	goto/32 :l_CjLhYcMlICPTWjcs_37

	nop

	:l_wjevWwVUZUUhxIAx_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HILzvhpFpaZqcaaq_77

	nop

	:l_DuECgeeEsZvXDmss_20
    move-object v9, v3

	goto/32 :l_UyIngmritWekdgWn_21

	nop

	:l_sjbnfiCZUfyETxCc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_ooFNnVwPphWILItM_9

	nop

	:l_SlKZGbDXIKrIhyNe_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RMutDnaUCeWpEiID_72

	nop

	:l_UyIngmritWekdgWn_21
    move v3, v2

	goto/32 :l_EybLKboGkNxKdCUa_22

	nop

.end method
