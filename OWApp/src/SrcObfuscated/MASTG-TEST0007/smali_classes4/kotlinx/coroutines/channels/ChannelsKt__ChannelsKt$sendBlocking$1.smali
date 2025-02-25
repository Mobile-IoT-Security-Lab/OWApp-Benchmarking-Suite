.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_idcMPqSbZXgaezhD_0

	nop

	:l_TywyyGEEJKuGyVWs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_scTgSvoQqdBeqstS_2

	nop

	:l_idcMPqSbZXgaezhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TywyyGEEJKuGyVWs_1

	nop

	:l_kJnKHTfSDHObqMVV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_urSuFugbIkwCYrnr_5

	nop

	:l_scTgSvoQqdBeqstS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_rnAJfdLnFhsJbMQq_3

	nop

	:l_dNVoqpyUCwCjhlkl_6
	goto/32 :before_first_instruction

	:l_urSuFugbIkwCYrnr_5
    return-void

	:after_last_instruction

	goto/32 :l_dNVoqpyUCwCjhlkl_6

	nop

	:l_rnAJfdLnFhsJbMQq_3
    const/4 v0, 0x2

	goto/32 :l_kJnKHTfSDHObqMVV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vicShJPEmxCRuxBR_0

	nop

	:l_ZROjqoAMQtafypzY_4
	if-lez v0, :gl_mIvbHqojnudVGinW

	goto/32 :odHMIJXHSEhzpOxk

	:gl_mIvbHqojnudVGinW	goto/32 :l_pAuTMvvBNPZKOSaX_5

	nop

	:l_snhjhWTENZvNJsWQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsqADaqLBDLUbPUw_12

	nop

	:l_aTxlvRKwoqHGaJPi_1
	const v1, 29
	goto/32 :l_jlNFFbcEnGgPTigJ_2

	nop

	:l_ZfwWloaZoVtkxxWn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ORkWCtulYcnqkBxh_9

	nop

	:l_ORkWCtulYcnqkBxh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_ouDxuApZBHNYigwa_10

	nop

	:l_jlNFFbcEnGgPTigJ_2
	add-int v0, v0, v1
	goto/32 :l_JdhFjzWzAmvyffOg_3

	nop

	:l_KsqADaqLBDLUbPUw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kJRhtwUMyMrLNYsA_13

	nop

	:l_JdhFjzWzAmvyffOg_3
	rem-int v0, v0, v1
	goto/32 :l_ZROjqoAMQtafypzY_4

	nop

	:l_vicShJPEmxCRuxBR_0
	const v0, 7
	goto/32 :l_aTxlvRKwoqHGaJPi_1

	nop

	:l_pAuTMvvBNPZKOSaX_5
	goto/32 :WYmWaKIypXbqFdqA
	:odHMIJXHSEhzpOxk
	:ZAYNSUatNcUGmcJN

	goto/32 :l_vouPYNMeLurxpaTf_6

	nop

	:l_vouPYNMeLurxpaTf_6
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

	goto/32 :l_zzvCzdkgrftNviHH_7

	nop

	:l_kJRhtwUMyMrLNYsA_13
	goto/32 :before_first_instruction

	:WYmWaKIypXbqFdqA
	goto/32 :l_YpaKWbpcXuJhpFnJ_14

	nop

	:l_YpaKWbpcXuJhpFnJ_14
	goto/32 :ZAYNSUatNcUGmcJN
	:l_zzvCzdkgrftNviHH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_ZfwWloaZoVtkxxWn_8

	nop

	:l_ouDxuApZBHNYigwa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_snhjhWTENZvNJsWQ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBWXHCIhIICLMjjl_0

	nop

	:l_iWjbiTGsJWTHdNfK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IkEQxsVudGgzUwlV_5

	nop

	:l_IkEQxsVudGgzUwlV_5
	goto/32 :before_first_instruction

	:l_aBWXHCIhIICLMjjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AacKqbClBpCDJHRX_1

	nop

	:l_BwHCULtYGcnqyivH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWjbiTGsJWTHdNfK_4

	nop

	:l_uzWzyGBxzGZikVtL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BwHCULtYGcnqyivH_3

	nop

	:l_AacKqbClBpCDJHRX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uzWzyGBxzGZikVtL_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lJDiEZGyflSijaLV_0

	nop

	:l_pBrIiwCcwryAGyxu_3
	rem-int v0, v0, v1
	goto/32 :l_llYRpEQGgymdMlSj_4

	nop

	:l_OglZbzuwiSMETYAp_1
	const v1, 27
	goto/32 :l_lcFsuIOEuAmlrFij_2

	nop

	:l_LtPpKwzMJtEIUMVc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XQSBMbYQJNVjHddC_8

	nop

	:l_rcmiqJKKdwAfIIwH_13
	goto/32 :diNbUcBwkXCBptTP
	:l_XjmxvmoBpIEHLyEj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmCVqXtdpnbwvGCB_11

	nop

	:l_lJDiEZGyflSijaLV_0
	const v0, 28
	goto/32 :l_OglZbzuwiSMETYAp_1

	nop

	:l_NmCVqXtdpnbwvGCB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GcbEgOPMgjRlimDH_12

	nop

	:l_llYRpEQGgymdMlSj_4
	if-lez v0, :gl_jmrElNdgjtDNDOuO

	goto/32 :KGSbhczAPkXHePrV

	:gl_jmrElNdgjtDNDOuO	goto/32 :l_vqBhZByHJggfOFEb_5

	nop

	:l_wCSqEHogIyeTCkce_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XjmxvmoBpIEHLyEj_10

	nop

	:l_whVZBRiXseBAZJop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LtPpKwzMJtEIUMVc_7

	nop

	:l_vqBhZByHJggfOFEb_5
	goto/32 :vIxsTOavxgniVaMx
	:KGSbhczAPkXHePrV
	:diNbUcBwkXCBptTP

	goto/32 :l_whVZBRiXseBAZJop_6

	nop

	:l_GcbEgOPMgjRlimDH_12
	goto/32 :before_first_instruction

	:vIxsTOavxgniVaMx
	goto/32 :l_rcmiqJKKdwAfIIwH_13

	nop

	:l_lcFsuIOEuAmlrFij_2
	add-int v0, v0, v1
	goto/32 :l_pBrIiwCcwryAGyxu_3

	nop

	:l_XQSBMbYQJNVjHddC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_wCSqEHogIyeTCkce_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DfiaoQTGnqfsthdF_0

	nop

	:l_eCWalPkvhmoXfksy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kpORjHWpvAlEVHyL_11

	nop

	:l_MKMFLtFUJpDiCzIN_25
	if-eq v2, v0, :gl_IBWuzXtPpAHbfGgh

	goto/32 :cond_0

	:gl_IBWuzXtPpAHbfGgh
    .line 57
	goto/32 :l_SzyqpkKkmNuWrrRy_26

	nop

	:l_uhhjLKNaNnETMQhI_1
	const v1, 26
	goto/32 :l_aQvlUPNOUEwskWgx_2

	nop

	:l_AADZvXBtLxhPpihV_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ARvYMCcOkVTLPRuu_29

	nop

	:l_ARvYMCcOkVTLPRuu_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hPICTthFxLIKZvwb_30

	nop

	:l_PTNPLzSWxTijGdKG_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_AADZvXBtLxhPpihV_28

	nop

	:l_sUBNJXfdlAUttVlt_22
    const/4 v5, 0x1

	goto/32 :l_lVLWjVPKmATcoJlX_23

	nop

	:l_DfiaoQTGnqfsthdF_0
	const v0, 1
	goto/32 :l_uhhjLKNaNnETMQhI_1

	nop

	:l_SzyqpkKkmNuWrrRy_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_PTNPLzSWxTijGdKG_27

	nop

	:l_LvdMJcHyjBoTiMRQ_3
	rem-int v0, v0, v1
	goto/32 :l_RiRejmDOjipotlFv_4

	nop

	:l_kpORjHWpvAlEVHyL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apcitTLvHVkAydRu_12

	nop

	:l_RiRejmDOjipotlFv_4
	if-lez v0, :gl_ArTvzeUhvCCFtkYl

	goto/32 :auNJyTFtJeyHMQJy

	:gl_ArTvzeUhvCCFtkYl	goto/32 :l_eRnTmbJkfLkyLUCJ_5

	nop

	:l_nkJTurVooIfkSFqv_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_dDnDCcNcQhQEjfdM_20

	nop

	:l_aQvlUPNOUEwskWgx_2
	add-int v0, v0, v1
	goto/32 :l_LvdMJcHyjBoTiMRQ_3

	nop

	:l_gnovkFSfsAxtdbmA_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NXqgQpQrWyVlGMjk_18

	nop

	:l_eRnTmbJkfLkyLUCJ_5
	goto/32 :URIesVNKLPIomaTg
	:auNJyTFtJeyHMQJy
	:vUSGPvIIroPBXWlW

	goto/32 :l_pOvdpmSWjZuOZtCe_6

	nop

	:l_PZuHzkZHHJstUVKj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RpMrmXEssdIlAywM_16

	nop

	:l_hPICTthFxLIKZvwb_30
	goto/32 :before_first_instruction

	:URIesVNKLPIomaTg
	goto/32 :l_bCPIAXdQCTxFOkDe_31

	nop

	:l_zyyevteNPsEdytzy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eCWalPkvhmoXfksy_10

	nop

	:l_RpMrmXEssdIlAywM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gnovkFSfsAxtdbmA_17

	nop

	:l_lVLWjVPKmATcoJlX_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_HVaysnxLphOAraXL_24

	nop

	:l_OdvTKPKWCziDaGpg_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUBNJXfdlAUttVlt_22

	nop

	:l_NXqgQpQrWyVlGMjk_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nkJTurVooIfkSFqv_19

	nop

	:l_HVaysnxLphOAraXL_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MKMFLtFUJpDiCzIN_25

	nop

	:l_LWZnxRyBJgDlzFLO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_FZwedYzwoRMKTLGa_8

	nop

	:l_dDnDCcNcQhQEjfdM_20
    move-object v4, v1

	goto/32 :l_OdvTKPKWCziDaGpg_21

	nop

	:l_bCPIAXdQCTxFOkDe_31
	goto/32 :vUSGPvIIroPBXWlW
	:l_PCGJeodMzviyvSQv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WLCdcZvpylxFPkfQ_14

	nop

	:l_FZwedYzwoRMKTLGa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zyyevteNPsEdytzy_9

	nop

	:l_WLCdcZvpylxFPkfQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PZuHzkZHHJstUVKj_15

	nop

	:l_pOvdpmSWjZuOZtCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWZnxRyBJgDlzFLO_7

	nop

	:l_apcitTLvHVkAydRu_12
    throw p1

    :pswitch_0
	goto/32 :l_PCGJeodMzviyvSQv_13

	nop

.end method
