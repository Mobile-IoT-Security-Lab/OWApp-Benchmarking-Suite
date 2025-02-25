.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nzzhmaaQhxRkbSGA_0

	nop

	:l_nzzhmaaQhxRkbSGA_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UAcBEEsDdmFUBJNl_1

	nop

	:l_qcJzDArZpQdZXJFW_3
    const/4 v0, 0x2

	goto/32 :l_mogVhvGkpKBuzIaG_4

	nop

	:l_mogVhvGkpKBuzIaG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jXQVOjfDARDgaqfk_5

	nop

	:l_JbYcUEbOnpaaVFhn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qcJzDArZpQdZXJFW_3

	nop

	:l_jXQVOjfDARDgaqfk_5
    return-void

	:after_last_instruction

	goto/32 :l_PDgQlskHSYHAkFcG_6

	nop

	:l_UAcBEEsDdmFUBJNl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JbYcUEbOnpaaVFhn_2

	nop

	:l_PDgQlskHSYHAkFcG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hVTuNzfyLdqfAkEK_0

	nop

	:l_KNKfxPbChonNgOMq_14
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_dWpsIInfiRWdVPZD_15

	nop

	:l_clRaPZhLZJElDRdP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhHPyiiagpceuNfV_13

	nop

	:l_XxWpWdQGIZGHRSrU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_eLhKqaAXiLkuYsfe_8

	nop

	:l_kzEzWaZwgyTbPNYp_4
	if-lez v0, :gl_RoroweZxJJhaWYWa

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_RoroweZxJJhaWYWa	goto/32 :l_ORtVWsCORrCvKttf_5

	nop

	:l_HhHPyiiagpceuNfV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KNKfxPbChonNgOMq_14

	nop

	:l_ORtVWsCORrCvKttf_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_WBaMGjCUfcNxsyIM_6

	nop

	:l_eLhKqaAXiLkuYsfe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tXcNRrUKzJNioblu_9

	nop

	:l_EuSgYkPrgJZmTjMH_3
	rem-int v0, v0, v1
	goto/32 :l_kzEzWaZwgyTbPNYp_4

	nop

	:l_lunIZQlioufbpTka_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JmPkfJgBfHNcRScT_11

	nop

	:l_hVTuNzfyLdqfAkEK_0
	const v0, 10
	goto/32 :l_myUciuHbeZKddwzW_1

	nop

	:l_WBaMGjCUfcNxsyIM_6
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

	goto/32 :l_XxWpWdQGIZGHRSrU_7

	nop

	:l_TFgdfUMgigsIaGzD_2
	add-int v0, v0, v1
	goto/32 :l_EuSgYkPrgJZmTjMH_3

	nop

	:l_tXcNRrUKzJNioblu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lunIZQlioufbpTka_10

	nop

	:l_dWpsIInfiRWdVPZD_15
	goto/32 :pHGQOIWhseLGjkHG
	:l_myUciuHbeZKddwzW_1
	const v1, 18
	goto/32 :l_TFgdfUMgigsIaGzD_2

	nop

	:l_JmPkfJgBfHNcRScT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_clRaPZhLZJElDRdP_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXwgplcpdPpBcSHu_0

	nop

	:l_dWWDqtyXieQjhTkK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbDizYRdgmuLWUVb_4

	nop

	:l_bbDizYRdgmuLWUVb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bJWxLBJjkzztvRRS_5

	nop

	:l_KXwgplcpdPpBcSHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtKYCebSiBbqDTta_1

	nop

	:l_baBxhpFiMSPzoALL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dWWDqtyXieQjhTkK_3

	nop

	:l_rtKYCebSiBbqDTta_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_baBxhpFiMSPzoALL_2

	nop

	:l_bJWxLBJjkzztvRRS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lZlDzyGBNNdhKFPM_0

	nop

	:l_HmCrscXWekptqIRV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tRcbrZPWEgkgdjwg_8

	nop

	:l_RuJPZzJtwspGtvTm_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_DTRMMdEAevGKGIwT_6

	nop

	:l_hkzEpxVCYMSnLGGi_4
	if-lez v0, :gl_jVfVTqscxHWPbJbc

	goto/32 :sdNUTpGRVWMinEsC

	:gl_jVfVTqscxHWPbJbc	goto/32 :l_RuJPZzJtwspGtvTm_5

	nop

	:l_MzLduRatnPtCYUKy_12
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_fRINiQRvZnCUMEIS_13

	nop

	:l_WfVEdNwMqDyleMbf_3
	rem-int v0, v0, v1
	goto/32 :l_hkzEpxVCYMSnLGGi_4

	nop

	:l_ALyFcbLfAktAQliy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cjYJsFgOEQvUPaVu_10

	nop

	:l_JkvKoVsPhKBvxuKD_1
	const v1, 17
	goto/32 :l_iJZbcniTvJtLoEqu_2

	nop

	:l_fRINiQRvZnCUMEIS_13
	goto/32 :TjzsVuZWqtMQZqCK
	:l_cmIAvXUDpsCdQGkF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MzLduRatnPtCYUKy_12

	nop

	:l_DTRMMdEAevGKGIwT_6
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

	goto/32 :l_HmCrscXWekptqIRV_7

	nop

	:l_tRcbrZPWEgkgdjwg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_ALyFcbLfAktAQliy_9

	nop

	:l_cjYJsFgOEQvUPaVu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmIAvXUDpsCdQGkF_11

	nop

	:l_iJZbcniTvJtLoEqu_2
	add-int v0, v0, v1
	goto/32 :l_WfVEdNwMqDyleMbf_3

	nop

	:l_lZlDzyGBNNdhKFPM_0
	const v0, 7
	goto/32 :l_JkvKoVsPhKBvxuKD_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

	goto/32 :l_wnuUwDcfPvPBenDT_0

	nop

	:l_jFRhCpGAKdZOFNnn_103
    move-object v9, v8

	goto/32 :l_fOwsNPTJreaMLnUJ_104

	nop

	:l_SFpSDWrJaRKJIRmb_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_fEqFDcArjFwCUxdX_6

	nop

	:l_HVtRiMUpusDDInis_120
	goto/32 :WGWQjOBYKenMBJhQ
	:l_KzfuwjpNkTmPecfc_110
    move v3, v6

	goto/32 :l_KBaqIYHwbryJNZDF_111

	nop

	:l_EpMRxPeMtmTxQwwE_31
    move-object v3, v11

	goto/32 :l_vueqXNqLkyXCAyho_32

	nop

	:l_GQILjCqoIHMpJzOq_37
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
	goto/32 :l_hbWVjOSJCIKZMshZ_38

	nop

	:l_JEBxJbcoCuUopXKU_29
    move-object v15, v7

	goto/32 :l_QfOBlgvTXWAwINFx_30

	nop

	:l_qbTaQPJfrkHkEoki_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UvmihJCAfjPEmDYz_27

	nop

	:l_WYRKuauEINKMGMuN_33
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_giKUlaVJTBoOloNG_34

	nop

	:l_vTIMxzYhZZxJOyIz_57
    move-object v9, v10

	goto/32 :l_GxIEmBWtfAddEbDr_58

	nop

	:l_TvRLWnBhzDGpjmEe_118
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UXTtgfWffPrKHxAH_119

	nop

	:l_ErOzMsQrsPnIySlb_43
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vUriEXDpImXBfPyx_44

	nop

	:l_zNtMozLdyKqLvHbG_77
    move-object v15, v8

	goto/32 :l_zcLcAdllJKyGnNty_78

	nop

	:l_UXTtgfWffPrKHxAH_119
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_HVtRiMUpusDDInis_120

	nop

	:l_KBaqIYHwbryJNZDF_111
    move-object v8, v9

	goto/32 :l_AutayvpRNAfjTjQt_112

	nop

	:l_IADogtfXDsdHMbIx_89
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_IMHvJFgIGSecgjXZ_90

	nop

	:l_aolLbqxpVnvkcXwz_4
	if-lez v0, :gl_lFiRMcEdoNDDwNoS

	goto/32 :ApJYBFMoOSetAItP

	:gl_lFiRMcEdoNDDwNoS	goto/32 :l_SFpSDWrJaRKJIRmb_5

	nop

	:l_WCAyGLCoGfmzlKAZ_92
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mGjwTgOvtyYDccKu_93

	nop

	:l_xpOtTVtEhwEYaBAG_52
    move v12, v6

	goto/32 :l_pmfesUYBWpDtxerE_53

	nop

	:l_hbWVjOSJCIKZMshZ_38
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_XBApSPerphNsbALq_39

	nop

	:l_fJSJVcDPSqmSfDKZ_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZZSlVyjePrMJfeht_108

	nop

	:l_YfRvXguoBXKdWwDE_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cMpMLeqDgXNFGmfQ_13

	nop

	:l_oQHpDIuxyJWlqBxl_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxmvoJWOfucGWpbF_85

	nop

	:l_wnuUwDcfPvPBenDT_0
	const v0, 17
	goto/32 :l_YTMCCnqLTQbvzjRg_1

	nop

	:l_xDYqLkEqNATyiVuk_109
    move-object v2, v3

	goto/32 :l_KzfuwjpNkTmPecfc_110

	nop

	:l_ZZSlVyjePrMJfeht_108
    return-object v0

    .line 490
    .restart local v4    # "$i$f$consume":I
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_xDYqLkEqNATyiVuk_109

	nop

	:l_dbwhCxpacOdOEBBV_66
    const/4 v8, 0x0

    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ntHxdLIxXPgqtEaR_67

	nop

	:l_xzpkUXFxnLEtcXJj_47
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xUchGSSOAvySOOoY_48

	nop

	:l_jwReUbyvIfmWDEiC_41
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CyaJjaSdMwdQWcOz_42

	nop

	:l_zcLcAdllJKyGnNty_78
    move-object v8, v7

	goto/32 :l_mrOcqsWKAxickevt_79

	nop

	:l_MqLnYapgZdwKjiyH_86
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_ZtFNacDzQSIiAEVX_87

	nop

	:l_fEqFDcArjFwCUxdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEOFVSfpCBqNwejz_7

	nop

	:l_MBDuEwTyYRkVvQRp_69
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_VhoTMsHoscLxxJQt_70

	nop

	:l_KUodgoikEsiMAqQa_14
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_wPCpFaGfuOhSpMxd_15

	nop

	:l_UzyqRLKdrvJqzbbL_28
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_JEBxJbcoCuUopXKU_29

	nop

	:l_xUchGSSOAvySOOoY_48
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rvRkWXLwFbxfFDEG_49

	nop

	:l_BYdrLHcQCGClupJP_116
    move-object v6, v0

    .line 489
	goto/32 :l_aqZKgBmHSFIkGOty_117

	nop

	:l_vueqXNqLkyXCAyho_32
    move-object v11, v15

	goto/32 :l_WYRKuauEINKMGMuN_33

	nop

	:l_OrdwAYrGjUkwYScb_46
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_xzpkUXFxnLEtcXJj_47

	nop

	:l_pmfesUYBWpDtxerE_53
    move v6, v3

	goto/32 :l_mjcZTaoWWvCUkxhh_54

	nop

	:l_GhmFGexsdttumYpG_113
    goto :goto_4

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_mFYFdDyhGjpZJHmh_114

	nop

	:l_DqofDhfjIFgxdQlQ_22
    const/4 v8, 0x0

    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_maOSAGnDHfkJvtBt_23

	nop

	:l_QUHfNYfJLmAZhJBp_75
    move v6, v3

	goto/32 :l_xQuTXGuMQgOIhZUq_76

	nop

	:l_alzcCkouuuWtzhsh_55
    goto/16 :goto_2

    .line 490
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_TOcClbAhnoTAHQtC_56

	nop

	:l_VMDZYkwFwKhBwLvj_83
    goto/16 :goto_4

    .line 331
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_oQHpDIuxyJWlqBxl_84

	nop

	:l_JXzaAGgznrjBGZLG_50
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_kQIaiWfbOPtVilLP_51

	nop

	:l_dVJCTBBKEEMzHxOX_45
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OrdwAYrGjUkwYScb_46

	nop

	:l_byBJoHEEKfprXVPV_72
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PoenYHlSNjFxFKaZ_73

	nop

	:l_bYnuilBUNmNSSWKK_35
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_bTtoyXQzwiMOrhwW_36

	nop

	:l_okjJNbTnlYATRgeH_82
    goto :goto_1

    .line 490
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_VMDZYkwFwKhBwLvj_83

	nop

	:l_AutayvpRNAfjTjQt_112
    move-object v9, v10

	goto/32 :l_GhmFGexsdttumYpG_113

	nop

	:l_YTMCCnqLTQbvzjRg_1
	const v1, 18
	goto/32 :l_HIElUvJHLxEvIFbI_2

	nop

	:l_mVVvybQuhSdCnsYC_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kafadaXbVAOowLXI_11

	nop

	:l_jMmVqfcNrKVEMCHk_95
    move-object v7, v9

    .local v7, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_uxPKrtWzefdsGVHH_96

	nop

	:l_LIbsCJtMRACIEawV_25
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qbTaQPJfrkHkEoki_26

	nop

	:l_adoFYuLCvFRIsbhi_91
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$consumeEach":I
	goto/32 :l_WCAyGLCoGfmzlKAZ_92

	nop

	:l_eedjfBRVhaqdLUIB_17
    const/4 v4, 0x0

    .local v4, "$i$f$consume":I
	goto/32 :l_xAICKOUdHDYZqZGX_18

	nop

	:l_eoyHpQwYQtPAvckv_102
    move-object v10, v9

	goto/32 :l_jFRhCpGAKdZOFNnn_103

	nop

	:l_kafadaXbVAOowLXI_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YfRvXguoBXKdWwDE_12

	nop

	:l_fqgfpsrAaxWXdDOD_80
    move-object v10, v9

	goto/32 :l_wjwpOvSwTbMycWOk_81

	nop

	:l_XBApSPerphNsbALq_39
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_rfiMolmbBMIVQjuu_40

	nop

	:l_aqZKgBmHSFIkGOty_117
    invoke-static {v9, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_TvRLWnBhzDGpjmEe_118

	nop

	:l_vUriEXDpImXBfPyx_44
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_dVJCTBBKEEMzHxOX_45

	nop

	:l_ZtFNacDzQSIiAEVX_87
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YaZDDSFyYdnBpHFj_88

	nop

	:l_HkUmXwHihCpStrde_74
    move-object v11, v6

	goto/32 :l_QUHfNYfJLmAZhJBp_75

	nop

	:l_QfOBlgvTXWAwINFx_30
    move v7, v3

	goto/32 :l_EpMRxPeMtmTxQwwE_31

	nop

	:l_HqPpYpXefCeqsDEJ_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_mVVvybQuhSdCnsYC_10

	nop

	:l_xQuTXGuMQgOIhZUq_76
    move-object v3, v2

	goto/32 :l_zNtMozLdyKqLvHbG_77

	nop

	:l_mjcZTaoWWvCUkxhh_54
    move-object v3, v2

	goto/32 :l_alzcCkouuuWtzhsh_55

	nop

	:l_VhoTMsHoscLxxJQt_70
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_coLMJXmEUoVonIZh_71

	nop

	:l_uxPKrtWzefdsGVHH_96
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v11

    move-object v7, v5

    move v5, v10

    .end local v7    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_TGyPDohoOpILZNsq_97

	nop

	:l_CjUforhwUWdCvjsL_8
    move-object/from16 v1, p0

	goto/32 :l_HqPpYpXefCeqsDEJ_9

	nop

	:l_UmAHGmsECvUlsKpY_21
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DqofDhfjIFgxdQlQ_22

	nop

	:l_tKjawwacmBZCCONB_20
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UmAHGmsECvUlsKpY_21

	nop

	:l_giKUlaVJTBoOloNG_34
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_bYnuilBUNmNSSWKK_35

	nop

	:l_FDNPopKZQboznNQy_61
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
	goto/32 :l_LzlYpsYiZGLXBWfR_62

	nop

	:l_wjwpOvSwTbMycWOk_81
    move-object v9, v15

	goto/32 :l_okjJNbTnlYATRgeH_82

	nop

	:l_TbWqqFJfHewznKaD_115
    move-object v5, v0

    .line 492
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consumeEach":I
    .restart local v4    # "$i$f$consume":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_BYdrLHcQCGClupJP_116

	nop

	:l_IQTehpDQextFjANk_106
    invoke-static {v10, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v4    # "$i$f$consume":I
    nop

    .line 335
    .end local v6    # "$i$f$consumeEach":I
	goto/32 :l_fJSJVcDPSqmSfDKZ_107

	nop

	:l_bfaCIvoecJpNaWgn_101
    move-object v2, v10

	goto/32 :l_eoyHpQwYQtPAvckv_102

	nop

	:l_YaZDDSFyYdnBpHFj_88
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IADogtfXDsdHMbIx_89

	nop

	:l_IfyKklGraYfJwnEW_63
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_dFMhHaEblNfSTcdf_64

	nop

	:l_kQIaiWfbOPtVilLP_51
    move-object v13, v12

	goto/32 :l_xpOtTVtEhwEYaBAG_52

	nop

	:l_zjuOQuIoqUBLjaxg_100
    move-object v3, v2

	goto/32 :l_bfaCIvoecJpNaWgn_101

	nop

	:l_ADNZhGqyYSpGLFCy_94
    const/4 v8, 0x0

    .line 485
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_jMmVqfcNrKVEMCHk_95

	nop

	:l_zPWhrRgPFzfkMxWl_19
    const/4 v6, 0x0

    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_tKjawwacmBZCCONB_20

	nop

	:l_cMpMLeqDgXNFGmfQ_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_KUodgoikEsiMAqQa_14

	nop

	:l_pxmvoJWOfucGWpbF_85
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_MqLnYapgZdwKjiyH_86

	nop

	:l_gApalBdKbtNIBFtq_60
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_FDNPopKZQboznNQy_61

	nop

	:l_maOSAGnDHfkJvtBt_23
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XzhBEDcECDnMhPbd_24

	nop

	:l_mrOcqsWKAxickevt_79
    move-object v7, v10

	goto/32 :l_fqgfpsrAaxWXdDOD_80

	nop

	:l_TGyPDohoOpILZNsq_97
	if-eq v10, v0, :gl_rxzOqNLmLAYWwkVs

	goto/32 :cond_0

	:gl_rxzOqNLmLAYWwkVs
    .line 331
	goto/32 :l_WifKJKGimbLKLEQe_98

	nop

	:l_HIElUvJHLxEvIFbI_2
	add-int v0, v0, v1
	goto/32 :l_zDCWbmSWTbidHNHj_3

	nop

	:l_mFYFdDyhGjpZJHmh_114
    move v3, v6

    .line 491
    .end local v6    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v3, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_TbWqqFJfHewznKaD_115

	nop

	:l_ecnxkBAjiagKIqoH_68
    move-object v9, v7

	goto/32 :l_MBDuEwTyYRkVvQRp_69

	nop

	:l_XzhBEDcECDnMhPbd_24
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_LIbsCJtMRACIEawV_25

	nop

	:l_ntHxdLIxXPgqtEaR_67
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ecnxkBAjiagKIqoH_68

	nop

	:l_UvmihJCAfjPEmDYz_27
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UzyqRLKdrvJqzbbL_28

	nop

	:l_GxIEmBWtfAddEbDr_58
    goto/16 :goto_4

    .line 331
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_lCxWLXWxJBMXJPet_59

	nop

	:l_mGjwTgOvtyYDccKu_93
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_ADNZhGqyYSpGLFCy_94

	nop

	:l_SxMIEwnhhfhPmRPP_16
    const/4 v3, 0x0

    .local v3, "$i$f$consumeEach":I
	goto/32 :l_eedjfBRVhaqdLUIB_17

	nop

	:l_WifKJKGimbLKLEQe_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_BYagSBuNBSFGTaNz_99

	nop

	:l_VENRHetXnvBvOFPI_105
    move-object v7, v15

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .end local v2    # "it":Ljava/lang/Object;
    if-ne v13, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v2, v13

    move-object v13, v7

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v7, v2, v1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 331
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v2, v3

    move v7, v6

    move v6, v12

    move-object v3, v13

    move-object v15, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    .line 334
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v7, "$i$f$consumeEach":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v6, v7

    move-object v7, v10

    goto :goto_0

    .line 488
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$consumeEach":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_IQTehpDQextFjANk_106

	nop

	:l_LzlYpsYiZGLXBWfR_62
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
	goto/32 :l_IfyKklGraYfJwnEW_63

	nop

	:l_coLMJXmEUoVonIZh_71
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_byBJoHEEKfprXVPV_72

	nop

	:l_xAICKOUdHDYZqZGX_18
    const/4 v5, 0x0

    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_zPWhrRgPFzfkMxWl_19

	nop

	:l_zDCWbmSWTbidHNHj_3
	rem-int v0, v0, v1
	goto/32 :l_aolLbqxpVnvkcXwz_4

	nop

	:l_lCxWLXWxJBMXJPet_59
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_gApalBdKbtNIBFtq_60

	nop

	:l_PoenYHlSNjFxFKaZ_73
    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .local v10, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_HkUmXwHihCpStrde_74

	nop

	:l_IMHvJFgIGSecgjXZ_90
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_adoFYuLCvFRIsbhi_91

	nop

	:l_YzlqQqQLSEEVdNtR_65
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dbwhCxpacOdOEBBV_66

	nop

	:l_BYagSBuNBSFGTaNz_99
    move-object v15, v3

	goto/32 :l_zjuOQuIoqUBLjaxg_100

	nop

	:l_bTtoyXQzwiMOrhwW_36
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
	goto/32 :l_GQILjCqoIHMpJzOq_37

	nop

	:l_fOwsNPTJreaMLnUJ_104
    move-object v8, v7

	goto/32 :l_VENRHetXnvBvOFPI_105

	nop

	:l_dFMhHaEblNfSTcdf_64
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YzlqQqQLSEEVdNtR_65

	nop

	:l_UEOFVSfpCBqNwejz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_CjUforhwUWdCvjsL_8

	nop

	:l_CyaJjaSdMwdQWcOz_42
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ErOzMsQrsPnIySlb_43

	nop

	:l_rvRkWXLwFbxfFDEG_49
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JXzaAGgznrjBGZLG_50

	nop

	:l_wPCpFaGfuOhSpMxd_15
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_SxMIEwnhhfhPmRPP_16

	nop

	:l_rfiMolmbBMIVQjuu_40
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jwReUbyvIfmWDEiC_41

	nop

	:l_TOcClbAhnoTAHQtC_56
    move-object v8, v9

	goto/32 :l_vTIMxzYhZZxJOyIz_57

	nop

.end method
