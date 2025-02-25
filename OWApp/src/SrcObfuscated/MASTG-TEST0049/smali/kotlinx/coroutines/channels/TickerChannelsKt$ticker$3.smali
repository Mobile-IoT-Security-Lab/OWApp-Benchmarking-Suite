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

	goto/32 :l_ckIdwDoEVHTIekTh_0

	nop

	:l_tWCzKZGBITCgQtLy_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aHECalmqMAGREajY_6

	nop

	:l_JHwKjWRyMsiJZrMd_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_tAVxhzUgrEYOVFCB_4

	nop

	:l_tAVxhzUgrEYOVFCB_4
    const/4 v0, 0x2

	goto/32 :l_tWCzKZGBITCgQtLy_5

	nop

	:l_BocnjdQGTSGOqwPM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NhPERNaxYhowoAUB_2

	nop

	:l_NhPERNaxYhowoAUB_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_JHwKjWRyMsiJZrMd_3

	nop

	:l_ckIdwDoEVHTIekTh_0
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

	goto/32 :l_BocnjdQGTSGOqwPM_1

	nop

	:l_aHECalmqMAGREajY_6
    return-void

	:after_last_instruction

	goto/32 :l_XuTqhoCzJxDXzejk_7

	nop

	:l_XuTqhoCzJxDXzejk_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_DGBLTsuhzWjHuYWo_0

	nop

	:l_hnacSvmLkwBwZEwg_17
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_ZAozfUiVaSovfJmN_18

	nop

	:l_NNnsuyLUfpWpwmuv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_oVSAEYPGDctinThE_9

	nop

	:l_vbElUjVkZnrphMTk_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDfjKNYJepKFuqxu_16

	nop

	:l_TsthrbSCPwRdcUXd_4
	if-lez v0, :gl_kixATBUiWywTcHKM

	goto/32 :HrEtJrGdzuudbWsn

	:gl_kixATBUiWywTcHKM	goto/32 :l_OkIanhBcTFMkFEBw_5

	nop

	:l_kItuyunrsLaLzdte_6
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

	goto/32 :l_ZlaQOmmlYiASXJPF_7

	nop

	:l_UDWSroFQVhELJbzW_3
	rem-int v0, v0, v1
	goto/32 :l_TsthrbSCPwRdcUXd_4

	nop

	:l_ZlaQOmmlYiASXJPF_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_NNnsuyLUfpWpwmuv_8

	nop

	:l_OkIanhBcTFMkFEBw_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_kItuyunrsLaLzdte_6

	nop

	:l_AWPXyVafWsXJWmcR_12
    move-object v6, p2

	goto/32 :l_tMbUIUaFlGqMJhBB_13

	nop

	:l_DGBLTsuhzWjHuYWo_0
	const v0, 28
	goto/32 :l_xOYVNJbflVzPLeGi_1

	nop

	:l_ZAozfUiVaSovfJmN_18
	goto/32 :BGrZqSFKPFLBeSbk
	:l_xKlHwMxJmjJdEHbS_11
    move-object v0, v7

	goto/32 :l_AWPXyVafWsXJWmcR_12

	nop

	:l_vsAltYAAjYaUMdKd_2
	add-int v0, v0, v1
	goto/32 :l_UDWSroFQVhELJbzW_3

	nop

	:l_xrwuhbgYRaVitBWV_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vbElUjVkZnrphMTk_15

	nop

	:l_xOYVNJbflVzPLeGi_1
	const v1, 25
	goto/32 :l_vsAltYAAjYaUMdKd_2

	nop

	:l_tMbUIUaFlGqMJhBB_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_xrwuhbgYRaVitBWV_14

	nop

	:l_KHdIGpRAihmgnHjo_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_xKlHwMxJmjJdEHbS_11

	nop

	:l_oVSAEYPGDctinThE_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_KHdIGpRAihmgnHjo_10

	nop

	:l_EDfjKNYJepKFuqxu_16
    return-object v7

	:after_last_instruction

	goto/32 :l_hnacSvmLkwBwZEwg_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxBzDcgsGzgFdLHZ_0

	nop

	:l_PDtmtcsoFlcqEivY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YPBDHRNaQOrVJBnc_5

	nop

	:l_dxBzDcgsGzgFdLHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fapfgjuGZBaUiipx_1

	nop

	:l_fapfgjuGZBaUiipx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IPDIbLePnLiYkNbJ_2

	nop

	:l_IPDIbLePnLiYkNbJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aKVJUMpYHfJPkunm_3

	nop

	:l_aKVJUMpYHfJPkunm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDtmtcsoFlcqEivY_4

	nop

	:l_YPBDHRNaQOrVJBnc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gowRaxicSDQvLxMk_0

	nop

	:l_jfxkIhPCcjEKXqQF_6
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

	goto/32 :l_PTQXnFfbKaAoUVBY_7

	nop

	:l_YnjpNdNRurtfjxPr_12
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_FOtckzllBuIGIJmH_13

	nop

	:l_rtfrILVWpRlIUAtD_3
	rem-int v0, v0, v1
	goto/32 :l_qxatlRRziqIlLEEY_4

	nop

	:l_YFEWAvmkrTPlCapQ_1
	const v1, 1
	goto/32 :l_nAKLyKHCnAWWxaJB_2

	nop

	:l_nAKLyKHCnAWWxaJB_2
	add-int v0, v0, v1
	goto/32 :l_rtfrILVWpRlIUAtD_3

	nop

	:l_ZODqwvVDYicGHJGO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YnjpNdNRurtfjxPr_12

	nop

	:l_PTQXnFfbKaAoUVBY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NpcPIfiUDuyKvOQa_8

	nop

	:l_xwpXQUewkghOvjch_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZODqwvVDYicGHJGO_11

	nop

	:l_FOtckzllBuIGIJmH_13
	goto/32 :puSUcjgDiVMURqFp
	:l_NpcPIfiUDuyKvOQa_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_jlXKZRLLDrbDDqan_9

	nop

	:l_gowRaxicSDQvLxMk_0
	const v0, 17
	goto/32 :l_YFEWAvmkrTPlCapQ_1

	nop

	:l_MJeJzYHqqIrSbsFA_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_jfxkIhPCcjEKXqQF_6

	nop

	:l_qxatlRRziqIlLEEY_4
	if-lez v0, :gl_ILEcrMJMWFiUmxke

	goto/32 :yakEZataRxzsuvtm

	:gl_ILEcrMJMWFiUmxke	goto/32 :l_MJeJzYHqqIrSbsFA_5

	nop

	:l_jlXKZRLLDrbDDqan_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xwpXQUewkghOvjch_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uLtlHXViqgWcKlnp_0

	nop

	:l_jPbkiOLGVdWmNXeu_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ftRHpsiRDuGsHdvD_49

	nop

	:l_SpwvaMBtfEqavQRW_36
	if-eq v2, v0, :gl_DCWCTgQZwlnSFlhx

	goto/32 :cond_0

	:gl_DCWCTgQZwlnSFlhx
    .line 70
	goto/32 :l_KtAmspaTKxQhbhOn_37

	nop

	:l_aDNvNovNkvKLGWgo_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_fyVjEYhZzZejRLzW_9

	nop

	:l_LAuJGVPDuUGJzWuO_1
	const v1, 16
	goto/32 :l_sVvBTwlORIuevsjw_2

	nop

	:l_uPebYMoImnbtiUWt_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_yloeMPvGdaBRBLtq_51

	nop

	:l_KtAmspaTKxQhbhOn_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_VKtWQCClqNxFmjyo_38

	nop

	:l_nsYxBburiEzHFOgz_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_MEjejAJSfVmSLTWo_31

	nop

	:l_eIlWWqSqgMyrPYaM_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_jPMefUaIZmyXUrZX_26

	nop

	:l_WqXSanWprPLmCEgc_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eIlWWqSqgMyrPYaM_25

	nop

	:l_AiqSJJQzwDIcoJhq_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_gmDkXpOgYiZPAzTU_42

	nop

	:l_fyVjEYhZzZejRLzW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FPBURivyLHuTmtlr_10

	nop

	:l_UAmewRkIKhisOXAj_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_zvdQyFIdsSfnCSok_44

	nop

	:l_uLtlHXViqgWcKlnp_0
	const v0, 18
	goto/32 :l_LAuJGVPDuUGJzWuO_1

	nop

	:l_yloeMPvGdaBRBLtq_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_MAPzaYESxPGplbJS_52

	nop

	:l_NpqOTeVSqsipcflO_54
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

	goto/32 :l_xpekYABjDcZtSdAe_55

	nop

	:l_uXqtPmVRrnSKjWpm_39
    move-object v1, v0

	goto/32 :l_zimsRYozOtHVSmbR_40

	nop

	:l_LwbkwlnUZTNLhlSb_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_jPbkiOLGVdWmNXeu_48

	nop

	:l_EVFpcjdQCUqTFlyH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ecwYuiowNVfpEGsE_14

	nop

	:l_ENTDtxsaPCtVXmIB_33
    const/4 v3, 0x2

	goto/32 :l_aNwTZmALrBcsqgvy_34

	nop

	:l_QZkwexBBHXCEmMkB_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXiBlcjJZYASehRz_46

	nop

	:l_ftRHpsiRDuGsHdvD_49
	if-eq v2, v0, :gl_WCQsJpkbjPOenIwK

	goto/32 :cond_1

	:gl_WCQsJpkbjPOenIwK
    .line 70
	goto/32 :l_uPebYMoImnbtiUWt_50

	nop

	:l_gmDkXpOgYiZPAzTU_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_UAmewRkIKhisOXAj_43

	nop

	:l_dyzqqsMqFCPbDJum_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ThJhUdPdjWzsAKND_23

	nop

	:l_aNwTZmALrBcsqgvy_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_OUjluNhYFluVIwUP_35

	nop

	:l_sDMwCKhvKZjQmAhc_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlxSlTrKTsntvuWk_18

	nop

	:l_oXtpUmZYSbFmTlYY_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_EVFpcjdQCUqTFlyH_13

	nop

	:l_OUjluNhYFluVIwUP_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SpwvaMBtfEqavQRW_36

	nop

	:l_GoOlgVMPiGwcoOeJ_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dyzqqsMqFCPbDJum_22

	nop

	:l_ThJhUdPdjWzsAKND_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WqXSanWprPLmCEgc_24

	nop

	:l_VKtWQCClqNxFmjyo_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_uXqtPmVRrnSKjWpm_39

	nop

	:l_oUcxyDhYmlJlosrh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXtpUmZYSbFmTlYY_12

	nop

	:l_wvqFEjYPLiWlpVDp_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GoOlgVMPiGwcoOeJ_21

	nop

	:l_bYIzBOLSNPjkjgtw_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sDMwCKhvKZjQmAhc_17

	nop

	:l_yarTtlelJJHloUsc_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENTDtxsaPCtVXmIB_33

	nop

	:l_yYZUGBXUYeppUfJn_56
	goto/32 :prnDCdNuMbDZgTLs
	:l_jPMefUaIZmyXUrZX_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_yOwyTAtFmrhFGRvl_27

	nop

	:l_zimsRYozOtHVSmbR_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_AiqSJJQzwDIcoJhq_41

	nop

	:l_WXiBlcjJZYASehRz_46
    const/4 v9, 0x1

	goto/32 :l_LwbkwlnUZTNLhlSb_47

	nop

	:l_GEgmJophLuQsDZkB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bYIzBOLSNPjkjgtw_16

	nop

	:l_yOwyTAtFmrhFGRvl_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_VpeLhuzyWsrLNfms_28

	nop

	:l_FPBURivyLHuTmtlr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oUcxyDhYmlJlosrh_11

	nop

	:l_xpekYABjDcZtSdAe_55
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_yYZUGBXUYeppUfJn_56

	nop

	:l_zZPPnugAEGPxSkUR_4
	if-lez v0, :gl_tdFDWPSEbtXYZjpt

	goto/32 :IjyxZzOnSrTalQHj

	:gl_tdFDWPSEbtXYZjpt	goto/32 :l_cIUrVEzbmpXpSERs_5

	nop

	:l_xunuGayvrfVRLmgQ_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_nsYxBburiEzHFOgz_30

	nop

	:l_ecwYuiowNVfpEGsE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GEgmJophLuQsDZkB_15

	nop

	:l_EJJvDqWFutosgfsX_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NpqOTeVSqsipcflO_54

	nop

	:l_OlxSlTrKTsntvuWk_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vrVGZNdMAhVQGusY_19

	nop

	:l_vrVGZNdMAhVQGusY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wvqFEjYPLiWlpVDp_20

	nop

	:l_rAvqAJxJwVteePCz_3
	rem-int v0, v0, v1
	goto/32 :l_zZPPnugAEGPxSkUR_4

	nop

	:l_IgkfCXwKsMLxDfoB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_aDNvNovNkvKLGWgo_8

	nop

	:l_VpeLhuzyWsrLNfms_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_xunuGayvrfVRLmgQ_29

	nop

	:l_sVvBTwlORIuevsjw_2
	add-int v0, v0, v1
	goto/32 :l_rAvqAJxJwVteePCz_3

	nop

	:l_zvdQyFIdsSfnCSok_44
    move-object v8, v1

	goto/32 :l_QZkwexBBHXCEmMkB_45

	nop

	:l_oLiLVyXUkrdtByXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgkfCXwKsMLxDfoB_7

	nop

	:l_MEjejAJSfVmSLTWo_31
    move-object v9, v1

	goto/32 :l_yarTtlelJJHloUsc_32

	nop

	:l_MAPzaYESxPGplbJS_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_EJJvDqWFutosgfsX_53

	nop

	:l_cIUrVEzbmpXpSERs_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_oLiLVyXUkrdtByXF_6

	nop

.end method
