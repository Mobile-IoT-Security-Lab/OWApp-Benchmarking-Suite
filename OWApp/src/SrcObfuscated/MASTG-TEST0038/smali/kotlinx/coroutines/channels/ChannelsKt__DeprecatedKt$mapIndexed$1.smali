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

	goto/32 :l_WVTUuFClVnKGYwEP_0

	nop

	:l_PAmbKyhcpWLUKYIH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ecBMexPvRDloIhQZ_2

	nop

	:l_RgXhVfkTdCkfqUbq_5
    return-void

	:after_last_instruction

	goto/32 :l_aXXrVezimskKBQGx_6

	nop

	:l_WVTUuFClVnKGYwEP_0
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

	goto/32 :l_PAmbKyhcpWLUKYIH_1

	nop

	:l_hOzVLbFYuYMfhkho_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RgXhVfkTdCkfqUbq_5

	nop

	:l_mtPKejvMszTjsdzG_3
    const/4 v0, 0x2

	goto/32 :l_hOzVLbFYuYMfhkho_4

	nop

	:l_ecBMexPvRDloIhQZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mtPKejvMszTjsdzG_3

	nop

	:l_aXXrVezimskKBQGx_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eABFMcLXpZRtuzRa_0

	nop

	:l_gKadlkqdFcDpQdVq_1
	const v1, 17
	goto/32 :l_zJWBetXsPhCHoLzR_2

	nop

	:l_lxKPBanWjvevMXdA_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_nhFJEgJRmrmhOesR_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_lxKPBanWjvevMXdA_15

	nop

	:l_jPhzNEPXEvUMgnwV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_TVUXBHlHPWeWnDfz_8

	nop

	:l_zJWBetXsPhCHoLzR_2
	add-int v0, v0, v1
	goto/32 :l_pOtIZLqqFrLRGoKH_3

	nop

	:l_gPoKYkEaytigfwfp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XAExZHVLHMObwlOh_13

	nop

	:l_XAExZHVLHMObwlOh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nhFJEgJRmrmhOesR_14

	nop

	:l_YwBFXaRkkFDDgxVp_6
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

	goto/32 :l_jPhzNEPXEvUMgnwV_7

	nop

	:l_yNdSstUwxOVXmKTJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PhVxmSgEANtkTeIR_10

	nop

	:l_mliKsojfhbhQeDQB_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_YwBFXaRkkFDDgxVp_6

	nop

	:l_pOtIZLqqFrLRGoKH_3
	rem-int v0, v0, v1
	goto/32 :l_DuPChUwAghQCNOuF_4

	nop

	:l_DuPChUwAghQCNOuF_4
	if-lez v0, :gl_RfUQXdgeOzITfUgw

	goto/32 :tuxdqbRlehmuBYtE

	:gl_RfUQXdgeOzITfUgw	goto/32 :l_mliKsojfhbhQeDQB_5

	nop

	:l_PhVxmSgEANtkTeIR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQgINGfwWTbPafyg_11

	nop

	:l_TVUXBHlHPWeWnDfz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yNdSstUwxOVXmKTJ_9

	nop

	:l_eABFMcLXpZRtuzRa_0
	const v0, 15
	goto/32 :l_gKadlkqdFcDpQdVq_1

	nop

	:l_eQgINGfwWTbPafyg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPoKYkEaytigfwfp_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_veMpqnQGjoGtnijd_0

	nop

	:l_VAbCEhnOYwOxTUuC_5
	goto/32 :before_first_instruction

	:l_veMpqnQGjoGtnijd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEskpaAmjmWWgMwf_1

	nop

	:l_sEskpaAmjmWWgMwf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lNgeqIJfZOXXyfSn_2

	nop

	:l_qJENVqYJTeUYQzDP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBcJvzyjFQNWgEpG_4

	nop

	:l_IBcJvzyjFQNWgEpG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VAbCEhnOYwOxTUuC_5

	nop

	:l_lNgeqIJfZOXXyfSn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJENVqYJTeUYQzDP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VkXepGLivbGdJtzw_0

	nop

	:l_IIFqqzsakxUPUQoG_6
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

	goto/32 :l_lIkstjGhnbnsXxuX_7

	nop

	:l_lIkstjGhnbnsXxuX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mIZLwhCgOzmhqRyj_8

	nop

	:l_mHHVxvjQpWTNcgBt_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_icHJqbHPoddLbBST_13

	nop

	:l_rDdiNZAHibiStgtK_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_IIFqqzsakxUPUQoG_6

	nop

	:l_icHJqbHPoddLbBST_13
	goto/32 :uxsCOLFfgedfBXES
	:l_pTcNfJcZeSbUkVVb_2
	add-int v0, v0, v1
	goto/32 :l_JhytjuqUbNSFhxdb_3

	nop

	:l_mIZLwhCgOzmhqRyj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_SOohTAwzEyPqXzde_9

	nop

	:l_SOohTAwzEyPqXzde_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FovTuvTQeLeQMgJA_10

	nop

	:l_JhytjuqUbNSFhxdb_3
	rem-int v0, v0, v1
	goto/32 :l_UVbBkHNCrvbYYxAG_4

	nop

	:l_YAMvHZFIuvRAOnVm_1
	const v1, 17
	goto/32 :l_pTcNfJcZeSbUkVVb_2

	nop

	:l_VkXepGLivbGdJtzw_0
	const v0, 5
	goto/32 :l_YAMvHZFIuvRAOnVm_1

	nop

	:l_FovTuvTQeLeQMgJA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSYzjAhgkWkyJDVp_11

	nop

	:l_UVbBkHNCrvbYYxAG_4
	if-lez v0, :gl_oaSLcaSJIEihjipA

	goto/32 :WUUAixbLFGsvubkt

	:gl_oaSLcaSJIEihjipA	goto/32 :l_rDdiNZAHibiStgtK_5

	nop

	:l_OSYzjAhgkWkyJDVp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mHHVxvjQpWTNcgBt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KqJoQGFqnNJqNdPd_0

	nop

	:l_zuErVFKqmkyjcFJu_72
    move-object v5, v4

	goto/32 :l_KMOGJXWfLSXGowdF_73

	nop

	:l_RIFNbqygzcLBKNsW_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_duEmppjBXQmKuajV_113

	nop

	:l_WBbdKqhIwOXsybRp_107
    move-object p1, v0

	goto/32 :l_cPomnQRBzzbwwtHU_108

	nop

	:l_cPomnQRBzzbwwtHU_108
    move-object v0, v1

	goto/32 :l_xyOOHkffgVPzwKCQ_109

	nop

	:l_FPlUUSBDnHUTFPte_67
	if-eq v5, v0, :gl_JVdTvKuRjAHFaDQy

	goto/32 :cond_0

	:gl_JVdTvKuRjAHFaDQy
    .line 342
	goto/32 :l_mvExgvMzFeZixPpe_68

	nop

	:l_iUhVtaBmkQevVLBP_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zTzLzVNhOQWmEhiG_19

	nop

	:l_bgzLyzYdorBezrYK_2
	add-int v0, v0, v1
	goto/32 :l_KmwsyocFszgscpWs_3

	nop

	:l_fXxUKPsXztwgcuyi_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FPlUUSBDnHUTFPte_67

	nop

	:l_FZkvXxkeqtjonCOl_21
    move v3, v2

	goto/32 :l_WegKaIcMvNAiyuHB_22

	nop

	:l_LKKBFWqUYFcHvxiZ_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PpjvfCKNEsTNmgMm_56

	nop

	:l_dXZfIMMGeakBqONP_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ckJAXbqGSsjTTgKO_115

	nop

	:l_MonavvPFrJwyiLcf_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AUiQvpNEMAYYgImt_28

	nop

	:l_yYTcQmUEOnPLGLTs_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_sKIASUaeVbWsSmMv_82

	nop

	:l_gKKtOhXSJrbiPjMT_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PkQxbAGsYZqTEahU_30

	nop

	:l_zTzLzVNhOQWmEhiG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nyZoVSysDsrSEquL_20

	nop

	:l_WMrvpEjzKHyCzfek_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FHxlvHeDoHqUbjaL_99

	nop

	:l_kvKTlHGmUxqytxTV_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_yNetOggcjfcBRWtT_64

	nop

	:l_EHdUEBSHJPaFNOtJ_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yYTcQmUEOnPLGLTs_81

	nop

	:l_oHLxpUFwTKGhijOt_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_upBwJKDwrACbyRyh_90

	nop

	:l_HThMTjhYDeAISkIj_4
	if-lez v0, :gl_sKDvKUYGTzXvnluC

	goto/32 :JSyPcvAPSQNAjATN

	:gl_sKDvKUYGTzXvnluC	goto/32 :l_JuYeGWwimbVRkLOP_5

	nop

	:l_gvUxseUMgZbpOpGs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_vEWCMwVffLIbuzIx_8

	nop

	:l_WwwUcFtcwCkbvShe_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_COBfYZxbJnZnnMbm_34

	nop

	:l_xyOOHkffgVPzwKCQ_109
    move-object v1, v2

	goto/32 :l_VCbMkxXDGURMnjdh_110

	nop

	:l_bQQAznQjlQHJSDnp_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_whwJAxCeRLHuuFxo_104

	nop

	:l_mvExgvMzFeZixPpe_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_RtMIYAdVyJnhLsAC_69

	nop

	:l_JRQaUBNctjDUWVLq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ovuCRXpdUpltiHWj_26

	nop

	:l_gIGmqXeBpgnPbFnH_36
    move-object v1, v0

	goto/32 :l_UeGKyBUdoSeLvWBF_37

	nop

	:l_SbSuhPGGHaqjWZuQ_71
    move-object p1, v5

	goto/32 :l_zuErVFKqmkyjcFJu_72

	nop

	:l_lovcZYgXDsgyUQlj_49
    move-object v1, v0

	goto/32 :l_jxrqylhuCPdQpuVc_50

	nop

	:l_cFismEFKPSSCnKGP_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_mhSPvssnYqNQoEJZ_95

	nop

	:l_RtMIYAdVyJnhLsAC_69
    move-object v9, v0

	goto/32 :l_qFoXTrftJFQFQsvD_70

	nop

	:l_ovuCRXpdUpltiHWj_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MonavvPFrJwyiLcf_27

	nop

	:l_upBwJKDwrACbyRyh_90
	if-eq p1, v1, :gl_kuOxCdwRDurVBoIj

	goto/32 :cond_1

	:gl_kuOxCdwRDurVBoIj
    .line 342
	goto/32 :l_pAEOdgBoUvaifhBG_91

	nop

	:l_siyQNKycWDrEgjdB_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CBkfeiWUADGrJvuw_32

	nop

	:l_XBKlCICrLvIGavWQ_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rzwkVSyvxDUPJKkC_61

	nop

	:l_qFoXTrftJFQFQsvD_70
    move-object v0, p1

	goto/32 :l_SbSuhPGGHaqjWZuQ_71

	nop

	:l_OfrbPeFyAfqULznA_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jGfYMSQmcnprqXbV_76

	nop

	:l_NSiDqaLYzMqAzmxd_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hPZnMSmGhRBmvsrs_97

	nop

	:l_dTloWmuugHOenmhO_46
    move-object v5, v3

	goto/32 :l_QrSpARKkHnHyReSQ_47

	nop

	:l_ZfbyllsrqTHlFuLI_59
    move-object v5, v1

	goto/32 :l_XBKlCICrLvIGavWQ_60

	nop

	:l_COBfYZxbJnZnnMbm_34
    move v7, v2

	goto/32 :l_QtOXmhCFMeFkIusy_35

	nop

	:l_rASmGXtFQFCZygIN_105
	if-eq p1, v1, :gl_nYBWEPqmXTXlVQHE

	goto/32 :cond_2

	:gl_nYBWEPqmXTXlVQHE
    .line 342
	goto/32 :l_YvuQijfEnNCZACOr_106

	nop

	:l_FHxlvHeDoHqUbjaL_99
    const/4 v8, 0x0

	goto/32 :l_kAUaCoYhKkfzDqKZ_100

	nop

	:l_pAEOdgBoUvaifhBG_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_VevmDlWMrjvxuFCY_92

	nop

	:l_MUoCwRVnFIFgntQp_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OupdUZtMLugBUCKo_58

	nop

	:l_jHxxLdQtBXfclRpn_78
	if-nez p1, :gl_fUXIPXEkBzpQWVGL

	goto/32 :cond_3

	:gl_fUXIPXEkBzpQWVGL
	goto/32 :l_vYrAnYYYJPzyriuH_79

	nop

	:l_nphhVhfSgcGSdZTb_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LKKBFWqUYFcHvxiZ_55

	nop

	:l_rbdDqdvHhkejSAMi_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_aQvUEqLbrHssjaao_41

	nop

	:l_CBkfeiWUADGrJvuw_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WwwUcFtcwCkbvShe_33

	nop

	:l_duEmppjBXQmKuajV_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXZfIMMGeakBqONP_114

	nop

	:l_pUFsDOexuliXNosM_74
    move-object v2, v1

	goto/32 :l_OfrbPeFyAfqULznA_75

	nop

	:l_mhSPvssnYqNQoEJZ_95
    move-object v6, v2

	goto/32 :l_NSiDqaLYzMqAzmxd_96

	nop

	:l_mukwcftwjHYTtrqQ_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JRQaUBNctjDUWVLq_25

	nop

	:l_FGaQyiSGAgakVPcl_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iUhVtaBmkQevVLBP_18

	nop

	:l_LJTMLojXqjYhPkTd_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WvQctdOYRSXupACn_45

	nop

	:l_hPZnMSmGhRBmvsrs_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WMrvpEjzKHyCzfek_98

	nop

	:l_vYrAnYYYJPzyriuH_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EHdUEBSHJPaFNOtJ_80

	nop

	:l_aQvUEqLbrHssjaao_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DTLlUoubTKWDtYOD_42

	nop

	:l_nyZoVSysDsrSEquL_20
    move-object v9, v3

	goto/32 :l_FZkvXxkeqtjonCOl_21

	nop

	:l_AUiQvpNEMAYYgImt_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gKKtOhXSJrbiPjMT_29

	nop

	:l_OupdUZtMLugBUCKo_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_ZfbyllsrqTHlFuLI_59

	nop

	:l_fYswrXiOwqszdKSe_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uymelBaFYdqyZdlk_85

	nop

	:l_uymelBaFYdqyZdlk_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UmdFDIHrIQZhXoTl_86

	nop

	:l_ZzMFLFLMMmeVflEw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awBoDnsAhnhmBCWv_12

	nop

	:l_whwJAxCeRLHuuFxo_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rASmGXtFQFCZygIN_105

	nop

	:l_KqJoQGFqnNJqNdPd_0
	const v0, 27
	goto/32 :l_UEfaFDDNmEVtwRGM_1

	nop

	:l_dJcZqqnMKBmneWgL_102
    const/4 v8, 0x3

	goto/32 :l_bQQAznQjlQHJSDnp_103

	nop

	:l_rzwkVSyvxDUPJKkC_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VrAyVcyrSjdhhDyu_62

	nop

	:l_QrSpARKkHnHyReSQ_47
    move v3, v2

	goto/32 :l_RoSQiTSBIeaBDJxZ_48

	nop

	:l_EVVrfQMKISHwaaFf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xqkqnKOeRMGzIOBf_10

	nop

	:l_UmdFDIHrIQZhXoTl_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_IiJsFUEoXiFomBFR_87

	nop

	:l_KMOGJXWfLSXGowdF_73
    move-object v4, v2

	goto/32 :l_pUFsDOexuliXNosM_74

	nop

	:l_DTLlUoubTKWDtYOD_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pNIDfpWIYgPbjrux_43

	nop

	:l_JFxNuJTSXXrJPSnB_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rbdDqdvHhkejSAMi_40

	nop

	:l_SHRMqDKDvxOYiPQh_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYswrXiOwqszdKSe_84

	nop

	:l_kAUaCoYhKkfzDqKZ_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RkLFtXgyzzpWfawc_101

	nop

	:l_zsymXCxSWDLQhtCD_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_UEJLAJZNlVVYmUUn_52

	nop

	:l_ckJAXbqGSsjTTgKO_115
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_lFCsARnWAfReslUD_116

	nop

	:l_awBoDnsAhnhmBCWv_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_kLaCAuOTsJrqxqUy_13

	nop

	:l_kLaCAuOTsJrqxqUy_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QlRnGYnkCAzLozWQ_14

	nop

	:l_RoSQiTSBIeaBDJxZ_48
    move-object v2, v1

	goto/32 :l_lovcZYgXDsgyUQlj_49

	nop

	:l_JuYeGWwimbVRkLOP_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_WpCublPnmQMALKYh_6

	nop

	:l_YvuQijfEnNCZACOr_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_WBbdKqhIwOXsybRp_107

	nop

	:l_kRDoexhetSaTirwi_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jHxxLdQtBXfclRpn_78

	nop

	:l_phfvEcDQJHLbfyNr_93
    move-object v4, v5

	goto/32 :l_cFismEFKPSSCnKGP_94

	nop

	:l_WvQctdOYRSXupACn_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dTloWmuugHOenmhO_46

	nop

	:l_hGUaBuyugcsPTdhs_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FGaQyiSGAgakVPcl_17

	nop

	:l_jxrqylhuCPdQpuVc_50
    move-object v0, p1

	goto/32 :l_zsymXCxSWDLQhtCD_51

	nop

	:l_UeGKyBUdoSeLvWBF_37
    move-object v0, p1

	goto/32 :l_viBCTVLIcwCMKEvJ_38

	nop

	:l_yNetOggcjfcBRWtT_64
    const/4 v6, 0x1

	goto/32 :l_mBpSPewEektpbRqJ_65

	nop

	:l_QlRnGYnkCAzLozWQ_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_qWvHHzjAJTxTGnCw_15

	nop

	:l_VevmDlWMrjvxuFCY_92
    move-object v3, v4

	goto/32 :l_phfvEcDQJHLbfyNr_93

	nop

	:l_xqkqnKOeRMGzIOBf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZzMFLFLMMmeVflEw_11

	nop

	:l_sKIASUaeVbWsSmMv_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_SHRMqDKDvxOYiPQh_83

	nop

	:l_qWvHHzjAJTxTGnCw_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hGUaBuyugcsPTdhs_16

	nop

	:l_UEfaFDDNmEVtwRGM_1
	const v1, 16
	goto/32 :l_bgzLyzYdorBezrYK_2

	nop

	:l_ILxyDHLKLbFaWwCc_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RIFNbqygzcLBKNsW_112

	nop

	:l_WpCublPnmQMALKYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvUxseUMgZbpOpGs_7

	nop

	:l_viBCTVLIcwCMKEvJ_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JFxNuJTSXXrJPSnB_39

	nop

	:l_lFCsARnWAfReslUD_116
	goto/32 :GfTWhIewKMMaXuma
	:l_UEJLAJZNlVVYmUUn_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBIRjPYXMLqJDgUQ_53

	nop

	:l_pNIDfpWIYgPbjrux_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LJTMLojXqjYhPkTd_44

	nop

	:l_QtOXmhCFMeFkIusy_35
    move-object v2, v1

	goto/32 :l_gIGmqXeBpgnPbFnH_36

	nop

	:l_vEWCMwVffLIbuzIx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_EVVrfQMKISHwaaFf_9

	nop

	:l_CJwjXtwuHgbtJMuA_23
    move-object v4, v9

	goto/32 :l_mukwcftwjHYTtrqQ_24

	nop

	:l_jGfYMSQmcnprqXbV_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kRDoexhetSaTirwi_77

	nop

	:l_ZzSAmEqrNtLvjInU_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_oHLxpUFwTKGhijOt_89

	nop

	:l_WegKaIcMvNAiyuHB_22
    move-object v2, v4

	goto/32 :l_CJwjXtwuHgbtJMuA_23

	nop

	:l_PkQxbAGsYZqTEahU_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_siyQNKycWDrEgjdB_31

	nop

	:l_VCbMkxXDGURMnjdh_110
    move-object v2, v5

	goto/32 :l_ILxyDHLKLbFaWwCc_111

	nop

	:l_IiJsFUEoXiFomBFR_87
    const/4 v8, 0x2

	goto/32 :l_ZzSAmEqrNtLvjInU_88

	nop

	:l_PpjvfCKNEsTNmgMm_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_MUoCwRVnFIFgntQp_57

	nop

	:l_VrAyVcyrSjdhhDyu_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kvKTlHGmUxqytxTV_63

	nop

	:l_vBIRjPYXMLqJDgUQ_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nphhVhfSgcGSdZTb_54

	nop

	:l_mBpSPewEektpbRqJ_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_fXxUKPsXztwgcuyi_66

	nop

	:l_KmwsyocFszgscpWs_3
	rem-int v0, v0, v1
	goto/32 :l_HThMTjhYDeAISkIj_4

	nop

	:l_RkLFtXgyzzpWfawc_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_dJcZqqnMKBmneWgL_102

	nop

.end method
