.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EAOqAbjnrRLcGFLZ_0

	nop

	:l_VMrqJbGBFKJSTtds_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_tzZrfZrZMzMBzRkO_4

	nop

	:l_EAOqAbjnrRLcGFLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AmuhcmQXeaJBdeUE_1

	nop

	:l_tzZrfZrZMzMBzRkO_4
    const/4 v0, 0x2

	goto/32 :l_BXNXhaVzkMBtpPxM_5

	nop

	:l_tkBeTJrMHssdCrGj_6
    return-void

	:after_last_instruction

	goto/32 :l_jExhmcAVvBMUqVmm_7

	nop

	:l_ZrbDuQpjCPsglYIr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_VMrqJbGBFKJSTtds_3

	nop

	:l_BXNXhaVzkMBtpPxM_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tkBeTJrMHssdCrGj_6

	nop

	:l_AmuhcmQXeaJBdeUE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZrbDuQpjCPsglYIr_2

	nop

	:l_jExhmcAVvBMUqVmm_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_jZwCAluTIHkrvQHX_0

	nop

	:l_YqWHCfhbzBPIbFBV_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zmwsuWvbfkDEtVmM_12

	nop

	:l_dbAJHEcAsojCTUos_6
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

	goto/32 :l_OOvSOfjmTBrDMfze_7

	nop

	:l_rqDKQQQlwEoMlbMu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_YqWHCfhbzBPIbFBV_11

	nop

	:l_lcAVmYVZslgsbYIJ_15
	goto/32 :hgPUeebbUrItRrlV
	:l_wKtTcEmNnLJYwLhG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_rqDKQQQlwEoMlbMu_10

	nop

	:l_OdyCWbDcpFcylWkj_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_dbAJHEcAsojCTUos_6

	nop

	:l_nzhSeJOcLbfDSCJw_2
	add-int v0, v0, v1
	goto/32 :l_vkPhfDIbgWGWiWEI_3

	nop

	:l_MBHzNCaGAJaTThLw_14
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_lcAVmYVZslgsbYIJ_15

	nop

	:l_zmwsuWvbfkDEtVmM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pRtBJOwpqSZeKGhD_13

	nop

	:l_OOvSOfjmTBrDMfze_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_WJrpTFbgLXxoZpGS_8

	nop

	:l_jZwCAluTIHkrvQHX_0
	const v0, 19
	goto/32 :l_mfvJNqSITZYmTObd_1

	nop

	:l_lERYmAfgBTwPuCqJ_4
	if-lez v0, :gl_bquDUClbFKvSxPnf

	goto/32 :DHqoORUuWCifLXdN

	:gl_bquDUClbFKvSxPnf	goto/32 :l_OdyCWbDcpFcylWkj_5

	nop

	:l_mfvJNqSITZYmTObd_1
	const v1, 25
	goto/32 :l_nzhSeJOcLbfDSCJw_2

	nop

	:l_vkPhfDIbgWGWiWEI_3
	rem-int v0, v0, v1
	goto/32 :l_lERYmAfgBTwPuCqJ_4

	nop

	:l_WJrpTFbgLXxoZpGS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wKtTcEmNnLJYwLhG_9

	nop

	:l_pRtBJOwpqSZeKGhD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MBHzNCaGAJaTThLw_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EhmeFRPhxaQHxYuk_0

	nop

	:l_EhmeFRPhxaQHxYuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaZoomZfKGegiKIn_1

	nop

	:l_FxVePFsbpcxIjaLw_5
	goto/32 :before_first_instruction

	:l_FaZoomZfKGegiKIn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MDPOtZduZuEUjMTN_2

	nop

	:l_qFSCLZVveuEgdvAt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmWCikdERfcymwuu_4

	nop

	:l_MDPOtZduZuEUjMTN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFSCLZVveuEgdvAt_3

	nop

	:l_RmWCikdERfcymwuu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FxVePFsbpcxIjaLw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_diuCmKTiQBVCibwL_0

	nop

	:l_EcmcWNMSXnfootqE_2
	add-int v0, v0, v1
	goto/32 :l_MIUBHTffZphANPeF_3

	nop

	:l_LQeJauNbLLmSgIxb_4
	if-lez v0, :gl_BirnQKIPcPolTsqv

	goto/32 :XAoGxesGsnOtxTax

	:gl_BirnQKIPcPolTsqv	goto/32 :l_FUmGOXoYuufpccHu_5

	nop

	:l_FUmGOXoYuufpccHu_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_WLrXQGYrIDuMNyFn_6

	nop

	:l_MIUBHTffZphANPeF_3
	rem-int v0, v0, v1
	goto/32 :l_LQeJauNbLLmSgIxb_4

	nop

	:l_qCqQunMXzNNcxhlv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCLUMMJfAKpuqigA_11

	nop

	:l_TOUedtQliymCneQf_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_gRUEJGGDwszgoiIt_9

	nop

	:l_WLrXQGYrIDuMNyFn_6
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

	goto/32 :l_niESctCrbjfDEBSM_7

	nop

	:l_eSNITkXKtTcwFZPY_1
	const v1, 31
	goto/32 :l_EcmcWNMSXnfootqE_2

	nop

	:l_iCLUMMJfAKpuqigA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OKgxYNCAgoPnymym_12

	nop

	:l_OKgxYNCAgoPnymym_12
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_PATNoeyvaZkbVjWS_13

	nop

	:l_niESctCrbjfDEBSM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TOUedtQliymCneQf_8

	nop

	:l_diuCmKTiQBVCibwL_0
	const v0, 7
	goto/32 :l_eSNITkXKtTcwFZPY_1

	nop

	:l_PATNoeyvaZkbVjWS_13
	goto/32 :DmYeDZvwCeplQddj
	:l_gRUEJGGDwszgoiIt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qCqQunMXzNNcxhlv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VyyDNPpViKZqcSvX_0

	nop

	:l_cHdRbUfelxZkAmKf_1
	const v1, 15
	goto/32 :l_tSJrjctlSNclymAy_2

	nop

	:l_srtKgMIhfdYgIVWR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ptrwTWYauutTSQdS_12

	nop

	:l_ijBUUnuxeOictHst_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_MCZHJHzMovuVxvnD_21

	nop

	:l_fnRWJSQVcDaPFwBQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_gEYVShwrmvWvCJlL_8

	nop

	:l_YcRnRzjugGKKXGKq_32
	goto/32 :eLdgBcjxkiufNmtj
	:l_nkmvbRSCRsARuyBt_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_LJoIANtnKMJaKarx_25

	nop

	:l_PQlscHOdOPeHYbNf_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nkmvbRSCRsARuyBt_24

	nop

	:l_HCrMgVmsNGNKVmnf_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_ijBUUnuxeOictHst_20

	nop

	:l_MCZHJHzMovuVxvnD_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_AFhAQMdzrlBefgoo_22

	nop

	:l_tSJrjctlSNclymAy_2
	add-int v0, v0, v1
	goto/32 :l_TkYNfjiEVldqUrrO_3

	nop

	:l_GIRSiPYFHRklqasj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JTGEKcSrzOCrtaea_17

	nop

	:l_mtKsxzRCvXactfpc_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GIRSiPYFHRklqasj_16

	nop

	:l_LJoIANtnKMJaKarx_25
    move-object v6, v1

	goto/32 :l_mLxGUjVgzKFVmpsn_26

	nop

	:l_AFroGteWnarKnKCo_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_mtKsxzRCvXactfpc_15

	nop

	:l_VRDRdXfyuKkKXNRp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FzAmMUXmDDTdbJmU_10

	nop

	:l_gEYVShwrmvWvCJlL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_VRDRdXfyuKkKXNRp_9

	nop

	:l_lhhhEibobrCDqNxx_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_nZseoFwbdJGHdEOM_28

	nop

	:l_ptrwTWYauutTSQdS_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_LswRKTYuwfRcbNkk_13

	nop

	:l_gtLcVSWuLNBHhqyl_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_tMZtrrtSELyHgSEe_6

	nop

	:l_TkYNfjiEVldqUrrO_3
	rem-int v0, v0, v1
	goto/32 :l_jjgRIGNHYXWVhoyQ_4

	nop

	:l_mLxGUjVgzKFVmpsn_26
    move-object v1, v0

	goto/32 :l_lhhhEibobrCDqNxx_27

	nop

	:l_rHBQPNllpqRbDyiE_31
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_YcRnRzjugGKKXGKq_32

	nop

	:l_tMZtrrtSELyHgSEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnRWJSQVcDaPFwBQ_7

	nop

	:l_ltinyKhnQzDMfPGl_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_QcBetzKyjuqfVIHg_30

	nop

	:l_VyyDNPpViKZqcSvX_0
	const v0, 20
	goto/32 :l_cHdRbUfelxZkAmKf_1

	nop

	:l_JTGEKcSrzOCrtaea_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_oamqvbwHdIFCADUN_18

	nop

	:l_LswRKTYuwfRcbNkk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AFroGteWnarKnKCo_14

	nop

	:l_FzAmMUXmDDTdbJmU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_srtKgMIhfdYgIVWR_11

	nop

	:l_QcBetzKyjuqfVIHg_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rHBQPNllpqRbDyiE_31

	nop

	:l_AFhAQMdzrlBefgoo_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_PQlscHOdOPeHYbNf_23

	nop

	:l_jjgRIGNHYXWVhoyQ_4
	if-lez v0, :gl_JyYfkYbzJaYwqMJC

	goto/32 :EnrjnNdCpxVHpElL

	:gl_JyYfkYbzJaYwqMJC	goto/32 :l_gtLcVSWuLNBHhqyl_5

	nop

	:l_nZseoFwbdJGHdEOM_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_ltinyKhnQzDMfPGl_29

	nop

	:l_oamqvbwHdIFCADUN_18
	if-eq v2, v0, :gl_osziQsPInoMNcstJ

	goto/32 :cond_0

	:gl_osziQsPInoMNcstJ
    .line 67
	goto/32 :l_HCrMgVmsNGNKVmnf_19

	nop

.end method
