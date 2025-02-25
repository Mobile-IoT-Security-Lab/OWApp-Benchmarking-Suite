.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SsfFfdprxKduAYPO_0

	nop

	:l_LbQyBtRvmrAnNUqE_5
	goto/32 :before_first_instruction

	:l_rshlKoKxGojsvElq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CviDJxOtqYMblOmj_2

	nop

	:l_XEFmtEFrSppHfyBU_4
    return-void

	:after_last_instruction

	goto/32 :l_LbQyBtRvmrAnNUqE_5

	nop

	:l_CviDJxOtqYMblOmj_2
    const/4 v0, 0x2

	goto/32 :l_YDwqRLNWIMrnphUo_3

	nop

	:l_YDwqRLNWIMrnphUo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XEFmtEFrSppHfyBU_4

	nop

	:l_SsfFfdprxKduAYPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rshlKoKxGojsvElq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FEkUMpKpgVwVpUim_0

	nop

	:l_eaQnWnMgEGYpDPQH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QBlcqBFQkmkKIdgM_13

	nop

	:l_DOfFBDsTOShowAqm_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWvArAdiCPihpVNk_11

	nop

	:l_olQxozQNvfOqPvRX_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DOfFBDsTOShowAqm_10

	nop

	:l_GWvArAdiCPihpVNk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eaQnWnMgEGYpDPQH_12

	nop

	:l_WkpLvgbkLQCVDQos_1
	const v1, 29
	goto/32 :l_yibTjkAbpQYClcwK_2

	nop

	:l_BVSdSxFQaYnWGpgh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_lZKEveUoOpmgkRPx_8

	nop

	:l_lZKEveUoOpmgkRPx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_olQxozQNvfOqPvRX_9

	nop

	:l_IJlrjmYvxdclwumF_4
	if-lez v0, :gl_uSAChiYozRYutLqF

	goto/32 :PUELozoSwOxHZhum

	:gl_uSAChiYozRYutLqF	goto/32 :l_wHgBIxNkZwoxLsKc_5

	nop

	:l_FEkUMpKpgVwVpUim_0
	const v0, 10
	goto/32 :l_WkpLvgbkLQCVDQos_1

	nop

	:l_nFActwtgjXBSpCRX_3
	rem-int v0, v0, v1
	goto/32 :l_IJlrjmYvxdclwumF_4

	nop

	:l_yibTjkAbpQYClcwK_2
	add-int v0, v0, v1
	goto/32 :l_nFActwtgjXBSpCRX_3

	nop

	:l_efctNXJumapZyZwc_14
	goto/32 :wwXepHaJgkCVTMhz
	:l_aiqPgExrczoBqDAA_6
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

	goto/32 :l_BVSdSxFQaYnWGpgh_7

	nop

	:l_QBlcqBFQkmkKIdgM_13
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_efctNXJumapZyZwc_14

	nop

	:l_wHgBIxNkZwoxLsKc_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_aiqPgExrczoBqDAA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NOjGMtLYpVwAbnNJ_0

	nop

	:l_PfHKYpAKwiPVhoUV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VwFAmQTRCJaaXrzv_3

	nop

	:l_vMpvkmKUIHswaGPY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PfHKYpAKwiPVhoUV_2

	nop

	:l_NOjGMtLYpVwAbnNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMpvkmKUIHswaGPY_1

	nop

	:l_VwFAmQTRCJaaXrzv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKYhXuOtgxyCVfkF_4

	nop

	:l_eJcPNfbSpjTAvYyf_5
	goto/32 :before_first_instruction

	:l_zKYhXuOtgxyCVfkF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eJcPNfbSpjTAvYyf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_juaabsewOcRropjg_0

	nop

	:l_yMlPBdjMUhNYhUog_3
	rem-int v0, v0, v1
	goto/32 :l_OlqHyRaOHGYPqtHM_4

	nop

	:l_juaabsewOcRropjg_0
	const v0, 7
	goto/32 :l_bSQqVNUBHYaDcDaS_1

	nop

	:l_GvEHtrZtrQXglUAF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NlzqONAOlNOptSMo_12

	nop

	:l_qhWCRQorkTjKvGMM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GVFNBnhfPDvfiFPp_8

	nop

	:l_IaWtitZEUksAVDrr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvEHtrZtrQXglUAF_11

	nop

	:l_bSQqVNUBHYaDcDaS_1
	const v1, 30
	goto/32 :l_QBROAevowGmlcZet_2

	nop

	:l_dOeXAGbJDUvnfAWY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IaWtitZEUksAVDrr_10

	nop

	:l_NlzqONAOlNOptSMo_12
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_pHXKlJcAkgrpInVy_13

	nop

	:l_OlqHyRaOHGYPqtHM_4
	if-lez v0, :gl_McBwzOivZmJjYjHR

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_McBwzOivZmJjYjHR	goto/32 :l_YqLceWvNOVfnpHuo_5

	nop

	:l_YqLceWvNOVfnpHuo_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_qLwLUKhvHvMqwXel_6

	nop

	:l_pHXKlJcAkgrpInVy_13
	goto/32 :PwKcshTxxhtxDQda
	:l_GVFNBnhfPDvfiFPp_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_dOeXAGbJDUvnfAWY_9

	nop

	:l_qLwLUKhvHvMqwXel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qhWCRQorkTjKvGMM_7

	nop

	:l_QBROAevowGmlcZet_2
	add-int v0, v0, v1
	goto/32 :l_yMlPBdjMUhNYhUog_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UaebPlEfmikhyGLn_0

	nop

	:l_xeYEmizHvlyCusXC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iQUJkIeUgCVryyMB_16

	nop

	:l_UCgctulsqRROdoNn_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ynSYNYIVYcWEiNQk_30

	nop

	:l_iQUJkIeUgCVryyMB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lCAMcLKLbPqRnZeD_17

	nop

	:l_jfFRiTfTgNBAVfNO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_UCgctulsqRROdoNn_29

	nop

	:l_WUgHHPvajYgvhjZu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XgBYYGXbYQgLUtah_14

	nop

	:l_aeJfpBBUXfuxaeQl_23
    const/4 v5, 0x1

	goto/32 :l_kMaKAlbSZslqwVmb_24

	nop

	:l_fOdTMcjnbXYAyEsl_2
	add-int v0, v0, v1
	goto/32 :l_JgxiHOLsClywtJBT_3

	nop

	:l_UaebPlEfmikhyGLn_0
	const v0, 12
	goto/32 :l_ZlgXuOzncCRYIluT_1

	nop

	:l_yIMxgNilwvepNmpi_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OjoNmBFBfeumIpxJ_9

	nop

	:l_lCAMcLKLbPqRnZeD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UEYGGSrSBoBLFQcw_18

	nop

	:l_zAsGCOgzSZPgZYIL_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aeJfpBBUXfuxaeQl_23

	nop

	:l_qxouMfgBsNDdpjca_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_zsdNwaBVYmVDEtfT_6

	nop

	:l_zsdNwaBVYmVDEtfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkMEsIgQmxgtVnkE_7

	nop

	:l_ZlgXuOzncCRYIluT_1
	const v1, 25
	goto/32 :l_fOdTMcjnbXYAyEsl_2

	nop

	:l_GQSHiLPikUAfTdPO_4
	if-lez v0, :gl_epngpRETNqIYdDdM

	goto/32 :LuhRlOkoIyoYUREI

	:gl_epngpRETNqIYdDdM	goto/32 :l_qxouMfgBsNDdpjca_5

	nop

	:l_zJmTfXOCLjuhIrnX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JznVFEPTHlgwKbTF_12

	nop

	:l_kMaKAlbSZslqwVmb_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_GBTNSrADeOIKVbdd_25

	nop

	:l_LRhHddutXWnhbyrs_26
	if-eq v2, v0, :gl_bETnMflXrorEEOnt

	goto/32 :cond_0

	:gl_bETnMflXrorEEOnt
	goto/32 :l_gHPQIkgLrAIzWBjs_27

	nop

	:l_gHPQIkgLrAIzWBjs_27
    return-object v0

    :cond_0
	goto/32 :l_jfFRiTfTgNBAVfNO_28

	nop

	:l_XgBYYGXbYQgLUtah_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xeYEmizHvlyCusXC_15

	nop

	:l_ynSYNYIVYcWEiNQk_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UWfjJWyBZLnebwhk_31

	nop

	:l_qjTmqZdRTUipLAhv_21
    move-object v4, v1

	goto/32 :l_zAsGCOgzSZPgZYIL_22

	nop

	:l_UEYGGSrSBoBLFQcw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IhboMQOUChcRhTOj_19

	nop

	:l_JGzpRALMmUBEolMH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_qjTmqZdRTUipLAhv_21

	nop

	:l_KpWgCRfpsbArJLci_32
	goto/32 :CbaVFMxtPHtaXyCX
	:l_IhboMQOUChcRhTOj_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JGzpRALMmUBEolMH_20

	nop

	:l_fvIhFPShEPWQaLSa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zJmTfXOCLjuhIrnX_11

	nop

	:l_JznVFEPTHlgwKbTF_12
    throw p1

    :pswitch_0
	goto/32 :l_WUgHHPvajYgvhjZu_13

	nop

	:l_UWfjJWyBZLnebwhk_31
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_KpWgCRfpsbArJLci_32

	nop

	:l_GBTNSrADeOIKVbdd_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LRhHddutXWnhbyrs_26

	nop

	:l_JgxiHOLsClywtJBT_3
	rem-int v0, v0, v1
	goto/32 :l_GQSHiLPikUAfTdPO_4

	nop

	:l_OjoNmBFBfeumIpxJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fvIhFPShEPWQaLSa_10

	nop

	:l_GkMEsIgQmxgtVnkE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_yIMxgNilwvepNmpi_8

	nop

.end method
