.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "fixedDelayTicker",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedPeriodTicker",
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VOLlsNchOpBsJqpA_0

	nop

	:l_izRcQUpmNAiCbruY_3
	goto/32 :before_first_instruction

	:l_YKfRCKuwduhXvYPY_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQKYmGnZOuUTVRFJ_2

	nop

	:l_eQKYmGnZOuUTVRFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_izRcQUpmNAiCbruY_3

	nop

	:l_VOLlsNchOpBsJqpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_YKfRCKuwduhXvYPY_1

	nop

.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kgvVJbeQtqjEFFVx_0

	nop

	:l_kgvVJbeQtqjEFFVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_RIPwJWgpnZEqKRLx_1

	nop

	:l_ZaxsyfhclbpEzIsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_acbGyotYeBKgouEf_3

	nop

	:l_RIPwJWgpnZEqKRLx_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZaxsyfhclbpEzIsz_2

	nop

	:l_acbGyotYeBKgouEf_3
	goto/32 :before_first_instruction

.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yxzACjaBZeRuXVQH_0

	nop

	:l_DFeLLuCqNHyziSBf_54
    iput-object p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TvVENlNXvSUJhdqV_55

	nop

	:l_SLveTiZQqeFvWXZp_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .restart local p0    # "delayMillis":J
    .local p2, "initialDelayMillis":J
    .local p4, "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_NSveayBSCGSgIuwg_45

	nop

	:l_MwvZvrwIeerCsIww_46
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

	goto/32 :l_ZVsGvQKDmsidMIxY_47

	nop

	:l_ifdgyexTaJWVDFEZ_11
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_pmgTjXrfXpZaNkxM_12

	nop

	:l_AzREFOoyMKwFWSHp_43
    goto :goto_1

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_3
	goto/32 :l_SLveTiZQqeFvWXZp_44

	nop

	:l_SYmorByhuysDCWzA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cXKCpHqKwqauyJNg_26

	nop

	:l_eyovTDOYqfPHRTgn_58
    invoke-interface {p2, p3, p5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

	goto/32 :l_fUPVeRUyTxlENPps_59

	nop

	:l_YVkIyAjOtoKvIltH_38
    goto :goto_3

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_2
	goto/32 :l_HxzxWRpDJDrntWAz_39

	nop

	:l_LUJVhUuuXTJFNgny_9
    move-object v0, p5

	goto/32 :l_XmGRxzKLCqWUtzya_10

	nop

	:l_zhaKYFQZawgKUywG_52
    move-object p2, p4

    .line 107
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local p2, "channel":Lkotlinx/coroutines/channels/SendChannel;
    :goto_1
    nop

    .line 108
    :goto_2
	goto/32 :l_hvibwuenGcgLFPcY_53

	nop

	:l_xDOQMZuvvzcAlRUY_62
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

	goto/32 :l_JMAaijapkPCVPHlv_63

	nop

	:l_FJiBnZEjjHBRTZKx_31
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .local p2, "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_EiQKvWEcbSCbDKLp_32

	nop

	:l_FHoEYjFLNxJkFUsF_29
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .local p0, "delayMillis":J
	goto/32 :l_adIriODMtkRuzbhF_30

	nop

	:l_VtMiyEpZFbLqIABf_57
    iput p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_eyovTDOYqfPHRTgn_58

	nop

	:l_WebUMLFXpZjCbHTc_70
	goto/32 :GuzcxiEoljrWOSrB
	:l_zroDttbacFJdbsZm_66
	if-eq p3, v1, :gl_bIQWcjEdsFZiSHvl

	goto/32 :cond_3

	:gl_bIQWcjEdsFZiSHvl
    .line 101
	goto/32 :l_NLCmZWifdWDOdnIL_67

	nop

	:l_bzVEuIsvvwyScZvb_33
    goto :goto_4

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_1
	goto/32 :l_kPnjYGOCcKNnqQRQ_34

	nop

	:l_hvibwuenGcgLFPcY_53
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DFeLLuCqNHyziSBf_54

	nop

	:l_qbHWgoHuXdTKxnYK_56
    const/4 p4, 0x2

	goto/32 :l_VtMiyEpZFbLqIABf_57

	nop

	:l_suctkbChexGyyOuW_50
	if-eq p2, v1, :gl_HNjKDkjrDlBibzht

	goto/32 :cond_1

	:gl_HNjKDkjrDlBibzht
    .line 101
	goto/32 :l_TxpXXKRttxJkNqdS_51

	nop

	:l_cIeEIbXLITaSUIEr_41
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_MMvNxTAZhVRLaUUA_42

	nop

	:l_hWIVVnzbntdOFYRp_13
    and-int/2addr v1, v2

	goto/32 :l_vMPcQxTwEXUQuFIY_14

	nop

	:l_LXZxvxBWCDVBBWSy_20
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pjAgdnYURsFEbGMg_21

	nop

	:l_MMvNxTAZhVRLaUUA_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AzREFOoyMKwFWSHp_43

	nop

	:l_HPmsQNyPOGvfHObu_48
    iput v2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_lejWqmxUcRzUSHXE_49

	nop

	:l_tMBEvfdQlYJINIDY_35
    iget-object p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TSkuGXWZatuYssya_36

	nop

	:l_vXDiLlUlvXzxKAsO_68
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uFfztrKEECWAyfqP_69

	nop

	:l_qzYLTcxCdxpIclfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
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

	goto/32 :l_XTqvTVRoVggytlVQ_7

	nop

	:l_narCNjSUaWKAfvHd_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVkIyAjOtoKvIltH_38

	nop

	:l_gzWxxmItgWrReULo_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEOOAAybTBRFxtjT_28

	nop

	:l_ClhmfXKjiVJhjYIJ_65
    invoke-static {p0, p1, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

	goto/32 :l_zroDttbacFJdbsZm_66

	nop

	:l_TxpXXKRttxJkNqdS_51
    return-object v1

    .line 106
    :cond_1
	goto/32 :l_zhaKYFQZawgKUywG_52

	nop

	:l_XTqvTVRoVggytlVQ_7
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

	goto/32 :l_RoRXHjIkQgcEACpO_8

	nop

	:l_NSveayBSCGSgIuwg_45
    iput-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MwvZvrwIeerCsIww_46

	nop

	:l_pjAgdnYURsFEbGMg_21
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NXanFPMvunyLlxfl_22

	nop

	:l_OknZvnrvBcosiRxw_24
    iget v2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SYmorByhuysDCWzA_25

	nop

	:l_hsWpgGPlUiCSQPGE_18
    goto :goto_0

    :cond_0
	goto/32 :l_LSgQVXpsFiuJSqYO_19

	nop

	:l_RkdoqcbFoRpYmpKN_17
    iput p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_hsWpgGPlUiCSQPGE_18

	nop

	:l_adIriODMtkRuzbhF_30
    iget-object p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJiBnZEjjHBRTZKx_31

	nop

	:l_NXanFPMvunyLlxfl_22
    iget-object v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ifhCuakmFItKZMpp_23

	nop

	:l_JMAaijapkPCVPHlv_63
    const/4 p3, 0x3

	goto/32 :l_XuIFitwEbCLnPMIV_64

	nop

	:l_kfSVjLebOHpkMPlQ_1
	const v1, 5
	goto/32 :l_qgVcKhwyPbfxmwmN_2

	nop

	:l_DrEanOOYroJaApBo_40
    iget-object p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIeEIbXLITaSUIEr_41

	nop

	:l_kEvYfVJYgCveVVdP_3
	rem-int v0, v0, v1
	goto/32 :l_epjnEmscwfeYTlHl_4

	nop

	:l_EiQKvWEcbSCbDKLp_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bzVEuIsvvwyScZvb_33

	nop

	:l_XmGRxzKLCqWUtzya_10
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

	goto/32 :l_ifdgyexTaJWVDFEZ_11

	nop

	:l_fUPVeRUyTxlENPps_59
	if-eq p3, v1, :gl_EGiMqyfGaLVsizaB

	goto/32 :cond_2

	:gl_EGiMqyfGaLVsizaB
    .line 101
	goto/32 :l_ocjAOyyHJWmtPltL_60

	nop

	:l_yxzACjaBZeRuXVQH_0
	const v0, 14
	goto/32 :l_kfSVjLebOHpkMPlQ_1

	nop

	:l_pmgTjXrfXpZaNkxM_12
    const/high16 v2, -0x80000000

	goto/32 :l_hWIVVnzbntdOFYRp_13

	nop

	:l_LloJtucvIzPTUgGD_61
    iput-object p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xDOQMZuvvzcAlRUY_62

	nop

	:l_ZVsGvQKDmsidMIxY_47
    const/4 v2, 0x1

	goto/32 :l_HPmsQNyPOGvfHObu_48

	nop

	:l_rEOOAAybTBRFxtjT_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FHoEYjFLNxJkFUsF_29

	nop

	:l_cXKCpHqKwqauyJNg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gzWxxmItgWrReULo_27

	nop

	:l_HxzxWRpDJDrntWAz_39
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .restart local p0    # "delayMillis":J
	goto/32 :l_DrEanOOYroJaApBo_40

	nop

	:l_epjnEmscwfeYTlHl_4
	if-lez v0, :gl_fTMvDQdZpNGUXanJ

	goto/32 :xIKfmqLEMiouRuzR

	:gl_fTMvDQdZpNGUXanJ	goto/32 :l_GqpKTgQzFoMkxjKF_5

	nop

	:l_GqpKTgQzFoMkxjKF_5
	goto/32 :qulrMTyDMiRXRvyB
	:xIKfmqLEMiouRuzR
	:GuzcxiEoljrWOSrB

	goto/32 :l_qzYLTcxCdxpIclfp_6

	nop

	:l_FuwJetYBVtJwxpgM_15
    iget p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_WMcFfcMONefAoNwU_16

	nop

	:l_NLCmZWifdWDOdnIL_67
    return-object v1

    .line 109
    :cond_3
    :goto_4
	goto/32 :l_vXDiLlUlvXzxKAsO_68

	nop

	:l_TSkuGXWZatuYssya_36
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_narCNjSUaWKAfvHd_37

	nop

	:l_TvVENlNXvSUJhdqV_55
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

	goto/32 :l_qbHWgoHuXdTKxnYK_56

	nop

	:l_uFfztrKEECWAyfqP_69
	goto/32 :before_first_instruction

	:qulrMTyDMiRXRvyB
	goto/32 :l_WebUMLFXpZjCbHTc_70

	nop

	:l_qgVcKhwyPbfxmwmN_2
	add-int v0, v0, v1
	goto/32 :l_kEvYfVJYgCveVVdP_3

	nop

	:l_vMPcQxTwEXUQuFIY_14
	if-nez v1, :gl_hzhIahYuwYaXGlVc

	goto/32 :cond_0

	:gl_hzhIahYuwYaXGlVc
	goto/32 :l_FuwJetYBVtJwxpgM_15

	nop

	:l_XuIFitwEbCLnPMIV_64
    iput p3, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_ClhmfXKjiVJhjYIJ_65

	nop

	:l_kPnjYGOCcKNnqQRQ_34
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .restart local p0    # "delayMillis":J
	goto/32 :l_tMBEvfdQlYJINIDY_35

	nop

	:l_LSgQVXpsFiuJSqYO_19
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

	goto/32 :l_LXZxvxBWCDVBBWSy_20

	nop

	:l_RoRXHjIkQgcEACpO_8
	if-nez v0, :gl_XJIxovUkAExVpRDW

	goto/32 :cond_0

	:gl_XJIxovUkAExVpRDW
	goto/32 :l_LUJVhUuuXTJFNgny_9

	nop

	:l_lejWqmxUcRzUSHXE_49
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "initialDelayMillis":J
	goto/32 :l_suctkbChexGyyOuW_50

	nop

	:l_WMcFfcMONefAoNwU_16
    sub-int/2addr p5, v2

	goto/32 :l_RkdoqcbFoRpYmpKN_17

	nop

	:l_ifhCuakmFItKZMpp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
	goto/32 :l_OknZvnrvBcosiRxw_24

	nop

	:l_ocjAOyyHJWmtPltL_60
    return-object v1

    .line 109
    :cond_2
    :goto_3
	goto/32 :l_LloJtucvIzPTUgGD_61

	nop

.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GeheZSiqarjeysBM_0

	nop

	:l_PfNUqtTvpBMxoiTS_77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VZzTCbwVkmcnrwqs_78

	nop

	:l_QkeafKvmlqCPLhxH_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .local p0, "delayMillis":J
    .local p2, "initialDelayMillis":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_lRLEZOJLwFhmXTnF_58

	nop

	:l_LfVALHhoMVWhTrVZ_30
    iget-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .local p2, "deadline":J
	goto/32 :l_bWZbgDzawYBHAaXB_31

	nop

	:l_JUzywNrPWNrFtXtk_24
    iget v2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CznwTZJLxAUMBDLW_25

	nop

	:l_kJquCBbTvrJrkgWY_59
	if-nez v2, :gl_KSOyYlpvuxfTTTSn

	goto/32 :cond_1

	:gl_KSOyYlpvuxfTTTSn
	goto/32 :l_xQxoRVlLUCcpUann_60

	nop

	:l_XGYdsCSmBFpVreTw_69
    iput v4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_aVCVZcTxIUzjMCcY_70

	nop

	:l_qwvGdzOAEZVzptyR_128
	goto/32 :before_first_instruction

	:ZPkNtGnJhPaDiFSh
	goto/32 :l_SYeSMRuqhBixXzNG_129

	nop

	:l_ZPjqCwfhDWrUpnzH_48
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_CbkKUDbBNXxytDWF_49

	nop

	:l_qgJpjJRbguVUosPh_66
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

	goto/32 :l_LOlyyxzwOFvqtEDd_67

	nop

	:l_SYeSMRuqhBixXzNG_129
	goto/32 :eqOmDzshJQXjQIMH
	:l_FyNrzBpqTFGCvzOU_94
    const-wide/16 v6, 0x0

	goto/32 :l_VOpYTIBKtrwyWEll_95

	nop

	:l_DooddWUTZsMaaZLU_47
    iget-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZPjqCwfhDWrUpnzH_48

	nop

	:l_lSKwTpxxiACviBvY_13
    and-int/2addr v1, v2

	goto/32 :l_kutOflsdOHMaHeJt_14

	nop

	:l_mfbJTKyzlxGmnMBK_15
    iget p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_DklyIDBryXElwNUc_16

	nop

	:l_ZXxPnXsSisADMqcd_68
    const/4 v4, 0x1

	goto/32 :l_XGYdsCSmBFpVreTw_69

	nop

	:l_GLyXBtCZTqRPMTIV_90
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_llvULcKOXSppmdPQ_91

	nop

	:l_EMPoMbYPbAhtUdoF_79
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

	goto/32 :l_ajDhnuDGtsaXlXqr_80

	nop

	:l_SWCcpRqSuFNZAvLp_107
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

	goto/32 :l_RlKHoLUrSYBsHssu_108

	nop

	:l_UawgVXvqFUBQMdzN_55
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MAnTEdReCaFPhREz_56

	nop

	:l_bWZbgDzawYBHAaXB_31
    iget-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qkXCAhoZCuaXuwUY_32

	nop

	:l_VZzTCbwVkmcnrwqs_78
    iput-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EMPoMbYPbAhtUdoF_79

	nop

	:l_drEnklANDKpUkVkk_75
    invoke-static {p2, p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v2

    .line 86
    .end local p2    # "delayMillis":J
    .local v2, "delayNs":J
    :goto_3
    nop

    .line 87
	goto/32 :l_jwsfkSDOqdMjDQnM_76

	nop

	:l_diPInvuImHOtqpvT_21
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lCVHjDEniFvHvYra_22

	nop

	:l_qjAwmhgBMUDcXXbI_40
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_BgdnmklBUVmEtykr_41

	nop

	:l_DklyIDBryXElwNUc_16
    sub-int/2addr p5, v2

	goto/32 :l_QcLIUxSoJzJQaigf_17

	nop

	:l_oDKkeqbtoUyedLMm_98
    cmp-long v6, p0, v6

	goto/32 :l_RmlmqcQKPdtsNaZK_99

	nop

	:l_flOchXrdSiknSCRz_12
    const/high16 v2, -0x80000000

	goto/32 :l_lSKwTpxxiACviBvY_13

	nop

	:l_CbkKUDbBNXxytDWF_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PgYMtfeCKgdssNfI_50

	nop

	:l_ajwBbupXzUyvdVJa_97
	if-eqz v8, :gl_cyMRNOzjhYnOCaVq

	goto/32 :cond_6

	:gl_cyMRNOzjhYnOCaVq
	goto/32 :l_oDKkeqbtoUyedLMm_98

	nop

	:l_hSPjqKBKfBMbGpvl_19
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

	goto/32 :l_CnvVmcDaGLXsvStM_20

	nop

	:l_huozWKHZswuqLGpZ_8
	if-nez v0, :gl_LOsmsEhHSrBGvtSS

	goto/32 :cond_0

	:gl_LOsmsEhHSrBGvtSS
	goto/32 :l_QRtPmYAyrQKJGvhT_9

	nop

	:l_lCVHjDEniFvHvYra_22
    iget-object v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MPrskSonbByARBBx_23

	nop

	:l_MyrkYoyrUijTtMHf_61
    goto :goto_1

    :cond_1
	goto/32 :l_QoPnxRiAJlJYLnxd_62

	nop

	:l_USrBXssyfmesVEJQ_93
    sub-long v4, p2, v2

	goto/32 :l_FyNrzBpqTFGCvzOU_94

	nop

	:l_lRLEZOJLwFhmXTnF_58
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_kJquCBbTvrJrkgWY_59

	nop

	:l_nmsUMvWqcHFNqoUb_52
    iget-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .local p2, "delayMillis":J
	goto/32 :l_CeNCPGBmQfmwdwzD_53

	nop

	:l_XDMfYtMxruBgIXer_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DkHLXrbKPhxrppVE_29

	nop

	:l_BgdnmklBUVmEtykr_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhsyRfSQFqAJEMnN_42

	nop

	:l_kRIeWlBDUucnfjPs_54
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_UawgVXvqFUBQMdzN_55

	nop

	:l_woTuwxDlrYqybJHw_43
    move-wide p0, p2

	goto/32 :l_QRMqRGhnDVStGdtQ_44

	nop

	:l_fkoJBAjKgcGQWiJE_86
    move-wide p2, p0

	goto/32 :l_WyTxEgYUOmkSZlYM_87

	nop

	:l_hHYsDarrTcnUkwTl_88
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ZhSGGxXMIissodPE_89

	nop

	:l_WHhFufRUwqBDrMiR_72
    return-object v1

    .line 84
    :cond_2
	goto/32 :l_nQnRYANuCKCwDlZB_73

	nop

	:l_IAxuceekzMpqVyBj_38
    iget-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .restart local p2    # "deadline":J
	goto/32 :l_ZUdTEiOikyytHTsR_39

	nop

	:l_sdzsdixGkCUavJQu_111
	if-eq v2, v1, :gl_XSAnCbxvaLxnQUYX

	goto/32 :cond_5

	:gl_XSAnCbxvaLxnQUYX
    .line 78
	goto/32 :l_dWOsIJuvsDfJtoWj_112

	nop

	:l_JxbzipDeeLyYcfNY_127
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qwvGdzOAEZVzptyR_128

	nop

	:l_WnaGKUPqZuhTImbq_63
    invoke-static {p2, p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v4

	goto/32 :l_hUWOfeezvPXGesNA_64

	nop

	:l_dWOsIJuvsDfJtoWj_112
    return-object v1

    .line 94
    :cond_5
	goto/32 :l_pzuhCDYNoQuGhurj_113

	nop

	:l_UZYQFQGQsEhTmawS_122
    invoke-static {v2, v3, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "nextDelay":J
	goto/32 :l_WlyKxvJpZcwtZIme_123

	nop

	:l_oonBJZkFmgNkeLaS_5
	goto/32 :ZPkNtGnJhPaDiFSh
	:zBVYSUMjrjBlXdJF
	:eqOmDzshJQXjQIMH

	goto/32 :l_wbyDwSEqrTXHHoOl_6

	nop

	:l_CeNCPGBmQfmwdwzD_53
    iget-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kRIeWlBDUucnfjPs_54

	nop

	:l_kutOflsdOHMaHeJt_14
	if-nez v1, :gl_BKtKwTriniAuftNs

	goto/32 :cond_0

	:gl_BKtKwTriniAuftNs
	goto/32 :l_mfbJTKyzlxGmnMBK_15

	nop

	:l_iwioPcWrvyJRtvsK_82
    iput p3, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_AyRrgpDhOfYykbhJ_83

	nop

	:l_AyRrgpDhOfYykbhJ_83
    invoke-interface {p4, p2, p5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

	goto/32 :l_nmODBcrQbynLuNES_84

	nop

	:l_uwgFBqDAYsKpzApR_102
    sub-long v4, p0, v4

    .line 93
    .local v4, "adjustedDelay":J
	goto/32 :l_NEirsZdNoequEWLv_103

	nop

	:l_ZQCffGGilzLbKSKO_10
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

	goto/32 :l_MjTkQRxMWQEVhePB_11

	nop

	:l_xKqEGlothplrKeAb_120
    const/4 v6, 0x4

	goto/32 :l_ZsDGXpXJbmtqoVyj_121

	nop

	:l_RmlmqcQKPdtsNaZK_99
	if-nez v6, :gl_dATSpqiuvSSHzdOi

	goto/32 :cond_6

	:gl_dATSpqiuvSSHzdOi
    .line 92
    .end local v4    # "nextDelay":J
	goto/32 :l_RphOWIwtrpFsfFSU_100

	nop

	:l_rXTRpFwFEqwyplLa_117
    iput-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_koDQSQimgdbmAOac_118

	nop

	:l_MjTkQRxMWQEVhePB_11
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_flOchXrdSiknSCRz_12

	nop

	:l_MPrskSonbByARBBx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
	goto/32 :l_JUzywNrPWNrFtXtk_24

	nop

	:l_xQxoRVlLUCcpUann_60
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_MyrkYoyrUijTtMHf_61

	nop

	:l_vhsyRfSQFqAJEMnN_42
    move-wide v2, p0

	goto/32 :l_woTuwxDlrYqybJHw_43

	nop

	:l_iNWlFeWofomHUNnT_71
	if-eq p2, v1, :gl_yCjPKfpVzCsehuqH

	goto/32 :cond_2

	:gl_yCjPKfpVzCsehuqH
    .line 78
	goto/32 :l_WHhFufRUwqBDrMiR_72

	nop

	:l_jrySjeLWtjcYSelj_116
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v2

	goto/32 :l_rXTRpFwFEqwyplLa_117

	nop

	:l_hUWOfeezvPXGesNA_64
    add-long/2addr v2, v4

    .line 84
    .local v2, "deadline":J
	goto/32 :l_hpGubHrOFPIHRuje_65

	nop

	:l_CnvVmcDaGLXsvStM_20
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_diPInvuImHOtqpvT_21

	nop

	:l_ajDhnuDGtsaXlXqr_80
    iput-wide v2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

	goto/32 :l_RDfgeaSDHbBVmkQB_81

	nop

	:l_jwsfkSDOqdMjDQnM_76
    add-long/2addr p0, v2

    .line 88
	goto/32 :l_PfNUqtTvpBMxoiTS_77

	nop

	:l_DkHLXrbKPhxrppVE_29
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .local p0, "delayNs":J
	goto/32 :l_LfVALHhoMVWhTrVZ_30

	nop

	:l_llvULcKOXSppmdPQ_91
    goto :goto_5

    :cond_4
	goto/32 :l_yAgWknJUTAGXtHsL_92

	nop

	:l_nQnRYANuCKCwDlZB_73
    move-wide p2, p0

	goto/32 :l_RNDLYwzuNDvZGxSY_74

	nop

	:l_RzVLkLHOYdDdipyk_119
    iput-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

	goto/32 :l_xKqEGlothplrKeAb_120

	nop

	:l_NEirsZdNoequEWLv_103
    add-long p2, v2, v4

    .line 94
    .end local v2    # "now":J
	goto/32 :l_AozJLFBbpQGDpQwB_104

	nop

	:l_JqdHmecCDtocaVGf_106
    iput-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

	goto/32 :l_SWCcpRqSuFNZAvLp_107

	nop

	:l_VOpYTIBKtrwyWEll_95
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    .line 91
    .local v4, "nextDelay":J
	goto/32 :l_LHKhrJtSfXlQCXwB_96

	nop

	:l_LEtpIgKyHjbbkFez_124
    return-object v1

    .line 96
    :cond_7
	goto/32 :l_DaDDhkjpXGTdetWV_125

	nop

	:l_hpGubHrOFPIHRuje_65
    iput-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qgJpjJRbguVUosPh_66

	nop

	:l_WyTxEgYUOmkSZlYM_87
    move-wide p0, v2

    .line 89
    .end local v2    # "delayNs":J
    .local p0, "delayNs":J
    .local p2, "deadline":J
    :goto_4
	goto/32 :l_hHYsDarrTcnUkwTl_88

	nop

	:l_JlhqBCgNcOnejmVu_34
    move-wide v2, p0

	goto/32 :l_qalSeKsJylKdgFqx_35

	nop

	:l_QcLIUxSoJzJQaigf_17
    iput p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_WPbDEdgawDMKzIjs_18

	nop

	:l_qalSeKsJylKdgFqx_35
    move-wide p0, p2

	goto/32 :l_uWqVSBzKBmVHmOVC_36

	nop

	:l_tinUDMZqWnMnxcUP_105
    iput-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JqdHmecCDtocaVGf_106

	nop

	:l_ZUdTEiOikyytHTsR_39
    iget-object p4, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qjAwmhgBMUDcXXbI_40

	nop

	:l_pzuhCDYNoQuGhurj_113
    move-wide v2, p0

	goto/32 :l_yCmNyMGfytfKPMRm_114

	nop

	:l_MNyalGCETWIrubIK_37
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .restart local p0    # "delayNs":J
	goto/32 :l_IAxuceekzMpqVyBj_38

	nop

	:l_AzYkPceFoYMBWItc_7
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

	goto/32 :l_huozWKHZswuqLGpZ_8

	nop

	:l_xioYPwTvVksuZJgK_85
    return-object v1

    .line 88
    :cond_3
	goto/32 :l_fkoJBAjKgcGQWiJE_86

	nop

	:l_PgYMtfeCKgdssNfI_50
    goto :goto_4

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_3
	goto/32 :l_KMQbYaTczMNcsEZL_51

	nop

	:l_QRMqRGhnDVStGdtQ_44
    goto/16 :goto_6

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_2
	goto/32 :l_uOPTHpeXqmPrVSdI_45

	nop

	:l_CznwTZJLxAUMBDLW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tcRJlULQhurCTqLW_26

	nop

	:l_wpwSedZYQuWatJkT_2
	add-int v0, v0, v1
	goto/32 :l_OwmWPifGhWvnpblt_3

	nop

	:l_DHfOijYyxGgTtdiD_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JlhqBCgNcOnejmVu_34

	nop

	:l_vjOHdWHJYCfLILcT_1
	const v1, 20
	goto/32 :l_wpwSedZYQuWatJkT_2

	nop

	:l_yAgWknJUTAGXtHsL_92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 90
    .local v2, "now":J
    :goto_5
	goto/32 :l_USrBXssyfmesVEJQ_93

	nop

	:l_uOPTHpeXqmPrVSdI_45
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .restart local p0    # "delayNs":J
	goto/32 :l_NuZclsvKWvApbcjS_46

	nop

	:l_koDQSQimgdbmAOac_118
    iput-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

	goto/32 :l_RzVLkLHOYdDdipyk_119

	nop

	:l_MAnTEdReCaFPhREz_56
    goto :goto_2

    .end local p0    # "deadline":J
    .end local p2    # "delayMillis":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_4
	goto/32 :l_QkeafKvmlqCPLhxH_57

	nop

	:l_JIIHzLamjnVpnWHm_109
    iput v6, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_HKKfyIPGAvyvaaHb_110

	nop

	:l_psuXmnfPickVHAfR_126
    move-wide p0, p2

    .end local p2    # "deadline":J
    .restart local v2    # "delayNs":J
    .local p0, "deadline":J
    :goto_7
	goto/32 :l_JxbzipDeeLyYcfNY_127

	nop

	:l_DaDDhkjpXGTdetWV_125
    move-wide v2, p0

	goto/32 :l_psuXmnfPickVHAfR_126

	nop

	:l_RDfgeaSDHbBVmkQB_81
    const/4 p3, 0x2

	goto/32 :l_iwioPcWrvyJRtvsK_82

	nop

	:l_GeheZSiqarjeysBM_0
	const v0, 17
	goto/32 :l_vjOHdWHJYCfLILcT_1

	nop

	:l_OwmWPifGhWvnpblt_3
	rem-int v0, v0, v1
	goto/32 :l_CBmlsSdgJrTPcQUR_4

	nop

	:l_eNvgSYaMsoTBRKdP_101
    rem-long/2addr v4, p0

	goto/32 :l_uwgFBqDAYsKpzApR_102

	nop

	:l_RNDLYwzuNDvZGxSY_74
    move-wide p0, v2

    .line 85
    .end local v2    # "deadline":J
    .local p0, "deadline":J
    .local p2, "delayMillis":J
    :goto_2
	goto/32 :l_drEnklANDKpUkVkk_75

	nop

	:l_uWqVSBzKBmVHmOVC_36
    goto/16 :goto_7

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_1
	goto/32 :l_MNyalGCETWIrubIK_37

	nop

	:l_ZhSGGxXMIissodPE_89
	if-nez v2, :gl_gWZLoeuZaqwGmojI

	goto/32 :cond_4

	:gl_gWZLoeuZaqwGmojI
	goto/32 :l_GLyXBtCZTqRPMTIV_90

	nop

	:l_CBmlsSdgJrTPcQUR_4
	if-lez v0, :gl_IpshlVbejiQcsbyN

	goto/32 :zBVYSUMjrjBlXdJF

	:gl_IpshlVbejiQcsbyN	goto/32 :l_oonBJZkFmgNkeLaS_5

	nop

	:l_ZsDGXpXJbmtqoVyj_121
    iput v6, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_UZYQFQGQsEhTmawS_122

	nop

	:l_JxuWsKvgOpktlWMa_115
    goto :goto_3

    .line 96
    .end local v2    # "delayNs":J
    .local v4, "nextDelay":J
    .local p0, "delayNs":J
    .restart local p2    # "deadline":J
    :cond_6
	goto/32 :l_jrySjeLWtjcYSelj_116

	nop

	:l_RphOWIwtrpFsfFSU_100
    sub-long v4, v2, p2

	goto/32 :l_eNvgSYaMsoTBRKdP_101

	nop

	:l_HKKfyIPGAvyvaaHb_110
    invoke-static {v2, v3, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "adjustedDelay":J
	goto/32 :l_sdzsdixGkCUavJQu_111

	nop

	:l_qkXCAhoZCuaXuwUY_32
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .local p4, "channel":Lkotlinx/coroutines/channels/SendChannel;
	goto/32 :l_DHfOijYyxGgTtdiD_33

	nop

	:l_tcRJlULQhurCTqLW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uxwwFOCwiqWiHNpw_27

	nop

	:l_aVCVZcTxIUzjMCcY_70
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "initialDelayMillis":J
	goto/32 :l_iNWlFeWofomHUNnT_71

	nop

	:l_yCmNyMGfytfKPMRm_114
    move-wide p0, p2

    .end local p2    # "deadline":J
    .local v2, "delayNs":J
    .local p0, "deadline":J
    :goto_6
	goto/32 :l_JxuWsKvgOpktlWMa_115

	nop

	:l_WPbDEdgawDMKzIjs_18
    goto :goto_0

    :cond_0
	goto/32 :l_hSPjqKBKfBMbGpvl_19

	nop

	:l_NuZclsvKWvApbcjS_46
    iget-wide p2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .restart local p2    # "deadline":J
	goto/32 :l_DooddWUTZsMaaZLU_47

	nop

	:l_nmODBcrQbynLuNES_84
	if-eq p2, v1, :gl_xJWvEtDPbNteUYNm

	goto/32 :cond_3

	:gl_xJWvEtDPbNteUYNm
    .line 78
	goto/32 :l_xioYPwTvVksuZJgK_85

	nop

	:l_LOlyyxzwOFvqtEDd_67
    iput-wide v2, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

	goto/32 :l_ZXxPnXsSisADMqcd_68

	nop

	:l_LHKhrJtSfXlQCXwB_96
    cmp-long v8, v4, v6

	goto/32 :l_ajwBbupXzUyvdVJa_97

	nop

	:l_AozJLFBbpQGDpQwB_104
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v2

	goto/32 :l_tinUDMZqWnMnxcUP_105

	nop

	:l_uxwwFOCwiqWiHNpw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XDMfYtMxruBgIXer_28

	nop

	:l_QRtPmYAyrQKJGvhT_9
    move-object v0, p5

	goto/32 :l_ZQCffGGilzLbKSKO_10

	nop

	:l_RlKHoLUrSYBsHssu_108
    const/4 v6, 0x3

	goto/32 :l_JIIHzLamjnVpnWHm_109

	nop

	:l_KMQbYaTczMNcsEZL_51
    iget-wide p0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .local p0, "deadline":J
	goto/32 :l_nmsUMvWqcHFNqoUb_52

	nop

	:l_wbyDwSEqrTXHHoOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
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

	goto/32 :l_AzYkPceFoYMBWItc_7

	nop

	:l_QoPnxRiAJlJYLnxd_62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
	goto/32 :l_WnaGKUPqZuhTImbq_63

	nop

	:l_WlyKxvJpZcwtZIme_123
	if-eq v2, v1, :gl_ONljRwRTEmivRyok

	goto/32 :cond_7

	:gl_ONljRwRTEmivRyok
    .line 78
	goto/32 :l_LEtpIgKyHjbbkFez_124

	nop

.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 16

	goto/32 :l_ELwIigqqmdkIArwj_0

	nop

	:l_sOIrHThVbUFlZEmJ_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tKMqWJasHwgqOmBN_43

	nop

	:l_vNaALkmQkTBcfEzg_10
    cmp-long v2, v7, v0

	goto/32 :l_DsxnBzUyJRlQDxEV_11

	nop

	:l_QoKqAypNGDcDUzxS_46
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cLfrFcHjixjDQfmT_47

	nop

	:l_zNJxKSKMJvNFPWwC_66
	goto/32 :before_first_instruction

	:mSDXFhQPmdBKsBwo
	goto/32 :l_UaSrJgqyUsOGvicc_67

	nop

	:l_xqgeUAWLxqiEXcYx_35
    move-wide/from16 v4, p2

	goto/32 :l_lJVNbbZjqitsEWkB_36

	nop

	:l_rMWMTKhYHHZJwImM_26
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_nYuXJCTirfzIHvVP_27

	nop

	:l_rAqguypYcwdczxzt_23
	if-nez v3, :gl_qoeCSGNIhDwXJRXi

	goto/32 :cond_2

	:gl_qoeCSGNIhDwXJRXi
    .line 70
	goto/32 :l_gCEzxUNOXPiIsjvI_24

	nop

	:l_lJVNbbZjqitsEWkB_36
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_EaNUaNLSUrahMJQM_37

	nop

	:l_JPfbsDORVfJurMmB_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tUyEcGtEbZVLBVpb_57

	nop

	:l_MeRvCuitFxtFLiUG_15
    goto :goto_0

    :cond_0
	goto/32 :l_XRIMQAZsQTudzFoA_16

	nop

	:l_BSJEsfjeidIeAAPW_17
    const-string v4, " ms"

	goto/32 :l_TPeYscvDqMilTlnY_18

	nop

	:l_jIIhieJpqzHWBsvZ_22
    move v3, v11

    :goto_1
	goto/32 :l_rAqguypYcwdczxzt_23

	nop

	:l_tKMqWJasHwgqOmBN_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xQjpmFeecOIEEDcl_44

	nop

	:l_FvJORxPjzxVogkGg_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JPfbsDORVfJurMmB_56

	nop

	:l_GFdsNhkjZnOgfbbc_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wVjhGHWJflhttiAU_63

	nop

	:l_WLteYguFkETnrfcn_3
	rem-int v0, v0, v1
	goto/32 :l_jxHaiEfJiXIYlGuC_4

	nop

	:l_xMTghoxLGJgyVeSR_31
    const/4 v6, 0x0

	goto/32 :l_YRLjQApZiKRgNhSq_32

	nop

	:l_WCVbHnmEzpfaAUnT_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TickerChannelsKt$ticker$1":I
	goto/32 :l_GFdsNhkjZnOgfbbc_62

	nop

	:l_wvGtJfoMrEtliDwk_40
    move-object/from16 v13, p4

	goto/32 :l_IyryndoheOPkyOjl_41

	nop

	:l_DYVKAPIVqzvljrwR_7
    move-wide/from16 v7, p0

	goto/32 :l_vaYyiONsTYYNwccV_8

	nop

	:l_bZuFdPlErQUMSbrI_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QoKqAypNGDcDUzxS_46

	nop

	:l_ybWeVqPhTPkfLCuy_38
    invoke-static {v12, v14, v11, v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_PZIysYdUWdbtQyUa_39

	nop

	:l_wVjhGHWJflhttiAU_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PEIJZKzPouZbYOjb_64

	nop

	:l_cLfrFcHjixjDQfmT_47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tryFxqeeexxFrfRS_48

	nop

	:l_cAfrjDiJdqMsBIuM_65
    throw v1

	:after_last_instruction

	goto/32 :l_zNJxKSKMJvNFPWwC_66

	nop

	:l_dcPTnKqHVsDCAKcR_29
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

	goto/32 :l_wqCVsOgiBJzuCMOY_30

	nop

	:l_sgIekDSWUgsVLSdf_19
    cmp-long v0, v9, v0

	goto/32 :l_eJPOfSLUTSABndjh_20

	nop

	:l_tUyEcGtEbZVLBVpb_57
    const-string v2, "Expected non-negative delay, but has "

	goto/32 :l_wDejayNaGsgdtwZm_58

	nop

	:l_eooLBzxUJLQTohgN_2
	add-int v0, v0, v1
	goto/32 :l_WLteYguFkETnrfcn_3

	nop

	:l_ZZZzcdmPIhZyOUFp_52
    throw v1

    .line 113
    :cond_3
	goto/32 :l_GmsyDJUhYfsWBFYJ_53

	nop

	:l_GjFLVQgvIneGPnKu_1
	const v1, 31
	goto/32 :l_eooLBzxUJLQTohgN_2

	nop

	:l_PEIJZKzPouZbYOjb_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cAfrjDiJdqMsBIuM_65

	nop

	:l_wDejayNaGsgdtwZm_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JlAotQaLfblcLtNy_59

	nop

	:l_ELwIigqqmdkIArwj_0
	const v0, 29
	goto/32 :l_GjFLVQgvIneGPnKu_1

	nop

	:l_jxHaiEfJiXIYlGuC_4
	if-lez v0, :gl_tBwxejlGyRbvDFBe

	goto/32 :kcjUWBkwDBqpuQNu

	:gl_tBwxejlGyRbvDFBe	goto/32 :l_qmMMYeCekQYcMfeb_5

	nop

	:l_bzUNKtOtAFZCNhyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "mode"    # Lkotlinx/coroutines/channels/TickerMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
	goto/32 :l_DYVKAPIVqzvljrwR_7

	nop

	:l_vaYyiONsTYYNwccV_8
    move-wide/from16 v9, p2

	goto/32 :l_LtTsXEGupejPMqKn_9

	nop

	:l_wqCVsOgiBJzuCMOY_30
    new-instance v15, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_xMTghoxLGJgyVeSR_31

	nop

	:l_PZIysYdUWdbtQyUa_39
    return-object v0

    .line 113
    :cond_2
	goto/32 :l_wvGtJfoMrEtliDwk_40

	nop

	:l_xQjpmFeecOIEEDcl_44
    const-string v2, "Expected non-negative initial delay, but has "

	goto/32 :l_bZuFdPlErQUMSbrI_45

	nop

	:l_EaNUaNLSUrahMJQM_37
    check-cast v15, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ybWeVqPhTPkfLCuy_38

	nop

	:l_gCEzxUNOXPiIsjvI_24
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_vkivqsLuokkWTJUz_25

	nop

	:l_UaSrJgqyUsOGvicc_67
	goto/32 :THCYsuiwUGvpxBsA
	:l_HqubdwGBxfPkCxTE_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MuyiKvbWAcDynjkG_50

	nop

	:l_aoVWDZIJMMSqxwRp_13
	if-gez v2, :gl_prOBHFRkxQWivnDB

	goto/32 :cond_0

	:gl_prOBHFRkxQWivnDB
	goto/32 :l_TzyoMESodHwqLGcv_14

	nop

	:l_EroMqoRosfGjtaVG_33
    move-object/from16 v1, p5

	goto/32 :l_VCzZOnHduSmMNRCj_34

	nop

	:l_wGjmWXWJxHCMFWsW_28
    move-object/from16 v13, p4

	goto/32 :l_dcPTnKqHVsDCAKcR_29

	nop

	:l_eJPOfSLUTSABndjh_20
	if-gez v0, :gl_aUfjCbFWSUrMciFS

	goto/32 :cond_1

	:gl_aUfjCbFWSUrMciFS
	goto/32 :l_zIpMKmyqMdlgpUqC_21

	nop

	:l_LtTsXEGupejPMqKn_9
    const-wide/16 v0, 0x0

	goto/32 :l_vNaALkmQkTBcfEzg_10

	nop

	:l_TzyoMESodHwqLGcv_14
    move v2, v3

	goto/32 :l_MeRvCuitFxtFLiUG_15

	nop

	:l_YRLjQApZiKRgNhSq_32
    move-object v0, v15

	goto/32 :l_EroMqoRosfGjtaVG_33

	nop

	:l_IyryndoheOPkyOjl_41
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-require-TickerChannelsKt$ticker$2":I
	goto/32 :l_sOIrHThVbUFlZEmJ_42

	nop

	:l_nYuXJCTirfzIHvVP_27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_wGjmWXWJxHCMFWsW_28

	nop

	:l_DsxnBzUyJRlQDxEV_11
    const/4 v3, 0x1

	goto/32 :l_PKmdCrzCELIFoLNv_12

	nop

	:l_JlAotQaLfblcLtNy_59
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_doUSkKwUeZufmuwy_60

	nop

	:l_doUSkKwUeZufmuwy_60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WCVbHnmEzpfaAUnT_61

	nop

	:l_XRIMQAZsQTudzFoA_16
    move v2, v11

    :goto_0
	goto/32 :l_BSJEsfjeidIeAAPW_17

	nop

	:l_slsnoyrRcNemlJny_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZZzcdmPIhZyOUFp_52

	nop

	:l_MuyiKvbWAcDynjkG_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_slsnoyrRcNemlJny_51

	nop

	:l_VCzZOnHduSmMNRCj_34
    move-wide/from16 v2, p0

	goto/32 :l_xqgeUAWLxqiEXcYx_35

	nop

	:l_GmsyDJUhYfsWBFYJ_53
    move-object/from16 v13, p4

	goto/32 :l_scMPPBvjzlXtNPZg_54

	nop

	:l_tryFxqeeexxFrfRS_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TickerChannelsKt$ticker$2":I
	goto/32 :l_HqubdwGBxfPkCxTE_49

	nop

	:l_PKmdCrzCELIFoLNv_12
    const/4 v11, 0x0

	goto/32 :l_aoVWDZIJMMSqxwRp_13

	nop

	:l_TPeYscvDqMilTlnY_18
	if-nez v2, :gl_FOKQYButHcsCXOPe

	goto/32 :cond_3

	:gl_FOKQYButHcsCXOPe
    .line 69
	goto/32 :l_sgIekDSWUgsVLSdf_19

	nop

	:l_zIpMKmyqMdlgpUqC_21
    goto :goto_1

    :cond_1
	goto/32 :l_jIIhieJpqzHWBsvZ_22

	nop

	:l_scMPPBvjzlXtNPZg_54
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-require-TickerChannelsKt$ticker$1":I
	goto/32 :l_FvJORxPjzxVogkGg_55

	nop

	:l_qmMMYeCekQYcMfeb_5
	goto/32 :mSDXFhQPmdBKsBwo
	:kcjUWBkwDBqpuQNu
	:THCYsuiwUGvpxBsA

	goto/32 :l_bzUNKtOtAFZCNhyT_6

	nop

	:l_vkivqsLuokkWTJUz_25
    move-object v12, v0

	goto/32 :l_rMWMTKhYHHZJwImM_26

	nop

.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_aOMTlCYvNByZaqhR_0

	nop

	:l_hGVRDjGdlscagGmM_12
    return-object p0

	:after_last_instruction

	goto/32 :l_zsbblIrRWhCryQuA_13

	nop

	:l_iHfiZuOLIGmAXQxa_9
	if-nez p6, :gl_FloyVYLQDOhrDbYv

	goto/32 :cond_2

	:gl_FloyVYLQDOhrDbYv
    .line 66
	goto/32 :l_gBAqwaXbfCbzMuzz_10

	nop

	:l_XPtldEGDfKCSvHeY_4
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_qJyrKhPUrJHJDQti_5

	nop

	:l_rmzzZDGTiHUdzcyX_3
    move-wide p2, p0

    .line 62
    :cond_0
	goto/32 :l_XPtldEGDfKCSvHeY_4

	nop

	:l_XKEEDwppzjTdOtVF_11
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_hGVRDjGdlscagGmM_12

	nop

	:l_aOMTlCYvNByZaqhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_gEzarTEmcvhSIfdl_1

	nop

	:l_jSJVOodaytzodjcR_7
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 62
    :cond_1
	goto/32 :l_jyaVDBHJGudQogeJ_8

	nop

	:l_gEzarTEmcvhSIfdl_1
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_wzyOQHFdpTEvwuWS_2

	nop

	:l_LvjeNTkzHRDaNPiG_6
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jSJVOodaytzodjcR_7

	nop

	:l_zsbblIrRWhCryQuA_13
	goto/32 :before_first_instruction

	:l_qJyrKhPUrJHJDQti_5
	if-nez p7, :gl_tzKvVhALSZLiCQaD

	goto/32 :cond_1

	:gl_tzKvVhALSZLiCQaD
    .line 65
	goto/32 :l_LvjeNTkzHRDaNPiG_6

	nop

	:l_jyaVDBHJGudQogeJ_8
    and-int/lit8 p6, p6, 0x8

	goto/32 :l_iHfiZuOLIGmAXQxa_9

	nop

	:l_wzyOQHFdpTEvwuWS_2
	if-nez p7, :gl_KcufCgpHFMsETftM

	goto/32 :cond_0

	:gl_KcufCgpHFMsETftM
    .line 64
	goto/32 :l_rmzzZDGTiHUdzcyX_3

	nop

	:l_gBAqwaXbfCbzMuzz_10
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 62
    :cond_2
	goto/32 :l_XKEEDwppzjTdOtVF_11

	nop

.end method
