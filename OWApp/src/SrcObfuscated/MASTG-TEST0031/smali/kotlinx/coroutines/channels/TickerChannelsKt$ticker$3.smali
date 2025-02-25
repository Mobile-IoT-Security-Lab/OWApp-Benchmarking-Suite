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

	goto/32 :l_WflPopwgOKbPrmwK_0

	nop

	:l_YztiwxJicFUfpvxc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_yJxxTdLwYMLdOpdt_2

	nop

	:l_CKpYwUUxdfRxPHXc_4
    const/4 v0, 0x2

	goto/32 :l_xwDwrjjamPctVZvu_5

	nop

	:l_PMVjWxggvLsrhNKN_7
	goto/32 :before_first_instruction

	:l_jAHlvgyjKjrWZYrD_6
    return-void

	:after_last_instruction

	goto/32 :l_PMVjWxggvLsrhNKN_7

	nop

	:l_SWcQfVqrbPstjJBU_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_CKpYwUUxdfRxPHXc_4

	nop

	:l_yJxxTdLwYMLdOpdt_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_SWcQfVqrbPstjJBU_3

	nop

	:l_WflPopwgOKbPrmwK_0
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

	goto/32 :l_YztiwxJicFUfpvxc_1

	nop

	:l_xwDwrjjamPctVZvu_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jAHlvgyjKjrWZYrD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_kBPBxVTWokwOvFQO_0

	nop

	:l_MqqHqsTfiNUzZUwz_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_FNmBDaBrAbZacxZc_14

	nop

	:l_afjiWRKQhQLYHwdQ_1
	const v1, 7
	goto/32 :l_SgAxmuyiUDrrsCzi_2

	nop

	:l_KxzKwNemJxcoFGyg_12
    move-object v6, p2

	goto/32 :l_MqqHqsTfiNUzZUwz_13

	nop

	:l_oqsUMXFnNMGQrstn_6
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

	goto/32 :l_ZsSErmYiYcEVJDNR_7

	nop

	:l_ZsSErmYiYcEVJDNR_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_HFmugKzaggBHmSwj_8

	nop

	:l_FNmBDaBrAbZacxZc_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QuGdsEYJXtsuuDxY_15

	nop

	:l_CozUPtOCIEVHWuVr_4
	if-lez v0, :gl_vONUGMFKuQoOgSve

	goto/32 :HdrTcbIECOBRgmDE

	:gl_vONUGMFKuQoOgSve	goto/32 :l_EUDOJrmSMhXVAkRe_5

	nop

	:l_kBPBxVTWokwOvFQO_0
	const v0, 29
	goto/32 :l_afjiWRKQhQLYHwdQ_1

	nop

	:l_OibjZLEVPGjxQZol_3
	rem-int v0, v0, v1
	goto/32 :l_CozUPtOCIEVHWuVr_4

	nop

	:l_UPISfoSrINEgvrQZ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_NKbLtpWKYdQgpUtt_17

	nop

	:l_PlgbLlqXNkWtlsPC_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_LBgToYqFPogqFVOI_11

	nop

	:l_CSudJyJVhtBZQrwe_18
	goto/32 :eTpWcyoiBMsNvply
	:l_LBgToYqFPogqFVOI_11
    move-object v0, v7

	goto/32 :l_KxzKwNemJxcoFGyg_12

	nop

	:l_EUDOJrmSMhXVAkRe_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_oqsUMXFnNMGQrstn_6

	nop

	:l_SgAxmuyiUDrrsCzi_2
	add-int v0, v0, v1
	goto/32 :l_OibjZLEVPGjxQZol_3

	nop

	:l_HFmugKzaggBHmSwj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_oPLDKWYihzSXegUX_9

	nop

	:l_NKbLtpWKYdQgpUtt_17
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_CSudJyJVhtBZQrwe_18

	nop

	:l_QuGdsEYJXtsuuDxY_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPISfoSrINEgvrQZ_16

	nop

	:l_oPLDKWYihzSXegUX_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_PlgbLlqXNkWtlsPC_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KxctxnYfZeoPjbFg_0

	nop

	:l_ryVZkNlXIPlZPEpV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCNxRWHCBHBHKhRq_4

	nop

	:l_pFNWsnFPjzDlMEmP_5
	goto/32 :before_first_instruction

	:l_SoHtxRjicSwJuWYQ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HqcbuKFyArerlRoH_2

	nop

	:l_rCNxRWHCBHBHKhRq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pFNWsnFPjzDlMEmP_5

	nop

	:l_HqcbuKFyArerlRoH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ryVZkNlXIPlZPEpV_3

	nop

	:l_KxctxnYfZeoPjbFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoHtxRjicSwJuWYQ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxeAYzhLFKgTWOsI_0

	nop

	:l_FoUJSwzADtkFWULY_4
	if-lez v0, :gl_DHOVXabusCpWLdFM

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_DHOVXabusCpWLdFM	goto/32 :l_rQqfvilECWYWwGKk_5

	nop

	:l_UwHztmICimGgjFgd_6
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

	goto/32 :l_rQNvpmJDIgWnoXXq_7

	nop

	:l_EYFHYEJitaVUAqOY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cqYGIQTdMTMrozrX_12

	nop

	:l_CMsgjmYYzzcnxbZP_1
	const v1, 20
	goto/32 :l_pROCfwRdESrTsGqS_2

	nop

	:l_dKARjzoSnynOuwwS_3
	rem-int v0, v0, v1
	goto/32 :l_FoUJSwzADtkFWULY_4

	nop

	:l_pROCfwRdESrTsGqS_2
	add-int v0, v0, v1
	goto/32 :l_dKARjzoSnynOuwwS_3

	nop

	:l_rQqfvilECWYWwGKk_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_UwHztmICimGgjFgd_6

	nop

	:l_cqYGIQTdMTMrozrX_12
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_qKYblarymiQOuJtQ_13

	nop

	:l_rQNvpmJDIgWnoXXq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TZaIJoJTMFORuMSu_8

	nop

	:l_pysLWUWUGCoserfG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYFHYEJitaVUAqOY_11

	nop

	:l_qKYblarymiQOuJtQ_13
	goto/32 :LMLxRPhFZifvwOub
	:l_CxeAYzhLFKgTWOsI_0
	const v0, 9
	goto/32 :l_CMsgjmYYzzcnxbZP_1

	nop

	:l_btEESGqHjIXXoNHH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pysLWUWUGCoserfG_10

	nop

	:l_TZaIJoJTMFORuMSu_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_btEESGqHjIXXoNHH_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IugeQXzVKYhmiqrF_0

	nop

	:l_CNcmSujiRFDQnLqb_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZxTENatVYwMAuCFK_49

	nop

	:l_lMWEXHxUWzOeNLXv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dCPbGgCsvofsKMlk_10

	nop

	:l_tYwUxiJCLTZwQowk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUawubULMLwInwwF_7

	nop

	:l_gniNSuoLvEyxmVYk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfeaaEPevwkFYEBB_12

	nop

	:l_LHvBRXJnlQqpvJyE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fViMRqIeVaqCSKsY_16

	nop

	:l_xIgsjZfuKEboGOQv_4
	if-lez v0, :gl_HQOUlsMZIglvNoMk

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_HQOUlsMZIglvNoMk	goto/32 :l_TGpVIoqIAFwtkaUZ_5

	nop

	:l_HmshowjSxIQMxLdZ_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iQpdCqGMGbUVWiNq_23

	nop

	:l_jlFZiVpmYJsBXHtf_55
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_aMIDPTZryYhofFJM_56

	nop

	:l_BGXbCbwLKsmpmtVj_54
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

	goto/32 :l_jlFZiVpmYJsBXHtf_55

	nop

	:l_dCPbGgCsvofsKMlk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gniNSuoLvEyxmVYk_11

	nop

	:l_BUawubULMLwInwwF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_bbGkxwaIJmscRnZV_8

	nop

	:l_ZxTENatVYwMAuCFK_49
	if-eq v2, v0, :gl_uGxbqVfTtRxHVjRw

	goto/32 :cond_1

	:gl_uGxbqVfTtRxHVjRw
    .line 70
	goto/32 :l_SQdtgLDToETWixkk_50

	nop

	:l_bXLkZsTuFuiRszVj_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BGXbCbwLKsmpmtVj_54

	nop

	:l_DgAyrUFiAYGppBoF_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_zuMRWZlEdnmlqjcC_39

	nop

	:l_aMIDPTZryYhofFJM_56
	goto/32 :CtpLrBlUeGOcxdoT
	:l_eaHxtobstuHwrcmd_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MpDJTrwXsYycUxnW_25

	nop

	:l_cNkrxbcxVPEqSZUY_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_mZdRyCdeWcHbFSck_44

	nop

	:l_XMwvfyGQnpaYxBeR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LdABqgABHTrdDCZF_14

	nop

	:l_cQQVTyfEONgceUFS_33
    const/4 v3, 0x2

	goto/32 :l_IWRuSfgggxJZWpZJ_34

	nop

	:l_sQPUKjQOopNRcpLP_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RTulYMHGUopWoPTs_36

	nop

	:l_LdABqgABHTrdDCZF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHvBRXJnlQqpvJyE_15

	nop

	:l_whmqtbZYUkhWfNCH_2
	add-int v0, v0, v1
	goto/32 :l_flcdReXNeyeaQdRW_3

	nop

	:l_zuMRWZlEdnmlqjcC_39
    move-object v1, v0

	goto/32 :l_xllFOrxXdPvRJFjH_40

	nop

	:l_lxMmDSMOkAQkAlZP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhLOfobENEbnsPMd_18

	nop

	:l_IfeaaEPevwkFYEBB_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_XMwvfyGQnpaYxBeR_13

	nop

	:l_lmqnXblOaPBpVODB_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WutFysWUkfrKixec_21

	nop

	:l_fViMRqIeVaqCSKsY_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lxMmDSMOkAQkAlZP_17

	nop

	:l_AhCVbmViVTMsbzWi_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQQVTyfEONgceUFS_33

	nop

	:l_uuDGwTaZymbDRfZq_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtVIhrTCjoggdsdB_46

	nop

	:l_DpjObQFgirHmdsaI_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_fMbfmAiALsOPtBrU_27

	nop

	:l_feZOlqOYcytAGMto_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_PtpfMyxmvcuzEBBx_42

	nop

	:l_ljwYyjZIhYGqZOjE_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_CNcmSujiRFDQnLqb_48

	nop

	:l_flcdReXNeyeaQdRW_3
	rem-int v0, v0, v1
	goto/32 :l_xIgsjZfuKEboGOQv_4

	nop

	:l_yTFCySadJmFYwvKX_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ewGCWqUfWgQMoegC_30

	nop

	:l_iQpdCqGMGbUVWiNq_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_eaHxtobstuHwrcmd_24

	nop

	:l_IWRuSfgggxJZWpZJ_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_sQPUKjQOopNRcpLP_35

	nop

	:l_jDAnHuNVelxralFM_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_DgAyrUFiAYGppBoF_38

	nop

	:l_ewGCWqUfWgQMoegC_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_cKEkmUGjBMexbXJF_31

	nop

	:l_PtpfMyxmvcuzEBBx_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_cNkrxbcxVPEqSZUY_43

	nop

	:l_XtVIhrTCjoggdsdB_46
    const/4 v9, 0x1

	goto/32 :l_ljwYyjZIhYGqZOjE_47

	nop

	:l_RTulYMHGUopWoPTs_36
	if-eq v2, v0, :gl_GdjOpurKMUaQcdWL

	goto/32 :cond_0

	:gl_GdjOpurKMUaQcdWL
    .line 70
	goto/32 :l_jDAnHuNVelxralFM_37

	nop

	:l_TGpVIoqIAFwtkaUZ_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_tYwUxiJCLTZwQowk_6

	nop

	:l_GhLOfobENEbnsPMd_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gEyRMtywDpQcZAQu_19

	nop

	:l_WutFysWUkfrKixec_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HmshowjSxIQMxLdZ_22

	nop

	:l_cKEkmUGjBMexbXJF_31
    move-object v9, v1

	goto/32 :l_AhCVbmViVTMsbzWi_32

	nop

	:l_dISiTSHjtpQZTCIb_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_TDoeMCaWaJJUOBed_52

	nop

	:l_TDoeMCaWaJJUOBed_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_bXLkZsTuFuiRszVj_53

	nop

	:l_ySSAuBKqxNTSKZEj_1
	const v1, 19
	goto/32 :l_whmqtbZYUkhWfNCH_2

	nop

	:l_bbGkxwaIJmscRnZV_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_lMWEXHxUWzOeNLXv_9

	nop

	:l_umGDFxfakKbQccQR_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_yTFCySadJmFYwvKX_29

	nop

	:l_gEyRMtywDpQcZAQu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lmqnXblOaPBpVODB_20

	nop

	:l_MpDJTrwXsYycUxnW_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_DpjObQFgirHmdsaI_26

	nop

	:l_fMbfmAiALsOPtBrU_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_umGDFxfakKbQccQR_28

	nop

	:l_mZdRyCdeWcHbFSck_44
    move-object v8, v1

	goto/32 :l_uuDGwTaZymbDRfZq_45

	nop

	:l_IugeQXzVKYhmiqrF_0
	const v0, 14
	goto/32 :l_ySSAuBKqxNTSKZEj_1

	nop

	:l_xllFOrxXdPvRJFjH_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_feZOlqOYcytAGMto_41

	nop

	:l_SQdtgLDToETWixkk_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_dISiTSHjtpQZTCIb_51

	nop

.end method
