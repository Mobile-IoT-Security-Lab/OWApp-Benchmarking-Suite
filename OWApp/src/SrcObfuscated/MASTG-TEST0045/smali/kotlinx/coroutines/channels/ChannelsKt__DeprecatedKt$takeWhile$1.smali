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

	goto/32 :l_McrufBUApDParOcA_0

	nop

	:l_McrufBUApDParOcA_0
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

	goto/32 :l_qVGagGmBXxDQTgft_1

	nop

	:l_iSdSMWagRBORVvEr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SWCzutIOOyLEvfAW_5

	nop

	:l_OMBHBSxDKmRdVdez_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hTFNJmwkpvqfQbDr_3

	nop

	:l_ccAjLdNcQNpliuJZ_6
	goto/32 :before_first_instruction

	:l_SWCzutIOOyLEvfAW_5
    return-void

	:after_last_instruction

	goto/32 :l_ccAjLdNcQNpliuJZ_6

	nop

	:l_qVGagGmBXxDQTgft_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OMBHBSxDKmRdVdez_2

	nop

	:l_hTFNJmwkpvqfQbDr_3
    const/4 v0, 0x2

	goto/32 :l_iSdSMWagRBORVvEr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sArhtTwhzwBfPbvV_0

	nop

	:l_YvrjcvfvjZcpdWiX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VxIzOPBaWuTLmoJj_11

	nop

	:l_kyKHRsJcmlSDwKNB_6
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

	goto/32 :l_SnEokBjJmcCmQBIq_7

	nop

	:l_VxIzOPBaWuTLmoJj_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVvUhlBhPAvzFsXp_12

	nop

	:l_TexlUTvQuBeyiuZg_4
	if-lez v0, :gl_ArRqxQTjUoPSyVfI

	goto/32 :gpEEWbbyWZDLToEA

	:gl_ArRqxQTjUoPSyVfI	goto/32 :l_oOfOAuWLcGayIWiJ_5

	nop

	:l_fmOwZuzGZkXgLLBz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nYIGVeeHtYHIwlaK_9

	nop

	:l_TVvUhlBhPAvzFsXp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZydphbBifGgtRzzX_13

	nop

	:l_eBmnAPeXJuJwzWFF_2
	add-int v0, v0, v1
	goto/32 :l_zucScUKppKFXvRri_3

	nop

	:l_kCzBoelGEGDszmiH_15
	goto/32 :HlPIQltgDshzMDQs
	:l_nYIGVeeHtYHIwlaK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YvrjcvfvjZcpdWiX_10

	nop

	:l_oOfOAuWLcGayIWiJ_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_kyKHRsJcmlSDwKNB_6

	nop

	:l_yScKpLjEJDeoPDTb_14
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_kCzBoelGEGDszmiH_15

	nop

	:l_zucScUKppKFXvRri_3
	rem-int v0, v0, v1
	goto/32 :l_TexlUTvQuBeyiuZg_4

	nop

	:l_ZydphbBifGgtRzzX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yScKpLjEJDeoPDTb_14

	nop

	:l_SnEokBjJmcCmQBIq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_fmOwZuzGZkXgLLBz_8

	nop

	:l_sArhtTwhzwBfPbvV_0
	const v0, 26
	goto/32 :l_kKAriOBGyUxTEDAu_1

	nop

	:l_kKAriOBGyUxTEDAu_1
	const v1, 15
	goto/32 :l_eBmnAPeXJuJwzWFF_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYXorYsRjLvfpufi_0

	nop

	:l_CxUrtkWlsjMQrOgn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ORTXPzxUgzksirAp_3

	nop

	:l_ORTXPzxUgzksirAp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bjLUdNGFrkzdMBZm_4

	nop

	:l_TMfkDenkieILxXXH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CxUrtkWlsjMQrOgn_2

	nop

	:l_sYXorYsRjLvfpufi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMfkDenkieILxXXH_1

	nop

	:l_TlDLxGDfNMgKAepd_5
	goto/32 :before_first_instruction

	:l_bjLUdNGFrkzdMBZm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TlDLxGDfNMgKAepd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CRWhrhSCMwnmZoRW_0

	nop

	:l_NqwBSimSQJwCMraA_2
	add-int v0, v0, v1
	goto/32 :l_qOinvUjgcomANtSJ_3

	nop

	:l_vCEStYYklngiErQy_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_GTFQtFJFQwdTWVms_6

	nop

	:l_znaOOgJQmSesfZhY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsLOQBmPluKlcrRu_11

	nop

	:l_sgQuzbvVsznNxBGn_1
	const v1, 6
	goto/32 :l_NqwBSimSQJwCMraA_2

	nop

	:l_wmXfexWPAUEqpsDr_4
	if-lez v0, :gl_RKlKlJaDwHaSYxyQ

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_RKlKlJaDwHaSYxyQ	goto/32 :l_vCEStYYklngiErQy_5

	nop

	:l_tHgJdyQoXeGrOfyV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RvpTkQLCsvrGeCBV_8

	nop

	:l_GTFQtFJFQwdTWVms_6
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

	goto/32 :l_tHgJdyQoXeGrOfyV_7

	nop

	:l_RvpTkQLCsvrGeCBV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_XvTHHbfcgPwLVidX_9

	nop

	:l_CRWhrhSCMwnmZoRW_0
	const v0, 8
	goto/32 :l_sgQuzbvVsznNxBGn_1

	nop

	:l_dplDXTEHgyFKEVsy_12
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_ZWBKDHwtHYOTtRXz_13

	nop

	:l_qOinvUjgcomANtSJ_3
	rem-int v0, v0, v1
	goto/32 :l_wmXfexWPAUEqpsDr_4

	nop

	:l_EsLOQBmPluKlcrRu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dplDXTEHgyFKEVsy_12

	nop

	:l_ZWBKDHwtHYOTtRXz_13
	goto/32 :JTcRBfvnoqlvwVvU
	:l_XvTHHbfcgPwLVidX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_znaOOgJQmSesfZhY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_soSaMwRSJKypLawp_0

	nop

	:l_snQixWkhXWcBUiTo_66
    move-object p1, v4

	goto/32 :l_WsrmeEbwPIGdyPpz_67

	nop

	:l_oOjJNjSOWHRCTNoM_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_MuVIjkDwBqkqaDrE_64

	nop

	:l_ganTGEchddfozZTj_86
    move-object p1, v5

	goto/32 :l_IauxvZLQLlZbDumR_87

	nop

	:l_QmmgHSwHTvClwnmb_41
    move-object v3, v2

	goto/32 :l_xNDhrEbtQGpMsGLE_42

	nop

	:l_zdfmgJbOsnMxNMQy_114
	goto/32 :yWsuEQDHlHbjwWMy
	:l_lVEPXsNUbmPenEvb_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rnpurSpciUPTVwft_16

	nop

	:l_rHiUFYtXOVBwfkph_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hVQAGnDuaOCzDUYB_14

	nop

	:l_SUpiWhehbcmuTaQj_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_rHiUFYtXOVBwfkph_13

	nop

	:l_NGPeOlGnDdEHUZSW_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_rxqvjcyzScnDGiMI_105

	nop

	:l_auJxUumabPeYHXoH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wIahzxhYAMNrfeYU_19

	nop

	:l_wiNBjSZZztBwBNFS_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PdsiDncQdrrUscca_38

	nop

	:l_AfSpYNAcrAKaKGtA_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_cwArCvEuVvEQNEwe_22

	nop

	:l_raXmEgCpANdiNmrB_27
    move-object v5, v4

	goto/32 :l_sVyNDDjeeAvcGgDx_28

	nop

	:l_QNVhsszJxslPTDLE_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TVGxLSCJtOFGWiyC_40

	nop

	:l_sEhMWoRfcbmOYdlB_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_LqJFrFgfWNjyoctH_84

	nop

	:l_qtsnanAEBamtMmiF_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_hLlitfMHMcNAQSoW_89

	nop

	:l_dBBwWhnfVuwGPebf_82
	if-eq v5, v1, :gl_XTMgfcuLcrLYZzTa

	goto/32 :cond_1

	:gl_XTMgfcuLcrLYZzTa
    .line 268
	goto/32 :l_sEhMWoRfcbmOYdlB_83

	nop

	:l_DsEprippeDqyLdMh_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vQgHcxutdksmyJHx_96

	nop

	:l_XtIdhkYYNjXtckzd_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CaVzFddGWDPsrYYr_35

	nop

	:l_TVGxLSCJtOFGWiyC_40
    move-object v4, v3

	goto/32 :l_QmmgHSwHTvClwnmb_41

	nop

	:l_VXQueXZCvJhlFdUy_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xCLwWaJIzYXCpTJk_91

	nop

	:l_toTkobaTGJLjAWGQ_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jnIJjPrQQELIIiHJ_58

	nop

	:l_doUWhMKwlNpHSwUf_112
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

	goto/32 :l_BHsgTggnovGlfoym_113

	nop

	:l_CaVzFddGWDPsrYYr_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bkFVZqqdmOAIqZWT_36

	nop

	:l_aYzztSPgLDAaJecW_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kOmbnAxXqFDhYfBz_78

	nop

	:l_MgsXodJiDsJupMAs_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_fpudeEsUWjFjmqTv_111

	nop

	:l_zjMikGEMxunTPiHi_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nUQSGPCyCTIGtztE_49

	nop

	:l_iniRqfhkvRXyNAFV_43
    move-object v1, v0

	goto/32 :l_iifbtVULaeGCLZTd_44

	nop

	:l_fLgsxNbnqKmkBvLN_79
    const/4 v6, 0x2

	goto/32 :l_HzHDTFtbdQCwINZB_80

	nop

	:l_bkFVZqqdmOAIqZWT_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wiNBjSZZztBwBNFS_37

	nop

	:l_nUQSGPCyCTIGtztE_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GXmAMkHmdFZFUSlX_50

	nop

	:l_xNDhrEbtQGpMsGLE_42
    move-object v2, v1

	goto/32 :l_iniRqfhkvRXyNAFV_43

	nop

	:l_fpudeEsUWjFjmqTv_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_doUWhMKwlNpHSwUf_112

	nop

	:l_VLPokOJOfSjJMWqW_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_toTkobaTGJLjAWGQ_57

	nop

	:l_IauxvZLQLlZbDumR_87
    move-object v5, v4

	goto/32 :l_qtsnanAEBamtMmiF_88

	nop

	:l_wWyahCEjhNvWuRga_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jINqSDKozJZUglNP_47

	nop

	:l_QLWRDkYUUBcutzbH_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BDWLKvdIeNaaowql_76

	nop

	:l_cwArCvEuVvEQNEwe_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_upyaLuSjAnGsFyjO_23

	nop

	:l_ZaUriWCLGvZksJTz_94
    move-object p1, v2

	goto/32 :l_DsEprippeDqyLdMh_95

	nop

	:l_HzHDTFtbdQCwINZB_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_HjCHrypdmjzpcxjs_81

	nop

	:l_LqJFrFgfWNjyoctH_84
    move-object v7, v3

	goto/32 :l_VChXZNyzCEBLBGRu_85

	nop

	:l_titOwHudesBPIFPO_53
    move-object v3, v2

	goto/32 :l_xcGAYtyijJbGGXsn_54

	nop

	:l_XHeMbYpjuXGprGzD_106
    move-object v0, v1

	goto/32 :l_FoqadiHaMXabyjKY_107

	nop

	:l_PdsiDncQdrrUscca_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QNVhsszJxslPTDLE_39

	nop

	:l_mAhPGKqRdTdiuRVg_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QwuczkuJKMMNWwtz_26

	nop

	:l_FrjaFmapVGhlgLDd_98
    const/4 v6, 0x0

	goto/32 :l_RVzHYmtwBEUiiKKv_99

	nop

	:l_LjLuJpImqVDFhyeO_32
    move-object v0, p1

	goto/32 :l_nXEqjtPhEETIIAbN_33

	nop

	:l_BCpQndVATDfmlBvr_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CbTPecsZfgIykqzF_73

	nop

	:l_iWWdlzoPTgHPzdGe_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_auJxUumabPeYHXoH_18

	nop

	:l_ZwfZnJjDLzrpZNrr_29
    move-object v3, v2

	goto/32 :l_siylfSuCgATRQlsb_30

	nop

	:l_OtGvhUXLzIrLBGwt_2
	add-int v0, v0, v1
	goto/32 :l_DlghbpiaIqpRBADk_3

	nop

	:l_tCWzakXkUQzSYghv_62
	if-eq v4, v0, :gl_gGFKqDmfYhnusnnF

	goto/32 :cond_0

	:gl_gGFKqDmfYhnusnnF
    .line 268
	goto/32 :l_oOjJNjSOWHRCTNoM_63

	nop

	:l_NtODmeelaRhbMpwd_52
    move-object v7, v3

	goto/32 :l_titOwHudesBPIFPO_53

	nop

	:l_TloRmQmQKsKaZYUK_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QLWRDkYUUBcutzbH_75

	nop

	:l_jnIJjPrQQELIIiHJ_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VCFVLMmXOglvzkQZ_59

	nop

	:l_XfZOIxqWJOwRHeYE_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FrjaFmapVGhlgLDd_98

	nop

	:l_tiEAuFlEoxjvlaWF_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YzbKJkwhZPwTJovY_71

	nop

	:l_BDWLKvdIeNaaowql_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aYzztSPgLDAaJecW_77

	nop

	:l_DlghbpiaIqpRBADk_3
	rem-int v0, v0, v1
	goto/32 :l_cjUITJoXqaBQOYVo_4

	nop

	:l_acjdAVSEryNxoxfv_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_ZaUriWCLGvZksJTz_94

	nop

	:l_HjCHrypdmjzpcxjs_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dBBwWhnfVuwGPebf_82

	nop

	:l_cjUITJoXqaBQOYVo_4
	if-lez v0, :gl_OGmhVYcYYpBDIOsY

	goto/32 :RYUybZhitncxsbRz

	:gl_OGmhVYcYYpBDIOsY	goto/32 :l_mMBYhOLcafNrTWet_5

	nop

	:l_gnXhJrfORGoWqICw_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_DZtMgVkerDnlOaqg_61

	nop

	:l_YiJuWLnunivQshyX_68
    move-object v3, v2

	goto/32 :l_NVXIrWsfGyislLkT_69

	nop

	:l_siylfSuCgATRQlsb_30
    move-object v2, v1

	goto/32 :l_ibORcDuHYItijjpk_31

	nop

	:l_upyaLuSjAnGsFyjO_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RRlWnlAGcoYFbZyg_24

	nop

	:l_VChXZNyzCEBLBGRu_85
    move-object v3, p1

	goto/32 :l_ganTGEchddfozZTj_86

	nop

	:l_CbTPecsZfgIykqzF_73
	if-nez p1, :gl_sqsdlQyqiXOEEBar

	goto/32 :cond_4

	:gl_sqsdlQyqiXOEEBar
	goto/32 :l_TloRmQmQKsKaZYUK_74

	nop

	:l_HAPkNoduklLvIGsb_100
    const/4 v6, 0x3

	goto/32 :l_QUSdldSkzbrHMBBp_101

	nop

	:l_EnspIsJbnAcnOqgk_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_wWyahCEjhNvWuRga_46

	nop

	:l_RVzHYmtwBEUiiKKv_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HAPkNoduklLvIGsb_100

	nop

	:l_iifbtVULaeGCLZTd_44
    move-object v0, p1

	goto/32 :l_EnspIsJbnAcnOqgk_45

	nop

	:l_GXmAMkHmdFZFUSlX_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qcgkPJWDKIbbxOSt_51

	nop

	:l_lnUgGlCVTRLdrHnV_103
	if-eq p1, v1, :gl_sUbiFcgAygNSsdVp

	goto/32 :cond_3

	:gl_sUbiFcgAygNSsdVp
    .line 268
	goto/32 :l_NGPeOlGnDdEHUZSW_104

	nop

	:l_NVXIrWsfGyislLkT_69
    move-object v2, v1

	goto/32 :l_tiEAuFlEoxjvlaWF_70

	nop

	:l_rnpurSpciUPTVwft_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWWdlzoPTgHPzdGe_17

	nop

	:l_xcGAYtyijJbGGXsn_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_lbASkOkrvHYcZvXg_55

	nop

	:l_BNWmmeOWdlkFWnWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoEHbFLZYubTpcUN_7

	nop

	:l_rxqvjcyzScnDGiMI_105
    move-object p1, v0

	goto/32 :l_XHeMbYpjuXGprGzD_106

	nop

	:l_AoEHbFLZYubTpcUN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_VEYufeBiGbbopQJj_8

	nop

	:l_qcgkPJWDKIbbxOSt_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_NtODmeelaRhbMpwd_52

	nop

	:l_yxVIbOGnUycwiAbK_1
	const v1, 17
	goto/32 :l_OtGvhUXLzIrLBGwt_2

	nop

	:l_mMBYhOLcafNrTWet_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_BNWmmeOWdlkFWnWw_6

	nop

	:l_nXEqjtPhEETIIAbN_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XtIdhkYYNjXtckzd_34

	nop

	:l_hVQAGnDuaOCzDUYB_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lVEPXsNUbmPenEvb_15

	nop

	:l_lbASkOkrvHYcZvXg_55
    move-object v4, v1

	goto/32 :l_VLPokOJOfSjJMWqW_56

	nop

	:l_QwuczkuJKMMNWwtz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_raXmEgCpANdiNmrB_27

	nop

	:l_VEYufeBiGbbopQJj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_VuCiqaMTOstgtdZW_9

	nop

	:l_THDpTuyeBPxqdfcb_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_acjdAVSEryNxoxfv_93

	nop

	:l_BHsgTggnovGlfoym_113
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_zdfmgJbOsnMxNMQy_114

	nop

	:l_VCFVLMmXOglvzkQZ_59
    const/4 v5, 0x1

	goto/32 :l_gnXhJrfORGoWqICw_60

	nop

	:l_jAQdMAfxPtdUYNgB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SUpiWhehbcmuTaQj_12

	nop

	:l_soSaMwRSJKypLawp_0
	const v0, 10
	goto/32 :l_yxVIbOGnUycwiAbK_1

	nop

	:l_hLlitfMHMcNAQSoW_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VXQueXZCvJhlFdUy_90

	nop

	:l_wZbVhHAmYXykNNlG_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_lnUgGlCVTRLdrHnV_103

	nop

	:l_xCLwWaJIzYXCpTJk_91
	if-eqz p1, :gl_nLgXefzQUPOhYpFM

	goto/32 :cond_2

	:gl_nLgXefzQUPOhYpFM
	goto/32 :l_THDpTuyeBPxqdfcb_92

	nop

	:l_FoqadiHaMXabyjKY_107
    move-object v1, v2

	goto/32 :l_COTQppItUpceuPIq_108

	nop

	:l_jINqSDKozJZUglNP_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zjMikGEMxunTPiHi_48

	nop

	:l_DZtMgVkerDnlOaqg_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tCWzakXkUQzSYghv_62

	nop

	:l_WsrmeEbwPIGdyPpz_67
    move-object v4, v3

	goto/32 :l_YiJuWLnunivQshyX_68

	nop

	:l_ibORcDuHYItijjpk_31
    move-object v1, v0

	goto/32 :l_LjLuJpImqVDFhyeO_32

	nop

	:l_kOmbnAxXqFDhYfBz_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fLgsxNbnqKmkBvLN_79

	nop

	:l_wIahzxhYAMNrfeYU_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZbysWUFUGSUJzIYL_20

	nop

	:l_VuCiqaMTOstgtdZW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xlFWzhiKRKkxPOhe_10

	nop

	:l_MuVIjkDwBqkqaDrE_64
    move-object v7, v0

	goto/32 :l_HwEGnsuLEbIDHxFo_65

	nop

	:l_RRlWnlAGcoYFbZyg_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mAhPGKqRdTdiuRVg_25

	nop

	:l_YzbKJkwhZPwTJovY_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BCpQndVATDfmlBvr_72

	nop

	:l_vQgHcxutdksmyJHx_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XfZOIxqWJOwRHeYE_97

	nop

	:l_QUSdldSkzbrHMBBp_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_wZbVhHAmYXykNNlG_102

	nop

	:l_sVyNDDjeeAvcGgDx_28
    move-object v4, v3

	goto/32 :l_ZwfZnJjDLzrpZNrr_29

	nop

	:l_HwEGnsuLEbIDHxFo_65
    move-object v0, p1

	goto/32 :l_snQixWkhXWcBUiTo_66

	nop

	:l_xlFWzhiKRKkxPOhe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jAQdMAfxPtdUYNgB_11

	nop

	:l_uxfFuuMwhBQYrFiY_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_MgsXodJiDsJupMAs_110

	nop

	:l_COTQppItUpceuPIq_108
    move-object v2, v4

	goto/32 :l_uxfFuuMwhBQYrFiY_109

	nop

	:l_ZbysWUFUGSUJzIYL_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AfSpYNAcrAKaKGtA_21

	nop

.end method
