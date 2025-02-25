.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JHQUioWuopVjRHkL_0

	nop

	:l_GLQftKwWmhTSpqZa_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DVxkhjRjMCKwUhng_3

	nop

	:l_NAQvEnZMIfOdwrhh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GLQftKwWmhTSpqZa_2

	nop

	:l_loHgiypzaeQMwlDF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WKRxnZzVQndCdGPH_5

	nop

	:l_WKRxnZzVQndCdGPH_5
    return-void

	:after_last_instruction

	goto/32 :l_YVmkCUrdehqloNzR_6

	nop

	:l_YVmkCUrdehqloNzR_6
	goto/32 :before_first_instruction

	:l_JHQUioWuopVjRHkL_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NAQvEnZMIfOdwrhh_1

	nop

	:l_DVxkhjRjMCKwUhng_3
    const/4 v0, 0x2

	goto/32 :l_loHgiypzaeQMwlDF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GRRpXgOXWBgPAXHT_0

	nop

	:l_yYWiGywekqQFOYqZ_2
	add-int v0, v0, v1
	goto/32 :l_brOhiPLGxwqKqRRl_3

	nop

	:l_UUQSKJobsYpjyuLR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_upRlkrdtffpgEVNh_14

	nop

	:l_JLsMDJhiuUdIXYVY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FOQIqXHjcbSFBfkJ_12

	nop

	:l_FnjpVCjkxjfqZKaZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MrTCslCOBgzwWzDN_9

	nop

	:l_MrTCslCOBgzwWzDN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CnCCxXDDtoXhwKhQ_10

	nop

	:l_IdrvfBcQGKGkVNBf_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_igBvNvFsExXoNQvS_6

	nop

	:l_YFloXXIvNEYjPzKF_1
	const v1, 18
	goto/32 :l_yYWiGywekqQFOYqZ_2

	nop

	:l_FOQIqXHjcbSFBfkJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUQSKJobsYpjyuLR_13

	nop

	:l_CnCCxXDDtoXhwKhQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JLsMDJhiuUdIXYVY_11

	nop

	:l_brOhiPLGxwqKqRRl_3
	rem-int v0, v0, v1
	goto/32 :l_aSwbUfNUCncTmkVn_4

	nop

	:l_igBvNvFsExXoNQvS_6
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

	goto/32 :l_fVxZmhbIJmXrUoCq_7

	nop

	:l_aSwbUfNUCncTmkVn_4
	if-lez v0, :gl_hJzPcpJlwUSiYqgX

	goto/32 :oihqlVTgXXPqsFbb

	:gl_hJzPcpJlwUSiYqgX	goto/32 :l_IdrvfBcQGKGkVNBf_5

	nop

	:l_fVxZmhbIJmXrUoCq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_FnjpVCjkxjfqZKaZ_8

	nop

	:l_GRRpXgOXWBgPAXHT_0
	const v0, 22
	goto/32 :l_YFloXXIvNEYjPzKF_1

	nop

	:l_jHMjmBpwKXMlOeSL_15
	goto/32 :OxKgiPjvRVuYiTzl
	:l_upRlkrdtffpgEVNh_14
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_jHMjmBpwKXMlOeSL_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iAYtBbajZmwjQkWE_0

	nop

	:l_xqTCmGjjcHTHalZM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlFXsNmttGKtJxiI_4

	nop

	:l_RFBHcdyaxNXHFZLI_5
	goto/32 :before_first_instruction

	:l_tMxLjutgauBKjZBG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EVChSgHrzYtBiOIX_2

	nop

	:l_WlFXsNmttGKtJxiI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RFBHcdyaxNXHFZLI_5

	nop

	:l_iAYtBbajZmwjQkWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMxLjutgauBKjZBG_1

	nop

	:l_EVChSgHrzYtBiOIX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xqTCmGjjcHTHalZM_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SAEyPPhnOhqOZkLJ_0

	nop

	:l_OZljjHSBDdzbSOyo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_BKnSYiPPFMAvMirK_9

	nop

	:l_FaWpnBZOFvDeTPlL_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_fRseXVJKiywWbpDK_6

	nop

	:l_XkLyOJfoPHPwAvRM_1
	const v1, 19
	goto/32 :l_cgnqVDksvZJPulqn_2

	nop

	:l_mQlGrbobACkthPTq_13
	goto/32 :HquVUzYhkIpVcsSk
	:l_fRseXVJKiywWbpDK_6
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

	goto/32 :l_MTPYQrvEzXzUanBp_7

	nop

	:l_JBymNczdCpWyyJlu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whBfVqHkcfmSuobp_11

	nop

	:l_whBfVqHkcfmSuobp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vLtcgWSqoBQEzoXE_12

	nop

	:l_cgnqVDksvZJPulqn_2
	add-int v0, v0, v1
	goto/32 :l_xENoGhiPAQSxaafP_3

	nop

	:l_MTPYQrvEzXzUanBp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OZljjHSBDdzbSOyo_8

	nop

	:l_SAEyPPhnOhqOZkLJ_0
	const v0, 3
	goto/32 :l_XkLyOJfoPHPwAvRM_1

	nop

	:l_xENoGhiPAQSxaafP_3
	rem-int v0, v0, v1
	goto/32 :l_KaJsvikXoNpLoalb_4

	nop

	:l_KaJsvikXoNpLoalb_4
	if-lez v0, :gl_hqFNkxtbZRZzANhj

	goto/32 :taKChKpRYMzFItDR

	:gl_hqFNkxtbZRZzANhj	goto/32 :l_FaWpnBZOFvDeTPlL_5

	nop

	:l_BKnSYiPPFMAvMirK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JBymNczdCpWyyJlu_10

	nop

	:l_vLtcgWSqoBQEzoXE_12
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_mQlGrbobACkthPTq_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RoLjQXbrvfIciLrX_0

	nop

	:l_FmMclmOxFTvpPynQ_103
	if-eq p1, v1, :gl_JIaDLyWvVGdzuXuT

	goto/32 :cond_3

	:gl_JIaDLyWvVGdzuXuT
    .line 268
	goto/32 :l_jsdMmAMkRBGWoFhf_104

	nop

	:l_PKJQxkqmMmuObXkg_84
    move-object v7, v3

	goto/32 :l_fLveGDBfGKcbNpTH_85

	nop

	:l_JChIHmObKRXpTWDk_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_SferNLnsShkoGIXH_102

	nop

	:l_KiWJqkqQynXmeZnK_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xNZybJgETLyEEJcf_78

	nop

	:l_jLJWOQZTJLOYcTlJ_65
    move-object v0, p1

	goto/32 :l_umLKAVxNUVOwihkE_66

	nop

	:l_IfsBiaNMVZDgeOZW_30
    move-object v2, v1

	goto/32 :l_XpypdqIqKowsmxuT_31

	nop

	:l_vKXRxvMedfYOUEZh_52
    move-object v7, v3

	goto/32 :l_OqIDDkGmqHXtMvKM_53

	nop

	:l_WVjVrlgGJaqbXAtb_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IMkfiMaFcGvohInr_35

	nop

	:l_PVMWHcEWvpYsupJR_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VGXpQTvCfcXzxPXb_39

	nop

	:l_dwHlMcqVbOltnkku_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_cuYsFvypOcfkrykC_6

	nop

	:l_SRagOhEiTJtcEIRk_100
    const/4 v6, 0x3

	goto/32 :l_JChIHmObKRXpTWDk_101

	nop

	:l_XggtYyrqmKzmMXBW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FsnOnqiagUEcNtmM_27

	nop

	:l_fLveGDBfGKcbNpTH_85
    move-object v3, p1

	goto/32 :l_iPShztvkrThZtiEg_86

	nop

	:l_jHnUelWKtGdauTZp_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XhACeBMtZtIigvuI_93

	nop

	:l_vpxCDHcXHlZjiHKO_43
    move-object v1, v0

	goto/32 :l_fqOTetDIqRVjXBrv_44

	nop

	:l_pmdNEjLNcLQhgtTQ_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZyHsAcHwZnQAoxwT_73

	nop

	:l_MiVUVydOnNagPmux_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XggtYyrqmKzmMXBW_26

	nop

	:l_sGRaEVENIASShaXC_94
    move-object p1, v2

	goto/32 :l_wJFVyzwmboAvMnEU_95

	nop

	:l_VGXpQTvCfcXzxPXb_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SxpIOJjQSXIjbGgY_40

	nop

	:l_SxpIOJjQSXIjbGgY_40
    move-object v4, v3

	goto/32 :l_vMSvJJKJHOOWrvnb_41

	nop

	:l_fqOTetDIqRVjXBrv_44
    move-object v0, p1

	goto/32 :l_nDyrEKuSSYnTtIsN_45

	nop

	:l_fANkkbLOOHdVkAAD_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SRagOhEiTJtcEIRk_100

	nop

	:l_iPShztvkrThZtiEg_86
    move-object p1, v5

	goto/32 :l_aZtraoIgOaMcAoDa_87

	nop

	:l_JyMjthCrhwaKInkZ_28
    move-object v4, v3

	goto/32 :l_IGBzluiHJWIQPzGr_29

	nop

	:l_RUqRUWqolgJTqGon_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AEXqneZtYmCTGnLB_10

	nop

	:l_QRGqQRBApcaunvTu_4
	if-lez v0, :gl_gAgBsKSbGSrsjtjz

	goto/32 :sitSCShiSMrkOGUl

	:gl_gAgBsKSbGSrsjtjz	goto/32 :l_dwHlMcqVbOltnkku_5

	nop

	:l_ookseRyxzBDPKOXe_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FcvOjEQwZHYDGgaO_15

	nop

	:l_IACvrrqYaIzVrBgn_82
	if-eq v5, v1, :gl_esjtIEpLglFRLvyU

	goto/32 :cond_1

	:gl_esjtIEpLglFRLvyU
    .line 268
	goto/32 :l_WxptuVRqfiVxmvZk_83

	nop

	:l_ZwVTkraIypfHLLPJ_62
	if-eq v4, v0, :gl_ILpnqHlbHkyabQAh

	goto/32 :cond_0

	:gl_ILpnqHlbHkyabQAh
    .line 268
	goto/32 :l_FyWWczQnhjArIHiS_63

	nop

	:l_LvVpsCnybFWiZzZb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_DjRtAXeOscfiZGgw_8

	nop

	:l_DjRtAXeOscfiZGgw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_RUqRUWqolgJTqGon_9

	nop

	:l_gPHkLENHRczkTnyQ_69
    move-object v2, v1

	goto/32 :l_ZAnhmbXYqgFdzOTB_70

	nop

	:l_pjADzUADTPhNSOyW_68
    move-object v3, v2

	goto/32 :l_gPHkLENHRczkTnyQ_69

	nop

	:l_OqIDDkGmqHXtMvKM_53
    move-object v3, v2

	goto/32 :l_kRytQihnNijXpnlM_54

	nop

	:l_jQjskmhzsBEpEAhV_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_LivnLeeHAroImtZw_61

	nop

	:l_NYvKEPOkZFcvvEsd_79
    const/4 v6, 0x2

	goto/32 :l_LaPlrEjUnalTgfvx_80

	nop

	:l_ySKXNbtBaynyCieo_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pmdNEjLNcLQhgtTQ_72

	nop

	:l_ZXbFbHkegsIbgCSH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DZdndMqFUKmMldjg_12

	nop

	:l_mCIqDRcbRzZSoeAo_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yKnxZmliMwELXgxn_51

	nop

	:l_IMkfiMaFcGvohInr_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BkwHPTrnuJIulhYF_36

	nop

	:l_jnhXJOMTaZhXXugG_113
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_dKiDTVWnxnFJebYP_114

	nop

	:l_wQsvuVSQAAjeFTXA_55
    move-object v4, v1

	goto/32 :l_WxscpyinGZOCzfuJ_56

	nop

	:l_sikbZuZuebmPKiIP_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MiVUVydOnNagPmux_25

	nop

	:l_RoLjQXbrvfIciLrX_0
	const v0, 5
	goto/32 :l_xfvULzIumHewpaZu_1

	nop

	:l_DZdndMqFUKmMldjg_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_NfqiyXBedRsMfvDU_13

	nop

	:l_GxLgdsvAFWhIPNME_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YXLHoHVVEzxyovte_18

	nop

	:l_yKnxZmliMwELXgxn_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_vKXRxvMedfYOUEZh_52

	nop

	:l_cuYsFvypOcfkrykC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvVpsCnybFWiZzZb_7

	nop

	:l_qonaYebVTuXyqDsk_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IACvrrqYaIzVrBgn_82

	nop

	:l_umLKAVxNUVOwihkE_66
    move-object p1, v4

	goto/32 :l_KvEtIUrBXxjZnWhV_67

	nop

	:l_VRHlUVHHEfyEMKHH_59
    const/4 v5, 0x1

	goto/32 :l_jQjskmhzsBEpEAhV_60

	nop

	:l_HlYAiVvOkxamVCHS_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PKmFpXZcPtSCzqvS_90

	nop

	:l_dKiDTVWnxnFJebYP_114
	goto/32 :KOZCPqjTRnAOduVg
	:l_aZtraoIgOaMcAoDa_87
    move-object v5, v4

	goto/32 :l_jUUfrbecsXozrgnJ_88

	nop

	:l_MQXXTHgBZUBdDpOr_2
	add-int v0, v0, v1
	goto/32 :l_kGpQGLXtezSSJIRl_3

	nop

	:l_YXLHoHVVEzxyovte_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vSzdHZadxJnmkdPP_19

	nop

	:l_kHygcKZscnlGEVBL_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mrOGXcFSsQwRKPkh_49

	nop

	:l_kGpQGLXtezSSJIRl_3
	rem-int v0, v0, v1
	goto/32 :l_QRGqQRBApcaunvTu_4

	nop

	:l_PKmFpXZcPtSCzqvS_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MCVQBKwYGrHTGZRv_91

	nop

	:l_iuYeeHPGXGLqNbVw_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_QcQnvcTlWLhWSbxU_22

	nop

	:l_aNbSUSPMbwBtiOhe_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZyUhZIgAnxtpHZK_58

	nop

	:l_SferNLnsShkoGIXH_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_FmMclmOxFTvpPynQ_103

	nop

	:l_aFhaQEAEhgUdEUOx_64
    move-object v7, v0

	goto/32 :l_jLJWOQZTJLOYcTlJ_65

	nop

	:l_jfWwydtQBsBtWBfA_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OgWCxTLScrtbfYCf_76

	nop

	:l_sqVLdgpYFaWJneYG_32
    move-object v0, p1

	goto/32 :l_dGSpbvdQhfchNpch_33

	nop

	:l_psZxHLZRROMFnJKa_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GxLgdsvAFWhIPNME_17

	nop

	:l_YEFbjhKrEVfDyXKX_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_jfWwydtQBsBtWBfA_75

	nop

	:l_AMsNJzRnfUWtwruS_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_IHNxZFzOVyyBlQQz_111

	nop

	:l_XhACeBMtZtIigvuI_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_sGRaEVENIASShaXC_94

	nop

	:l_dGSpbvdQhfchNpch_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WVjVrlgGJaqbXAtb_34

	nop

	:l_ESzxPqOYPSMNlgUh_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kHygcKZscnlGEVBL_48

	nop

	:l_MCVQBKwYGrHTGZRv_91
	if-eqz p1, :gl_YbcJjjgsUGFSJHtr

	goto/32 :cond_2

	:gl_YbcJjjgsUGFSJHtr
	goto/32 :l_jHnUelWKtGdauTZp_92

	nop

	:l_jUUfrbecsXozrgnJ_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_HlYAiVvOkxamVCHS_89

	nop

	:l_LZyUhZIgAnxtpHZK_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VRHlUVHHEfyEMKHH_59

	nop

	:l_BkwHPTrnuJIulhYF_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lrZWETOzoSedtVss_37

	nop

	:l_uCqBvrJgWRTQdDSI_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_AMsNJzRnfUWtwruS_110

	nop

	:l_mrOGXcFSsQwRKPkh_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mCIqDRcbRzZSoeAo_50

	nop

	:l_czfICYFGaJNfCFjg_108
    move-object v2, v4

	goto/32 :l_uCqBvrJgWRTQdDSI_109

	nop

	:l_XpypdqIqKowsmxuT_31
    move-object v1, v0

	goto/32 :l_sqVLdgpYFaWJneYG_32

	nop

	:l_nDyrEKuSSYnTtIsN_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tTXoaVxnXJYCvjHK_46

	nop

	:l_LivnLeeHAroImtZw_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZwVTkraIypfHLLPJ_62

	nop

	:l_bmBWctCkwJEGBwfc_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sikbZuZuebmPKiIP_24

	nop

	:l_BhwwifccaPkaKEoo_106
    move-object v0, v1

	goto/32 :l_rgqOlVsjOxYUqrKb_107

	nop

	:l_FyWWczQnhjArIHiS_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_aFhaQEAEhgUdEUOx_64

	nop

	:l_WxscpyinGZOCzfuJ_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aNbSUSPMbwBtiOhe_57

	nop

	:l_IHNxZFzOVyyBlQQz_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xrmeOBqFHHAAktne_112

	nop

	:l_WxptuVRqfiVxmvZk_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_PKJQxkqmMmuObXkg_84

	nop

	:l_VOeNfUtUeQOKguuD_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rcCSDQXjYmAHlZpy_98

	nop

	:l_LaPlrEjUnalTgfvx_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_qonaYebVTuXyqDsk_81

	nop

	:l_FsnOnqiagUEcNtmM_27
    move-object v5, v4

	goto/32 :l_JyMjthCrhwaKInkZ_28

	nop

	:l_lBvqBlgRbHvSNapR_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iuYeeHPGXGLqNbVw_21

	nop

	:l_SUwydLIbBNoTczju_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VOeNfUtUeQOKguuD_97

	nop

	:l_NfqiyXBedRsMfvDU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ookseRyxzBDPKOXe_14

	nop

	:l_IGBzluiHJWIQPzGr_29
    move-object v3, v2

	goto/32 :l_IfsBiaNMVZDgeOZW_30

	nop

	:l_kRytQihnNijXpnlM_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_wQsvuVSQAAjeFTXA_55

	nop

	:l_jsdMmAMkRBGWoFhf_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_iTcCZJXYBAJuPfzu_105

	nop

	:l_ZAnhmbXYqgFdzOTB_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ySKXNbtBaynyCieo_71

	nop

	:l_rgqOlVsjOxYUqrKb_107
    move-object v1, v2

	goto/32 :l_czfICYFGaJNfCFjg_108

	nop

	:l_xrmeOBqFHHAAktne_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jnhXJOMTaZhXXugG_113

	nop

	:l_tTXoaVxnXJYCvjHK_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ESzxPqOYPSMNlgUh_47

	nop

	:l_iTcCZJXYBAJuPfzu_105
    move-object p1, v0

	goto/32 :l_BhwwifccaPkaKEoo_106

	nop

	:l_xfvULzIumHewpaZu_1
	const v1, 16
	goto/32 :l_MQXXTHgBZUBdDpOr_2

	nop

	:l_lrZWETOzoSedtVss_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PVMWHcEWvpYsupJR_38

	nop

	:l_FcvOjEQwZHYDGgaO_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_psZxHLZRROMFnJKa_16

	nop

	:l_rcCSDQXjYmAHlZpy_98
    const/4 v6, 0x0

	goto/32 :l_fANkkbLOOHdVkAAD_99

	nop

	:l_xNZybJgETLyEEJcf_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NYvKEPOkZFcvvEsd_79

	nop

	:l_wJFVyzwmboAvMnEU_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUwydLIbBNoTczju_96

	nop

	:l_vMSvJJKJHOOWrvnb_41
    move-object v3, v2

	goto/32 :l_RtsWzraaCQbJsdjZ_42

	nop

	:l_KvEtIUrBXxjZnWhV_67
    move-object v4, v3

	goto/32 :l_pjADzUADTPhNSOyW_68

	nop

	:l_ZyHsAcHwZnQAoxwT_73
	if-nez p1, :gl_ipqMdtXpADuaKUvz

	goto/32 :cond_4

	:gl_ipqMdtXpADuaKUvz
	goto/32 :l_YEFbjhKrEVfDyXKX_74

	nop

	:l_RtsWzraaCQbJsdjZ_42
    move-object v2, v1

	goto/32 :l_vpxCDHcXHlZjiHKO_43

	nop

	:l_AEXqneZtYmCTGnLB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZXbFbHkegsIbgCSH_11

	nop

	:l_vSzdHZadxJnmkdPP_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lBvqBlgRbHvSNapR_20

	nop

	:l_OgWCxTLScrtbfYCf_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KiWJqkqQynXmeZnK_77

	nop

	:l_QcQnvcTlWLhWSbxU_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bmBWctCkwJEGBwfc_23

	nop

.end method
