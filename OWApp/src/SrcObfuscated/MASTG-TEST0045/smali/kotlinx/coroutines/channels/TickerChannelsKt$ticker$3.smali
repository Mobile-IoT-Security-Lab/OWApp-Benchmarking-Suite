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

	goto/32 :l_AAEmgDLxRZCPvLPV_0

	nop

	:l_IyEazUUpzrcGrTfs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TjMdfKWIeakhRfgk_2

	nop

	:l_XrOEVadjuGjUnlHA_7
	goto/32 :before_first_instruction

	:l_SjrLCmJWBZQuMmDb_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_rKAKzKIpPuoKekMd_4

	nop

	:l_liWSJUsXpTQwKUJL_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_afkajeGZBEQNXWwF_6

	nop

	:l_rKAKzKIpPuoKekMd_4
    const/4 v0, 0x2

	goto/32 :l_liWSJUsXpTQwKUJL_5

	nop

	:l_afkajeGZBEQNXWwF_6
    return-void

	:after_last_instruction

	goto/32 :l_XrOEVadjuGjUnlHA_7

	nop

	:l_AAEmgDLxRZCPvLPV_0
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

	goto/32 :l_IyEazUUpzrcGrTfs_1

	nop

	:l_TjMdfKWIeakhRfgk_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_SjrLCmJWBZQuMmDb_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_DakIxskUnUYdLhtT_0

	nop

	:l_uBvZKUuJMjOtHVbR_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_XJWItcVrtqWmSEFO_10

	nop

	:l_PtbImNjKJbfYBeNB_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_KNYnUvtEcSOmkkEq_15

	nop

	:l_AwNwOJRvnJmnFyRu_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_PtbImNjKJbfYBeNB_14

	nop

	:l_vyHssVIqcgWCuqJW_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_jiTQzpUksUeAYMnt_8

	nop

	:l_UjmavGApHvSNVtbs_4
	if-lez v0, :gl_SUBmQQfkgdlvkmAx

	goto/32 :bCrQkDqqilsXpkdI

	:gl_SUBmQQfkgdlvkmAx	goto/32 :l_bzMASdidVYaUdHwq_5

	nop

	:l_KNYnUvtEcSOmkkEq_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HCXgYPeuPfmGaWPo_16

	nop

	:l_XJWItcVrtqWmSEFO_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_MQnkDzaGJHvGtVly_11

	nop

	:l_ghWDdTVzzROJBJUk_1
	const v1, 29
	goto/32 :l_lcIJJzNckrlWooBF_2

	nop

	:l_bzMASdidVYaUdHwq_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_FRFtoLjYXmFOjXqI_6

	nop

	:l_DakIxskUnUYdLhtT_0
	const v0, 4
	goto/32 :l_ghWDdTVzzROJBJUk_1

	nop

	:l_MQnkDzaGJHvGtVly_11
    move-object v0, v7

	goto/32 :l_UdKArjIZybmzOSgE_12

	nop

	:l_yRthLRTwnCzXEhTP_18
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_jiTQzpUksUeAYMnt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_uBvZKUuJMjOtHVbR_9

	nop

	:l_FRFtoLjYXmFOjXqI_6
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

	goto/32 :l_vyHssVIqcgWCuqJW_7

	nop

	:l_UdKArjIZybmzOSgE_12
    move-object v6, p2

	goto/32 :l_AwNwOJRvnJmnFyRu_13

	nop

	:l_lcIJJzNckrlWooBF_2
	add-int v0, v0, v1
	goto/32 :l_UboqCTafXRsLMSUr_3

	nop

	:l_UboqCTafXRsLMSUr_3
	rem-int v0, v0, v1
	goto/32 :l_UjmavGApHvSNVtbs_4

	nop

	:l_HCXgYPeuPfmGaWPo_16
    return-object v7

	:after_last_instruction

	goto/32 :l_KNDYKOWoEfaVHlua_17

	nop

	:l_KNDYKOWoEfaVHlua_17
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_yRthLRTwnCzXEhTP_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMfiPvKtrmEwrKBD_0

	nop

	:l_qtkFCwmCfZnrOwcS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QTEQRZiamYuuovSW_5

	nop

	:l_DzsewtneCqgUmRKt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DfaWbEARvHArgbfW_2

	nop

	:l_QTEQRZiamYuuovSW_5
	goto/32 :before_first_instruction

	:l_mMfiPvKtrmEwrKBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzsewtneCqgUmRKt_1

	nop

	:l_JXaSdwKSQhiIWfga_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtkFCwmCfZnrOwcS_4

	nop

	:l_DfaWbEARvHArgbfW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JXaSdwKSQhiIWfga_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lluYEHzoamKdyAcP_0

	nop

	:l_ziuQrEwcloNQNIDG_4
	if-lez v0, :gl_yXelGxJGxrLwIruv

	goto/32 :ycSUhwlGsipJWNdt

	:gl_yXelGxJGxrLwIruv	goto/32 :l_hREwjoEvuFiekApb_5

	nop

	:l_lluYEHzoamKdyAcP_0
	const v0, 13
	goto/32 :l_WYGZSGJLmejFeOUj_1

	nop

	:l_ENnSLhuTMvsDuOEs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oPbAfzDARGcbwKVy_8

	nop

	:l_TTNJWogihXMADzxN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmpySXUBSDGkPXpB_11

	nop

	:l_WYGZSGJLmejFeOUj_1
	const v1, 10
	goto/32 :l_uZTWYGnNYoKXCAIL_2

	nop

	:l_oPbAfzDARGcbwKVy_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_gkVJhcqchWDEvxgY_9

	nop

	:l_IznQyiZwUOyQRGhc_13
	goto/32 :PuaCkxVbmLIlFIqY
	:l_uZTWYGnNYoKXCAIL_2
	add-int v0, v0, v1
	goto/32 :l_BMiCqIhNKAcFzgcg_3

	nop

	:l_gkVJhcqchWDEvxgY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TTNJWogihXMADzxN_10

	nop

	:l_BMiCqIhNKAcFzgcg_3
	rem-int v0, v0, v1
	goto/32 :l_ziuQrEwcloNQNIDG_4

	nop

	:l_hREwjoEvuFiekApb_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_KSekNhYTgtHYXdSc_6

	nop

	:l_tmpySXUBSDGkPXpB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kKPcAnIGDnWGPZQL_12

	nop

	:l_kKPcAnIGDnWGPZQL_12
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_IznQyiZwUOyQRGhc_13

	nop

	:l_KSekNhYTgtHYXdSc_6
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

	goto/32 :l_ENnSLhuTMvsDuOEs_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HtQbfdwHHOTNJmtK_0

	nop

	:l_bxJHzlupMdTJVNNM_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tKdaUidlqGgUtusr_17

	nop

	:l_nEhkUzTSeaDstPeX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bxJHzlupMdTJVNNM_16

	nop

	:l_WaQswRDLbZrCNKJx_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DrDQfJZrblpgxkdm_22

	nop

	:l_CCXYZhjzMsoweMYr_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bCjXxFYczsEnKITp_49

	nop

	:l_PLauUkwGHLNEDQTd_56
	goto/32 :uUDYDheMXLuRIAnR
	:l_DrDQfJZrblpgxkdm_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fJuGkNNdfHHcVMNX_23

	nop

	:l_lTPQtwdvIJysvuHg_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_wKnTpuKuuGdnghSI_13

	nop

	:l_JAbOjkVOTmxQjsFp_36
	if-eq v2, v0, :gl_QrTgVXyQtoFIjUvF

	goto/32 :cond_0

	:gl_QrTgVXyQtoFIjUvF
    .line 70
	goto/32 :l_aiIHRVXIEGlunWhE_37

	nop

	:l_pkxGnUvCzfvNbjGm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lTPQtwdvIJysvuHg_12

	nop

	:l_wKnTpuKuuGdnghSI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mpdFIGStthBMrfWk_14

	nop

	:l_XpdbBEqtqjtaEJqE_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_BTnGXyNxgCtyfawe_43

	nop

	:l_mZDdRLItwcNFXxuj_1
	const v1, 7
	goto/32 :l_VdzXrvsmcwKtnybO_2

	nop

	:l_cIKaeuXznAahORvl_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WaQswRDLbZrCNKJx_21

	nop

	:l_BxAHUVFcpkSpovOc_46
    const/4 v9, 0x1

	goto/32 :l_fgJRdmXznLRfKjzs_47

	nop

	:l_rQbcvwGCoYOGfWQH_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_qOHcPNGvBFLVpFDh_29

	nop

	:l_ZUrBSvWVgIrPiOJI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iSijhQVhJHLAXeQF_10

	nop

	:l_voyReEIrVnapdQWf_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mfPiuuJCYVocyHgx_19

	nop

	:l_fgJRdmXznLRfKjzs_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_CCXYZhjzMsoweMYr_48

	nop

	:l_fJuGkNNdfHHcVMNX_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GszMYuKcrNWTysFl_24

	nop

	:l_iSijhQVhJHLAXeQF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pkxGnUvCzfvNbjGm_11

	nop

	:l_oEXUiCWPGKlDSoob_44
    move-object v8, v1

	goto/32 :l_eGSIeyOEcrKLSdxO_45

	nop

	:l_LdLvLsYFCSHdBlmI_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_YTVwhqZMGrcXykuD_27

	nop

	:l_mfPiuuJCYVocyHgx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cIKaeuXznAahORvl_20

	nop

	:l_NpKLRkEkDiSvKVqd_31
    move-object v9, v1

	goto/32 :l_KRqAmZCxxNkBzHxD_32

	nop

	:l_xQcLFdynpiSGfXGN_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_XmOBYVPqJlKElDDG_51

	nop

	:l_RuOcLXivIEMGFTSy_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_ZUrBSvWVgIrPiOJI_9

	nop

	:l_DZTpXsnYnbMDdbBo_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_aHseaWUJpEaayeMH_53

	nop

	:l_eGSIeyOEcrKLSdxO_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_BxAHUVFcpkSpovOc_46

	nop

	:l_mpdFIGStthBMrfWk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nEhkUzTSeaDstPeX_15

	nop

	:l_fCBokaiZCAwOEpvQ_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_KPTPXJFqLObCWMMR_35

	nop

	:l_BTnGXyNxgCtyfawe_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_oEXUiCWPGKlDSoob_44

	nop

	:l_jEfRUFWUFBpAvtTM_54
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

	goto/32 :l_SDiKuobIULrqzxuX_55

	nop

	:l_liQkatBpPqzfHxbA_39
    move-object v1, v0

	goto/32 :l_zwoikMwKBeIIGEmL_40

	nop

	:l_KRqAmZCxxNkBzHxD_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_GXAkfDOutkVxmDkq_33

	nop

	:l_rKCibUTJCNbmjbFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeuceRbwbkXKSiXE_7

	nop

	:l_HeuceRbwbkXKSiXE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_RuOcLXivIEMGFTSy_8

	nop

	:l_GszMYuKcrNWTysFl_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_usXItUlLfaVOOJwU_25

	nop

	:l_YTVwhqZMGrcXykuD_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_rQbcvwGCoYOGfWQH_28

	nop

	:l_GXAkfDOutkVxmDkq_33
    const/4 v3, 0x2

	goto/32 :l_fCBokaiZCAwOEpvQ_34

	nop

	:l_KPTPXJFqLObCWMMR_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JAbOjkVOTmxQjsFp_36

	nop

	:l_bCjXxFYczsEnKITp_49
	if-eq v2, v0, :gl_IQffzHHZExBuLGpk

	goto/32 :cond_1

	:gl_IQffzHHZExBuLGpk
    .line 70
	goto/32 :l_xQcLFdynpiSGfXGN_50

	nop

	:l_rvgBLhgUIBpAijRz_4
	if-lez v0, :gl_wfKrgzcGOSNveNyp

	goto/32 :ChMQkToAvEjgymUz

	:gl_wfKrgzcGOSNveNyp	goto/32 :l_TVkXVDsfFQvEGGtB_5

	nop

	:l_FqwScgImAKmLuHyP_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_NpKLRkEkDiSvKVqd_31

	nop

	:l_VdzXrvsmcwKtnybO_2
	add-int v0, v0, v1
	goto/32 :l_LLfwoVJkrfFIiBBS_3

	nop

	:l_qOHcPNGvBFLVpFDh_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_FqwScgImAKmLuHyP_30

	nop

	:l_aiIHRVXIEGlunWhE_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_YgxcCTXiLdMJwTiO_38

	nop

	:l_tKdaUidlqGgUtusr_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voyReEIrVnapdQWf_18

	nop

	:l_usXItUlLfaVOOJwU_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_LdLvLsYFCSHdBlmI_26

	nop

	:l_XmOBYVPqJlKElDDG_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_DZTpXsnYnbMDdbBo_52

	nop

	:l_TVkXVDsfFQvEGGtB_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_rKCibUTJCNbmjbFe_6

	nop

	:l_zwoikMwKBeIIGEmL_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_ffVPMADrqMCgkGFJ_41

	nop

	:l_SDiKuobIULrqzxuX_55
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_PLauUkwGHLNEDQTd_56

	nop

	:l_LLfwoVJkrfFIiBBS_3
	rem-int v0, v0, v1
	goto/32 :l_rvgBLhgUIBpAijRz_4

	nop

	:l_YgxcCTXiLdMJwTiO_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_liQkatBpPqzfHxbA_39

	nop

	:l_aHseaWUJpEaayeMH_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jEfRUFWUFBpAvtTM_54

	nop

	:l_HtQbfdwHHOTNJmtK_0
	const v0, 10
	goto/32 :l_mZDdRLItwcNFXxuj_1

	nop

	:l_ffVPMADrqMCgkGFJ_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_XpdbBEqtqjtaEJqE_42

	nop

.end method
