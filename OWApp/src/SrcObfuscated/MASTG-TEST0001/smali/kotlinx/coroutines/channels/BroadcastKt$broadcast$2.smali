.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MEETeytbveopXmYU_0

	nop

	:l_tyHBsAlTJKgehMFU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BYRlLgDJHqQXmjvQ_4

	nop

	:l_MEETeytbveopXmYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MwytCMVSjGOuirVA_1

	nop

	:l_MwytCMVSjGOuirVA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kGQGWVZIXylnTBaA_2

	nop

	:l_kGQGWVZIXylnTBaA_2
    const/4 v0, 0x2

	goto/32 :l_tyHBsAlTJKgehMFU_3

	nop

	:l_eSMxjGrtjjuouVNJ_5
	goto/32 :before_first_instruction

	:l_BYRlLgDJHqQXmjvQ_4
    return-void

	:after_last_instruction

	goto/32 :l_eSMxjGrtjjuouVNJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eQnVnFFJVdMtojwS_0

	nop

	:l_WtdPzwrKxrtjvYrC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vsQqPVwtqpeDwwUa_9

	nop

	:l_HwCkLALrWIZJVZcx_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_AdGomBeAkiZoeDvg_6

	nop

	:l_WXcCiJMZvHBVkFCP_14
	goto/32 :XeSxxiwhqiNbPtdV
	:l_uzTaLCupTYqYwHfL_4
	if-lez v0, :gl_MJtcZVplQoqhEhIT

	goto/32 :egqbmcoYwKszvTIp

	:gl_MJtcZVplQoqhEhIT	goto/32 :l_HwCkLALrWIZJVZcx_5

	nop

	:l_eurlPGuwcRVJemWA_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_WtdPzwrKxrtjvYrC_8

	nop

	:l_tWXmkqyhMlEsEOdY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JCVXwUGTMkjVDNNA_12

	nop

	:l_hCqQKmNgmUIKOGjT_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tWXmkqyhMlEsEOdY_11

	nop

	:l_eQnVnFFJVdMtojwS_0
	const v0, 29
	goto/32 :l_KvbDwmKWBhgBqnRI_1

	nop

	:l_gYaorqeNITEEaVfL_3
	rem-int v0, v0, v1
	goto/32 :l_uzTaLCupTYqYwHfL_4

	nop

	:l_oOyQJfbtNsWaIxqz_2
	add-int v0, v0, v1
	goto/32 :l_gYaorqeNITEEaVfL_3

	nop

	:l_AdGomBeAkiZoeDvg_6
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

	goto/32 :l_eurlPGuwcRVJemWA_7

	nop

	:l_kvaRWXXeyGbifGDt_13
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_WXcCiJMZvHBVkFCP_14

	nop

	:l_vsQqPVwtqpeDwwUa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hCqQKmNgmUIKOGjT_10

	nop

	:l_JCVXwUGTMkjVDNNA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kvaRWXXeyGbifGDt_13

	nop

	:l_KvbDwmKWBhgBqnRI_1
	const v1, 29
	goto/32 :l_oOyQJfbtNsWaIxqz_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVTTxkcyVvtxhpWR_0

	nop

	:l_RVYMGhgEUatruniT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EMlxXJDarIOSJkNd_3

	nop

	:l_yXHubVbaUtxtpmTX_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RVYMGhgEUatruniT_2

	nop

	:l_nVTTxkcyVvtxhpWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXHubVbaUtxtpmTX_1

	nop

	:l_EMlxXJDarIOSJkNd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLdxDYESdrZzzCkd_4

	nop

	:l_QLdxDYESdrZzzCkd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VBxCDpKYPkojDioV_5

	nop

	:l_VBxCDpKYPkojDioV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yTmYPsuzvwCQyBBJ_0

	nop

	:l_RQCdTVIxJChjGwwY_2
	add-int v0, v0, v1
	goto/32 :l_qxmGDpbUeocgfYqh_3

	nop

	:l_QGbUFgVpbrSKyWQD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qCjQQewWWQWZYEVB_12

	nop

	:l_LyxqgTENgqTVPiJX_4
	if-lez v0, :gl_nUWcSEUexfYvQArO

	goto/32 :kCuppvrxtEDZhSLO

	:gl_nUWcSEUexfYvQArO	goto/32 :l_DZVXVdogshTfqniR_5

	nop

	:l_mXQXyVnIwQYMbZQK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGbUFgVpbrSKyWQD_11

	nop

	:l_qCjQQewWWQWZYEVB_12
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_pvnckWDmdcIxQEkG_13

	nop

	:l_TSvbpgYuiwcQjdAd_6
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

	goto/32 :l_ewwIcobtXRWJkxCa_7

	nop

	:l_wewXFQvYfdGlXXyH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mXQXyVnIwQYMbZQK_10

	nop

	:l_pvnckWDmdcIxQEkG_13
	goto/32 :BspWxndwVpspkFiP
	:l_DZVXVdogshTfqniR_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_TSvbpgYuiwcQjdAd_6

	nop

	:l_yOaHOnKjsIQOcNuh_1
	const v1, 28
	goto/32 :l_RQCdTVIxJChjGwwY_2

	nop

	:l_FleHnEmgVeeZZcZH_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_wewXFQvYfdGlXXyH_9

	nop

	:l_yTmYPsuzvwCQyBBJ_0
	const v0, 7
	goto/32 :l_yOaHOnKjsIQOcNuh_1

	nop

	:l_qxmGDpbUeocgfYqh_3
	rem-int v0, v0, v1
	goto/32 :l_LyxqgTENgqTVPiJX_4

	nop

	:l_ewwIcobtXRWJkxCa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FleHnEmgVeeZZcZH_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UcriGjfOTrHLDNRl_0

	nop

	:l_UcriGjfOTrHLDNRl_0
	const v0, 19
	goto/32 :l_vjbmhIETQRIoJwIN_1

	nop

	:l_PicZYfOmTvCzfdce_71
    move-object v1, v2

	goto/32 :l_HknYzctfbgFwjopr_72

	nop

	:l_FxZJiDHXRjrvSwlA_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VphzZMhnuihanatQ_17

	nop

	:l_uqqaIPJmRTtMkacs_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hpWaGJlHAobucFiU_28

	nop

	:l_MmEnXcYpZabPZiaJ_32
    move-object v1, v0

	goto/32 :l_HWqDWsLYebYYnJDw_33

	nop

	:l_BGxMpKeWxSKuAbrK_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PUTmofgEjXxytNqF_64

	nop

	:l_XQdNxhmsjVxqCFwh_54
    move-object v2, v1

	goto/32 :l_OZlRuqmoScIsDAyL_55

	nop

	:l_LQBOncCsGMIZSNdl_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EdLtPZJVjalMlXbI_43

	nop

	:l_xGYNJRYzWAMHWwZM_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sUCQxzjFhMEIkqMt_39

	nop

	:l_FRtrcfYTeCJGzITP_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_RZGcjGnzyaeSqLOh_47

	nop

	:l_kxJSeOihZzbFzSxn_3
	rem-int v0, v0, v1
	goto/32 :l_juEtnAcFKXnVONvD_4

	nop

	:l_hpWaGJlHAobucFiU_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NpAgJIZVLGhODSxP_29

	nop

	:l_MfsPXoTuSiZIXRMJ_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_lajaLfQzRxQvtclu_66

	nop

	:l_YyzlEajPdKiaHlph_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KxcwfrkSmslDvnRF_75

	nop

	:l_JdOxniTeSNqVfoNL_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_grxTtOmEHQAHuOod_36

	nop

	:l_fLHeOyAeNoFQrhqH_70
    move-object v0, v1

	goto/32 :l_PicZYfOmTvCzfdce_71

	nop

	:l_mHmECPJbBVkMSuVX_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LzXYndDHBjhUWojv_25

	nop

	:l_VphzZMhnuihanatQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mBnDbRJitxvyzSwq_18

	nop

	:l_NglzVPwaymdfcjeA_53
    move-object v4, v2

	goto/32 :l_XQdNxhmsjVxqCFwh_54

	nop

	:l_gtqhzlnQQpeVdKYA_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FxZJiDHXRjrvSwlA_16

	nop

	:l_oQklGtAWsIwpnuKm_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JdOxniTeSNqVfoNL_35

	nop

	:l_bGNgrxJAitEuXeHk_60
    move-object v5, v2

	goto/32 :l_kCRgQvBcYVTtYLIY_61

	nop

	:l_DKnERWfTWxLySefp_21
    move-object v2, v7

	goto/32 :l_KdnvpcxrRMmZFMyx_22

	nop

	:l_juEtnAcFKXnVONvD_4
	if-lez v0, :gl_kOnjpTqjmnFCcnbq

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_kOnjpTqjmnFCcnbq	goto/32 :l_uxMJTPPtcOPJdzBD_5

	nop

	:l_PtreSPiDyUxxAzAF_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vtKtmVesCHKqiJVg_45

	nop

	:l_YmSEdpuqQrYnvneL_69
    move-object p1, v0

	goto/32 :l_fLHeOyAeNoFQrhqH_70

	nop

	:l_nCQKQQTuRCzFLEyn_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_bRWQMdRtzqteZMSF_41

	nop

	:l_sUCQxzjFhMEIkqMt_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nCQKQQTuRCzFLEyn_40

	nop

	:l_HWqDWsLYebYYnJDw_33
    move-object v0, p1

	goto/32 :l_oQklGtAWsIwpnuKm_34

	nop

	:l_XQDwFgKnBoWzJhbX_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_RtVDXIHAJjmLHRbT_9

	nop

	:l_KxcwfrkSmslDvnRF_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iqeIBFVfDrCkmXlU_76

	nop

	:l_NgGiNaloufPsnQyx_77
	goto/32 :GOqezmlTDTdZCZvR
	:l_LzXYndDHBjhUWojv_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IKaVvHoprmnKOCmi_26

	nop

	:l_kYYgAbYQihxfRwBW_2
	add-int v0, v0, v1
	goto/32 :l_kxJSeOihZzbFzSxn_3

	nop

	:l_VCNNgSTRjBmmrWRm_51
    move-object v0, p1

	goto/32 :l_MKjuibgkwgdNjDhx_52

	nop

	:l_PUTmofgEjXxytNqF_64
    const/4 v6, 0x2

	goto/32 :l_MfsPXoTuSiZIXRMJ_65

	nop

	:l_dqxZLSMnwZiabnry_19
    move-object v7, v3

	goto/32 :l_XKNluxozPowxmoLb_20

	nop

	:l_AGtwInhWLmSmzJkW_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xGYNJRYzWAMHWwZM_38

	nop

	:l_fQbnuhyVIMWNESAM_58
	if-nez p1, :gl_zRCqquVBZxhTnklf

	goto/32 :cond_2

	:gl_zRCqquVBZxhTnklf
	goto/32 :l_ojJgbwKqlYLvcjjf_59

	nop

	:l_vtKtmVesCHKqiJVg_45
    const/4 v5, 0x1

	goto/32 :l_FRtrcfYTeCJGzITP_46

	nop

	:l_ZDsVnhpMuSBbYHcL_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BGxMpKeWxSKuAbrK_63

	nop

	:l_HCSBtEEkUfTobyWT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LcvThOllfedUtEXe_11

	nop

	:l_vfTbbulQPiKXpMXE_48
	if-eq v4, v0, :gl_unLmVfgrvnupDSNH

	goto/32 :cond_0

	:gl_unLmVfgrvnupDSNH
    .line 52
	goto/32 :l_abAMzWLisPbglAvv_49

	nop

	:l_QuVTdHIecABAzcuf_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mHmECPJbBVkMSuVX_24

	nop

	:l_yFBYliauORqqARsn_30
    move-object v3, v2

	goto/32 :l_lnBSROYhgfUBWxSw_31

	nop

	:l_sUpKkFSadWqKGqjn_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TPZvyoqBGXROboIM_57

	nop

	:l_kCRgQvBcYVTtYLIY_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDsVnhpMuSBbYHcL_62

	nop

	:l_fYiwehRimNgCzGuX_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gtqhzlnQQpeVdKYA_15

	nop

	:l_abAMzWLisPbglAvv_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_LtnlBMisadQTaPBN_50

	nop

	:l_IKaVvHoprmnKOCmi_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uqqaIPJmRTtMkacs_27

	nop

	:l_ksKFvpEdOTqtKdxs_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_YmSEdpuqQrYnvneL_69

	nop

	:l_uxMJTPPtcOPJdzBD_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_ayjfTWlUTGDBCFkp_6

	nop

	:l_bRWQMdRtzqteZMSF_41
    move-object v4, v1

	goto/32 :l_LQBOncCsGMIZSNdl_42

	nop

	:l_bcwiCEcEfVBAcQrQ_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_BNpdesoLqFdluvQc_13

	nop

	:l_lnBSROYhgfUBWxSw_31
    move-object v2, v1

	goto/32 :l_MmEnXcYpZabPZiaJ_32

	nop

	:l_MKjuibgkwgdNjDhx_52
    move-object p1, v4

	goto/32 :l_NglzVPwaymdfcjeA_53

	nop

	:l_lajaLfQzRxQvtclu_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GBtFTIdndwdFCToz_67

	nop

	:l_ojJgbwKqlYLvcjjf_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bGNgrxJAitEuXeHk_60

	nop

	:l_RZGcjGnzyaeSqLOh_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vfTbbulQPiKXpMXE_48

	nop

	:l_OZlRuqmoScIsDAyL_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_sUpKkFSadWqKGqjn_56

	nop

	:l_XKNluxozPowxmoLb_20
    move-object v3, v2

	goto/32 :l_DKnERWfTWxLySefp_21

	nop

	:l_iqeIBFVfDrCkmXlU_76
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_NgGiNaloufPsnQyx_77

	nop

	:l_EUJKXizpkAyqKStC_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_YyzlEajPdKiaHlph_74

	nop

	:l_KdnvpcxrRMmZFMyx_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QuVTdHIecABAzcuf_23

	nop

	:l_LtnlBMisadQTaPBN_50
    move-object v7, v0

	goto/32 :l_VCNNgSTRjBmmrWRm_51

	nop

	:l_SblfiZLbeDCXglnx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_XQDwFgKnBoWzJhbX_8

	nop

	:l_HknYzctfbgFwjopr_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EUJKXizpkAyqKStC_73

	nop

	:l_NpAgJIZVLGhODSxP_29
    move-object v4, v3

	goto/32 :l_yFBYliauORqqARsn_30

	nop

	:l_grxTtOmEHQAHuOod_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AGtwInhWLmSmzJkW_37

	nop

	:l_TPZvyoqBGXROboIM_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fQbnuhyVIMWNESAM_58

	nop

	:l_BNpdesoLqFdluvQc_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fYiwehRimNgCzGuX_14

	nop

	:l_RtVDXIHAJjmLHRbT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HCSBtEEkUfTobyWT_10

	nop

	:l_vjbmhIETQRIoJwIN_1
	const v1, 18
	goto/32 :l_kYYgAbYQihxfRwBW_2

	nop

	:l_mBnDbRJitxvyzSwq_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dqxZLSMnwZiabnry_19

	nop

	:l_LcvThOllfedUtEXe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcwiCEcEfVBAcQrQ_12

	nop

	:l_ayjfTWlUTGDBCFkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SblfiZLbeDCXglnx_7

	nop

	:l_GBtFTIdndwdFCToz_67
	if-eq p1, v1, :gl_ARFvhKSIGSofplVR

	goto/32 :cond_1

	:gl_ARFvhKSIGSofplVR
    .line 52
	goto/32 :l_ksKFvpEdOTqtKdxs_68

	nop

	:l_EdLtPZJVjalMlXbI_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PtreSPiDyUxxAzAF_44

	nop

.end method
