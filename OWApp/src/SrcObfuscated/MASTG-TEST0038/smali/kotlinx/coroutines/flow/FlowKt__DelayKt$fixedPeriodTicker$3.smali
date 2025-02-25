.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GSgjbIrvPDPQcQra_0

	nop

	:l_sruvTJkiQYNLNqSU_6
	goto/32 :before_first_instruction

	:l_DkkFVzMelMejaXfi_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_ryLhTjewteAUbgaT_2

	nop

	:l_hQiorvJCpWNigCYI_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rxkLkpMCuBtGuTBc_5

	nop

	:l_YOHqyyWkwxEIybaL_3
    const/4 v0, 0x2

	goto/32 :l_hQiorvJCpWNigCYI_4

	nop

	:l_ryLhTjewteAUbgaT_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_YOHqyyWkwxEIybaL_3

	nop

	:l_rxkLkpMCuBtGuTBc_5
    return-void

	:after_last_instruction

	goto/32 :l_sruvTJkiQYNLNqSU_6

	nop

	:l_GSgjbIrvPDPQcQra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DkkFVzMelMejaXfi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ojcUCDuDevkmTOlg_0

	nop

	:l_ugqaLhVxYWMJgUZK_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_FPeXjkVglLYXJbwC_13

	nop

	:l_ByIwdDKbDziCbjDR_6
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

	goto/32 :l_qNUKiSQsFTQRQPhZ_7

	nop

	:l_utNeTilezeqFOHUB_1
	const v1, 1
	goto/32 :l_PSCQJywgZfNujyDe_2

	nop

	:l_qNUKiSQsFTQRQPhZ_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_yHdVEMfgYmFmSaOe_8

	nop

	:l_dKQGtMjhUsvQFkoO_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ViJnvfAiYBkmnXaD_10

	nop

	:l_hYnzMeIgLYletFWl_15
    return-object v6

	:after_last_instruction

	goto/32 :l_aJdmJctBoIbqhmxk_16

	nop

	:l_UVNgVDIASuMyyUjn_17
	goto/32 :ipGULleNVoPqYUSL
	:l_aJdmJctBoIbqhmxk_16
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_UVNgVDIASuMyyUjn_17

	nop

	:l_ojcUCDuDevkmTOlg_0
	const v0, 18
	goto/32 :l_utNeTilezeqFOHUB_1

	nop

	:l_ViJnvfAiYBkmnXaD_10
    move-object v0, v6

	goto/32 :l_dYUVNpcKqudNhFmb_11

	nop

	:l_drXJOsDHOKXzrrFS_4
	if-lez v0, :gl_QHhCCpnPiXByhopS

	goto/32 :dfUusriCwMuyZqWS

	:gl_QHhCCpnPiXByhopS	goto/32 :l_McWFdlJzGopVUhzF_5

	nop

	:l_PSCQJywgZfNujyDe_2
	add-int v0, v0, v1
	goto/32 :l_YzEGwyvVVdUcPReL_3

	nop

	:l_dYUVNpcKqudNhFmb_11
    move-object v5, p2

	goto/32 :l_ugqaLhVxYWMJgUZK_12

	nop

	:l_YzEGwyvVVdUcPReL_3
	rem-int v0, v0, v1
	goto/32 :l_drXJOsDHOKXzrrFS_4

	nop

	:l_ZKHvxfaetUmpRMyH_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hYnzMeIgLYletFWl_15

	nop

	:l_yHdVEMfgYmFmSaOe_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_dKQGtMjhUsvQFkoO_9

	nop

	:l_FPeXjkVglLYXJbwC_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKHvxfaetUmpRMyH_14

	nop

	:l_McWFdlJzGopVUhzF_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_ByIwdDKbDziCbjDR_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yniAHTSrzyzbLpju_0

	nop

	:l_peQTTUjlOBxEQJoi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iDnqDHEhelieHYsW_2

	nop

	:l_yljJCLAQrzdAGkSE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeHyCRSvQYXGmyjo_4

	nop

	:l_iDnqDHEhelieHYsW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yljJCLAQrzdAGkSE_3

	nop

	:l_jeHyCRSvQYXGmyjo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HpjKUcRDsKnTZmOi_5

	nop

	:l_HpjKUcRDsKnTZmOi_5
	goto/32 :before_first_instruction

	:l_yniAHTSrzyzbLpju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peQTTUjlOBxEQJoi_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xsfIirzgqmLUPgli_0

	nop

	:l_eSjbIIEBwcXzeQuw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_CFpEPFBJoQBjHKdF_9

	nop

	:l_LwEunlWqGZxojFNI_13
	goto/32 :jVvBEtTVwvtYCZzK
	:l_PHjVjpQwaVTTuCGT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eSjbIIEBwcXzeQuw_8

	nop

	:l_aoXRjeCxvypYjeBE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCtqqFCGPENUUUdG_11

	nop

	:l_VhpMyUFLkFUrldYl_2
	add-int v0, v0, v1
	goto/32 :l_OayeZBYNtoJfiaZW_3

	nop

	:l_OzVVrelGSUgvMzHg_12
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_LwEunlWqGZxojFNI_13

	nop

	:l_CFpEPFBJoQBjHKdF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aoXRjeCxvypYjeBE_10

	nop

	:l_VGKAkYzVKcBrVwVq_6
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

	goto/32 :l_PHjVjpQwaVTTuCGT_7

	nop

	:l_QvwfFjmvUNhGypRc_4
	if-lez v0, :gl_vVcUYxYyDCywBWBp

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_vVcUYxYyDCywBWBp	goto/32 :l_nEWMVKUqQLCJgAQz_5

	nop

	:l_xsfIirzgqmLUPgli_0
	const v0, 18
	goto/32 :l_obQUfQyIzAthAKot_1

	nop

	:l_nEWMVKUqQLCJgAQz_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_VGKAkYzVKcBrVwVq_6

	nop

	:l_obQUfQyIzAthAKot_1
	const v1, 16
	goto/32 :l_VhpMyUFLkFUrldYl_2

	nop

	:l_ZCtqqFCGPENUUUdG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OzVVrelGSUgvMzHg_12

	nop

	:l_OayeZBYNtoJfiaZW_3
	rem-int v0, v0, v1
	goto/32 :l_QvwfFjmvUNhGypRc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZntNYngUAyLEwcAX_0

	nop

	:l_oQgEVXXOGLfqeqMd_62
	goto/32 :xyafjXSwNUYSDWws
	:l_WjPGMmGGYZeZhJyN_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YWoNfyywPwafOfzN_61

	nop

	:l_xeVUFdowbLFaMqfc_46
    const/4 v6, 0x2

	goto/32 :l_jjnQQStHyAGxTFrQ_47

	nop

	:l_sIENBAVdtFOfUoIz_58
	if-eq v3, v0, :gl_dhYLxymRdWfTzhmV

	goto/32 :cond_2

	:gl_dhYLxymRdWfTzhmV
    .line 313
	goto/32 :l_jTgPddNggAbLKZKu_59

	nop

	:l_oesrhdrGSTNaADOE_3
	rem-int v0, v0, v1
	goto/32 :l_XHpSVAYvJmKHLzUp_4

	nop

	:l_QJQMEIiUEMbBwezY_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZjMoOAaGQxvuswcB_27

	nop

	:l_AKrPXbpNQfCdTRbI_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OjuenOrdrtmDxhoB_32

	nop

	:l_vIpZjRgZAtGkrdKP_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DXGpGomEGruNfyhh_55

	nop

	:l_bUVIdcVCJqUOrhRD_39
	if-eq v3, v0, :gl_bEFZaIWOPreuoBsk

	goto/32 :cond_0

	:gl_bEFZaIWOPreuoBsk
    .line 313
	goto/32 :l_ueIXnsHyPJnBfsbs_40

	nop

	:l_jjnQQStHyAGxTFrQ_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_oOrPMqevhEIyCgJk_48

	nop

	:l_stRPNDBBoeLnfEdS_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_qmDfOJcmYRzJzSJp_51

	nop

	:l_jTgPddNggAbLKZKu_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_WjPGMmGGYZeZhJyN_60

	nop

	:l_oOrPMqevhEIyCgJk_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sKGkqwJNJSCddFtZ_49

	nop

	:l_ZTAoZOAroiixDPuK_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KBGdNuIebUEQMNPm_16

	nop

	:l_DfFYiHgCahFjlevv_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MdjwpSqWKBdYmzCW_23

	nop

	:l_ZjMoOAaGQxvuswcB_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jwTyPpHYodZgjuQI_28

	nop

	:l_aCJdiLGQGGSRRecZ_52
    move-object v5, v1

	goto/32 :l_VFChYsIoHGEWZwTw_53

	nop

	:l_DXGpGomEGruNfyhh_55
    const/4 v6, 0x3

	goto/32 :l_SMdvIdCSdPzBMgWl_56

	nop

	:l_RWVLUHUoDObitmav_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYxfauzeDTDOuuzn_7

	nop

	:l_PTvZFZjePIYiJbCB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ELgdlabzCRFsvxaM_10

	nop

	:l_ttfzTKcLXaITcluZ_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tqZMLMwiDjfEpKTp_43

	nop

	:l_qmDfOJcmYRzJzSJp_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_aCJdiLGQGGSRRecZ_52

	nop

	:l_MdjwpSqWKBdYmzCW_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pNULVLCVSXULcFpE_24

	nop

	:l_ZntNYngUAyLEwcAX_0
	const v0, 32
	goto/32 :l_xZpHaBUuhcPvqYnS_1

	nop

	:l_RzudTWPtPAbRkbZT_36
    const/4 v6, 0x1

	goto/32 :l_UmiqZHiWriOPOzAH_37

	nop

	:l_ynSwDMxHqjoyKAqg_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDYtHBYwveZwWGiU_45

	nop

	:l_hlpgtSEmyvCRAgge_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_zdAZfQTcOgnplbaf_13

	nop

	:l_yZAVlgaShMsEUDCG_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MfqcnbvWgCDkiREn_18

	nop

	:l_IDYtHBYwveZwWGiU_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xeVUFdowbLFaMqfc_46

	nop

	:l_YtQfDESEKXjTbODo_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTAoZOAroiixDPuK_15

	nop

	:l_iSETnUsilpIcNhai_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hlpgtSEmyvCRAgge_12

	nop

	:l_KBGdNuIebUEQMNPm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yZAVlgaShMsEUDCG_17

	nop

	:l_VFChYsIoHGEWZwTw_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vIpZjRgZAtGkrdKP_54

	nop

	:l_yWhAUkiMwVvjHjcT_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RzudTWPtPAbRkbZT_36

	nop

	:l_tqZMLMwiDjfEpKTp_43
    move-object v5, v1

	goto/32 :l_ynSwDMxHqjoyKAqg_44

	nop

	:l_MLpcuIZFeITvGPpZ_2
	add-int v0, v0, v1
	goto/32 :l_oesrhdrGSTNaADOE_3

	nop

	:l_xZpHaBUuhcPvqYnS_1
	const v1, 2
	goto/32 :l_MLpcuIZFeITvGPpZ_2

	nop

	:l_vLkyThvtMFVznBjo_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ucSrDsqxdZicjufE_20

	nop

	:l_vTSSbLAVmfTpkoqx_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yWhAUkiMwVvjHjcT_35

	nop

	:l_MfqcnbvWgCDkiREn_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vLkyThvtMFVznBjo_19

	nop

	:l_SMdvIdCSdPzBMgWl_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_gaYHBawmIFUnmZHW_57

	nop

	:l_YWoNfyywPwafOfzN_61
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_oQgEVXXOGLfqeqMd_62

	nop

	:l_qYxfauzeDTDOuuzn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_gtsqFueWjdEfQSLa_8

	nop

	:l_UmiqZHiWriOPOzAH_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_NLwUakRkRCAtXufP_38

	nop

	:l_pNULVLCVSXULcFpE_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JwibggrBEtlLhUqe_25

	nop

	:l_sKGkqwJNJSCddFtZ_49
	if-eq v3, v0, :gl_WDoMvCoawnvXrmlx

	goto/32 :cond_1

	:gl_WDoMvCoawnvXrmlx
    .line 313
	goto/32 :l_stRPNDBBoeLnfEdS_50

	nop

	:l_iOKKfRFBDaYmZUMm_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DfFYiHgCahFjlevv_22

	nop

	:l_JwibggrBEtlLhUqe_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QJQMEIiUEMbBwezY_26

	nop

	:l_ELgdlabzCRFsvxaM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iSETnUsilpIcNhai_11

	nop

	:l_OjuenOrdrtmDxhoB_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_jklhIMeIHzdGoEsi_33

	nop

	:l_LhMctvpokMXlFwDp_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_ttfzTKcLXaITcluZ_42

	nop

	:l_NioczCpAICKCjqIE_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_AKrPXbpNQfCdTRbI_31

	nop

	:l_qGvRWyrTcIIkabxV_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_RWVLUHUoDObitmav_6

	nop

	:l_XHpSVAYvJmKHLzUp_4
	if-lez v0, :gl_BgWoorQBNDhMJJJk

	goto/32 :IenwMYoRIOtGZAVH

	:gl_BgWoorQBNDhMJJJk	goto/32 :l_qGvRWyrTcIIkabxV_5

	nop

	:l_NLwUakRkRCAtXufP_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bUVIdcVCJqUOrhRD_39

	nop

	:l_ueIXnsHyPJnBfsbs_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_LhMctvpokMXlFwDp_41

	nop

	:l_zdAZfQTcOgnplbaf_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YtQfDESEKXjTbODo_14

	nop

	:l_gtsqFueWjdEfQSLa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_PTvZFZjePIYiJbCB_9

	nop

	:l_ucSrDsqxdZicjufE_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iOKKfRFBDaYmZUMm_21

	nop

	:l_FNyEbRpBBoKGxALD_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NioczCpAICKCjqIE_30

	nop

	:l_jwTyPpHYodZgjuQI_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FNyEbRpBBoKGxALD_29

	nop

	:l_jklhIMeIHzdGoEsi_33
    move-object v5, v1

	goto/32 :l_vTSSbLAVmfTpkoqx_34

	nop

	:l_gaYHBawmIFUnmZHW_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sIENBAVdtFOfUoIz_58

	nop

.end method
