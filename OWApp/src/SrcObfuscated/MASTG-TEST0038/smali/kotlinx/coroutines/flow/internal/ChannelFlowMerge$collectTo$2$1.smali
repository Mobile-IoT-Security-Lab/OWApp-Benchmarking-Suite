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

	goto/32 :l_nNUqEFEkUMpKpgVw_0

	nop

	:l_xLsKcaiqPgExrczo_7
	goto/32 :before_first_instruction

	:l_utLqFwHgBIxNkZwo_6
    return-void

	:after_last_instruction

	goto/32 :l_xLsKcaiqPgExrczo_7

	nop

	:l_VpUimWkpLvgbkLQC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VDQosyibTjkAbpQY_2

	nop

	:l_lwumFuSAChiYozRY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_utLqFwHgBIxNkZwo_6

	nop

	:l_VDQosyibTjkAbpQY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ClcwKnFActwtgjXB_3

	nop

	:l_ClcwKnFActwtgjXB_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_SpCRXIJlrjmYvxdc_4

	nop

	:l_nNUqEFEkUMpKpgVw_0
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

	goto/32 :l_VpUimWkpLvgbkLQC_1

	nop

	:l_SpCRXIJlrjmYvxdc_4
    const/4 v0, 0x2

	goto/32 :l_lwumFuSAChiYozRY_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BqDAABVSdSxFQaYn_0

	nop

	:l_ZyZwcNOjGMtLYpVw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_AbnNJvMpvkmKUIHs_8

	nop

	:l_WGpghlZKEveUoOpm_1
	const v1, 13
	goto/32 :l_gkRPxolQxozQNvfO_2

	nop

	:l_ropjgbSQqVNUBHYa_14
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_DcDaSQBROAevowGm_15

	nop

	:l_owAqmGWvArAdiCPi_4
	if-lez v0, :gl_hpVNkeaQnWnMgEGY

	goto/32 :wKRRtzbKmVhEluGq

	:gl_hpVNkeaQnWnMgEGY	goto/32 :l_pDPQHQBlcqBFQkmk_5

	nop

	:l_AbnNJvMpvkmKUIHs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_waGPYPfHKYpAKwiP_9

	nop

	:l_pDPQHQBlcqBFQkmk_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_KIdgMefctNXJumap_6

	nop

	:l_KIdgMefctNXJumap_6
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

	goto/32 :l_ZyZwcNOjGMtLYpVw_7

	nop

	:l_gkRPxolQxozQNvfO_2
	add-int v0, v0, v1
	goto/32 :l_qPvRXDOfFBDsTOSh_3

	nop

	:l_aXrzvzKYhXuOtgxy_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CVfkFeJcPNfbSpjT_12

	nop

	:l_AvYyfjuaabsewOcR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ropjgbSQqVNUBHYa_14

	nop

	:l_CVfkFeJcPNfbSpjT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AvYyfjuaabsewOcR_13

	nop

	:l_waGPYPfHKYpAKwiP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_VhoUVVwFAmQTRCJa_10

	nop

	:l_VhoUVVwFAmQTRCJa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_aXrzvzKYhXuOtgxy_11

	nop

	:l_BqDAABVSdSxFQaYn_0
	const v0, 30
	goto/32 :l_WGpghlZKEveUoOpm_1

	nop

	:l_qPvRXDOfFBDsTOSh_3
	rem-int v0, v0, v1
	goto/32 :l_owAqmGWvArAdiCPi_4

	nop

	:l_DcDaSQBROAevowGm_15
	goto/32 :HiHzSvfLmVqYnJcF
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lcZetyMlPBdjMUhN_0

	nop

	:l_lcZetyMlPBdjMUhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhUogOlqHyRaOHGY_1

	nop

	:l_npHuoqLwLUKhvHvM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qwXelqhWCRQorkTj_5

	nop

	:l_jYjHRYqLceWvNOVf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npHuoqLwLUKhvHvM_4

	nop

	:l_PqtHMMcBwzOivZmJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jYjHRYqLceWvNOVf_3

	nop

	:l_YhUogOlqHyRaOHGY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PqtHMMcBwzOivZmJ_2

	nop

	:l_qwXelqhWCRQorkTj_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KvGMMGVFNBnhfPDv_0

	nop

	:l_glUAFNlzqONAOlNO_4
	if-lez v0, :gl_ptSMopHXKlJcAkgr

	goto/32 :gRMrOVfTuvTGGApR

	:gl_ptSMopHXKlJcAkgr	goto/32 :l_pInVyUaebPlEfmik_5

	nop

	:l_pInVyUaebPlEfmik_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_hyGLnZlgXuOzncCR_6

	nop

	:l_fTdPOepngpRETNqI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdDdMqxouMfgBsND_11

	nop

	:l_wtJBTGQSHiLPikUA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fTdPOepngpRETNqI_10

	nop

	:l_YIluTfOdTMcjnbXY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AyEslJgxiHOLsCly_8

	nop

	:l_AVDrrGvEHtrZtrQX_3
	rem-int v0, v0, v1
	goto/32 :l_glUAFNlzqONAOlNO_4

	nop

	:l_DEtfTGkMEsIgQmxg_13
	goto/32 :CdESjsDTRdluzzMZ
	:l_KvGMMGVFNBnhfPDv_0
	const v0, 25
	goto/32 :l_fiFPpdOeXAGbJDUv_1

	nop

	:l_nfAWYIaWtitZEUks_2
	add-int v0, v0, v1
	goto/32 :l_AVDrrGvEHtrZtrQX_3

	nop

	:l_YdDdMqxouMfgBsND_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dpjcazsdNwaBVYmV_12

	nop

	:l_dpjcazsdNwaBVYmV_12
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_DEtfTGkMEsIgQmxg_13

	nop

	:l_hyGLnZlgXuOzncCR_6
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

	goto/32 :l_YIluTfOdTMcjnbXY_7

	nop

	:l_AyEslJgxiHOLsCly_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_wtJBTGQSHiLPikUA_9

	nop

	:l_fiFPpdOeXAGbJDUv_1
	const v1, 4
	goto/32 :l_nfAWYIaWtitZEUks_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tVnkEyIMxgNilwve_0

	nop

	:l_vhjZuXgBYYGXbYQg_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_LUtahxeYEmizHvly_6

	nop

	:l_tVnkEyIMxgNilwve_0
	const v0, 6
	goto/32 :l_pNmpiOjoNmBFBfeu_1

	nop

	:l_RnZeDUEYGGSrSBoB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LFQcwIhboMQOUChc_10

	nop

	:l_QaLSazJmTfXOCLju_3
	rem-int v0, v0, v1
	goto/32 :l_hIrnXJznVFEPTHlg_4

	nop

	:l_eqYBbMMztYJZqyQb_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_wJMxXvaJFSnMJuVz_29

	nop

	:l_cpfgWYjQElCeVEOh_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qbAQjeXDUkVCopkf_31

	nop

	:l_KVbddLRhHddutXWn_17
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

	goto/32 :l_hbyrsbETnMflXror_18

	nop

	:l_LUtahxeYEmizHvly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CusXCiQUJkIeUgCV_7

	nop

	:l_pLAhvzAsGCOgzSZP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gZYILaeJfpBBUXfu_14

	nop

	:l_pNmpiOjoNmBFBfeu_1
	const v1, 16
	goto/32 :l_mIpxJfvIhFPShEPW_2

	nop

	:l_hbyrsbETnMflXror_18
	if-eq v2, v0, :gl_EEOntgHPQIkgLrAI

	goto/32 :cond_0

	:gl_EEOntgHPQIkgLrAI
    .line 67
	goto/32 :l_zWBjsjfFRiTfTgNB_19

	nop

	:l_CusXCiQUJkIeUgCV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_ryyMBlCAMcLKLbPq_8

	nop

	:l_hIrnXJznVFEPTHlg_4
	if-lez v0, :gl_wKbTFWUgHHPvajYg

	goto/32 :OhQehYJbgsKKIpPR

	:gl_wKbTFWUgHHPvajYg	goto/32 :l_vhjZuXgBYYGXbYQg_5

	nop

	:l_qwVmbGBTNSrADeOI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KVbddLRhHddutXWn_17

	nop

	:l_RhTOjJGzpRALMmUB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EolMHqjTmqZdRTUi_12

	nop

	:l_qbAQjeXDUkVCopkf_31
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_kPmRXrncTFjVdnqQ_32

	nop

	:l_wJMxXvaJFSnMJuVz_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_cpfgWYjQElCeVEOh_30

	nop

	:l_ryyMBlCAMcLKLbPq_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_RnZeDUEYGGSrSBoB_9

	nop

	:l_EolMHqjTmqZdRTUi_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_pLAhvzAsGCOgzSZP_13

	nop

	:l_xXFIhwuCqoLKomjf_25
    move-object v6, v1

	goto/32 :l_foqlHWUOIvltetwN_26

	nop

	:l_foqlHWUOIvltetwN_26
    move-object v1, v0

	goto/32 :l_ZbyVitxDOXMrvSsX_27

	nop

	:l_mIpxJfvIhFPShEPW_2
	add-int v0, v0, v1
	goto/32 :l_QaLSazJmTfXOCLju_3

	nop

	:l_EiNQkUWfjJWyBZLn_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_ebwhkKpWgCRfpsbA_23

	nop

	:l_AVfNOUCgctulsqRR_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_OdoNnynSYNYIVYcW_21

	nop

	:l_xaeQlkMaKAlbSZsl_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qwVmbGBTNSrADeOI_16

	nop

	:l_rJLciaoNPqQujach_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_xXFIhwuCqoLKomjf_25

	nop

	:l_zWBjsjfFRiTfTgNB_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_AVfNOUCgctulsqRR_20

	nop

	:l_ZbyVitxDOXMrvSsX_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_eqYBbMMztYJZqyQb_28

	nop

	:l_kPmRXrncTFjVdnqQ_32
	goto/32 :avJPEVEfyqHgHBcT
	:l_LFQcwIhboMQOUChc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RhTOjJGzpRALMmUB_11

	nop

	:l_OdoNnynSYNYIVYcW_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_EiNQkUWfjJWyBZLn_22

	nop

	:l_gZYILaeJfpBBUXfu_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_xaeQlkMaKAlbSZsl_15

	nop

	:l_ebwhkKpWgCRfpsbA_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rJLciaoNPqQujach_24

	nop

.end method
