.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
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

	goto/32 :l_RfUQXdgeOzITfUgw_0

	nop

	:l_PhVxmSgEANtkTeIR_6
	goto/32 :before_first_instruction

	:l_yNdSstUwxOVXmKTJ_5
    return-void

	:after_last_instruction

	goto/32 :l_PhVxmSgEANtkTeIR_6

	nop

	:l_RfUQXdgeOzITfUgw_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mliKsojfhbhQeDQB_1

	nop

	:l_YwBFXaRkkFDDgxVp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jPhzNEPXEvUMgnwV_3

	nop

	:l_TVUXBHlHPWeWnDfz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yNdSstUwxOVXmKTJ_5

	nop

	:l_jPhzNEPXEvUMgnwV_3
    const/4 v0, 0x2

	goto/32 :l_TVUXBHlHPWeWnDfz_4

	nop

	:l_mliKsojfhbhQeDQB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YwBFXaRkkFDDgxVp_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eQgINGfwWTbPafyg_0

	nop

	:l_JhytjuqUbNSFhxdb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UVbBkHNCrvbYYxAG_14

	nop

	:l_lNgeqIJfZOXXyfSn_6
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

	goto/32 :l_qJENVqYJTeUYQzDP_7

	nop

	:l_VAbCEhnOYwOxTUuC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VkXepGLivbGdJtzw_10

	nop

	:l_UVbBkHNCrvbYYxAG_14
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_oaSLcaSJIEihjipA_15

	nop

	:l_eQgINGfwWTbPafyg_0
	const v0, 31
	goto/32 :l_gPoKYkEaytigfwfp_1

	nop

	:l_qJENVqYJTeUYQzDP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_IBcJvzyjFQNWgEpG_8

	nop

	:l_VkXepGLivbGdJtzw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YAMvHZFIuvRAOnVm_11

	nop

	:l_IBcJvzyjFQNWgEpG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VAbCEhnOYwOxTUuC_9

	nop

	:l_lxKPBanWjvevMXdA_4
	if-lez v0, :gl_veMpqnQGjoGtnijd

	goto/32 :BzCYBDFArvrApPQr

	:gl_veMpqnQGjoGtnijd	goto/32 :l_sEskpaAmjmWWgMwf_5

	nop

	:l_gPoKYkEaytigfwfp_1
	const v1, 25
	goto/32 :l_XAExZHVLHMObwlOh_2

	nop

	:l_sEskpaAmjmWWgMwf_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_lNgeqIJfZOXXyfSn_6

	nop

	:l_nhFJEgJRmrmhOesR_3
	rem-int v0, v0, v1
	goto/32 :l_lxKPBanWjvevMXdA_4

	nop

	:l_XAExZHVLHMObwlOh_2
	add-int v0, v0, v1
	goto/32 :l_nhFJEgJRmrmhOesR_3

	nop

	:l_YAMvHZFIuvRAOnVm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTcNfJcZeSbUkVVb_12

	nop

	:l_oaSLcaSJIEihjipA_15
	goto/32 :TMXAFSxZmPtzunXz
	:l_pTcNfJcZeSbUkVVb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JhytjuqUbNSFhxdb_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDdiNZAHibiStgtK_0

	nop

	:l_rDdiNZAHibiStgtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIFqqzsakxUPUQoG_1

	nop

	:l_lIkstjGhnbnsXxuX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIZLwhCgOzmhqRyj_3

	nop

	:l_SOohTAwzEyPqXzde_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FovTuvTQeLeQMgJA_5

	nop

	:l_FovTuvTQeLeQMgJA_5
	goto/32 :before_first_instruction

	:l_IIFqqzsakxUPUQoG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lIkstjGhnbnsXxuX_2

	nop

	:l_mIZLwhCgOzmhqRyj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOohTAwzEyPqXzde_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OSYzjAhgkWkyJDVp_0

	nop

	:l_mHHVxvjQpWTNcgBt_1
	const v1, 21
	goto/32 :l_icHJqbHPoddLbBST_2

	nop

	:l_xqkqnKOeRMGzIOBf_13
	goto/32 :jqDpDCcspIxaNLdu
	:l_HThMTjhYDeAISkIj_6
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

	goto/32 :l_sKDvKUYGTzXvnluC_7

	nop

	:l_KqJoQGFqnNJqNdPd_3
	rem-int v0, v0, v1
	goto/32 :l_UEfaFDDNmEVtwRGM_4

	nop

	:l_gvUxseUMgZbpOpGs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEWCMwVffLIbuzIx_11

	nop

	:l_vEWCMwVffLIbuzIx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EVVrfQMKISHwaaFf_12

	nop

	:l_UEfaFDDNmEVtwRGM_4
	if-lez v0, :gl_bgzLyzYdorBezrYK

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_bgzLyzYdorBezrYK	goto/32 :l_KmwsyocFszgscpWs_5

	nop

	:l_OSYzjAhgkWkyJDVp_0
	const v0, 27
	goto/32 :l_mHHVxvjQpWTNcgBt_1

	nop

	:l_KmwsyocFszgscpWs_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_HThMTjhYDeAISkIj_6

	nop

	:l_JuYeGWwimbVRkLOP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_WpCublPnmQMALKYh_9

	nop

	:l_WpCublPnmQMALKYh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gvUxseUMgZbpOpGs_10

	nop

	:l_icHJqbHPoddLbBST_2
	add-int v0, v0, v1
	goto/32 :l_KqJoQGFqnNJqNdPd_3

	nop

	:l_sKDvKUYGTzXvnluC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JuYeGWwimbVRkLOP_8

	nop

	:l_EVVrfQMKISHwaaFf_12
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_xqkqnKOeRMGzIOBf_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZzMFLFLMMmeVflEw_0

	nop

	:l_yNetOggcjfcBRWtT_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mBpSPewEektpbRqJ_53

	nop

	:l_cPomnQRBzzbwwtHU_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xyOOHkffgVPzwKCQ_98

	nop

	:l_nYBWEPqmXTXlVQHE_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_YvuQijfEnNCZACOr_95

	nop

	:l_JVdTvKuRjAHFaDQy_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_mvExgvMzFeZixPpe_57

	nop

	:l_WMrvpEjzKHyCzfek_87
    const/4 v8, 0x2

	goto/32 :l_FHxlvHeDoHqUbjaL_88

	nop

	:l_RkLFtXgyzzpWfawc_90
	if-eq p1, v1, :gl_dJcZqqnMKBmneWgL

	goto/32 :cond_1

	:gl_dJcZqqnMKBmneWgL
    .line 342
	goto/32 :l_bQQAznQjlQHJSDnp_91

	nop

	:l_WwwUcFtcwCkbvShe_21
    move v3, v2

	goto/32 :l_COBfYZxbJnZnnMbm_22

	nop

	:l_FGaQyiSGAgakVPcl_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_iUhVtaBmkQevVLBP_6

	nop

	:l_UmdFDIHrIQZhXoTl_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_IiJsFUEoXiFomBFR_76

	nop

	:l_JFxNuJTSXXrJPSnB_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rbdDqdvHhkejSAMi_28

	nop

	:l_nphhVhfSgcGSdZTb_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LKKBFWqUYFcHvxiZ_43

	nop

	:l_LJTMLojXqjYhPkTd_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WvQctdOYRSXupACn_33

	nop

	:l_NSiDqaLYzMqAzmxd_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hPZnMSmGhRBmvsrs_86

	nop

	:l_kvKTlHGmUxqytxTV_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yNetOggcjfcBRWtT_52

	nop

	:l_zuErVFKqmkyjcFJu_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KMOGJXWfLSXGowdF_62

	nop

	:l_MonavvPFrJwyiLcf_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AUiQvpNEMAYYgImt_16

	nop

	:l_RoSQiTSBIeaBDJxZ_36
    move-object v1, v0

	goto/32 :l_lovcZYgXDsgyUQlj_37

	nop

	:l_SHRMqDKDvxOYiPQh_72
    move-object v5, v4

	goto/32 :l_fYswrXiOwqszdKSe_73

	nop

	:l_MUoCwRVnFIFgntQp_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OupdUZtMLugBUCKo_46

	nop

	:l_fYswrXiOwqszdKSe_73
    move-object v4, v2

	goto/32 :l_uymelBaFYdqyZdlk_74

	nop

	:l_ILxyDHLKLbFaWwCc_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RIFNbqygzcLBKNsW_101

	nop

	:l_awBoDnsAhnhmBCWv_1
	const v1, 19
	goto/32 :l_kLaCAuOTsJrqxqUy_2

	nop

	:l_UxVxurlcJnucPyns_116
	goto/32 :iRZjPbpOybsacfNt
	:l_rASmGXtFQFCZygIN_93
    move-object v4, v5

	goto/32 :l_nYBWEPqmXTXlVQHE_94

	nop

	:l_SeKpdrvKUHAvapWK_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_NSeCExtOToNTeZXP_113

	nop

	:l_KMOGJXWfLSXGowdF_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pUFsDOexuliXNosM_63

	nop

	:l_zsymXCxSWDLQhtCD_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UEJLAJZNlVVYmUUn_40

	nop

	:l_jHxxLdQtBXfclRpn_67
	if-eq v5, v0, :gl_fUXIPXEkBzpQWVGL

	goto/32 :cond_0

	:gl_fUXIPXEkBzpQWVGL
    .line 342
	goto/32 :l_vYrAnYYYJPzyriuH_68

	nop

	:l_OupdUZtMLugBUCKo_46
    move-object v5, v3

	goto/32 :l_ZfbyllsrqTHlFuLI_47

	nop

	:l_oHLxpUFwTKGhijOt_78
	if-nez p1, :gl_upBwJKDwrACbyRyh

	goto/32 :cond_3

	:gl_upBwJKDwrACbyRyh
	goto/32 :l_kuOxCdwRDurVBoIj_79

	nop

	:l_CJwjXtwuHgbtJMuA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mukwcftwjHYTtrqQ_12

	nop

	:l_kuOxCdwRDurVBoIj_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pAEOdgBoUvaifhBG_80

	nop

	:l_ppxJwKKpWTbWWEsm_115
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_UxVxurlcJnucPyns_116

	nop

	:l_RtMIYAdVyJnhLsAC_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_qFoXTrftJFQFQsvD_59

	nop

	:l_DTLlUoubTKWDtYOD_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pNIDfpWIYgPbjrux_31

	nop

	:l_kRDoexhetSaTirwi_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jHxxLdQtBXfclRpn_67

	nop

	:l_NSeCExtOToNTeZXP_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kwhFWmRuolfidJjQ_114

	nop

	:l_UEJLAJZNlVVYmUUn_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_vBIRjPYXMLqJDgUQ_41

	nop

	:l_FPlUUSBDnHUTFPte_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JVdTvKuRjAHFaDQy_56

	nop

	:l_WHfoboHZHQNRxbYL_109
    move-object v1, v2

	goto/32 :l_YGzlAoCNHfYhybeY_110

	nop

	:l_sKIASUaeVbWsSmMv_71
    move-object p1, v5

	goto/32 :l_SHRMqDKDvxOYiPQh_72

	nop

	:l_phfvEcDQJHLbfyNr_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_cFismEFKPSSCnKGP_83

	nop

	:l_bQQAznQjlQHJSDnp_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_whwJAxCeRLHuuFxo_92

	nop

	:l_hPZnMSmGhRBmvsrs_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_WMrvpEjzKHyCzfek_87

	nop

	:l_viBCTVLIcwCMKEvJ_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_JFxNuJTSXXrJPSnB_27

	nop

	:l_JRQaUBNctjDUWVLq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ovuCRXpdUpltiHWj_14

	nop

	:l_FHxlvHeDoHqUbjaL_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_kAUaCoYhKkfzDqKZ_89

	nop

	:l_mvExgvMzFeZixPpe_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RtMIYAdVyJnhLsAC_58

	nop

	:l_ZfbyllsrqTHlFuLI_47
    move v3, v2

	goto/32 :l_XBKlCICrLvIGavWQ_48

	nop

	:l_YvuQijfEnNCZACOr_95
    move-object v6, v2

	goto/32 :l_WBbdKqhIwOXsybRp_96

	nop

	:l_mBpSPewEektpbRqJ_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fXxUKPsXztwgcuyi_54

	nop

	:l_siyQNKycWDrEgjdB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CBkfeiWUADGrJvuw_20

	nop

	:l_qWvHHzjAJTxTGnCw_4
	if-lez v0, :gl_hGUaBuyugcsPTdhs

	goto/32 :ycEICtVdMJDdqhjc

	:gl_hGUaBuyugcsPTdhs	goto/32 :l_FGaQyiSGAgakVPcl_5

	nop

	:l_kwhFWmRuolfidJjQ_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ppxJwKKpWTbWWEsm_115

	nop

	:l_LKKBFWqUYFcHvxiZ_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PpjvfCKNEsTNmgMm_44

	nop

	:l_XBKlCICrLvIGavWQ_48
    move-object v2, v1

	goto/32 :l_rzwkVSyvxDUPJKkC_49

	nop

	:l_VrAyVcyrSjdhhDyu_50
    move-object v0, p1

	goto/32 :l_kvKTlHGmUxqytxTV_51

	nop

	:l_qFoXTrftJFQFQsvD_59
    move-object v5, v1

	goto/32 :l_SbSuhPGGHaqjWZuQ_60

	nop

	:l_rzwkVSyvxDUPJKkC_49
    move-object v1, v0

	goto/32 :l_VrAyVcyrSjdhhDyu_50

	nop

	:l_vYrAnYYYJPzyriuH_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_EHdUEBSHJPaFNOtJ_69

	nop

	:l_xyOOHkffgVPzwKCQ_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VCbMkxXDGURMnjdh_99

	nop

	:l_EHdUEBSHJPaFNOtJ_69
    move-object v9, v0

	goto/32 :l_yYTcQmUEOnPLGLTs_70

	nop

	:l_SbSuhPGGHaqjWZuQ_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zuErVFKqmkyjcFJu_61

	nop

	:l_ovuCRXpdUpltiHWj_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MonavvPFrJwyiLcf_15

	nop

	:l_cFismEFKPSSCnKGP_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mhSPvssnYqNQoEJZ_84

	nop

	:l_ckJAXbqGSsjTTgKO_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lFCsARnWAfReslUD_105

	nop

	:l_jGfYMSQmcnprqXbV_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_kRDoexhetSaTirwi_66

	nop

	:l_mukwcftwjHYTtrqQ_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_JRQaUBNctjDUWVLq_13

	nop

	:l_duEmppjBXQmKuajV_102
    const/4 v8, 0x3

	goto/32 :l_dXZfIMMGeakBqONP_103

	nop

	:l_PpjvfCKNEsTNmgMm_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MUoCwRVnFIFgntQp_45

	nop

	:l_COBfYZxbJnZnnMbm_22
    move-object v2, v4

	goto/32 :l_QtOXmhCFMeFkIusy_23

	nop

	:l_uymelBaFYdqyZdlk_74
    move-object v2, v1

	goto/32 :l_UmdFDIHrIQZhXoTl_75

	nop

	:l_gKKtOhXSJrbiPjMT_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkQxbAGsYZqTEahU_18

	nop

	:l_kAUaCoYhKkfzDqKZ_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RkLFtXgyzzpWfawc_90

	nop

	:l_pNIDfpWIYgPbjrux_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LJTMLojXqjYhPkTd_32

	nop

	:l_WvQctdOYRSXupACn_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dTloWmuugHOenmhO_34

	nop

	:l_ZzSAmEqrNtLvjInU_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oHLxpUFwTKGhijOt_78

	nop

	:l_RIFNbqygzcLBKNsW_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_duEmppjBXQmKuajV_102

	nop

	:l_ZzMFLFLMMmeVflEw_0
	const v0, 15
	goto/32 :l_awBoDnsAhnhmBCWv_1

	nop

	:l_pAEOdgBoUvaifhBG_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VevmDlWMrjvxuFCY_81

	nop

	:l_OfrbPeFyAfqULznA_64
    const/4 v6, 0x1

	goto/32 :l_jGfYMSQmcnprqXbV_65

	nop

	:l_jxrqylhuCPdQpuVc_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zsymXCxSWDLQhtCD_39

	nop

	:l_yYTcQmUEOnPLGLTs_70
    move-object v0, p1

	goto/32 :l_sKIASUaeVbWsSmMv_71

	nop

	:l_iUhVtaBmkQevVLBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTzLzVNhOQWmEhiG_7

	nop

	:l_tfRLuJHTHgtzFjKV_108
    move-object v0, v1

	goto/32 :l_WHfoboHZHQNRxbYL_109

	nop

	:l_IiJsFUEoXiFomBFR_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZzSAmEqrNtLvjInU_77

	nop

	:l_PkQxbAGsYZqTEahU_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_siyQNKycWDrEgjdB_19

	nop

	:l_VCbMkxXDGURMnjdh_99
    const/4 v8, 0x0

	goto/32 :l_ILxyDHLKLbFaWwCc_100

	nop

	:l_AUiQvpNEMAYYgImt_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gKKtOhXSJrbiPjMT_17

	nop

	:l_dXZfIMMGeakBqONP_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ckJAXbqGSsjTTgKO_104

	nop

	:l_FZkvXxkeqtjonCOl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WegKaIcMvNAiyuHB_10

	nop

	:l_dTloWmuugHOenmhO_34
    move v7, v2

	goto/32 :l_QrSpARKkHnHyReSQ_35

	nop

	:l_mhSPvssnYqNQoEJZ_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NSiDqaLYzMqAzmxd_85

	nop

	:l_lFCsARnWAfReslUD_105
	if-eq p1, v1, :gl_QzksBostxwWrCDER

	goto/32 :cond_2

	:gl_QzksBostxwWrCDER
    .line 342
	goto/32 :l_xLHegpoYPAzJmKjZ_106

	nop

	:l_QtOXmhCFMeFkIusy_23
    move-object v4, v9

	goto/32 :l_gIGmqXeBpgnPbFnH_24

	nop

	:l_zTzLzVNhOQWmEhiG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_nyZoVSysDsrSEquL_8

	nop

	:l_kLaCAuOTsJrqxqUy_2
	add-int v0, v0, v1
	goto/32 :l_QlRnGYnkCAzLozWQ_3

	nop

	:l_xLHegpoYPAzJmKjZ_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_rrcageMSYPXAuRHp_107

	nop

	:l_TMQKriFSswDijuPB_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_SeKpdrvKUHAvapWK_112

	nop

	:l_rbdDqdvHhkejSAMi_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aQvUEqLbrHssjaao_29

	nop

	:l_CBkfeiWUADGrJvuw_20
    move-object v9, v3

	goto/32 :l_WwwUcFtcwCkbvShe_21

	nop

	:l_gIGmqXeBpgnPbFnH_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UeGKyBUdoSeLvWBF_25

	nop

	:l_rrcageMSYPXAuRHp_107
    move-object p1, v0

	goto/32 :l_tfRLuJHTHgtzFjKV_108

	nop

	:l_UeGKyBUdoSeLvWBF_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_viBCTVLIcwCMKEvJ_26

	nop

	:l_aQvUEqLbrHssjaao_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DTLlUoubTKWDtYOD_30

	nop

	:l_fXxUKPsXztwgcuyi_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FPlUUSBDnHUTFPte_55

	nop

	:l_QrSpARKkHnHyReSQ_35
    move-object v2, v1

	goto/32 :l_RoSQiTSBIeaBDJxZ_36

	nop

	:l_whwJAxCeRLHuuFxo_92
    move-object v3, v4

	goto/32 :l_rASmGXtFQFCZygIN_93

	nop

	:l_lovcZYgXDsgyUQlj_37
    move-object v0, p1

	goto/32 :l_jxrqylhuCPdQpuVc_38

	nop

	:l_QlRnGYnkCAzLozWQ_3
	rem-int v0, v0, v1
	goto/32 :l_qWvHHzjAJTxTGnCw_4

	nop

	:l_vBIRjPYXMLqJDgUQ_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nphhVhfSgcGSdZTb_42

	nop

	:l_YGzlAoCNHfYhybeY_110
    move-object v2, v5

	goto/32 :l_TMQKriFSswDijuPB_111

	nop

	:l_WegKaIcMvNAiyuHB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CJwjXtwuHgbtJMuA_11

	nop

	:l_pUFsDOexuliXNosM_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_OfrbPeFyAfqULznA_64

	nop

	:l_WBbdKqhIwOXsybRp_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPomnQRBzzbwwtHU_97

	nop

	:l_VevmDlWMrjvxuFCY_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_phfvEcDQJHLbfyNr_82

	nop

	:l_nyZoVSysDsrSEquL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_FZkvXxkeqtjonCOl_9

	nop

.end method
