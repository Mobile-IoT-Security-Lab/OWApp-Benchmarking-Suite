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

	goto/32 :l_SQfzUwTVYlIoWotf_0

	nop

	:l_pljvkQJNwJzFaphD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EDoodHDZcoxWIRKk_2

	nop

	:l_NeEGkIJipvfZhrfD_6
	goto/32 :before_first_instruction

	:l_SQfzUwTVYlIoWotf_0
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

	goto/32 :l_pljvkQJNwJzFaphD_1

	nop

	:l_KilaXINgFLqLqyQI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hYbQtyfKdRBxvVfk_5

	nop

	:l_EDoodHDZcoxWIRKk_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CzSBRTLUeyToPGOM_3

	nop

	:l_CzSBRTLUeyToPGOM_3
    const/4 v0, 0x2

	goto/32 :l_KilaXINgFLqLqyQI_4

	nop

	:l_hYbQtyfKdRBxvVfk_5
    return-void

	:after_last_instruction

	goto/32 :l_NeEGkIJipvfZhrfD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eBcVnmgIPoTaLhVj_0

	nop

	:l_eBcVnmgIPoTaLhVj_0
	const v0, 29
	goto/32 :l_dzPujRYxuDDdMhpQ_1

	nop

	:l_KxiXYgSZgHCqCFGF_4
	if-lez v0, :gl_auczgwOqsYhkgmSZ

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_auczgwOqsYhkgmSZ	goto/32 :l_LSsfKoQbEfmBwgDz_5

	nop

	:l_PNnOzySbBOnjmnCe_6
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

	goto/32 :l_PpuEHPhByVIUPIxz_7

	nop

	:l_dzPujRYxuDDdMhpQ_1
	const v1, 19
	goto/32 :l_TYFHHHHmWugdSOOJ_2

	nop

	:l_ouLCtIuMVKbRIayC_3
	rem-int v0, v0, v1
	goto/32 :l_KxiXYgSZgHCqCFGF_4

	nop

	:l_HrsiKXdhBqlkdQVz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OwYqeWLxNVWHyaEI_10

	nop

	:l_LSsfKoQbEfmBwgDz_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_PNnOzySbBOnjmnCe_6

	nop

	:l_VAwbGwfAxIPcawst_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YHrnzhVWYngXemTM_13

	nop

	:l_zbWBBrtaQNUoXFHd_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_OqlerpAKyDurVkUv_15

	nop

	:l_PpuEHPhByVIUPIxz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_fGguLlgVIfGNMrPF_8

	nop

	:l_XIniZifhFKzQUarK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VAwbGwfAxIPcawst_12

	nop

	:l_YHrnzhVWYngXemTM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zbWBBrtaQNUoXFHd_14

	nop

	:l_OqlerpAKyDurVkUv_15
	goto/32 :SuHibtcJQgADMsub
	:l_TYFHHHHmWugdSOOJ_2
	add-int v0, v0, v1
	goto/32 :l_ouLCtIuMVKbRIayC_3

	nop

	:l_fGguLlgVIfGNMrPF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HrsiKXdhBqlkdQVz_9

	nop

	:l_OwYqeWLxNVWHyaEI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XIniZifhFKzQUarK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PiGcFvTYPPWKtzhv_0

	nop

	:l_FjNJTHreGnRReXeD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYYBwEQMLLWtkgIS_3

	nop

	:l_wemTyNMiHxdWqtRL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vTQUpwUEGKPrAhsa_5

	nop

	:l_vTQUpwUEGKPrAhsa_5
	goto/32 :before_first_instruction

	:l_yYYBwEQMLLWtkgIS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wemTyNMiHxdWqtRL_4

	nop

	:l_PiGcFvTYPPWKtzhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLlkdnZIQSCEycVv_1

	nop

	:l_GLlkdnZIQSCEycVv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FjNJTHreGnRReXeD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dDIsqWSbuxehtqly_0

	nop

	:l_lIelOuLSHBWGNHDV_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_RsuVKQKDTxNEfVMk_6

	nop

	:l_KlpokigDyAlpQsdc_1
	const v1, 14
	goto/32 :l_MZjRDArVezoAIhMG_2

	nop

	:l_SSBPhFjyzXLYEsQy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rWRdFxGhyJjxmXrG_8

	nop

	:l_QoyZlMtrzcISSdCI_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_SnpMkvJPLCcnMgko_13

	nop

	:l_IOnglreKTAygxBQH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWGSIqvgBThFRBbm_11

	nop

	:l_egHiWtwxekuIqiVv_3
	rem-int v0, v0, v1
	goto/32 :l_TavPMegafrDXDShn_4

	nop

	:l_kWGSIqvgBThFRBbm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QoyZlMtrzcISSdCI_12

	nop

	:l_rWRdFxGhyJjxmXrG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_AbawJbrAsBNCXBMX_9

	nop

	:l_MZjRDArVezoAIhMG_2
	add-int v0, v0, v1
	goto/32 :l_egHiWtwxekuIqiVv_3

	nop

	:l_SnpMkvJPLCcnMgko_13
	goto/32 :QNniRAZuplwKIVOq
	:l_RsuVKQKDTxNEfVMk_6
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

	goto/32 :l_SSBPhFjyzXLYEsQy_7

	nop

	:l_TavPMegafrDXDShn_4
	if-lez v0, :gl_WWlbFFKydakuNVCM

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_WWlbFFKydakuNVCM	goto/32 :l_lIelOuLSHBWGNHDV_5

	nop

	:l_AbawJbrAsBNCXBMX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IOnglreKTAygxBQH_10

	nop

	:l_dDIsqWSbuxehtqly_0
	const v0, 32
	goto/32 :l_KlpokigDyAlpQsdc_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SCDKHTsvZHqXItRe_0

	nop

	:l_UMrlkafLLVFJavVO_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_jkkvSnnmkqmCEmAI_81

	nop

	:l_eudqAUirFurqwNsm_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dntxSpgzMkheReHM_25

	nop

	:l_jkkvSnnmkqmCEmAI_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hsqhGSiopZwRzsZR_82

	nop

	:l_lgRozcjXfArrFOjz_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nJhonhJpvQseTuGO_38

	nop

	:l_vxFIKcvFNgchjasd_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZnBAfDiClVfXsyKt_74

	nop

	:l_nJhonhJpvQseTuGO_38
    move-object v4, v3

	goto/32 :l_gKxNBieOOhQKftgJ_39

	nop

	:l_oMvxTDmtijksNFIf_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_XjrhLMgRewqczvKA_99

	nop

	:l_ZeISRhkDGatJshFD_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_cqNfDmtkWdpxiUaS_69

	nop

	:l_yNMZDyjsargeYxTF_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_mJYCACkeVhMzcbGr_59

	nop

	:l_PuhNiIFIIFyiwpla_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HbZJWCuILyXUxkCN_20

	nop

	:l_qIxUNGmZgGNHJiGg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kHxqZYjrhTCRvYlk_11

	nop

	:l_KITpqSLKNEFGsdAY_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MoOvRmQIYeKbSZrM_36

	nop

	:l_RTEbyGYGTusumSSW_101
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_OdMdpDSehiHskTUu_102

	nop

	:l_hhFlUsixiGNjWQxs_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BJFkrJTefIQKSvUG_22

	nop

	:l_kHxqZYjrhTCRvYlk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KCQtgEnXMVZQmolN_12

	nop

	:l_ztuZioTeFBEGizfE_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sIBIKKLLkbEZkxrZ_55

	nop

	:l_QCvVUlJicetiWkAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdZpwvDdIwAatjgE_7

	nop

	:l_dntxSpgzMkheReHM_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LgxQIdcaQHRpvvIF_26

	nop

	:l_hsqhGSiopZwRzsZR_82
    move-object v5, v4

	goto/32 :l_caHakuekPFPbgbTx_83

	nop

	:l_cqNfDmtkWdpxiUaS_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VdoUcQfwrgGsmJVR_70

	nop

	:l_YeqYTrHfzlCVtsRQ_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_oMvxTDmtijksNFIf_98

	nop

	:l_tsqhXFoDSoVxWasX_53
    move-object v4, v1

	goto/32 :l_ztuZioTeFBEGizfE_54

	nop

	:l_IhupAtEvIEFWRlyd_28
    move-object v2, v1

	goto/32 :l_PFJhIAAzZJYxxRZM_29

	nop

	:l_fpImLUcqGbGgBYSE_64
    move-object p1, v4

	goto/32 :l_OpXqGIICJZwRXWfr_65

	nop

	:l_SZnAywFVBMDdVeHW_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KITpqSLKNEFGsdAY_35

	nop

	:l_VxUtNhfQiqaxPQLH_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ypUGBRKAWxhLrSXu_46

	nop

	:l_pUbtRpKAEMqJluQO_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MqnuRrOMAChpYGsv_15

	nop

	:l_dUAOtUcbUqbcYxCh_4
	if-lez v0, :gl_rLJKQsVLpMrScOsG

	goto/32 :GaWqFolgzDBDJjQK

	:gl_rLJKQsVLpMrScOsG	goto/32 :l_SmWcQDmNkfGRXkzg_5

	nop

	:l_qQnYkMXGpnRueAwE_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KrApPxvNOobesvlF_57

	nop

	:l_hichDMSornkhUXhC_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HMEyRYdKelyLwusK_49

	nop

	:l_XjJsSgBxYVKFRhmV_51
    move-object v3, v2

	goto/32 :l_duvDIbiSkjPhNbvR_52

	nop

	:l_wduzTPCejfMeTyBc_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pxnOAqXhCBeAwIIf_76

	nop

	:l_LgxQIdcaQHRpvvIF_26
    move-object v4, v3

	goto/32 :l_WpfSzGzzRKdudkCN_27

	nop

	:l_nzwVhvJCOwCDdsLr_93
    move-object p1, v0

	goto/32 :l_vbirPkErBOoUnmba_94

	nop

	:l_OdMdpDSehiHskTUu_102
	goto/32 :WOUrQhJHuocancBs
	:l_stnyYbWFXVFzFjZO_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_BSUgrkONAMYgZmMP_90

	nop

	:l_MoOvRmQIYeKbSZrM_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lgRozcjXfArrFOjz_37

	nop

	:l_nZDltgqUNVdanHcY_63
    move-object v0, p1

	goto/32 :l_fpImLUcqGbGgBYSE_64

	nop

	:l_KCQtgEnXMVZQmolN_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_xKttIsRoegBjeNtv_13

	nop

	:l_SCDKHTsvZHqXItRe_0
	const v0, 28
	goto/32 :l_IjzrepiddcewQiFO_1

	nop

	:l_XjrhLMgRewqczvKA_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tlHNyMlHoeJVdXCT_100

	nop

	:l_QfiGeDiwcuHCnBQe_3
	rem-int v0, v0, v1
	goto/32 :l_dUAOtUcbUqbcYxCh_4

	nop

	:l_BJFkrJTefIQKSvUG_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bEFrmJJDwHxsaGvF_23

	nop

	:l_gKxNBieOOhQKftgJ_39
    move-object v3, v2

	goto/32 :l_WePfnlZTmtSFDxMC_40

	nop

	:l_VdoUcQfwrgGsmJVR_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BUloeIgHjXYMGkca_71

	nop

	:l_XdjkaDfdPkbeVFTU_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VxUtNhfQiqaxPQLH_45

	nop

	:l_OpXqGIICJZwRXWfr_65
    move-object v4, v3

	goto/32 :l_macBpLnEvwWgGahw_66

	nop

	:l_PWVJeiqBOEROtcHE_84
    move-object v6, v2

	goto/32 :l_fPqfQjABhTzOyylI_85

	nop

	:l_KrApPxvNOobesvlF_57
    const/4 v5, 0x1

	goto/32 :l_yNMZDyjsargeYxTF_58

	nop

	:l_nzYTwybqlyHFQOrU_30
    move-object v0, p1

	goto/32 :l_SguJayRitDDggixW_31

	nop

	:l_eduymEVccwAxWeYD_50
    move-object v8, v3

	goto/32 :l_XjJsSgBxYVKFRhmV_51

	nop

	:l_laoCKmLVXTUcirxV_67
    move-object v2, v1

	goto/32 :l_ZeISRhkDGatJshFD_68

	nop

	:l_bEFrmJJDwHxsaGvF_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eudqAUirFurqwNsm_24

	nop

	:l_BUloeIgHjXYMGkca_71
	if-nez p1, :gl_EWqnAnVoMDCnwElt

	goto/32 :cond_3

	:gl_EWqnAnVoMDCnwElt
	goto/32 :l_gQOSlmBaZikmdOrN_72

	nop

	:l_GpuCPuAeGhhUIVjV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_khrxnJgFKywuxNYj_9

	nop

	:l_CfgBifzQjpaVwUPz_96
    move-object v2, v3

	goto/32 :l_YeqYTrHfzlCVtsRQ_97

	nop

	:l_KnxHHONKXIloKPNp_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XdjkaDfdPkbeVFTU_44

	nop

	:l_zdZtUMydwnxARYUD_79
	if-eq p1, v1, :gl_fWKJkTYaLIchcdDM

	goto/32 :cond_1

	:gl_fWKJkTYaLIchcdDM
    .line 320
	goto/32 :l_UMrlkafLLVFJavVO_80

	nop

	:l_HMEyRYdKelyLwusK_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_eduymEVccwAxWeYD_50

	nop

	:l_wuVNyRQFFjopnnYB_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_LpuwNkboXPzZaIcM_78

	nop

	:l_fLTyvNEuvoeatDsd_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nnuTpkQyMCyRCLOy_33

	nop

	:l_bqlJANxtEhOceSAw_88
    const/4 v7, 0x3

	goto/32 :l_stnyYbWFXVFzFjZO_89

	nop

	:l_BSUgrkONAMYgZmMP_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iplXZPjSuybHtjtU_91

	nop

	:l_khrxnJgFKywuxNYj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qIxUNGmZgGNHJiGg_10

	nop

	:l_dPEcWnZSSlSuANkz_60
	if-eq v4, v0, :gl_wYNbSsIYtWvdiJQa

	goto/32 :cond_0

	:gl_wYNbSsIYtWvdiJQa
    .line 320
	goto/32 :l_JgSaqIJPANLbAjhJ_61

	nop

	:l_lraoZzXHPWZwUuXd_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vStvaqxAERNxdOVN_18

	nop

	:l_IjzrepiddcewQiFO_1
	const v1, 4
	goto/32 :l_kjqyqnWbpeApzXgW_2

	nop

	:l_gQOSlmBaZikmdOrN_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vxFIKcvFNgchjasd_73

	nop

	:l_jdZpwvDdIwAatjgE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_GpuCPuAeGhhUIVjV_8

	nop

	:l_nnuTpkQyMCyRCLOy_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SZnAywFVBMDdVeHW_34

	nop

	:l_SmWcQDmNkfGRXkzg_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_QCvVUlJicetiWkAI_6

	nop

	:l_OKkILxIMtcFbVUcj_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hichDMSornkhUXhC_48

	nop

	:l_duvDIbiSkjPhNbvR_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_tsqhXFoDSoVxWasX_53

	nop

	:l_fPqfQjABhTzOyylI_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OixnkcJbEZiqgZiL_86

	nop

	:l_JgSaqIJPANLbAjhJ_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_eiIpROoZOqcbXrLV_62

	nop

	:l_olyvIsoTMhhjRQiV_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lraoZzXHPWZwUuXd_17

	nop

	:l_LpuwNkboXPzZaIcM_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_zdZtUMydwnxARYUD_79

	nop

	:l_mJYCACkeVhMzcbGr_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dPEcWnZSSlSuANkz_60

	nop

	:l_xKttIsRoegBjeNtv_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pUbtRpKAEMqJluQO_14

	nop

	:l_kjqyqnWbpeApzXgW_2
	add-int v0, v0, v1
	goto/32 :l_QfiGeDiwcuHCnBQe_3

	nop

	:l_WpfSzGzzRKdudkCN_27
    move-object v3, v2

	goto/32 :l_IhupAtEvIEFWRlyd_28

	nop

	:l_vStvaqxAERNxdOVN_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PuhNiIFIIFyiwpla_19

	nop

	:l_WePfnlZTmtSFDxMC_40
    move-object v2, v1

	goto/32 :l_rAJVJfXDEawRpBGL_41

	nop

	:l_hokcNoZWywTGiJaG_42
    move-object v0, p1

	goto/32 :l_KnxHHONKXIloKPNp_43

	nop

	:l_pxnOAqXhCBeAwIIf_76
    const/4 v6, 0x2

	goto/32 :l_wuVNyRQFFjopnnYB_77

	nop

	:l_PFJhIAAzZJYxxRZM_29
    move-object v1, v0

	goto/32 :l_nzYTwybqlyHFQOrU_30

	nop

	:l_eiIpROoZOqcbXrLV_62
    move-object v8, v0

	goto/32 :l_nZDltgqUNVdanHcY_63

	nop

	:l_SguJayRitDDggixW_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fLTyvNEuvoeatDsd_32

	nop

	:l_ypUGBRKAWxhLrSXu_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OKkILxIMtcFbVUcj_47

	nop

	:l_MqnuRrOMAChpYGsv_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_olyvIsoTMhhjRQiV_16

	nop

	:l_rAJVJfXDEawRpBGL_41
    move-object v1, v0

	goto/32 :l_hokcNoZWywTGiJaG_42

	nop

	:l_macBpLnEvwWgGahw_66
    move-object v3, v2

	goto/32 :l_laoCKmLVXTUcirxV_67

	nop

	:l_caHakuekPFPbgbTx_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PWVJeiqBOEROtcHE_84

	nop

	:l_tlHNyMlHoeJVdXCT_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RTEbyGYGTusumSSW_101

	nop

	:l_bSUmHcVwAhkLougl_95
    move-object v1, v2

	goto/32 :l_CfgBifzQjpaVwUPz_96

	nop

	:l_HbZJWCuILyXUxkCN_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hhFlUsixiGNjWQxs_21

	nop

	:l_ZnBAfDiClVfXsyKt_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wduzTPCejfMeTyBc_75

	nop

	:l_PATicfvQiPtourMV_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_nzwVhvJCOwCDdsLr_93

	nop

	:l_GiqLNqEASjHoBkFE_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bqlJANxtEhOceSAw_88

	nop

	:l_OixnkcJbEZiqgZiL_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GiqLNqEASjHoBkFE_87

	nop

	:l_vbirPkErBOoUnmba_94
    move-object v0, v1

	goto/32 :l_bSUmHcVwAhkLougl_95

	nop

	:l_iplXZPjSuybHtjtU_91
	if-eq p1, v1, :gl_sOaYiHcGLkuTONEL

	goto/32 :cond_2

	:gl_sOaYiHcGLkuTONEL
    .line 320
	goto/32 :l_PATicfvQiPtourMV_92

	nop

	:l_sIBIKKLLkbEZkxrZ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qQnYkMXGpnRueAwE_56

	nop

.end method
