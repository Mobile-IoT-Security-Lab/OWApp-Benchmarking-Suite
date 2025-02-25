.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iWZoCDGeeqhXxBdD_0

	nop

	:l_bvsqgBhfPMefxfFU_6
	goto/32 :before_first_instruction

	:l_hCjhSeajhxOGqmdC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_OIVtrnBKdhqwOIrk_3

	nop

	:l_dguTnsxQLzGOJGqw_5
    return-void

	:after_last_instruction

	goto/32 :l_bvsqgBhfPMefxfFU_6

	nop

	:l_OIVtrnBKdhqwOIrk_3
    const/4 v0, 0x2

	goto/32 :l_kGwEojxydRsjLrLH_4

	nop

	:l_iWZoCDGeeqhXxBdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DPcTAEFRlHqYdFEg_1

	nop

	:l_kGwEojxydRsjLrLH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dguTnsxQLzGOJGqw_5

	nop

	:l_DPcTAEFRlHqYdFEg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hCjhSeajhxOGqmdC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BfGQmQuHFgtSPPcj_0

	nop

	:l_HXnyajTAEoFKDhhO_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_HVHqqmnbHyiqyUrO_6

	nop

	:l_AJIfYYIDcyadojgl_4
	if-lez v0, :gl_XVuaJLgGFpPiNpRv

	goto/32 :haHhthyKEXXNLABc

	:gl_XVuaJLgGFpPiNpRv	goto/32 :l_HXnyajTAEoFKDhhO_5

	nop

	:l_ltMLLqpKwmxUqvKy_2
	add-int v0, v0, v1
	goto/32 :l_jjnTNDYIrCLwSVXV_3

	nop

	:l_CTthJwEtLEMWrcIE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wEmOedLnoxSrVJla_13

	nop

	:l_HVHqqmnbHyiqyUrO_6
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

	goto/32 :l_EpGMLuaxeIYCtWjP_7

	nop

	:l_xOIzFHeeqkYrCYxn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CTthJwEtLEMWrcIE_12

	nop

	:l_XiLwtoxUSnyAlNYr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_SjNUiIICUXSEKkxF_10

	nop

	:l_XnwAOAjvnZntQTxO_14
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_iwQlPrYyhPcdITiO_15

	nop

	:l_wEmOedLnoxSrVJla_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XnwAOAjvnZntQTxO_14

	nop

	:l_BfGQmQuHFgtSPPcj_0
	const v0, 32
	goto/32 :l_OkxOOaJKyMMrOuJl_1

	nop

	:l_SjNUiIICUXSEKkxF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xOIzFHeeqkYrCYxn_11

	nop

	:l_bITPWvScTfeZdCRO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XiLwtoxUSnyAlNYr_9

	nop

	:l_OkxOOaJKyMMrOuJl_1
	const v1, 2
	goto/32 :l_ltMLLqpKwmxUqvKy_2

	nop

	:l_iwQlPrYyhPcdITiO_15
	goto/32 :WDCknECmYLfLljHw
	:l_jjnTNDYIrCLwSVXV_3
	rem-int v0, v0, v1
	goto/32 :l_AJIfYYIDcyadojgl_4

	nop

	:l_EpGMLuaxeIYCtWjP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_bITPWvScTfeZdCRO_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VhACoBWrvcjfwuPl_0

	nop

	:l_IljogsFZtkdWmhpk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PHgwkoxTOlJzQFqA_5

	nop

	:l_ExAZAxUvVUidJpso_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kfbmOVtKEGVCCbvE_3

	nop

	:l_jhVGPNgxtUEmZgOI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ExAZAxUvVUidJpso_2

	nop

	:l_VhACoBWrvcjfwuPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhVGPNgxtUEmZgOI_1

	nop

	:l_PHgwkoxTOlJzQFqA_5
	goto/32 :before_first_instruction

	:l_kfbmOVtKEGVCCbvE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IljogsFZtkdWmhpk_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XqSJieJGtsfHYDEL_0

	nop

	:l_KYGHHfbRlYIfDNYg_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_EmxWNXaNBNdTWnAY_6

	nop

	:l_XqSJieJGtsfHYDEL_0
	const v0, 29
	goto/32 :l_ITFnXvdzWZWlzliF_1

	nop

	:l_DlTSbWxmCePUDClg_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_zCOCIrktVXtberws_13

	nop

	:l_EmxWNXaNBNdTWnAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ONrIrAhejikyxrAg_7

	nop

	:l_TVAvEcCUikfIpaom_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_LLoGcGAqVCWcRqzg_9

	nop

	:l_zCOCIrktVXtberws_13
	goto/32 :PQBtQeGbFjatReFq
	:l_LLoGcGAqVCWcRqzg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_utoNkEKJKYBwohFE_10

	nop

	:l_FWwOSiWetRfhgpop_3
	rem-int v0, v0, v1
	goto/32 :l_bGJPRmxOlKRABCDh_4

	nop

	:l_gtWXAJAKKdfNMayP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DlTSbWxmCePUDClg_12

	nop

	:l_ITFnXvdzWZWlzliF_1
	const v1, 5
	goto/32 :l_MTznSchaWWXbOnUP_2

	nop

	:l_utoNkEKJKYBwohFE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtWXAJAKKdfNMayP_11

	nop

	:l_ONrIrAhejikyxrAg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TVAvEcCUikfIpaom_8

	nop

	:l_MTznSchaWWXbOnUP_2
	add-int v0, v0, v1
	goto/32 :l_FWwOSiWetRfhgpop_3

	nop

	:l_bGJPRmxOlKRABCDh_4
	if-lez v0, :gl_CNEraDalVCMYeSPn

	goto/32 :uIXIqWmcXizkrNtp

	:gl_CNEraDalVCMYeSPn	goto/32 :l_KYGHHfbRlYIfDNYg_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VprIOyDdtSWsBbPK_0

	nop

	:l_xRWrhbvfgIAMQqUp_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wxinObVRtVHbeWkC_21

	nop

	:l_wxinObVRtVHbeWkC_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IjeuwuGXVrdhBEeP_22

	nop

	:l_RknDChmkNdLyGREN_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_OpjZFMDmDPZSWSFC_6

	nop

	:l_dZiDwuWSrOrPtzQm_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_etVlOWuPonilYpHh_41

	nop

	:l_NkApyIAuzWYEBLei_29
    move-object v1, v0

	goto/32 :l_UxhjtrFZfVdzfBzr_30

	nop

	:l_oQiCYzfVoGwDHnvk_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xRWrhbvfgIAMQqUp_20

	nop

	:l_uBsCjluLgmAupwYI_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uSzQusHqOeWrEvQh_39

	nop

	:l_ajAElGahWjZUybJX_3
	rem-int v0, v0, v1
	goto/32 :l_yyGGJqVzQLUrFcBb_4

	nop

	:l_kGmXwCTzsJIYLIlq_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_iyQkmMsTlAVbrrjd_16

	nop

	:l_etVlOWuPonilYpHh_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_XzxQCsSWmBZRrsDV_42

	nop

	:l_MzRCIrjcFYjITrmJ_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_MTvIODKHibkMFYzx_28

	nop

	:l_RAmFgPhnxUzlEKmT_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hrBCeIUKNArvSVPk_34

	nop

	:l_dIXqQxwyZeNUfLrW_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dlZhTQDAmqXlGijY_32

	nop

	:l_ajuRweoTIQRIuZzd_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_awCTfYIlPLCHfJjF_44

	nop

	:l_KVdXqtOQRLdLqGAx_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_MzRCIrjcFYjITrmJ_27

	nop

	:l_OpjZFMDmDPZSWSFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVJjSUsZUqZmlRFu_7

	nop

	:l_UxhjtrFZfVdzfBzr_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_dIXqQxwyZeNUfLrW_31

	nop

	:l_WQwOLJcgDaRoZQLz_2
	add-int v0, v0, v1
	goto/32 :l_ajAElGahWjZUybJX_3

	nop

	:l_PnqQnFfscGHUYbOB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UrqvuQezZqPpxuPy_11

	nop

	:l_SquwqCTuAKCZKWJv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PnqQnFfscGHUYbOB_10

	nop

	:l_iyQkmMsTlAVbrrjd_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fiCRsGVZyrgmmlNA_17

	nop

	:l_GMdWUpHcRJIeEAck_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uBsCjluLgmAupwYI_38

	nop

	:l_bApbOHXbsUJhNLSr_23
	if-eq v3, v0, :gl_JhzBbBvAJgMxVEHH

	goto/32 :cond_0

	:gl_JhzBbBvAJgMxVEHH
    .line 38
	goto/32 :l_lwFzyqtLrWPsPjaS_24

	nop

	:l_jJpkEdfgSCplOHJy_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oQiCYzfVoGwDHnvk_19

	nop

	:l_hrBCeIUKNArvSVPk_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PjnoetjihvCcOJrf_35

	nop

	:l_XzxQCsSWmBZRrsDV_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ajuRweoTIQRIuZzd_43

	nop

	:l_UrqvuQezZqPpxuPy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wHVZFihtzODkVVif_12

	nop

	:l_dlZhTQDAmqXlGijY_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RAmFgPhnxUzlEKmT_33

	nop

	:l_UDYNDUHsALDZIOdT_25
    move-object v0, v1

	goto/32 :l_KVdXqtOQRLdLqGAx_26

	nop

	:l_yyGGJqVzQLUrFcBb_4
	if-lez v0, :gl_GWAvcLDaSBtCiPvm

	goto/32 :gSjqdMJOWBfFZOas

	:gl_GWAvcLDaSBtCiPvm	goto/32 :l_RknDChmkNdLyGREN_5

	nop

	:l_IPCrBeSUueIAQWNN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_SquwqCTuAKCZKWJv_9

	nop

	:l_awCTfYIlPLCHfJjF_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OpemhdypjrREFHSi_45

	nop

	:l_lwFzyqtLrWPsPjaS_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_UDYNDUHsALDZIOdT_25

	nop

	:l_iaKtuIOSxMjjGfbw_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GMdWUpHcRJIeEAck_37

	nop

	:l_CVJjSUsZUqZmlRFu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_IPCrBeSUueIAQWNN_8

	nop

	:l_NKANpvIRJDHbemjF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TNuWlapeACcBbetx_14

	nop

	:l_fiCRsGVZyrgmmlNA_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jJpkEdfgSCplOHJy_18

	nop

	:l_uSzQusHqOeWrEvQh_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_dZiDwuWSrOrPtzQm_40

	nop

	:l_qGpgSEvFjrHlOqUC_46
	goto/32 :GilUVIwhjeazPjGd
	:l_MTvIODKHibkMFYzx_28
    move-object v6, v1

	goto/32 :l_NkApyIAuzWYEBLei_29

	nop

	:l_OpemhdypjrREFHSi_45
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_qGpgSEvFjrHlOqUC_46

	nop

	:l_bkjbArqkitNLSaIZ_1
	const v1, 19
	goto/32 :l_WQwOLJcgDaRoZQLz_2

	nop

	:l_IjeuwuGXVrdhBEeP_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_bApbOHXbsUJhNLSr_23

	nop

	:l_VprIOyDdtSWsBbPK_0
	const v0, 31
	goto/32 :l_bkjbArqkitNLSaIZ_1

	nop

	:l_PjnoetjihvCcOJrf_35
	if-nez v2, :gl_jTMomzyGpFdSRoGh

	goto/32 :cond_1

	:gl_jTMomzyGpFdSRoGh
	goto/32 :l_iaKtuIOSxMjjGfbw_36

	nop

	:l_wHVZFihtzODkVVif_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_NKANpvIRJDHbemjF_13

	nop

	:l_TNuWlapeACcBbetx_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kGmXwCTzsJIYLIlq_15

	nop

.end method
