.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gZjTwTtrEMHLiLdY_0

	nop

	:l_MicNicWVLyZnlvZU_2
    const/4 v0, 0x3

	goto/32 :l_BtluacCNpPvKJXoB_3

	nop

	:l_jUDJHdfEUcYbFsTZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MicNicWVLyZnlvZU_2

	nop

	:l_mVDLpTLArrnboson_4
    return-void

	:after_last_instruction

	goto/32 :l_lWYgiiayJcZGCFgl_5

	nop

	:l_gZjTwTtrEMHLiLdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jUDJHdfEUcYbFsTZ_1

	nop

	:l_BtluacCNpPvKJXoB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mVDLpTLArrnboson_4

	nop

	:l_lWYgiiayJcZGCFgl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_syfAqeqNqhksUchd_0

	nop

	:l_gMDZmYuyCeTFbAVg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ACnFerNheGyeBJjk_9

	nop

	:l_WVehYhqNRihXLyKN_4
	if-lez v0, :gl_uMsvgZSlHkrAtHGy

	goto/32 :ZJzAKIMJldkPWoIs

	:gl_uMsvgZSlHkrAtHGy	goto/32 :l_XEYiXsAefqYQeCtC_5

	nop

	:l_oDSyWeFiHASGLGzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNypFPJdSRdANcaP_7

	nop

	:l_QBUSyglaRcdQLlSr_2
	add-int v0, v0, v1
	goto/32 :l_OsALhkjzWvEtaPao_3

	nop

	:l_OrbFAxqGDBHnGmrN_1
	const v1, 28
	goto/32 :l_QBUSyglaRcdQLlSr_2

	nop

	:l_gXSJfUCqlGGCLFen_12
    move-object v2, p3

	goto/32 :l_qNnxIoGbIkVTykfd_13

	nop

	:l_vebaMWBrBqlRYhLT_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZHtmdRKdGSktqzq_15

	nop

	:l_ACnFerNheGyeBJjk_9
    move-object v1, p2

	goto/32 :l_IpdXhhKgCVPSYldR_10

	nop

	:l_rmKpURsAawQglevd_16
	goto/32 :before_first_instruction

	:jTlpSQYcjJrdogHT
	goto/32 :l_rWsRhVNQbeCLlzTI_17

	nop

	:l_qNnxIoGbIkVTykfd_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vebaMWBrBqlRYhLT_14

	nop

	:l_nMiWmRGeyfvMleRX_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_gXSJfUCqlGGCLFen_12

	nop

	:l_syfAqeqNqhksUchd_0
	const v0, 7
	goto/32 :l_OrbFAxqGDBHnGmrN_1

	nop

	:l_IpdXhhKgCVPSYldR_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_nMiWmRGeyfvMleRX_11

	nop

	:l_HNypFPJdSRdANcaP_7
    move-object v0, p1

	goto/32 :l_gMDZmYuyCeTFbAVg_8

	nop

	:l_HZHtmdRKdGSktqzq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rmKpURsAawQglevd_16

	nop

	:l_rWsRhVNQbeCLlzTI_17
	goto/32 :DDvlwrOOHjQWTcCI
	:l_OsALhkjzWvEtaPao_3
	rem-int v0, v0, v1
	goto/32 :l_WVehYhqNRihXLyKN_4

	nop

	:l_XEYiXsAefqYQeCtC_5
	goto/32 :jTlpSQYcjJrdogHT
	:ZJzAKIMJldkPWoIs
	:DDvlwrOOHjQWTcCI

	goto/32 :l_oDSyWeFiHASGLGzo_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UHmESkaWXkFOOQaO_0

	nop

	:l_qAvZRmvgzzXucQUG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_REEKoHnrTXnkijyk_15

	nop

	:l_AckvquebvJtzhkqm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ApGJmjMzHlhXeKVN_7

	nop

	:l_SDKjRPxndTpwjtRn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyCspxvWksucoqra_11

	nop

	:l_gobiWOYXbmsepeRJ_16
	goto/32 :UdjkmmqmbccYqwGt
	:l_jRZyFnYTJBpcsGJW_5
	goto/32 :OvAzOyzzghTJnbEo
	:vkDyzYLzjYnJjegR
	:UdjkmmqmbccYqwGt

	goto/32 :l_AckvquebvJtzhkqm_6

	nop

	:l_UiFiTqEJAqsiysAK_2
	add-int v0, v0, v1
	goto/32 :l_hPCPAzNXTYjTBSNy_3

	nop

	:l_RjAeotZyONPrkZvf_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SDKjRPxndTpwjtRn_10

	nop

	:l_REEKoHnrTXnkijyk_15
	goto/32 :before_first_instruction

	:OvAzOyzzghTJnbEo
	goto/32 :l_gobiWOYXbmsepeRJ_16

	nop

	:l_EOcUXxuUizTztHyJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RjAeotZyONPrkZvf_9

	nop

	:l_TKCYXrjdlCJYQQoR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAvZRmvgzzXucQUG_14

	nop

	:l_EqgFKWdDXhKTuUSW_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TKCYXrjdlCJYQQoR_13

	nop

	:l_ChRWVcIrFSgIUrVp_4
	if-lez v0, :gl_pRlhizuoshOtChiO

	goto/32 :vkDyzYLzjYnJjegR

	:gl_pRlhizuoshOtChiO	goto/32 :l_jRZyFnYTJBpcsGJW_5

	nop

	:l_HZbHCgImbRroOGsr_1
	const v1, 10
	goto/32 :l_UiFiTqEJAqsiysAK_2

	nop

	:l_ApGJmjMzHlhXeKVN_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_EOcUXxuUizTztHyJ_8

	nop

	:l_UHmESkaWXkFOOQaO_0
	const v0, 3
	goto/32 :l_HZbHCgImbRroOGsr_1

	nop

	:l_HyCspxvWksucoqra_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_EqgFKWdDXhKTuUSW_12

	nop

	:l_hPCPAzNXTYjTBSNy_3
	rem-int v0, v0, v1
	goto/32 :l_ChRWVcIrFSgIUrVp_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pPcmkLXPlNlbxrSf_0

	nop

	:l_zVzjMzcibpyBdNwo_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LvrLOEIwIFuhlhEb_32

	nop

	:l_AscxLucBAhUTinaK_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_YTqYJDFUvKjXjBqy_60

	nop

	:l_kYRbZzQkkPhOoXqX_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_GzSUvAgyhhZpgUcR_34

	nop

	:l_BvqzXoHzrPVWhiSJ_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_IsOenDWFffSCOCWZ_49

	nop

	:l_vKEsjlAFJNxeyjrx_98
	goto/32 :zcmkFUIupxHTHVJb
	:l_vooHNeJFpOiWdAeb_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DFlkCwwnLluRyfDD_72

	nop

	:l_pZzwEfKfpwfjVLex_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZxPesCfNAihwHfZn_46

	nop

	:l_oXxYjzfZATAZxwqS_43
    const/4 v5, 0x1

	goto/32 :l_UizFwZLrBMZEKsJI_44

	nop

	:l_xbfUSOWdwEGTyKHK_2
	add-int v0, v0, v1
	goto/32 :l_OAaPqsMAqzKYRUoC_3

	nop

	:l_wCHlNqYUNUWSdydQ_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_bdmHfTOkWFXQVpDU_84

	nop

	:l_fOzMjKMsWqNYQbUI_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hPtEvYeNfaMeZdrR_26

	nop

	:l_ZIHomsNGyFihtsHy_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WFPejnVqUQTBIpuj_87

	nop

	:l_ACPMYzCQwHgfoguF_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tMJydNnFMuVOWowA_82

	nop

	:l_JuUgzyvvYKXyuBRc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oUUSeqgLqwDkRtYf_20

	nop

	:l_ujjIpdLrBVfvGCuQ_58
	if-eq v3, v0, :gl_VjrWRozgUOgbIKML

	goto/32 :cond_2

	:gl_VjrWRozgUOgbIKML
    .line 176
	goto/32 :l_AscxLucBAhUTinaK_59

	nop

	:l_nhOutsypLDXUohdp_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_BvqzXoHzrPVWhiSJ_48

	nop

	:l_pJzKHmryjbJAPPWJ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHroUCgwvkvDZzMF_28

	nop

	:l_LRbxTnJyohaWoeSd_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oXxYjzfZATAZxwqS_43

	nop

	:l_HFNoxOPUBMLnfmsf_1
	const v1, 24
	goto/32 :l_xbfUSOWdwEGTyKHK_2

	nop

	:l_iAEbmIonMGuRGbbn_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_eSKPDiiwDsDdbZZt_76

	nop

	:l_ENZCDMyPFgWLwvlq_55
    const/4 v6, 0x2

	goto/32 :l_ZxrDLdWlowTdRFGz_56

	nop

	:l_vKvCxdoGyVVeHPbI_92
	if-eq v2, v0, :gl_KFTvQAUoZECTRkvl

	goto/32 :cond_6

	:gl_KFTvQAUoZECTRkvl
    .line 176
	goto/32 :l_ElOHKtleTQQgUwrs_93

	nop

	:l_yOCntYShcxOjFiLD_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_CcvoANYKXskdiOFi_62

	nop

	:l_qOSjHreCXiYrGXSt_63
    cmp-long v3, v3, v5

	goto/32 :l_rkVOgIlYgqTKUkxS_64

	nop

	:l_SkfzsMmCVPcBODIX_79
    const/4 v6, 0x4

	goto/32 :l_AzAuNjxUKZLFLPCl_80

	nop

	:l_WFPejnVqUQTBIpuj_87
    const/4 v5, 0x0

	goto/32 :l_AjzJtpMmRRPaBxxH_88

	nop

	:l_xWomAKmotoYxuGvj_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aDTesVpkDZOzEvnM_22

	nop

	:l_XDSwJDMBkYrUazbr_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ujjIpdLrBVfvGCuQ_58

	nop

	:l_cxLWNyYZbCjdZaYK_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fOzMjKMsWqNYQbUI_25

	nop

	:l_bdmHfTOkWFXQVpDU_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QekvDTwUpodLotdu_85

	nop

	:l_BYkJPHyVnxDcDBTd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MdeCOwTHXQBvsHvr_15

	nop

	:l_TihdztvlsUKTSgCW_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_bhDwJLtfTOkgWrMM_41

	nop

	:l_tVbdRIxSvCRUVaGD_89
    const/4 v5, 0x5

	goto/32 :l_zPDorRCoxNmBoUqv_90

	nop

	:l_nbsSymITxkbVLEaG_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ENZCDMyPFgWLwvlq_55

	nop

	:l_YTqYJDFUvKjXjBqy_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_yOCntYShcxOjFiLD_61

	nop

	:l_gdKRapoDMJIXydmT_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_maDSqhGKiLuWRUTG_97

	nop

	:l_boGSPTUzPgzluKVr_5
	goto/32 :gFWmGCczruRtcbsl
	:HXFTMiyYJgUvOkqh
	:zcmkFUIupxHTHVJb

	goto/32 :l_fwxxYBooMGGueTNJ_6

	nop

	:l_oWKFvmtxyPuUxFYo_69
    const/4 v5, 0x3

	goto/32 :l_VGTofElQZAidqEoA_70

	nop

	:l_WHstmizFaPAgrlyC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_McRBoIuQzGVzFWZa_18

	nop

	:l_LvrLOEIwIFuhlhEb_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kYRbZzQkkPhOoXqX_33

	nop

	:l_qrtzogSTGhXTpbWl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BYkJPHyVnxDcDBTd_14

	nop

	:l_UUIspTKZYbybnWxS_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZcagcTgeXcwQwshj_38

	nop

	:l_SeWYYIYnJiaozBSY_39
	if-gtz v3, :gl_ftxQtMoxOuHLcGBK

	goto/32 :cond_1

	:gl_ftxQtMoxOuHLcGBK
    .line 178
	goto/32 :l_TihdztvlsUKTSgCW_40

	nop

	:l_paxehacHTEuJakql_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vKvCxdoGyVVeHPbI_92

	nop

	:l_AzAuNjxUKZLFLPCl_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ACPMYzCQwHgfoguF_81

	nop

	:l_jmsGYcXQAdHNKtPk_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gdKRapoDMJIXydmT_96

	nop

	:l_AeALPtBJLbWRUFTT_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OGaGPvYXGxBVSXRf_9

	nop

	:l_UcDYIwWWhivKtXUD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QjTEDXDXcfvBrOmQ_11

	nop

	:l_YfRFpeiBAPyYvbll_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_iAEbmIonMGuRGbbn_75

	nop

	:l_lYAEdcNuzBdrAGyy_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HJVpklXWHrWEUQvu_30

	nop

	:l_epgyArpDMCtcCuNg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_AeALPtBJLbWRUFTT_8

	nop

	:l_ncKvRjessNRwjmpJ_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QypVcZBYknBDbuXd_51

	nop

	:l_oKFdIChPGJlHwfOS_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LCxdBwKBkKahlVaJ_68

	nop

	:l_ltidsPpWsnFYiGxR_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_YfRFpeiBAPyYvbll_74

	nop

	:l_ZxQKHBgwRPkuWDcl_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CftipZhtXIaKYsxh_78

	nop

	:l_QypVcZBYknBDbuXd_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_QsXsiJsExUFWtvVw_52

	nop

	:l_bhDwJLtfTOkgWrMM_41
    move-object v4, v1

	goto/32 :l_LRbxTnJyohaWoeSd_42

	nop

	:l_RBQgYVMnSsdESfRo_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMXvtjJdnnkLFmUN_36

	nop

	:l_DFlkCwwnLluRyfDD_72
	if-eq v3, v0, :gl_CZxIFHpZbMbSCmhD

	goto/32 :cond_3

	:gl_CZxIFHpZbMbSCmhD
    .line 176
	goto/32 :l_ltidsPpWsnFYiGxR_73

	nop

	:l_fwxxYBooMGGueTNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epgyArpDMCtcCuNg_7

	nop

	:l_LCxdBwKBkKahlVaJ_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oWKFvmtxyPuUxFYo_69

	nop

	:l_rkVOgIlYgqTKUkxS_64
	if-gtz v3, :gl_xfmndeGCsOiMttsM

	goto/32 :cond_5

	:gl_xfmndeGCsOiMttsM
    .line 182
	goto/32 :l_XxFozCDZRUKTuLMQ_65

	nop

	:l_hPtEvYeNfaMeZdrR_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pJzKHmryjbJAPPWJ_27

	nop

	:l_ZxrDLdWlowTdRFGz_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_XDSwJDMBkYrUazbr_57

	nop

	:l_tMJydNnFMuVOWowA_82
	if-eq v3, v0, :gl_YNHHKRlxEJIZijxM

	goto/32 :cond_4

	:gl_YNHHKRlxEJIZijxM
    .line 176
	goto/32 :l_wCHlNqYUNUWSdydQ_83

	nop

	:l_QsXsiJsExUFWtvVw_52
    move-object v5, v1

	goto/32 :l_dTreOovNYWHciOnB_53

	nop

	:l_IsOenDWFffSCOCWZ_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_ncKvRjessNRwjmpJ_50

	nop

	:l_yyJSExZpgixqILYA_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WHstmizFaPAgrlyC_17

	nop

	:l_yHroUCgwvkvDZzMF_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lYAEdcNuzBdrAGyy_29

	nop

	:l_zPDorRCoxNmBoUqv_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_paxehacHTEuJakql_91

	nop

	:l_dTreOovNYWHciOnB_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nbsSymITxkbVLEaG_54

	nop

	:l_bOTKhrkQkIyHArIc_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cxLWNyYZbCjdZaYK_24

	nop

	:l_ERleUzqhSqzmKtWt_66
    move-object v4, v1

	goto/32 :l_oKFdIChPGJlHwfOS_67

	nop

	:l_OGaGPvYXGxBVSXRf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UcDYIwWWhivKtXUD_10

	nop

	:l_oUUSeqgLqwDkRtYf_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xWomAKmotoYxuGvj_21

	nop

	:l_CcvoANYKXskdiOFi_62
    const-wide/16 v5, 0x0

	goto/32 :l_qOSjHreCXiYrGXSt_63

	nop

	:l_aDTesVpkDZOzEvnM_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bOTKhrkQkIyHArIc_23

	nop

	:l_ZcagcTgeXcwQwshj_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_SeWYYIYnJiaozBSY_39

	nop

	:l_MdeCOwTHXQBvsHvr_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yyJSExZpgixqILYA_16

	nop

	:l_VGTofElQZAidqEoA_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_vooHNeJFpOiWdAeb_71

	nop

	:l_pPcmkLXPlNlbxrSf_0
	const v0, 12
	goto/32 :l_HFNoxOPUBMLnfmsf_1

	nop

	:l_EeVFTiQNVNDXSsqg_4
	if-lez v0, :gl_gKxIkeYVxznZbMYC

	goto/32 :HXFTMiyYJgUvOkqh

	:gl_gKxIkeYVxznZbMYC	goto/32 :l_boGSPTUzPgzluKVr_5

	nop

	:l_QjTEDXDXcfvBrOmQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PoBonrXJMjonGIdM_12

	nop

	:l_PoBonrXJMjonGIdM_12
    throw p1

    :pswitch_0
	goto/32 :l_qrtzogSTGhXTpbWl_13

	nop

	:l_maDSqhGKiLuWRUTG_97
	goto/32 :before_first_instruction

	:gFWmGCczruRtcbsl
	goto/32 :l_vKEsjlAFJNxeyjrx_98

	nop

	:l_McRBoIuQzGVzFWZa_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JuUgzyvvYKXyuBRc_19

	nop

	:l_eSKPDiiwDsDdbZZt_76
    move-object v5, v1

	goto/32 :l_ZxQKHBgwRPkuWDcl_77

	nop

	:l_ZxPesCfNAihwHfZn_46
	if-eq v2, v0, :gl_KDvaofCsWnXiRSZe

	goto/32 :cond_0

	:gl_KDvaofCsWnXiRSZe
    .line 176
	goto/32 :l_nhOutsypLDXUohdp_47

	nop

	:l_OAaPqsMAqzKYRUoC_3
	rem-int v0, v0, v1
	goto/32 :l_EeVFTiQNVNDXSsqg_4

	nop

	:l_xMXvtjJdnnkLFmUN_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UUIspTKZYbybnWxS_37

	nop

	:l_HJVpklXWHrWEUQvu_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_zVzjMzcibpyBdNwo_31

	nop

	:l_ElOHKtleTQQgUwrs_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_nWIvKpsudYSTosTD_94

	nop

	:l_GzSUvAgyhhZpgUcR_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBQgYVMnSsdESfRo_35

	nop

	:l_AjzJtpMmRRPaBxxH_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tVbdRIxSvCRUVaGD_89

	nop

	:l_UizFwZLrBMZEKsJI_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_pZzwEfKfpwfjVLex_45

	nop

	:l_CftipZhtXIaKYsxh_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SkfzsMmCVPcBODIX_79

	nop

	:l_XxFozCDZRUKTuLMQ_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ERleUzqhSqzmKtWt_66

	nop

	:l_nWIvKpsudYSTosTD_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_jmsGYcXQAdHNKtPk_95

	nop

	:l_QekvDTwUpodLotdu_85
    move-object v4, v1

	goto/32 :l_ZIHomsNGyFihtsHy_86

	nop

.end method
