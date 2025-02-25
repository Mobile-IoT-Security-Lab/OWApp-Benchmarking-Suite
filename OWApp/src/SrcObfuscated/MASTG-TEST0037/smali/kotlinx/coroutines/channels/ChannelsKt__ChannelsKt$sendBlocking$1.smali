.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
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

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jJpkEdfgSCplOHJy_0

	nop

	:l_jJpkEdfgSCplOHJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oQiCYzfVoGwDHnvk_1

	nop

	:l_IjeuwuGXVrdhBEeP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bApbOHXbsUJhNLSr_5

	nop

	:l_bApbOHXbsUJhNLSr_5
    return-void

	:after_last_instruction

	goto/32 :l_JhzBbBvAJgMxVEHH_6

	nop

	:l_JhzBbBvAJgMxVEHH_6
	goto/32 :before_first_instruction

	:l_oQiCYzfVoGwDHnvk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xRWrhbvfgIAMQqUp_2

	nop

	:l_xRWrhbvfgIAMQqUp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_wxinObVRtVHbeWkC_3

	nop

	:l_wxinObVRtVHbeWkC_3
    const/4 v0, 0x2

	goto/32 :l_IjeuwuGXVrdhBEeP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lwFzyqtLrWPsPjaS_0

	nop

	:l_iaKtuIOSxMjjGfbw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GMdWUpHcRJIeEAck_13

	nop

	:l_UDYNDUHsALDZIOdT_1
	const v1, 31
	goto/32 :l_KVdXqtOQRLdLqGAx_2

	nop

	:l_jTMomzyGpFdSRoGh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaKtuIOSxMjjGfbw_12

	nop

	:l_GMdWUpHcRJIeEAck_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_uBsCjluLgmAupwYI_14

	nop

	:l_hrBCeIUKNArvSVPk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_PjnoetjihvCcOJrf_10

	nop

	:l_KVdXqtOQRLdLqGAx_2
	add-int v0, v0, v1
	goto/32 :l_MzRCIrjcFYjITrmJ_3

	nop

	:l_MzRCIrjcFYjITrmJ_3
	rem-int v0, v0, v1
	goto/32 :l_MTvIODKHibkMFYzx_4

	nop

	:l_lwFzyqtLrWPsPjaS_0
	const v0, 20
	goto/32 :l_UDYNDUHsALDZIOdT_1

	nop

	:l_RAmFgPhnxUzlEKmT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hrBCeIUKNArvSVPk_9

	nop

	:l_UxhjtrFZfVdzfBzr_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_dIXqQxwyZeNUfLrW_6

	nop

	:l_dIXqQxwyZeNUfLrW_6
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

	goto/32 :l_dlZhTQDAmqXlGijY_7

	nop

	:l_uBsCjluLgmAupwYI_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_PjnoetjihvCcOJrf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jTMomzyGpFdSRoGh_11

	nop

	:l_MTvIODKHibkMFYzx_4
	if-lez v0, :gl_NkApyIAuzWYEBLei

	goto/32 :QoMFlTGXupPjcaDp

	:gl_NkApyIAuzWYEBLei	goto/32 :l_UxhjtrFZfVdzfBzr_5

	nop

	:l_dlZhTQDAmqXlGijY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_RAmFgPhnxUzlEKmT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSzQusHqOeWrEvQh_0

	nop

	:l_dZiDwuWSrOrPtzQm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_etVlOWuPonilYpHh_2

	nop

	:l_XzxQCsSWmBZRrsDV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajuRweoTIQRIuZzd_4

	nop

	:l_awCTfYIlPLCHfJjF_5
	goto/32 :before_first_instruction

	:l_etVlOWuPonilYpHh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XzxQCsSWmBZRrsDV_3

	nop

	:l_ajuRweoTIQRIuZzd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_awCTfYIlPLCHfJjF_5

	nop

	:l_uSzQusHqOeWrEvQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZiDwuWSrOrPtzQm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OpemhdypjrREFHSi_0

	nop

	:l_ooRgcoJELWCecqoc_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_rCtxYIxMwGXqvknB_9

	nop

	:l_skxMVkITOJMkhNKD_4
	if-lez v0, :gl_NUqTWdnOkcieCLnF

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_NUqTWdnOkcieCLnF	goto/32 :l_oJHJWmKxpjUxMGuz_5

	nop

	:l_OpemhdypjrREFHSi_0
	const v0, 26
	goto/32 :l_qGpgSEvFjrHlOqUC_1

	nop

	:l_KHMQdqkphwqWACmu_12
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_ZghccsNKBotccjRv_13

	nop

	:l_bSjYMWleTtFjdGvR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KHMQdqkphwqWACmu_12

	nop

	:l_QmjFLLwbDcoOztRw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSjYMWleTtFjdGvR_11

	nop

	:l_rCtxYIxMwGXqvknB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QmjFLLwbDcoOztRw_10

	nop

	:l_qGpgSEvFjrHlOqUC_1
	const v1, 2
	goto/32 :l_iBVTTlHldGzcdMHw_2

	nop

	:l_GDwGxhQfkEtUGUja_3
	rem-int v0, v0, v1
	goto/32 :l_skxMVkITOJMkhNKD_4

	nop

	:l_ZghccsNKBotccjRv_13
	goto/32 :comVRxabOIpQLVLj
	:l_oJHJWmKxpjUxMGuz_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_uOwAYArnHMJfKtPI_6

	nop

	:l_XgzZHeGWrAwLusng_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ooRgcoJELWCecqoc_8

	nop

	:l_iBVTTlHldGzcdMHw_2
	add-int v0, v0, v1
	goto/32 :l_GDwGxhQfkEtUGUja_3

	nop

	:l_uOwAYArnHMJfKtPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XgzZHeGWrAwLusng_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QbhloSiusXcKUOJQ_0

	nop

	:l_EUkQApparmYCFvBs_1
	const v1, 1
	goto/32 :l_XdQyNBLYgGswpqrR_2

	nop

	:l_LRFMIAYMIgEClIFi_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FuNvjPgpBjyyicGW_19

	nop

	:l_GLNvvjvTJPTNfxtO_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LRFMIAYMIgEClIFi_18

	nop

	:l_sWjNLiyidAIbkStV_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_WdpmNtKAnMgHDfKf_13

	nop

	:l_WdpmNtKAnMgHDfKf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wKlrkEKUZsYRlSkt_14

	nop

	:l_QbhloSiusXcKUOJQ_0
	const v0, 20
	goto/32 :l_EUkQApparmYCFvBs_1

	nop

	:l_vWBZhZEfsTWQinWQ_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxmwhHXaRJYVLvhU_22

	nop

	:l_QehiiFiztIGgnBLe_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_GbfOjCreeEezpVOM_28

	nop

	:l_WOtBbcwXFOrwcswe_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WRplHEVhEvAoVwKi_25

	nop

	:l_FUKECcRbhWCscORn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KQXMEXPpdXwzlbGG_16

	nop

	:l_iCrVYdBGlbDlktfc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWjNLiyidAIbkStV_12

	nop

	:l_BmpKsMzUDdAEWvuF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_fQyDUZPMuHlWOQXl_8

	nop

	:l_MDsgprWRsNvltRSx_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_WOtBbcwXFOrwcswe_24

	nop

	:l_gVJydWsGfxdKTgBx_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_QehiiFiztIGgnBLe_27

	nop

	:l_wKlrkEKUZsYRlSkt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FUKECcRbhWCscORn_15

	nop

	:l_MeNiQzBrZBMpLEQr_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iDyWEpcRYNJkyqUj_30

	nop

	:l_KxmwhHXaRJYVLvhU_22
    const/4 v5, 0x1

	goto/32 :l_MDsgprWRsNvltRSx_23

	nop

	:l_qJQhNywiCIbPTlDK_31
	goto/32 :UXPJhjAuYjDAOmgm
	:l_RCTuKNvdONEMSmPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmpKsMzUDdAEWvuF_7

	nop

	:l_uvtLDuOqaUcDnFAf_3
	rem-int v0, v0, v1
	goto/32 :l_bahiPKMGgbhHmBnt_4

	nop

	:l_bahiPKMGgbhHmBnt_4
	if-lez v0, :gl_IYxqqUknEfytOtkC

	goto/32 :ldMzGDgsCblqDOAb

	:gl_IYxqqUknEfytOtkC	goto/32 :l_xvANwibKjtxBObAi_5

	nop

	:l_HCYEIfOKbitTPwpD_20
    move-object v4, v1

	goto/32 :l_vWBZhZEfsTWQinWQ_21

	nop

	:l_WRplHEVhEvAoVwKi_25
	if-eq v2, v0, :gl_FjiFrKCLLkKfVPoi

	goto/32 :cond_0

	:gl_FjiFrKCLLkKfVPoi
    .line 57
	goto/32 :l_gVJydWsGfxdKTgBx_26

	nop

	:l_FuNvjPgpBjyyicGW_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_HCYEIfOKbitTPwpD_20

	nop

	:l_xvANwibKjtxBObAi_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_RCTuKNvdONEMSmPf_6

	nop

	:l_fQyDUZPMuHlWOQXl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ZgKJJedcNXUCcCvw_9

	nop

	:l_iDyWEpcRYNJkyqUj_30
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_qJQhNywiCIbPTlDK_31

	nop

	:l_XdQyNBLYgGswpqrR_2
	add-int v0, v0, v1
	goto/32 :l_uvtLDuOqaUcDnFAf_3

	nop

	:l_DApVNcCtNcCFzEsy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iCrVYdBGlbDlktfc_11

	nop

	:l_KQXMEXPpdXwzlbGG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLNvvjvTJPTNfxtO_17

	nop

	:l_GbfOjCreeEezpVOM_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MeNiQzBrZBMpLEQr_29

	nop

	:l_ZgKJJedcNXUCcCvw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DApVNcCtNcCFzEsy_10

	nop

.end method
