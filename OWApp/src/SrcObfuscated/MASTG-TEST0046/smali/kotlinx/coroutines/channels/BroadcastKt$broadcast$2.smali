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

	goto/32 :l_fCierBQdfXCfyQNu_0

	nop

	:l_DNBxCjeNveWoExIC_2
    const/4 v0, 0x2

	goto/32 :l_cMzsXyKDMyBgYPLd_3

	nop

	:l_cMzsXyKDMyBgYPLd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HDVJbDiDjZPWXDmb_4

	nop

	:l_TwUfpIObPkrTsitw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DNBxCjeNveWoExIC_2

	nop

	:l_fCierBQdfXCfyQNu_0
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

	goto/32 :l_TwUfpIObPkrTsitw_1

	nop

	:l_uxvmudOJNLyRivBt_5
	goto/32 :before_first_instruction

	:l_HDVJbDiDjZPWXDmb_4
    return-void

	:after_last_instruction

	goto/32 :l_uxvmudOJNLyRivBt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_mWLQjroCPjWniApH_0

	nop

	:l_lguzVyQAamAizqea_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MJyUagtxnLuAeUlW_11

	nop

	:l_giJCeQWrGuwdMinM_1
	const v1, 5
	goto/32 :l_moCnOVvlTHEvbARi_2

	nop

	:l_rTrOKYAQgXjAULqI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lycqGxOwUWCyBsbA_13

	nop

	:l_moCnOVvlTHEvbARi_2
	add-int v0, v0, v1
	goto/32 :l_dvxejfiEOoRtcrRk_3

	nop

	:l_tWlTxOgCuChzwAmp_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lguzVyQAamAizqea_10

	nop

	:l_dvxejfiEOoRtcrRk_3
	rem-int v0, v0, v1
	goto/32 :l_kqDNjIeczLjlDgMx_4

	nop

	:l_PouwLUMKWAzSdhVM_14
	goto/32 :cJyrcVJzeGrPaFJA
	:l_UZWwLdevGHturqZR_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_tsWbtepPbfQuGFru_6

	nop

	:l_UdwwoPFXfFQKMfVe_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_gLirLLzexHYBbOks_8

	nop

	:l_gLirLLzexHYBbOks_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tWlTxOgCuChzwAmp_9

	nop

	:l_tsWbtepPbfQuGFru_6
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

	goto/32 :l_UdwwoPFXfFQKMfVe_7

	nop

	:l_lycqGxOwUWCyBsbA_13
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_PouwLUMKWAzSdhVM_14

	nop

	:l_kqDNjIeczLjlDgMx_4
	if-lez v0, :gl_tQlkWnSQyReFJQEm

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_tQlkWnSQyReFJQEm	goto/32 :l_UZWwLdevGHturqZR_5

	nop

	:l_mWLQjroCPjWniApH_0
	const v0, 23
	goto/32 :l_giJCeQWrGuwdMinM_1

	nop

	:l_MJyUagtxnLuAeUlW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rTrOKYAQgXjAULqI_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnCKDiiIzOJTTZba_0

	nop

	:l_vYCRLlYLtsMVHkEO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rFuYpnYuwNhOuLGK_3

	nop

	:l_FnCKDiiIzOJTTZba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLWHHuiefTfCGpIG_1

	nop

	:l_RIAECBGeuZsTnHLF_5
	goto/32 :before_first_instruction

	:l_yausseHDDFanehYB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RIAECBGeuZsTnHLF_5

	nop

	:l_sLWHHuiefTfCGpIG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vYCRLlYLtsMVHkEO_2

	nop

	:l_rFuYpnYuwNhOuLGK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yausseHDDFanehYB_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ObMFnwCeByHeSMBT_0

	nop

	:l_OJbOGzeZpTUrjkyh_4
	if-lez v0, :gl_HlPGNEuexvOTGZvk

	goto/32 :hMREAUdlpWqGtQHn

	:gl_HlPGNEuexvOTGZvk	goto/32 :l_AVUqlREepIaDIVQO_5

	nop

	:l_xrEqTggDSKEQdVvi_3
	rem-int v0, v0, v1
	goto/32 :l_OJbOGzeZpTUrjkyh_4

	nop

	:l_AVUqlREepIaDIVQO_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_acQfgqZoaAoRrPKa_6

	nop

	:l_XzspmnEuRAiooJrK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bssBDVOgKvqOJqrZ_8

	nop

	:l_bssBDVOgKvqOJqrZ_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_rLYCpGqUbtQlTUUw_9

	nop

	:l_ZuiQNaxgwCwiZYBX_13
	goto/32 :JLFFELzbmJexHimI
	:l_rLYCpGqUbtQlTUUw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iznrINZWJWnGOtZV_10

	nop

	:l_IKpDEixsMBugfYxF_12
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_ZuiQNaxgwCwiZYBX_13

	nop

	:l_iznrINZWJWnGOtZV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkYZVxJnpjKRhHsk_11

	nop

	:l_WkYZVxJnpjKRhHsk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IKpDEixsMBugfYxF_12

	nop

	:l_SqmJnDIzpDBIjVev_2
	add-int v0, v0, v1
	goto/32 :l_xrEqTggDSKEQdVvi_3

	nop

	:l_ObMFnwCeByHeSMBT_0
	const v0, 15
	goto/32 :l_lOhOVuTGBIKPquyh_1

	nop

	:l_acQfgqZoaAoRrPKa_6
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

	goto/32 :l_XzspmnEuRAiooJrK_7

	nop

	:l_lOhOVuTGBIKPquyh_1
	const v1, 18
	goto/32 :l_SqmJnDIzpDBIjVev_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jKvAJRQeyGXXdJWM_0

	nop

	:l_hyRfUtoyyieJBtxS_41
    move-object v4, v1

	goto/32 :l_CBYtGqgmROoJMmHp_42

	nop

	:l_CvFbyUYjFCiDxpMO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_oVogEAfIxKaObrZh_8

	nop

	:l_OsqLeYfRrVxzymPe_71
    move-object v1, v2

	goto/32 :l_YLmaXMcUwVxEHncO_72

	nop

	:l_ATEcfbmKXwrjWzaQ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ADORJQJAOrslnOGX_19

	nop

	:l_wjkUuhcyWrhwQmTO_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TsUzwcSDGJZuTLSt_39

	nop

	:l_xOAwBoAgOUOLMQTR_20
    move-object v3, v2

	goto/32 :l_SzEKqSRsQEzxDIhd_21

	nop

	:l_SzEKqSRsQEzxDIhd_21
    move-object v2, v7

	goto/32 :l_LBlrNTCwEbroEtuC_22

	nop

	:l_uCPssHZZIkQecetn_69
    move-object p1, v0

	goto/32 :l_GJZNFwuHUNYnbhfb_70

	nop

	:l_DQrDTrTrKHbmWjVa_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_TeoKdIjmeSBKssfD_74

	nop

	:l_tyiCkaWHbUYrphrK_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_pJMaGYaIlLRAeoTF_66

	nop

	:l_DUeHqjXZyGhCTWzw_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_frjzYuzlujYCICPe_56

	nop

	:l_LIrbCkktjfORnkHL_2
	add-int v0, v0, v1
	goto/32 :l_VmMEPdwHNAxMLDqP_3

	nop

	:l_TsUzwcSDGJZuTLSt_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_czVTQNMFslfrwfPh_40

	nop

	:l_VWPsEIEPIwLYPLPR_53
    move-object v4, v2

	goto/32 :l_BkLUZVMVuWecWbqP_54

	nop

	:l_yVDztyQcUMrqtXRS_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_skJDxuAapkVCToGD_6

	nop

	:l_WsyUUxuQdBlfFguQ_76
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_rDDcgIrOnGwNpPAo_77

	nop

	:l_LTTTbLtayckrvbkY_31
    move-object v2, v1

	goto/32 :l_XEIVpzgCoKnWoPDc_32

	nop

	:l_TWzcbscbtoUhYtRN_51
    move-object v0, p1

	goto/32 :l_TkKIovOQWEIqkuac_52

	nop

	:l_duEaaghKgYhaTEzg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JOuYKxsVMrdfotcG_12

	nop

	:l_rnQgvUQwbPjSRwGc_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JHXcWsZDiibKDUro_64

	nop

	:l_OgJKLsVufBajdzJv_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_fLGGBbcPhfgqmBOf_50

	nop

	:l_JHXcWsZDiibKDUro_64
    const/4 v6, 0x2

	goto/32 :l_tyiCkaWHbUYrphrK_65

	nop

	:l_czVTQNMFslfrwfPh_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_hyRfUtoyyieJBtxS_41

	nop

	:l_qryYoFyIDzojnrOY_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wjkUuhcyWrhwQmTO_38

	nop

	:l_XEIVpzgCoKnWoPDc_32
    move-object v1, v0

	goto/32 :l_dCjKPcMfmcmZlYRM_33

	nop

	:l_gCeHBhbdyySVVdzc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_duEaaghKgYhaTEzg_11

	nop

	:l_nbrMthAGUzoGymCl_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ATEcfbmKXwrjWzaQ_18

	nop

	:l_xsitLmwDNNmmrsLv_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NLsziqfBhzurCQky_36

	nop

	:l_gmBIeCrLYmxvYDhm_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PmJoiYiMCoWYFhad_44

	nop

	:l_xtNNNszBoKLQLecG_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IsVHLmrkadYIhLcI_28

	nop

	:l_TeoKdIjmeSBKssfD_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_edwWHDOQlxFPCiLI_75

	nop

	:l_eRUtAWGoEcKzLnWX_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_YQydUPLJHeXJqgRH_47

	nop

	:l_edwWHDOQlxFPCiLI_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WsyUUxuQdBlfFguQ_76

	nop

	:l_jQNsCFcvOCVvMdxP_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AtDJlZkrqSvtPjOJ_25

	nop

	:l_dCjKPcMfmcmZlYRM_33
    move-object v0, p1

	goto/32 :l_hOHpfbcTkTqppNoJ_34

	nop

	:l_BkLUZVMVuWecWbqP_54
    move-object v2, v1

	goto/32 :l_DUeHqjXZyGhCTWzw_55

	nop

	:l_pJMaGYaIlLRAeoTF_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mbvhdrtXfDEEfOKG_67

	nop

	:l_rDDcgIrOnGwNpPAo_77
	goto/32 :QeXCZwjtIkLkNhoU
	:l_mKuwsViIOSlDoNBN_48
	if-eq v4, v0, :gl_lqpUoweugIXlNelt

	goto/32 :cond_0

	:gl_lqpUoweugIXlNelt
    .line 52
	goto/32 :l_OgJKLsVufBajdzJv_49

	nop

	:l_KirLQXdZJRrWPmCf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gCeHBhbdyySVVdzc_10

	nop

	:l_YQydUPLJHeXJqgRH_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mKuwsViIOSlDoNBN_48

	nop

	:l_pdbjLKjnWbBArwst_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vqXebQqHYqGYAyht_14

	nop

	:l_IsSaqqxScovmCRYP_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cCXTDBNEOYnNqsHP_58

	nop

	:l_bEdPouCpFLNmbdQv_30
    move-object v3, v2

	goto/32 :l_LTTTbLtayckrvbkY_31

	nop

	:l_YLmaXMcUwVxEHncO_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DQrDTrTrKHbmWjVa_73

	nop

	:l_jlBRGVhuaaMHcqZr_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nbrMthAGUzoGymCl_17

	nop

	:l_PmJoiYiMCoWYFhad_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GFGwmPqKlGduKxqh_45

	nop

	:l_YEDHObfCRIwuMXDH_29
    move-object v4, v3

	goto/32 :l_bEdPouCpFLNmbdQv_30

	nop

	:l_oVogEAfIxKaObrZh_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_KirLQXdZJRrWPmCf_9

	nop

	:l_JOuYKxsVMrdfotcG_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_pdbjLKjnWbBArwst_13

	nop

	:l_fLGGBbcPhfgqmBOf_50
    move-object v7, v0

	goto/32 :l_TWzcbscbtoUhYtRN_51

	nop

	:l_qnqHmyQIsGlrgHJr_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FfnHeRdVUnjEouIP_60

	nop

	:l_CBYtGqgmROoJMmHp_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmBIeCrLYmxvYDhm_43

	nop

	:l_TkKIovOQWEIqkuac_52
    move-object p1, v4

	goto/32 :l_VWPsEIEPIwLYPLPR_53

	nop

	:l_RtSzeLqLnapkrmIA_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ixWHGEUUHNbNKJlC_62

	nop

	:l_AtDJlZkrqSvtPjOJ_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RcOcsOoaNGZtYyXo_26

	nop

	:l_IsVHLmrkadYIhLcI_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YEDHObfCRIwuMXDH_29

	nop

	:l_vqXebQqHYqGYAyht_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SEwiDfzVjPGBUHWD_15

	nop

	:l_RcOcsOoaNGZtYyXo_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xtNNNszBoKLQLecG_27

	nop

	:l_mbvhdrtXfDEEfOKG_67
	if-eq p1, v1, :gl_aXtSQYqzPemNvaHg

	goto/32 :cond_1

	:gl_aXtSQYqzPemNvaHg
    .line 52
	goto/32 :l_teSFJLSIcFrMXDQx_68

	nop

	:l_GJZNFwuHUNYnbhfb_70
    move-object v0, v1

	goto/32 :l_OsqLeYfRrVxzymPe_71

	nop

	:l_frjzYuzlujYCICPe_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IsSaqqxScovmCRYP_57

	nop

	:l_LBlrNTCwEbroEtuC_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OikxlBGpbNEuoenD_23

	nop

	:l_SEwiDfzVjPGBUHWD_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jlBRGVhuaaMHcqZr_16

	nop

	:l_skJDxuAapkVCToGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvFbyUYjFCiDxpMO_7

	nop

	:l_cCXTDBNEOYnNqsHP_58
	if-nez p1, :gl_zDobvntiLrfMREgK

	goto/32 :cond_2

	:gl_zDobvntiLrfMREgK
	goto/32 :l_qnqHmyQIsGlrgHJr_59

	nop

	:l_zGGrXuyGjIjTrXJq_4
	if-lez v0, :gl_BPrqGqELfhVOxoeH

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_BPrqGqELfhVOxoeH	goto/32 :l_yVDztyQcUMrqtXRS_5

	nop

	:l_VmMEPdwHNAxMLDqP_3
	rem-int v0, v0, v1
	goto/32 :l_zGGrXuyGjIjTrXJq_4

	nop

	:l_ADORJQJAOrslnOGX_19
    move-object v7, v3

	goto/32 :l_xOAwBoAgOUOLMQTR_20

	nop

	:l_twmRTXMjPTKqdvwe_1
	const v1, 9
	goto/32 :l_LIrbCkktjfORnkHL_2

	nop

	:l_ixWHGEUUHNbNKJlC_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rnQgvUQwbPjSRwGc_63

	nop

	:l_jKvAJRQeyGXXdJWM_0
	const v0, 3
	goto/32 :l_twmRTXMjPTKqdvwe_1

	nop

	:l_GFGwmPqKlGduKxqh_45
    const/4 v5, 0x1

	goto/32 :l_eRUtAWGoEcKzLnWX_46

	nop

	:l_hOHpfbcTkTqppNoJ_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xsitLmwDNNmmrsLv_35

	nop

	:l_teSFJLSIcFrMXDQx_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_uCPssHZZIkQecetn_69

	nop

	:l_FfnHeRdVUnjEouIP_60
    move-object v5, v2

	goto/32 :l_RtSzeLqLnapkrmIA_61

	nop

	:l_NLsziqfBhzurCQky_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qryYoFyIDzojnrOY_37

	nop

	:l_OikxlBGpbNEuoenD_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jQNsCFcvOCVvMdxP_24

	nop

.end method
