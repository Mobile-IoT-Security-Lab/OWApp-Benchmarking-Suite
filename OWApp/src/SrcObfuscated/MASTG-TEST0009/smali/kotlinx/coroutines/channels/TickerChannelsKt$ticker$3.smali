.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YGnNYoKXCAILBMiC_0

	nop

	:l_YGnNYoKXCAILBMiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qIhNKAcFzgcgziuQ_1

	nop

	:l_LhuTMvsDuOEsoPbA_6
    return-void

	:after_last_instruction

	goto/32 :l_fzDARGcbwKVygkVJ_7

	nop

	:l_qIhNKAcFzgcgziuQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rEwcloNQNIDGyXel_2

	nop

	:l_rEwcloNQNIDGyXel_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_GxJGxrLwIruvhREw_3

	nop

	:l_GxJGxrLwIruvhREw_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_joEvuFiekApbKSek_4

	nop

	:l_fzDARGcbwKVygkVJ_7
	goto/32 :before_first_instruction

	:l_NhYTgtHYXdScENnS_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LhuTMvsDuOEsoPbA_6

	nop

	:l_joEvuFiekApbKSek_4
    const/4 v0, 0x2

	goto/32 :l_NhYTgtHYXdScENnS_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_hcqchWDEvxgYTTNJ_0

	nop

	:l_LXivIEMGFTSyZUrB_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_SvWVgIrPiOJIiSij_14

	nop

	:l_SvWVgIrPiOJIiSij_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hQVhJHLAXeQFpkxG_15

	nop

	:l_rvsmcwKtnybOLLfw_6
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

	goto/32 :l_oVJkrfFIiBBSrvgB_7

	nop

	:l_AnIGDnWGPZQLIznQ_3
	rem-int v0, v0, v1
	goto/32 :l_yiZwUOyQRGhcHtQb_4

	nop

	:l_hQVhJHLAXeQFpkxG_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_nUvCzfvNbjGmlTPQ_16

	nop

	:l_LhgUIBpAijRzwfKr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gzcGOSNveNypTVkX_9

	nop

	:l_hcqchWDEvxgYTTNJ_0
	const v0, 2
	goto/32 :l_WogihXMADzxNtmpy_1

	nop

	:l_WogihXMADzxNtmpy_1
	const v1, 5
	goto/32 :l_SXUBSDGkPXpBkKPc_2

	nop

	:l_twdvIJysvuHgwKnT_17
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_puKuuGdnghSImpdF_18

	nop

	:l_gzcGOSNveNypTVkX_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_VDsfFQvEGGtBrKCi_10

	nop

	:l_SXUBSDGkPXpBkKPc_2
	add-int v0, v0, v1
	goto/32 :l_AnIGDnWGPZQLIznQ_3

	nop

	:l_oVJkrfFIiBBSrvgB_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_LhgUIBpAijRzwfKr_8

	nop

	:l_RLItwcNFXxujVdzX_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_rvsmcwKtnybOLLfw_6

	nop

	:l_eRbwbkXKSiXERuOc_12
    move-object v6, p2

	goto/32 :l_LXivIEMGFTSyZUrB_13

	nop

	:l_bUTJCNbmjbFeHeuc_11
    move-object v0, v7

	goto/32 :l_eRbwbkXKSiXERuOc_12

	nop

	:l_puKuuGdnghSImpdF_18
	goto/32 :XULkFKtgneSPGCHo
	:l_VDsfFQvEGGtBrKCi_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_bUTJCNbmjbFeHeuc_11

	nop

	:l_yiZwUOyQRGhcHtQb_4
	if-lez v0, :gl_fdwHHOTNJmtKmZDd

	goto/32 :tfbPnwBPDvYudXlj

	:gl_fdwHHOTNJmtKmZDd	goto/32 :l_RLItwcNFXxujVdzX_5

	nop

	:l_nUvCzfvNbjGmlTPQ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_twdvIJysvuHgwKnT_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IGStthBMrfWknEhk_0

	nop

	:l_UzTSeaDstPeXbxJH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zlupMdTJVNNMtKda_2

	nop

	:l_IGStthBMrfWknEhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzTSeaDstPeXbxJH_1

	nop

	:l_eEIrVnapdQWfmfPi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uuJCYVocyHgxcIKa_5

	nop

	:l_UidlqGgUtusrvoyR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEIrVnapdQWfmfPi_4

	nop

	:l_zlupMdTJVNNMtKda_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UidlqGgUtusrvoyR_3

	nop

	:l_uuJCYVocyHgxcIKa_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_euXznAahORvlWaQs_0

	nop

	:l_hqZMGrcXykuDrQbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vwGCoYOGfWQHqOHc_7

	nop

	:l_euXznAahORvlWaQs_0
	const v0, 17
	goto/32 :l_wRDLbZrCNKJxDrDQ_1

	nop

	:l_LsYFCSHdBlmIYTVw_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_hqZMGrcXykuDrQbc_6

	nop

	:l_kNNdfHHcVMNXGszM_3
	rem-int v0, v0, v1
	goto/32 :l_YuKcrNWTysFlusXI_4

	nop

	:l_fDOutkVxmDkqfCBo_12
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_kaiZCAwOEpvQKPTP_13

	nop

	:l_fJZrblpgxkdmfJuG_2
	add-int v0, v0, v1
	goto/32 :l_kNNdfHHcVMNXGszM_3

	nop

	:l_wRDLbZrCNKJxDrDQ_1
	const v1, 10
	goto/32 :l_fJZrblpgxkdmfJuG_2

	nop

	:l_PNGvBFLVpFDhFqwS_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_cgImAKmLuHyPNpKL_9

	nop

	:l_RkEkDiSvKVqdKRqA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZCxxNkBzHxDGXAk_11

	nop

	:l_mZCxxNkBzHxDGXAk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fDOutkVxmDkqfCBo_12

	nop

	:l_cgImAKmLuHyPNpKL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RkEkDiSvKVqdKRqA_10

	nop

	:l_YuKcrNWTysFlusXI_4
	if-lez v0, :gl_tUlLfaVOOJwULdLv

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_tUlLfaVOOJwULdLv	goto/32 :l_LsYFCSHdBlmIYTVw_5

	nop

	:l_kaiZCAwOEpvQKPTP_13
	goto/32 :ooSghmSgmHnCXOYk
	:l_vwGCoYOGfWQHqOHc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PNGvBFLVpFDhFqwS_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XJFqLObCWMMRJAbO_0

	nop

	:l_hyyHkkXGcUrHJAAp_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_kkhMBzahtjAyFMiG_41

	nop

	:l_JmDFOUJeoPQzhTph_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_ywLyAIjeveJpOYQD_28

	nop

	:l_UdoWObewpTqCxvhT_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_bLAjlEHBLQtlQbPC_52

	nop

	:l_UVFcpkSpovOcfgJR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dmXznLRfKjzsCCXY_12

	nop

	:l_eGSzHCPAyaYAavgX_33
    const/4 v3, 0x2

	goto/32 :l_DjuEsjVturhOBWxR_34

	nop

	:l_zlktrwuGOfugmPRa_31
    move-object v9, v1

	goto/32 :l_IGJmNjZxohdYIBlv_32

	nop

	:l_ZdvPpIwkCjamQGDn_55
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_dGBEyaJlvsxKRJip_56

	nop

	:l_bLAjlEHBLQtlQbPC_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_SYcnCLbRfJyIbiAX_53

	nop

	:l_ToRFlrooCdBKfDts_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_JmDFOUJeoPQzhTph_27

	nop

	:l_CTXiLdMJwTiOliQk_4
	if-lez v0, :gl_atBpPqzfHxbAzwoi

	goto/32 :pFeKOEGfDJKirUAU

	:gl_atBpPqzfHxbAzwoi	goto/32 :l_kMwKBeIIGEmLffVP_5

	nop

	:l_oMgnTfQhhudSZPPK_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_zlktrwuGOfugmPRa_31

	nop

	:l_xFYczsEnKITpIQff_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zHHZExBuLGpkxQcL_15

	nop

	:l_LRSkulpuRyLJXvpv_44
    move-object v8, v1

	goto/32 :l_UubKgFLvdNGVYbpy_45

	nop

	:l_dGBEyaJlvsxKRJip_56
	goto/32 :fMhoADpMKkSYSYVq
	:l_xEKcUvAJGzEYcEzB_49
	if-eq v2, v0, :gl_TQLsXtXVAeUTVbIt

	goto/32 :cond_1

	:gl_TQLsXtXVAeUTVbIt
    .line 70
	goto/32 :l_fGDJAYNrQuihMKRO_50

	nop

	:l_BEqtqjtaEJqEBTnG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_XyNxgCtyfaweoEXU_8

	nop

	:l_RdGeuEbydCwgMggl_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_ToRFlrooCdBKfDts_26

	nop

	:l_NGFWczdOuQJvrLNP_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_LRSkulpuRyLJXvpv_44

	nop

	:l_eyOEcrKLSdxOBxAH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UVFcpkSpovOcfgJR_11

	nop

	:l_UpKFtHulMgoihgzI_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_NGFWczdOuQJvrLNP_43

	nop

	:l_UOalAdvlafvNqksz_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RQQeESuSNtmityKH_24

	nop

	:l_UzGZsvpHdAFHCWTQ_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_LCUKBLeCTlOFIRnV_39

	nop

	:l_UubKgFLvdNGVYbpy_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_yCiGNUsOvRFNvxgO_46

	nop

	:l_jkVOTmxQjsFpQrTg_1
	const v1, 25
	goto/32 :l_VXyQtoFIjUvFaiIH_2

	nop

	:l_UFWUFBpAvtTMSDiK_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uobIULrqzxuXPLau_21

	nop

	:l_RVXIEGlunWhEYgxc_3
	rem-int v0, v0, v1
	goto/32 :l_CTXiLdMJwTiOliQk_4

	nop

	:l_XyNxgCtyfaweoEXU_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_iCWPGKlDSoobeGSI_9

	nop

	:l_IGJmNjZxohdYIBlv_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGSzHCPAyaYAavgX_33

	nop

	:l_yCiGNUsOvRFNvxgO_46
    const/4 v9, 0x1

	goto/32 :l_SrjqpCnRmBTzScWc_47

	nop

	:l_kkhMBzahtjAyFMiG_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_UpKFtHulMgoihgzI_42

	nop

	:l_LCUKBLeCTlOFIRnV_39
    move-object v1, v0

	goto/32 :l_hyyHkkXGcUrHJAAp_40

	nop

	:l_RQQeESuSNtmityKH_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RdGeuEbydCwgMggl_25

	nop

	:l_zHHZExBuLGpkxQcL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FdynpiSGfXGNXmOB_16

	nop

	:l_MADrqMCgkGFJXpdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEqtqjtaEJqEBTnG_7

	nop

	:l_UkwGHLNEDQTdgWWM_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UOalAdvlafvNqksz_23

	nop

	:l_FdynpiSGfXGNXmOB_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YVPqJlKElDDGDZTp_17

	nop

	:l_XJFqLObCWMMRJAbO_0
	const v0, 12
	goto/32 :l_jkVOTmxQjsFpQrTg_1

	nop

	:l_fGDJAYNrQuihMKRO_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_UdoWObewpTqCxvhT_51

	nop

	:l_VXyQtoFIjUvFaiIH_2
	add-int v0, v0, v1
	goto/32 :l_RVXIEGlunWhEYgxc_3

	nop

	:l_deGnCuAVOJyNZXYa_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_oMgnTfQhhudSZPPK_30

	nop

	:l_ywLyAIjeveJpOYQD_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_deGnCuAVOJyNZXYa_29

	nop

	:l_kMwKBeIIGEmLffVP_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_MADrqMCgkGFJXpdb_6

	nop

	:l_SrjqpCnRmBTzScWc_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_HvJOQqKQjkaIaxIr_48

	nop

	:l_BKxYEhcSpAFtEInc_36
	if-eq v2, v0, :gl_ZmrVRnsPJPcuoSUi

	goto/32 :cond_0

	:gl_ZmrVRnsPJPcuoSUi
    .line 70
	goto/32 :l_KFUrybVFHIZxyCwM_37

	nop

	:l_aWUJpEaayeMHjEfR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UFWUFBpAvtTMSDiK_20

	nop

	:l_DjuEsjVturhOBWxR_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_vcgOjLdSUyccwuUH_35

	nop

	:l_ZhjzMsoweMYrbCjX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xFYczsEnKITpIQff_14

	nop

	:l_XsnYnbMDdbBoaHse_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aWUJpEaayeMHjEfR_19

	nop

	:l_vcgOjLdSUyccwuUH_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BKxYEhcSpAFtEInc_36

	nop

	:l_iCWPGKlDSoobeGSI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eyOEcrKLSdxOBxAH_10

	nop

	:l_dmXznLRfKjzsCCXY_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_ZhjzMsoweMYrbCjX_13

	nop

	:l_ncoxmzTqqVtIQAJr_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZdvPpIwkCjamQGDn_55

	nop

	:l_KFUrybVFHIZxyCwM_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_UzGZsvpHdAFHCWTQ_38

	nop

	:l_SYcnCLbRfJyIbiAX_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ncoxmzTqqVtIQAJr_54

	nop

	:l_HvJOQqKQjkaIaxIr_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xEKcUvAJGzEYcEzB_49

	nop

	:l_uobIULrqzxuXPLau_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UkwGHLNEDQTdgWWM_22

	nop

	:l_YVPqJlKElDDGDZTp_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XsnYnbMDdbBoaHse_18

	nop

.end method
