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

	goto/32 :l_rEQSJuJTVxMfyjJN_0

	nop

	:l_rEQSJuJTVxMfyjJN_0
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

	goto/32 :l_nkkjjhnPNQchYKKB_1

	nop

	:l_nkkjjhnPNQchYKKB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gWYZKSIgchjEdedP_2

	nop

	:l_PbmFaQVmzgBQxOUH_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_rfyeOpJfTrQNpQnH_4

	nop

	:l_rfyeOpJfTrQNpQnH_4
    const/4 v0, 0x2

	goto/32 :l_pbHWjStnRcIgtLOO_5

	nop

	:l_jRqTcCQfXDUwuLzw_6
    return-void

	:after_last_instruction

	goto/32 :l_YraSaHGVwaqtcCAU_7

	nop

	:l_gWYZKSIgchjEdedP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PbmFaQVmzgBQxOUH_3

	nop

	:l_pbHWjStnRcIgtLOO_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jRqTcCQfXDUwuLzw_6

	nop

	:l_YraSaHGVwaqtcCAU_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_himdysIpkhTyEUJO_0

	nop

	:l_AfAFwbiUMJjCnEnV_14
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_HGpIZnnFJdsMRUWm_15

	nop

	:l_kqTNSevQkNxZYXCQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AfAFwbiUMJjCnEnV_14

	nop

	:l_wXpwvXWkWSUIhjZk_4
	if-lez v0, :gl_yBLuaWocpHckTuES

	goto/32 :niOonAtFpkVRzsDh

	:gl_yBLuaWocpHckTuES	goto/32 :l_ABtWdLlNBmmZHPut_5

	nop

	:l_HGpIZnnFJdsMRUWm_15
	goto/32 :pWoSpEVpoEaPZUpx
	:l_qLJZxOQXcnJlDdXa_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SwgowVHvBlWiKEqk_12

	nop

	:l_TbErtuqvdjEmyXNu_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_UaebQAujlAMIbCzP_8

	nop

	:l_vazPcqfMEIZhqUou_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_qLJZxOQXcnJlDdXa_11

	nop

	:l_SwgowVHvBlWiKEqk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kqTNSevQkNxZYXCQ_13

	nop

	:l_hcIJJUqJcBDMHsLd_2
	add-int v0, v0, v1
	goto/32 :l_CECmGWxNWVomcXWz_3

	nop

	:l_himdysIpkhTyEUJO_0
	const v0, 13
	goto/32 :l_foniNTUVnINUqRJw_1

	nop

	:l_oSgOeOMIuXsUVHhj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vazPcqfMEIZhqUou_10

	nop

	:l_foniNTUVnINUqRJw_1
	const v1, 7
	goto/32 :l_hcIJJUqJcBDMHsLd_2

	nop

	:l_UaebQAujlAMIbCzP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oSgOeOMIuXsUVHhj_9

	nop

	:l_wSibOSvJmxekBHAn_6
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

	goto/32 :l_TbErtuqvdjEmyXNu_7

	nop

	:l_ABtWdLlNBmmZHPut_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_wSibOSvJmxekBHAn_6

	nop

	:l_CECmGWxNWVomcXWz_3
	rem-int v0, v0, v1
	goto/32 :l_wXpwvXWkWSUIhjZk_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NxZLKjLITDRrvCES_0

	nop

	:l_kTPdhllgADfkRBpP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejHenAuExWGuWYfH_3

	nop

	:l_NxZLKjLITDRrvCES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbmxPNnwqBHrKlZT_1

	nop

	:l_MZNTRMtdbiJyatir_5
	goto/32 :before_first_instruction

	:l_ejHenAuExWGuWYfH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LwuUvWXlyjkToPlQ_4

	nop

	:l_LwuUvWXlyjkToPlQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MZNTRMtdbiJyatir_5

	nop

	:l_pbmxPNnwqBHrKlZT_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_kTPdhllgADfkRBpP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ydWBzdPpTKZifawK_0

	nop

	:l_szARwaIVFQUjzOHv_4
	if-lez v0, :gl_yFKPyBsxNOVXwaRx

	goto/32 :DHqoORUuWCifLXdN

	:gl_yFKPyBsxNOVXwaRx	goto/32 :l_UmMHdIaHoXBKiUiz_5

	nop

	:l_tpWvnjsRrlZkNEKG_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_ZmgUdgWmxDAFZXlp_13

	nop

	:l_GpIVMjvlpclzbipz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTTgtdghuyeBvolX_11

	nop

	:l_livMppARRYWlxKBN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_cjdULMgvXmTXuWjx_9

	nop

	:l_HYiSzQTBzcyIvwXC_6
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

	goto/32 :l_pShkcKUAAiRKjGuT_7

	nop

	:l_QmBAtgowrQWvLmQE_1
	const v1, 25
	goto/32 :l_KuYWDKMPMpjXJjkI_2

	nop

	:l_ZmgUdgWmxDAFZXlp_13
	goto/32 :hgPUeebbUrItRrlV
	:l_cjdULMgvXmTXuWjx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GpIVMjvlpclzbipz_10

	nop

	:l_pShkcKUAAiRKjGuT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_livMppARRYWlxKBN_8

	nop

	:l_RTTgtdghuyeBvolX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tpWvnjsRrlZkNEKG_12

	nop

	:l_UmMHdIaHoXBKiUiz_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_HYiSzQTBzcyIvwXC_6

	nop

	:l_KuYWDKMPMpjXJjkI_2
	add-int v0, v0, v1
	goto/32 :l_VmGvGuUcNiOSGnDS_3

	nop

	:l_ydWBzdPpTKZifawK_0
	const v0, 19
	goto/32 :l_QmBAtgowrQWvLmQE_1

	nop

	:l_VmGvGuUcNiOSGnDS_3
	rem-int v0, v0, v1
	goto/32 :l_szARwaIVFQUjzOHv_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TAgrnnCHZtvkQFyJ_0

	nop

	:l_dqynKtgiYEbqwpcS_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_KiclqXyXqwFbppxU_23

	nop

	:l_RywlUepKgtHuZuzU_4
	if-lez v0, :gl_tJlIKFqFhOxwmkly

	goto/32 :XAoGxesGsnOtxTax

	:gl_tJlIKFqFhOxwmkly	goto/32 :l_bIUauweHoeBrBlNN_5

	nop

	:l_qfaLSwRJIEdabmDl_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_LxSXxUiSKrpPnXHV_21

	nop

	:l_YwFyvksrlCVXzJzU_17
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

	goto/32 :l_ThYJISIDhBFHDajN_18

	nop

	:l_miIjAPVCFmILrhcM_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_YlOLPKknFIclUMBe_30

	nop

	:l_xHZSnCAlPIUBnpEM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqweOkMqIfKirRjV_10

	nop

	:l_euXhFcqMNYErhgth_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dBLeGylwwwqIvhwc_14

	nop

	:l_bzeddRWPNVzmsjtP_32
	goto/32 :DmYeDZvwCeplQddj
	:l_ihzOyPZzggQxjBKY_31
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_bzeddRWPNVzmsjtP_32

	nop

	:l_HkcHhjuIJcrqSNTi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YwFyvksrlCVXzJzU_17

	nop

	:l_LxSXxUiSKrpPnXHV_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_dqynKtgiYEbqwpcS_22

	nop

	:l_yLfamlthDkzAepAO_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_qjpiFwwSxHpJbIeW_28

	nop

	:l_LoSKxyiStOrCALeY_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HkcHhjuIJcrqSNTi_16

	nop

	:l_IoTpvfCogMlnUjkB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_xHZSnCAlPIUBnpEM_9

	nop

	:l_paMUyKXXqejKZput_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_euXhFcqMNYErhgth_13

	nop

	:l_fqweOkMqIfKirRjV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pkDkTVLGsAHpzyXT_11

	nop

	:l_lIGAVzRiteSQWXDW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_IoTpvfCogMlnUjkB_8

	nop

	:l_gXpSNfmfAKkLHaeN_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_qfaLSwRJIEdabmDl_20

	nop

	:l_ThYJISIDhBFHDajN_18
	if-eq v2, v0, :gl_GJuBNdQfhmKNRBYR

	goto/32 :cond_0

	:gl_GJuBNdQfhmKNRBYR
    .line 67
	goto/32 :l_gXpSNfmfAKkLHaeN_19

	nop

	:l_qjpiFwwSxHpJbIeW_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_miIjAPVCFmILrhcM_29

	nop

	:l_aJkgeGhankxgEPKT_26
    move-object v1, v0

	goto/32 :l_yLfamlthDkzAepAO_27

	nop

	:l_YlOLPKknFIclUMBe_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ihzOyPZzggQxjBKY_31

	nop

	:l_dbSrTiHaNOVQlMPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIGAVzRiteSQWXDW_7

	nop

	:l_bIUauweHoeBrBlNN_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_dbSrTiHaNOVQlMPD_6

	nop

	:l_LsyIEKVgYEUVNfli_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_MVPeWxgIYTxswOUS_25

	nop

	:l_rTEREdAZLUIDLnkf_3
	rem-int v0, v0, v1
	goto/32 :l_RywlUepKgtHuZuzU_4

	nop

	:l_TAgrnnCHZtvkQFyJ_0
	const v0, 7
	goto/32 :l_prdIpgdyUtZGkFpD_1

	nop

	:l_KiclqXyXqwFbppxU_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LsyIEKVgYEUVNfli_24

	nop

	:l_jhHsYWbIghqapIfK_2
	add-int v0, v0, v1
	goto/32 :l_rTEREdAZLUIDLnkf_3

	nop

	:l_MVPeWxgIYTxswOUS_25
    move-object v6, v1

	goto/32 :l_aJkgeGhankxgEPKT_26

	nop

	:l_prdIpgdyUtZGkFpD_1
	const v1, 31
	goto/32 :l_jhHsYWbIghqapIfK_2

	nop

	:l_pkDkTVLGsAHpzyXT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_paMUyKXXqejKZput_12

	nop

	:l_dBLeGylwwwqIvhwc_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_LoSKxyiStOrCALeY_15

	nop

.end method
