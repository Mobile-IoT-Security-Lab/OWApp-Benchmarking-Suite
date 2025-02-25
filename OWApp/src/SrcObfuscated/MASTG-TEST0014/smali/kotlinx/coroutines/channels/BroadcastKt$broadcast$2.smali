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

	goto/32 :l_MNuldgCtScPBuxiz_0

	nop

	:l_rSEiYOnhynCqUQiC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IwolGKvpnvexGiIW_2

	nop

	:l_fBYQuMGKcYMRsjla_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ffnALUbckXJXXutk_4

	nop

	:l_MNuldgCtScPBuxiz_0
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

	goto/32 :l_rSEiYOnhynCqUQiC_1

	nop

	:l_awqfPyLuvDAhGaRN_5
	goto/32 :before_first_instruction

	:l_ffnALUbckXJXXutk_4
    return-void

	:after_last_instruction

	goto/32 :l_awqfPyLuvDAhGaRN_5

	nop

	:l_IwolGKvpnvexGiIW_2
    const/4 v0, 0x2

	goto/32 :l_fBYQuMGKcYMRsjla_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_afOVFErTfgVYKODr_0

	nop

	:l_wUoAaQRsqNPdEufg_14
	goto/32 :lNSdtnJdjNbmnJGv
	:l_nqZwJgZeKZeKNQCv_3
	rem-int v0, v0, v1
	goto/32 :l_jBicOxYGtmlGeuoM_4

	nop

	:l_xyJCLoSmjDafNWHM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UnSxAQPoGFoxeCDJ_10

	nop

	:l_jZyqbOMVWvJGhOTc_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_ALjKQTrRQIRhEnSE_8

	nop

	:l_jBicOxYGtmlGeuoM_4
	if-lez v0, :gl_qGVOxkrslIhQMlSn

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_qGVOxkrslIhQMlSn	goto/32 :l_yQtFSBEMxjfAlImg_5

	nop

	:l_rhMeLRxwAYCDhExJ_13
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_wUoAaQRsqNPdEufg_14

	nop

	:l_wlDTNqLZgZJQVnXY_1
	const v1, 7
	goto/32 :l_OZXOsGwAPMaMBhJE_2

	nop

	:l_ALjKQTrRQIRhEnSE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xyJCLoSmjDafNWHM_9

	nop

	:l_ONjwwkvGvDaXQjfd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qNueJDHjXpAPduJP_12

	nop

	:l_OZXOsGwAPMaMBhJE_2
	add-int v0, v0, v1
	goto/32 :l_nqZwJgZeKZeKNQCv_3

	nop

	:l_KjJgeiZGnRfqkUGs_6
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

	goto/32 :l_jZyqbOMVWvJGhOTc_7

	nop

	:l_UnSxAQPoGFoxeCDJ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ONjwwkvGvDaXQjfd_11

	nop

	:l_qNueJDHjXpAPduJP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rhMeLRxwAYCDhExJ_13

	nop

	:l_yQtFSBEMxjfAlImg_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_KjJgeiZGnRfqkUGs_6

	nop

	:l_afOVFErTfgVYKODr_0
	const v0, 30
	goto/32 :l_wlDTNqLZgZJQVnXY_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzdeKkEwfrHOwmNV_0

	nop

	:l_fYrtQidkVNWSErrN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAVbhCSGBHCELoQR_4

	nop

	:l_XmevamqyhaTqyaMx_5
	goto/32 :before_first_instruction

	:l_GziMaRIHFMGhgJZt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fYrtQidkVNWSErrN_3

	nop

	:l_BAVbhCSGBHCELoQR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XmevamqyhaTqyaMx_5

	nop

	:l_FzdeKkEwfrHOwmNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHrWkydYkbvbRlRJ_1

	nop

	:l_tHrWkydYkbvbRlRJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GziMaRIHFMGhgJZt_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LHeZfhAtrVFnZieg_0

	nop

	:l_LHeZfhAtrVFnZieg_0
	const v0, 32
	goto/32 :l_JXsnMhmbZPEIdEDq_1

	nop

	:l_KZLmiAYPTzciMnFH_4
	if-lez v0, :gl_ysGyuKhrZpaGWtgU

	goto/32 :mXAudKNuKArsyIRa

	:gl_ysGyuKhrZpaGWtgU	goto/32 :l_QREyCfOracAgyugF_5

	nop

	:l_bodcQSbuDYEbGuqc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXWriHwbnNSBIxKl_11

	nop

	:l_dYnLXbFPZdWxJkui_2
	add-int v0, v0, v1
	goto/32 :l_fsqPnpakqCsQlBrs_3

	nop

	:l_UXWriHwbnNSBIxKl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XejLrbfjSRkkPxcQ_12

	nop

	:l_JXsnMhmbZPEIdEDq_1
	const v1, 22
	goto/32 :l_dYnLXbFPZdWxJkui_2

	nop

	:l_XejLrbfjSRkkPxcQ_12
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_bWJOwWTRLousQahR_13

	nop

	:l_izHJqwSpdLAZwcCg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_csrQLqbcCFzteMKs_8

	nop

	:l_artHrFfzhsjgIbBR_6
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

	goto/32 :l_izHJqwSpdLAZwcCg_7

	nop

	:l_QREyCfOracAgyugF_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_artHrFfzhsjgIbBR_6

	nop

	:l_fsqPnpakqCsQlBrs_3
	rem-int v0, v0, v1
	goto/32 :l_KZLmiAYPTzciMnFH_4

	nop

	:l_wDDrFwBJTGAyLOKe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bodcQSbuDYEbGuqc_10

	nop

	:l_bWJOwWTRLousQahR_13
	goto/32 :bBdCbFlyyvfDyglX
	:l_csrQLqbcCFzteMKs_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_wDDrFwBJTGAyLOKe_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YmNhxFbRPcSbZqUU_0

	nop

	:l_jOeULieEHKUDXrUj_70
    move-object v0, v1

	goto/32 :l_ctiRRRmPkWGaBeum_71

	nop

	:l_DIQtUHMCaZjSYAnU_53
    move-object v4, v2

	goto/32 :l_bJUVXyFBqvUKCBwR_54

	nop

	:l_mdkVOrKqgJrYVqhq_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DTBSpZkLTiocdSZC_25

	nop

	:l_mWtxCwxnOiqrULCg_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_uyAwiyvRFsTeBlNP_74

	nop

	:l_jCyGWAApCgFxKStd_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_XBdJGTHbrndMKmWy_41

	nop

	:l_jcsclblBliNWNaoL_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_dMVYbBbNRhNrNEBr_67

	nop

	:l_NQowmLTozaCKDqXJ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AZfJeeaeuJtvlqcg_19

	nop

	:l_uyAwiyvRFsTeBlNP_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtPSDkJcrvfWxHAl_75

	nop

	:l_CZEdWPCdiaEpoInw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_ZmbeZQONSOBqZors_8

	nop

	:l_XBdJGTHbrndMKmWy_41
    move-object v4, v1

	goto/32 :l_NGYDlohxcHJQhVVM_42

	nop

	:l_ZmbeZQONSOBqZors_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_uzPqPljmCOvTCGtg_9

	nop

	:l_AZfJeeaeuJtvlqcg_19
    move-object v7, v3

	goto/32 :l_YmgjajDLNjxiaDKE_20

	nop

	:l_fghxGeUNYhDBYBhQ_69
    move-object p1, v0

	goto/32 :l_jOeULieEHKUDXrUj_70

	nop

	:l_VHOHsVAJUcwRINfT_58
	if-nez p1, :gl_WvmSiKRZoxqmFZrS

	goto/32 :cond_2

	:gl_WvmSiKRZoxqmFZrS
	goto/32 :l_PYjxSapvjifFgrII_59

	nop

	:l_LdpvpNBfDObpdzmU_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ExGhsRtDPsPKKYYm_27

	nop

	:l_RRNFFbYzdPmsurNv_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_frIdCQsYyWCEfgYy_15

	nop

	:l_AsMhsTVgFfpibHfm_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mdkVOrKqgJrYVqhq_24

	nop

	:l_bJUVXyFBqvUKCBwR_54
    move-object v2, v1

	goto/32 :l_wdkiiOXBrHIFTPDZ_55

	nop

	:l_frIdCQsYyWCEfgYy_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fnkfWHRsFYnKHHuJ_16

	nop

	:l_uzPqPljmCOvTCGtg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ieZSNxDayAprLMrr_10

	nop

	:l_xvnoffpssbdIlgDn_2
	add-int v0, v0, v1
	goto/32 :l_SOhFhJXHNLhSUQox_3

	nop

	:l_rEfDxEjizmLHNnyn_52
    move-object p1, v4

	goto/32 :l_DIQtUHMCaZjSYAnU_53

	nop

	:l_YmNhxFbRPcSbZqUU_0
	const v0, 9
	goto/32 :l_aONOQgCmhKoHNxgN_1

	nop

	:l_bEbILGLhVmiaVFGA_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_espoqpxQPXlEbxSB_50

	nop

	:l_SOhFhJXHNLhSUQox_3
	rem-int v0, v0, v1
	goto/32 :l_rjHWOgqnJQoBeGKG_4

	nop

	:l_HocUXyvcJiNYCCbf_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_fghxGeUNYhDBYBhQ_69

	nop

	:l_tgIXPdvOJsQlbcrI_21
    move-object v2, v7

	goto/32 :l_NUEcGYPAozkgrinV_22

	nop

	:l_dMVYbBbNRhNrNEBr_67
	if-eq p1, v1, :gl_eRCZzmXbqrJjSzjv

	goto/32 :cond_1

	:gl_eRCZzmXbqrJjSzjv
    .line 52
	goto/32 :l_HocUXyvcJiNYCCbf_68

	nop

	:l_HtPSDkJcrvfWxHAl_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WPYmbynfAOsLuSaJ_76

	nop

	:l_iZffagbDoFRhrYpV_45
    const/4 v5, 0x1

	goto/32 :l_GnZrVhwSyeJbBzlf_46

	nop

	:l_iqkixWGBdeTGJSph_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_QEimGSlYTrhNoSlT_6

	nop

	:l_ZchBRAOvBURoErTb_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lLxcaHbbgnPJTHWG_62

	nop

	:l_wdkiiOXBrHIFTPDZ_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RBPNxKByVBduXBge_56

	nop

	:l_HywxmyWwAymWbpdO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtGaMRjRMFTyWbig_12

	nop

	:l_GEmPrHVSDwpUQRKo_30
    move-object v3, v2

	goto/32 :l_oEvBFzXOyuEhNySi_31

	nop

	:l_QEimGSlYTrhNoSlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZEdWPCdiaEpoInw_7

	nop

	:l_GfnwUuobnwqLqIyr_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jNGTTILIFWMkLVSS_29

	nop

	:l_ctiRRRmPkWGaBeum_71
    move-object v1, v2

	goto/32 :l_PskaSCpMEgszdJZW_72

	nop

	:l_gQwvPGWthycNyomr_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tpbpbAcpgUyJAacW_48

	nop

	:l_HUQARYbjdBYgoupA_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_adEzXHHhXxXJMkdc_44

	nop

	:l_vgqpeVhkFtVcjwJg_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RRNFFbYzdPmsurNv_14

	nop

	:l_ExGhsRtDPsPKKYYm_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GfnwUuobnwqLqIyr_28

	nop

	:l_VwXmjVXWSiFsDeha_60
    move-object v5, v2

	goto/32 :l_ZchBRAOvBURoErTb_61

	nop

	:l_GahvzERCNaitczjU_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NQowmLTozaCKDqXJ_18

	nop

	:l_tpbpbAcpgUyJAacW_48
	if-eq v4, v0, :gl_pPCbBqQSvhhirhCL

	goto/32 :cond_0

	:gl_pPCbBqQSvhhirhCL
    .line 52
	goto/32 :l_bEbILGLhVmiaVFGA_49

	nop

	:l_BusIxktzjCnZvJSt_51
    move-object v0, p1

	goto/32 :l_rEfDxEjizmLHNnyn_52

	nop

	:l_espoqpxQPXlEbxSB_50
    move-object v7, v0

	goto/32 :l_BusIxktzjCnZvJSt_51

	nop

	:l_NgeIrFOoOLoEDxnf_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JRSqUHhepBoFlIhS_39

	nop

	:l_adEzXHHhXxXJMkdc_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iZffagbDoFRhrYpV_45

	nop

	:l_jNGTTILIFWMkLVSS_29
    move-object v4, v3

	goto/32 :l_GEmPrHVSDwpUQRKo_30

	nop

	:l_PskaSCpMEgszdJZW_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_mWtxCwxnOiqrULCg_73

	nop

	:l_YrMvCPNtKcYEzIul_77
	goto/32 :ClFPPkiwMGDaFwKC
	:l_aONOQgCmhKoHNxgN_1
	const v1, 20
	goto/32 :l_xvnoffpssbdIlgDn_2

	nop

	:l_mosqAqLcKkGomuNv_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oWEMMUHMybozuVrg_35

	nop

	:l_WPYmbynfAOsLuSaJ_76
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_YrMvCPNtKcYEzIul_77

	nop

	:l_JRSqUHhepBoFlIhS_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jCyGWAApCgFxKStd_40

	nop

	:l_YmgjajDLNjxiaDKE_20
    move-object v3, v2

	goto/32 :l_tgIXPdvOJsQlbcrI_21

	nop

	:l_ieZSNxDayAprLMrr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HywxmyWwAymWbpdO_11

	nop

	:l_AuPTcvlUasHCEhSS_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VHOHsVAJUcwRINfT_58

	nop

	:l_AJntxPSyZhJvtbFy_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_jcsclblBliNWNaoL_66

	nop

	:l_fnkfWHRsFYnKHHuJ_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GahvzERCNaitczjU_17

	nop

	:l_NGYDlohxcHJQhVVM_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HUQARYbjdBYgoupA_43

	nop

	:l_PYjxSapvjifFgrII_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VwXmjVXWSiFsDeha_60

	nop

	:l_NUEcGYPAozkgrinV_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AsMhsTVgFfpibHfm_23

	nop

	:l_GnZrVhwSyeJbBzlf_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_gQwvPGWthycNyomr_47

	nop

	:l_oWEMMUHMybozuVrg_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LTGLqHfxJetoZcKr_36

	nop

	:l_oEvBFzXOyuEhNySi_31
    move-object v2, v1

	goto/32 :l_HEWCCFhgpqHbcFDC_32

	nop

	:l_ILYAxTITHVlNFrYK_64
    const/4 v6, 0x2

	goto/32 :l_AJntxPSyZhJvtbFy_65

	nop

	:l_rjHWOgqnJQoBeGKG_4
	if-lez v0, :gl_ynUXzWQNojMhxDYi

	goto/32 :EuewQMkyXGUnkqNP

	:gl_ynUXzWQNojMhxDYi	goto/32 :l_iqkixWGBdeTGJSph_5

	nop

	:l_lLxcaHbbgnPJTHWG_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TxlzywRKVJIFuGFk_63

	nop

	:l_DTBSpZkLTiocdSZC_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LdpvpNBfDObpdzmU_26

	nop

	:l_HEWCCFhgpqHbcFDC_32
    move-object v1, v0

	goto/32 :l_pewPzcDKWffQOTyi_33

	nop

	:l_TxlzywRKVJIFuGFk_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ILYAxTITHVlNFrYK_64

	nop

	:l_QtGaMRjRMFTyWbig_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_vgqpeVhkFtVcjwJg_13

	nop

	:l_LTGLqHfxJetoZcKr_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ydexZNVstkxefroJ_37

	nop

	:l_pewPzcDKWffQOTyi_33
    move-object v0, p1

	goto/32 :l_mosqAqLcKkGomuNv_34

	nop

	:l_ydexZNVstkxefroJ_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NgeIrFOoOLoEDxnf_38

	nop

	:l_RBPNxKByVBduXBge_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AuPTcvlUasHCEhSS_57

	nop

.end method
