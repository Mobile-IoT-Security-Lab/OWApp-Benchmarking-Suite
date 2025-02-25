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

	goto/32 :l_rzaPLXucfZLlVXBn_0

	nop

	:l_nADfYCsRbOPuxAyd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_AuELkqEYYFsrWFGU_3

	nop

	:l_SANlnBZqXsuUXeaU_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zKrONMmFkUtTTFKL_6

	nop

	:l_WUUMIAdvCjISJaKY_7
	goto/32 :before_first_instruction

	:l_zKrONMmFkUtTTFKL_6
    return-void

	:after_last_instruction

	goto/32 :l_WUUMIAdvCjISJaKY_7

	nop

	:l_AuELkqEYYFsrWFGU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_QahNgpXrVxMgIQkn_4

	nop

	:l_QahNgpXrVxMgIQkn_4
    const/4 v0, 0x2

	goto/32 :l_SANlnBZqXsuUXeaU_5

	nop

	:l_TBACmzdHpFSeIsfN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nADfYCsRbOPuxAyd_2

	nop

	:l_rzaPLXucfZLlVXBn_0
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

	goto/32 :l_TBACmzdHpFSeIsfN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_bXtZiCxBMgOYEiLt_0

	nop

	:l_EVgOjFoGItMrsHNh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_LkdTXiUeAqrUIlPO_10

	nop

	:l_XYZHXvNmBvNFCJxt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_pZmsDKkSOjwNUzoI_8

	nop

	:l_sicoCRkhvzNSzkiL_14
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_csIZVjePPfYnarZI_15

	nop

	:l_pZmsDKkSOjwNUzoI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EVgOjFoGItMrsHNh_9

	nop

	:l_bXtZiCxBMgOYEiLt_0
	const v0, 25
	goto/32 :l_JazdQZJKOKCiPTzY_1

	nop

	:l_jzKkDzxrzrZpEIvi_4
	if-lez v0, :gl_zjaerMpLWyBUQJud

	goto/32 :tjmvNySJhZLWnNeA

	:gl_zjaerMpLWyBUQJud	goto/32 :l_MZRjRtCcUaUjLsOl_5

	nop

	:l_LkdTXiUeAqrUIlPO_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_NQtioxYODuqLWxlG_11

	nop

	:l_XqMJsRYpFfYnRgnE_2
	add-int v0, v0, v1
	goto/32 :l_UxROkFTWoNClRpVL_3

	nop

	:l_csIZVjePPfYnarZI_15
	goto/32 :XfzDgPmaylmLAHbn
	:l_UxROkFTWoNClRpVL_3
	rem-int v0, v0, v1
	goto/32 :l_jzKkDzxrzrZpEIvi_4

	nop

	:l_JazdQZJKOKCiPTzY_1
	const v1, 7
	goto/32 :l_XqMJsRYpFfYnRgnE_2

	nop

	:l_MZRjRtCcUaUjLsOl_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_RYAGSzizEEuYafCE_6

	nop

	:l_apbSeeWASvhpyfYN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sicoCRkhvzNSzkiL_14

	nop

	:l_OQvNgeyerFOSKADa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_apbSeeWASvhpyfYN_13

	nop

	:l_NQtioxYODuqLWxlG_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OQvNgeyerFOSKADa_12

	nop

	:l_RYAGSzizEEuYafCE_6
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

	goto/32 :l_XYZHXvNmBvNFCJxt_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kARHSLodcWNlmOmC_0

	nop

	:l_NuKYskRRcLwBraHL_5
	goto/32 :before_first_instruction

	:l_MXCPzywJxKGNhxhI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NuKYskRRcLwBraHL_5

	nop

	:l_pHWeBULXsDQQzpCh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXCPzywJxKGNhxhI_4

	nop

	:l_RxbdQLuEfUktcQOC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CodlBtFBuDpoHRpt_2

	nop

	:l_CodlBtFBuDpoHRpt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pHWeBULXsDQQzpCh_3

	nop

	:l_kARHSLodcWNlmOmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxbdQLuEfUktcQOC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LurAKBAnYlSuMcaX_0

	nop

	:l_fDSCJwvkPhfDIbgW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GWiWEIlERYmAfgBT_12

	nop

	:l_mTvRkFEAOqAbjnrR_1
	const v1, 29
	goto/32 :l_LcGFLZAmuhcmQXea_2

	nop

	:l_sdCrGjjExhmcAVvB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MUqVmmjZwCAluTIH_8

	nop

	:l_MUqVmmjZwCAluTIH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_krvQHXmfvJNqSITZ_9

	nop

	:l_wPuCqJbquDUClbFK_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_BtpPxMtkBeTJrMHs_6
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

	goto/32 :l_sdCrGjjExhmcAVvB_7

	nop

	:l_MBzRkOBXNXhaVzkM_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_BtpPxMtkBeTJrMHs_6

	nop

	:l_krvQHXmfvJNqSITZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YmTObdnzhSeJOcLb_10

	nop

	:l_LurAKBAnYlSuMcaX_0
	const v0, 10
	goto/32 :l_mTvRkFEAOqAbjnrR_1

	nop

	:l_YmTObdnzhSeJOcLb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDSCJwvkPhfDIbgW_11

	nop

	:l_LcGFLZAmuhcmQXea_2
	add-int v0, v0, v1
	goto/32 :l_JBdeUEZrbDuQpjCP_3

	nop

	:l_sglYIrVMrqJbGBFK_4
	if-lez v0, :gl_JSTtdstzZrfZrZMz

	goto/32 :PUELozoSwOxHZhum

	:gl_JSTtdstzZrfZrZMz	goto/32 :l_MBzRkOBXNXhaVzkM_5

	nop

	:l_GWiWEIlERYmAfgBT_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_wPuCqJbquDUClbFK_13

	nop

	:l_JBdeUEZrbDuQpjCP_3
	rem-int v0, v0, v1
	goto/32 :l_sglYIrVMrqJbGBFK_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vSxPnfOdyCWbDcpF_0

	nop

	:l_cylWkjdbAJHEcAso_1
	const v1, 30
	goto/32 :l_jCTUosOOvSOfjmTB_2

	nop

	:l_uMNyFnniESctCrbj_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fDEBSMTOUedtQliy_24

	nop

	:l_DEtVmMpRtBJOwpqS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_ZeKGhDMBHzNCaGAJ_8

	nop

	:l_EUjMTNqFSCLZVveu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EgdvAtRmWCikdERf_14

	nop

	:l_xIjaLwdiuCmKTiQB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VCibwLeSNITkXKtT_17

	nop

	:l_fDEBSMTOUedtQliy_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_mCneQfgRUEJGGDws_25

	nop

	:l_NcxhlviCLUMMJfAK_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_puqigAOKgxYNCAgo_28

	nop

	:l_jCTUosOOvSOfjmTB_2
	add-int v0, v0, v1
	goto/32 :l_rDMfzeWJrpTFbgLX_3

	nop

	:l_mCneQfgRUEJGGDws_25
    move-object v6, v1

	goto/32 :l_zgoiItqCqQunMXzN_26

	nop

	:l_xoZpGSwKtTcEmNnL_4
	if-lez v0, :gl_JYwLhGrqDKQQQlwE

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_JYwLhGrqDKQQQlwE	goto/32 :l_oMlbMuYqWHCfhbzB_5

	nop

	:l_hANPeFLQeJauNbLL_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_mSgIxbBirnQKIPcP_20

	nop

	:l_VCibwLeSNITkXKtT_17
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

	goto/32 :l_cwFZPYEcmcWNMSXn_18

	nop

	:l_puqigAOKgxYNCAgo_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_PnymymPATNoeyvaZ_29

	nop

	:l_gsbYIJEhmeFRPhxa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QHxYukFaZoomZfKG_11

	nop

	:l_egiKInMDPOtZduZu_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_EUjMTNqFSCLZVveu_13

	nop

	:l_cwFZPYEcmcWNMSXn_18
	if-eq v2, v0, :gl_footqEMIUBHTffZp

	goto/32 :cond_0

	:gl_footqEMIUBHTffZp
    .line 67
	goto/32 :l_hANPeFLQeJauNbLL_19

	nop

	:l_kbVjWSVyyDNPpViK_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZqcSvXcHdRbUfelx_31

	nop

	:l_vSxPnfOdyCWbDcpF_0
	const v0, 7
	goto/32 :l_cylWkjdbAJHEcAso_1

	nop

	:l_fpccHuWLrXQGYrID_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_uMNyFnniESctCrbj_23

	nop

	:l_PnymymPATNoeyvaZ_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_kbVjWSVyyDNPpViK_30

	nop

	:l_rDMfzeWJrpTFbgLX_3
	rem-int v0, v0, v1
	goto/32 :l_xoZpGSwKtTcEmNnL_4

	nop

	:l_mSgIxbBirnQKIPcP_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_olTsqvFUmGOXoYuu_21

	nop

	:l_cymwuuFxVePFsbpc_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xIjaLwdiuCmKTiQB_16

	nop

	:l_aTThLwlcAVmYVZsl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gsbYIJEhmeFRPhxa_10

	nop

	:l_olTsqvFUmGOXoYuu_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_fpccHuWLrXQGYrID_22

	nop

	:l_oMlbMuYqWHCfhbzB_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_PIbFBVzmwsuWvbfk_6

	nop

	:l_ZqcSvXcHdRbUfelx_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_ZkAmKftSJrjctlSN_32

	nop

	:l_QHxYukFaZoomZfKG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_egiKInMDPOtZduZu_12

	nop

	:l_EgdvAtRmWCikdERf_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_cymwuuFxVePFsbpc_15

	nop

	:l_PIbFBVzmwsuWvbfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEtVmMpRtBJOwpqS_7

	nop

	:l_ZkAmKftSJrjctlSN_32
	goto/32 :PwKcshTxxhtxDQda
	:l_zgoiItqCqQunMXzN_26
    move-object v1, v0

	goto/32 :l_NcxhlviCLUMMJfAK_27

	nop

	:l_ZeKGhDMBHzNCaGAJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_aTThLwlcAVmYVZsl_9

	nop

.end method
