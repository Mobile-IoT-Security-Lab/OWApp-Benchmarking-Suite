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

	goto/32 :l_fgsNEEPnfsPKxamU_0

	nop

	:l_fgsNEEPnfsPKxamU_0
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

	goto/32 :l_xiuDvBpYcZCAyCax_1

	nop

	:l_RjzTFRinRtZIAOYk_4
    return-void

	:after_last_instruction

	goto/32 :l_HhzvWTEZgoGIWNox_5

	nop

	:l_WyzsLtjZMfJrsiNM_2
    const/4 v0, 0x2

	goto/32 :l_slVKuCNOtkAzhKKU_3

	nop

	:l_slVKuCNOtkAzhKKU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RjzTFRinRtZIAOYk_4

	nop

	:l_HhzvWTEZgoGIWNox_5
	goto/32 :before_first_instruction

	:l_xiuDvBpYcZCAyCax_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WyzsLtjZMfJrsiNM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SKrsTaSWfDkabkug_0

	nop

	:l_vWuIyBfFJriRDnUo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rbKLMGfuiAWOEeCy_12

	nop

	:l_uaToLNKcRSpoMrRc_14
	goto/32 :dXuPbIwxPrpUGUsH
	:l_ShgEeZuMMPLQRhvd_3
	rem-int v0, v0, v1
	goto/32 :l_IFAYWBRCkMHeKdWA_4

	nop

	:l_dcmPiPLOFresrNvz_6
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

	goto/32 :l_wMDHOKRhTlvaHJJH_7

	nop

	:l_rbKLMGfuiAWOEeCy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_COCYyyEYWzMAmNQf_13

	nop

	:l_awHdAEHoEGcQxSdL_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_dcmPiPLOFresrNvz_6

	nop

	:l_IFAYWBRCkMHeKdWA_4
	if-lez v0, :gl_zlmIsbMrQffXOOMT

	goto/32 :DYXykOXhqBdYrCDK

	:gl_zlmIsbMrQffXOOMT	goto/32 :l_awHdAEHoEGcQxSdL_5

	nop

	:l_LNuqGtWqvcgxmdOz_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OWmZqwshkjdoRKAi_10

	nop

	:l_wMDHOKRhTlvaHJJH_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_WLHpokthwczCooWR_8

	nop

	:l_WLHpokthwczCooWR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LNuqGtWqvcgxmdOz_9

	nop

	:l_sbCvKFUjjxqAYZPP_2
	add-int v0, v0, v1
	goto/32 :l_ShgEeZuMMPLQRhvd_3

	nop

	:l_SKrsTaSWfDkabkug_0
	const v0, 1
	goto/32 :l_nNwkCeCuAphhsPwk_1

	nop

	:l_OWmZqwshkjdoRKAi_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vWuIyBfFJriRDnUo_11

	nop

	:l_COCYyyEYWzMAmNQf_13
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_uaToLNKcRSpoMrRc_14

	nop

	:l_nNwkCeCuAphhsPwk_1
	const v1, 8
	goto/32 :l_sbCvKFUjjxqAYZPP_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wucltYvaDGbYVNBv_0

	nop

	:l_xVzjPtYnUMjVtsxh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFxnaBhylwZTknGh_3

	nop

	:l_YrgphxYARsyyoDUd_5
	goto/32 :before_first_instruction

	:l_ULceJGCQWafUszwh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YrgphxYARsyyoDUd_5

	nop

	:l_wucltYvaDGbYVNBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrOsZDRAbTKkiyhg_1

	nop

	:l_wFxnaBhylwZTknGh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULceJGCQWafUszwh_4

	nop

	:l_UrOsZDRAbTKkiyhg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xVzjPtYnUMjVtsxh_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_frPFskRWgMShrPnH_0

	nop

	:l_PtdODiftrHxMsrGv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TPfkktQeixTDtYSl_12

	nop

	:l_DoFenkDygAYCJYyl_3
	rem-int v0, v0, v1
	goto/32 :l_yIxNDCXKrYjaeQBt_4

	nop

	:l_TPfkktQeixTDtYSl_12
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_UcjGBNMXckwXWyvT_13

	nop

	:l_PiWXlRroRFbkwjPN_1
	const v1, 1
	goto/32 :l_WPisMbtVIsbdqsPe_2

	nop

	:l_NjlWTwEcNqONOqPM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RxrWzcXgSZlrGApr_10

	nop

	:l_NnFrrHPmYJexaMKc_6
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

	goto/32 :l_TIADTAIDrUtHeuEl_7

	nop

	:l_wLQrnlXyIbmNQNgx_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_NjlWTwEcNqONOqPM_9

	nop

	:l_frPFskRWgMShrPnH_0
	const v0, 27
	goto/32 :l_PiWXlRroRFbkwjPN_1

	nop

	:l_WPisMbtVIsbdqsPe_2
	add-int v0, v0, v1
	goto/32 :l_DoFenkDygAYCJYyl_3

	nop

	:l_RxrWzcXgSZlrGApr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtdODiftrHxMsrGv_11

	nop

	:l_ArPnysrFoWbkpQVR_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_NnFrrHPmYJexaMKc_6

	nop

	:l_TIADTAIDrUtHeuEl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wLQrnlXyIbmNQNgx_8

	nop

	:l_UcjGBNMXckwXWyvT_13
	goto/32 :GSsrlMPtnFGmzYmA
	:l_yIxNDCXKrYjaeQBt_4
	if-lez v0, :gl_ADMvDYZCUnATFfbw

	goto/32 :XKLJwMMuanQSKPFz

	:gl_ADMvDYZCUnATFfbw	goto/32 :l_ArPnysrFoWbkpQVR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ChYEnaprmptjqRxh_0

	nop

	:l_uFDTfhWJWhuVCjQq_30
    move-object v3, v2

	goto/32 :l_xYgsgQQRClEhjzgn_31

	nop

	:l_ZkeWErAAcSqoXzZq_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DVElUvsihcVAycia_38

	nop

	:l_DVElUvsihcVAycia_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cRnTMFSfZbYhmpeI_39

	nop

	:l_VpLsjQsDFPBQLRyS_33
    move-object v0, p1

	goto/32 :l_caToQrYYyZxhANmF_34

	nop

	:l_sIXghJGuRXvrtIEd_29
    move-object v4, v3

	goto/32 :l_uFDTfhWJWhuVCjQq_30

	nop

	:l_KnBJnbdeZyGVkOKa_70
    move-object v0, v1

	goto/32 :l_BwzeoMzgTFDZpFbb_71

	nop

	:l_TIObRJbJCyWlJnPJ_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fQRkfbuvCxciuAfX_64

	nop

	:l_KztbCJtAAhMMkLdv_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_eWrnkSKozHBDaKYJ_50

	nop

	:l_toNNeihEJIYYYNHD_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_mMsjGvfBjKaKuAqb_9

	nop

	:l_ugrkZoRMxlivGhlv_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SeIxUylswHZaSHBb_62

	nop

	:l_seGfZuEpWIOQInux_2
	add-int v0, v0, v1
	goto/32 :l_yrUqfjXXzUGQkyaQ_3

	nop

	:l_oGKtIxuXIDUpWXFW_58
	if-nez p1, :gl_GDIkkxpXfFnbwNwp

	goto/32 :cond_2

	:gl_GDIkkxpXfFnbwNwp
	goto/32 :l_zOWWSleBYWXXYNCl_59

	nop

	:l_LkQniuqRqIRdTHzn_51
    move-object v0, p1

	goto/32 :l_zONoXkTccWeQoAbj_52

	nop

	:l_NIbDJYJDcGIMqmjw_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUmidsTTqjQGiMad_36

	nop

	:l_hGNuXswtIIovuEKR_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZadzrDFZUroJjgul_24

	nop

	:l_FIhGNwbLJaeTyVsC_19
    move-object v7, v3

	goto/32 :l_KRgqXlHDuoKrQMVx_20

	nop

	:l_BwzeoMzgTFDZpFbb_71
    move-object v1, v2

	goto/32 :l_LEQtehcDPUyJUWZN_72

	nop

	:l_yOUIflIaZplMrIzT_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_JkJEMUYgGKphsMgZ_69

	nop

	:l_HfhtTfmzitsWnWhS_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sIXghJGuRXvrtIEd_29

	nop

	:l_PKxzXPVixVCBxGTF_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mTBTkSWFymMcxsWl_18

	nop

	:l_PTRGhujLSgqbhxvI_1
	const v1, 23
	goto/32 :l_seGfZuEpWIOQInux_2

	nop

	:l_OlbvGrppwnDcWYgW_21
    move-object v2, v7

	goto/32 :l_YGrTJmflgeBeuLjn_22

	nop

	:l_KRgqXlHDuoKrQMVx_20
    move-object v3, v2

	goto/32 :l_OlbvGrppwnDcWYgW_21

	nop

	:l_KUHtByWHFqmchDYD_32
    move-object v1, v0

	goto/32 :l_VpLsjQsDFPBQLRyS_33

	nop

	:l_caToQrYYyZxhANmF_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NIbDJYJDcGIMqmjw_35

	nop

	:l_VPLtVLtqntZQeuUS_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_pdqSAELbdVjSlRYp_41

	nop

	:l_mTBTkSWFymMcxsWl_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FIhGNwbLJaeTyVsC_19

	nop

	:l_LEQtehcDPUyJUWZN_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_vKfPkoxfrGjgGWNy_73

	nop

	:l_hJGNOAQPEtLmbNbo_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxTFqeQQKepUQhhQ_43

	nop

	:l_zPEDFIyYrcIjIbaB_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mDQTbtOzYQSPUUpq_26

	nop

	:l_qzTZTWzjlEzVusiX_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MXqXtDqhddthmzib_57

	nop

	:l_teDklcelaxXzXABu_4
	if-lez v0, :gl_PETSqqJukSubSZmN

	goto/32 :emgoOoonkYFayHcm

	:gl_PETSqqJukSubSZmN	goto/32 :l_dWQtfSCsGMDmqCWw_5

	nop

	:l_zONoXkTccWeQoAbj_52
    move-object p1, v4

	goto/32 :l_mGzPBOJmhEnihdDW_53

	nop

	:l_WveBEeHIZRDXiEHv_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_SHMWqyZCVpzvOSfK_13

	nop

	:l_fQRkfbuvCxciuAfX_64
    const/4 v6, 0x2

	goto/32 :l_LIDbCiRyxlKRYoLr_65

	nop

	:l_dWQtfSCsGMDmqCWw_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_prrOYiyvFrMepvWo_6

	nop

	:l_zzZQynGbPuKLrKvu_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZPoWhTmjmBVWnufs_76

	nop

	:l_yitbSGOlmtkNDQfA_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PKxzXPVixVCBxGTF_17

	nop

	:l_eWrnkSKozHBDaKYJ_50
    move-object v7, v0

	goto/32 :l_LkQniuqRqIRdTHzn_51

	nop

	:l_zOWWSleBYWXXYNCl_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QCuAGZWTCQHkqHFb_60

	nop

	:l_ENPMJMNvOPXnHMGv_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AIdPQsbSRVEpfnTI_67

	nop

	:l_SeIxUylswHZaSHBb_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TIObRJbJCyWlJnPJ_63

	nop

	:l_oBIbZRWKbUajrAhS_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yitbSGOlmtkNDQfA_16

	nop

	:l_QCuAGZWTCQHkqHFb_60
    move-object v5, v2

	goto/32 :l_ugrkZoRMxlivGhlv_61

	nop

	:l_OuWvGfkllUkNcjLp_45
    const/4 v5, 0x1

	goto/32 :l_UAijISdolhGOQHZJ_46

	nop

	:l_RXcvikqxutyznVBp_54
    move-object v2, v1

	goto/32 :l_PFrhGgOtjPkQFjmV_55

	nop

	:l_PFrhGgOtjPkQFjmV_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qzTZTWzjlEzVusiX_56

	nop

	:l_cRnTMFSfZbYhmpeI_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VPLtVLtqntZQeuUS_40

	nop

	:l_yrUqfjXXzUGQkyaQ_3
	rem-int v0, v0, v1
	goto/32 :l_teDklcelaxXzXABu_4

	nop

	:l_mDQTbtOzYQSPUUpq_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EhfaXdKMaRbnQeOQ_27

	nop

	:l_tEetVwgJzVsirpYf_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zzZQynGbPuKLrKvu_75

	nop

	:l_ZPoWhTmjmBVWnufs_76
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_EqZwCNqKqZmhtBxn_77

	nop

	:l_ChYEnaprmptjqRxh_0
	const v0, 1
	goto/32 :l_PTRGhujLSgqbhxvI_1

	nop

	:l_vKfPkoxfrGjgGWNy_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_tEetVwgJzVsirpYf_74

	nop

	:l_prrOYiyvFrMepvWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyPrbaAfQweaQFuk_7

	nop

	:l_ZadzrDFZUroJjgul_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zPEDFIyYrcIjIbaB_25

	nop

	:l_cGOfelsQnJcEMDih_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WveBEeHIZRDXiEHv_12

	nop

	:l_pdqSAELbdVjSlRYp_41
    move-object v4, v1

	goto/32 :l_hJGNOAQPEtLmbNbo_42

	nop

	:l_JkJEMUYgGKphsMgZ_69
    move-object p1, v0

	goto/32 :l_KnBJnbdeZyGVkOKa_70

	nop

	:l_gRicOwAawjzIpdpP_48
	if-eq v4, v0, :gl_NOFgeuQBXsytmQPA

	goto/32 :cond_0

	:gl_NOFgeuQBXsytmQPA
    .line 52
	goto/32 :l_KztbCJtAAhMMkLdv_49

	nop

	:l_LIDbCiRyxlKRYoLr_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_ENPMJMNvOPXnHMGv_66

	nop

	:l_PcPdrodMjnmMtXaj_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gRicOwAawjzIpdpP_48

	nop

	:l_sxTFqeQQKepUQhhQ_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BIkppEMwjnPtXseE_44

	nop

	:l_UAijISdolhGOQHZJ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_PcPdrodMjnmMtXaj_47

	nop

	:l_iMjRAiMxKrndFVkF_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oBIbZRWKbUajrAhS_15

	nop

	:l_cUmidsTTqjQGiMad_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZkeWErAAcSqoXzZq_37

	nop

	:l_MXqXtDqhddthmzib_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oGKtIxuXIDUpWXFW_58

	nop

	:l_mGzPBOJmhEnihdDW_53
    move-object v4, v2

	goto/32 :l_RXcvikqxutyznVBp_54

	nop

	:l_EhfaXdKMaRbnQeOQ_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HfhtTfmzitsWnWhS_28

	nop

	:l_xYgsgQQRClEhjzgn_31
    move-object v2, v1

	goto/32 :l_KUHtByWHFqmchDYD_32

	nop

	:l_YGrTJmflgeBeuLjn_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hGNuXswtIIovuEKR_23

	nop

	:l_RWVcdWwkYnwXYsfN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cGOfelsQnJcEMDih_11

	nop

	:l_BIkppEMwjnPtXseE_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OuWvGfkllUkNcjLp_45

	nop

	:l_AIdPQsbSRVEpfnTI_67
	if-eq p1, v1, :gl_MnquiupJHpVGNytT

	goto/32 :cond_1

	:gl_MnquiupJHpVGNytT
    .line 52
	goto/32 :l_yOUIflIaZplMrIzT_68

	nop

	:l_SHMWqyZCVpzvOSfK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iMjRAiMxKrndFVkF_14

	nop

	:l_FyPrbaAfQweaQFuk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_toNNeihEJIYYYNHD_8

	nop

	:l_mMsjGvfBjKaKuAqb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RWVcdWwkYnwXYsfN_10

	nop

	:l_EqZwCNqKqZmhtBxn_77
	goto/32 :rdVWXuCsgLlhZHdO
.end method
