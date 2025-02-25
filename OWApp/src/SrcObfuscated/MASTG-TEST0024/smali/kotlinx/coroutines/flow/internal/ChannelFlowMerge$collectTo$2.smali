.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

	goto/32 :l_jIsZSDcVdfDsQWtC_0

	nop

	:l_lTMuOyPKHcrImoQl_7
	goto/32 :before_first_instruction

	:l_cwfyAWGYmArBQKmG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_zHbqjJcjTddFNUVn_2

	nop

	:l_zHbqjJcjTddFNUVn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_uSnLsFtFWuQjyxMf_3

	nop

	:l_kVcerbQgnCbUamPD_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_AAoiqMKVlDpqotUn_5

	nop

	:l_jIsZSDcVdfDsQWtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_cwfyAWGYmArBQKmG_1

	nop

	:l_uSnLsFtFWuQjyxMf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kVcerbQgnCbUamPD_4

	nop

	:l_AAoiqMKVlDpqotUn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UjvsxeTWIKqPMDty_6

	nop

	:l_UjvsxeTWIKqPMDty_6
    return-void

	:after_last_instruction

	goto/32 :l_lTMuOyPKHcrImoQl_7

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lfqdiAzXQSSpQqaG_0

	nop

	:l_CeEuJDOVkVmOgtEt_5
	goto/32 :before_first_instruction

	:l_lfqdiAzXQSSpQqaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_SCAfEYqxGtOeMLRV_1

	nop

	:l_EwnvmFSYfjCTYLXN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CeEuJDOVkVmOgtEt_5

	nop

	:l_CisKkefdNDApmSgV_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yMROsiXwuAPxftop_3

	nop

	:l_yMROsiXwuAPxftop_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwnvmFSYfjCTYLXN_4

	nop

	:l_SCAfEYqxGtOeMLRV_1
    move-object v0, p1

	goto/32 :l_CisKkefdNDApmSgV_2

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ojEYvekFxCMhPDbD_0

	nop

	:l_eLMYdHRlirYvpjNj_50
    move-object v3, v2

	goto/32 :l_yZgTAJtZuLNYPnSn_51

	nop

	:l_QzDOXzvSMagHQqmr_13
    and-int/2addr v1, v2

	goto/32 :l_BqFtXsBxdVOfzfhi_14

	nop

	:l_UrBpEAsgdBaTitWE_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_xZLFJOFwwOLXBxvC_49

	nop

	:l_pWMtSDQJaBraEKNh_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_UrBpEAsgdBaTitWE_48

	nop

	:l_yZgTAJtZuLNYPnSn_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SdCdbWWpqdIJrCMI_52

	nop

	:l_pCAsgxRZSwQVuCZw_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oaYCoWBaUDTEgXil_43

	nop

	:l_nTynVZIBgVJNkNZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OQxLcUeGzbLCszeS_7

	nop

	:l_jqXCmqCmGBtOOOhH_38
	if-nez v3, :gl_srrEjaMYBhLlIXIz

	goto/32 :cond_1

	:gl_srrEjaMYBhLlIXIz
	goto/32 :l_eHfqsOVrZmnTyykU_39

	nop

	:l_hXhDKWvfzPtNOyfK_54
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_EIjGqDxnaMuZMTMA_55

	nop

	:l_MTwJTNtHWpUziCbN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EkyAgLjilRolJUfs_28

	nop

	:l_lUzRcxkQRLgtoatQ_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_kEZeLQEHoxfWHHCr_20

	nop

	:l_kEZeLQEHoxfWHHCr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vlsxrwPzWdTGQSKE_21

	nop

	:l_REuFNWqSdqWAHeUN_56
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_dUFOjPAHWnhchtev_57

	nop

	:l_cmBYgvMwblVCVugX_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kCrdTqiqvIBnYSwy_25

	nop

	:l_nGCbEBZrgSbFlSEc_46
	if-eq v3, v1, :gl_uRuChBYRHENzxvYh

	goto/32 :cond_2

	:gl_uRuChBYRHENzxvYh
    .line 59
	goto/32 :l_pWMtSDQJaBraEKNh_47

	nop

	:l_gDqTTKNPxXSQjqSZ_16
    sub-int/2addr p2, v2

	goto/32 :l_TbEJnbZmrHOhBHPB_17

	nop

	:l_ojEYvekFxCMhPDbD_0
	const v0, 25
	goto/32 :l_bhRsabDjRAbPVCes_1

	nop

	:l_bhRsabDjRAbPVCes_1
	const v1, 18
	goto/32 :l_AneXTFbMMgiFDYVa_2

	nop

	:l_anTCrfmAjZgKCYkQ_4
	if-lez v0, :gl_RtKuSzyyHiccycUW

	goto/32 :uQRiNmtloRQHHYVo

	:gl_RtKuSzyyHiccycUW	goto/32 :l_MiLfTITZarqbCPGq_5

	nop

	:l_mQWSyCQWDKhBYRPV_66
	goto/32 :EikJJXunpHHeRepi
	:l_imZIvDXgNeqhVxBH_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_jqXCmqCmGBtOOOhH_38

	nop

	:l_HmlaKZFAXFmXHgYE_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WihnzBTSJRpmFAAB_64

	nop

	:l_XLgDvsTgCXmjMYun_18
    goto :goto_0

    :cond_0
	goto/32 :l_lUzRcxkQRLgtoatQ_19

	nop

	:l_ICUwjcpXenaRveJT_58
    invoke-direct {v2, p1, v6, v7, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cEhEphRZiHQXhTVm_59

	nop

	:l_JfALQxrcuQOxlAnR_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_yUHxORXithuxZyCl_35

	nop

	:l_MiLfTITZarqbCPGq_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_nTynVZIBgVJNkNZY_6

	nop

	:l_eNqKfQIwKSxblojp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OYBTnroHGUipsggu_30

	nop

	:l_oaYCoWBaUDTEgXil_43
    const/4 v4, 0x1

	goto/32 :l_YSiHqdYHxNnkeGpJ_44

	nop

	:l_oIDHkIWiBBdWrcLg_62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_HmlaKZFAXFmXHgYE_63

	nop

	:l_qNDuTCFsUlzEOCot_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pCAsgxRZSwQVuCZw_42

	nop

	:l_oWruSuHdQnNYDcIT_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_qNDuTCFsUlzEOCot_41

	nop

	:l_mPcyLGopDgOPknIl_3
	rem-int v0, v0, v1
	goto/32 :l_anTCrfmAjZgKCYkQ_4

	nop

	:l_dUFOjPAHWnhchtev_57
    const/4 v8, 0x0

	goto/32 :l_ICUwjcpXenaRveJT_58

	nop

	:l_tCBjZdTfyFjTpbCx_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIJqLVsoCwVehYWJ_32

	nop

	:l_WUTLZpcohoNrvuen_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nGCbEBZrgSbFlSEc_46

	nop

	:l_BqFtXsBxdVOfzfhi_14
	if-nez v1, :gl_rErFdKRCYMvYkmST

	goto/32 :cond_0

	:gl_rErFdKRCYMvYkmST
	goto/32 :l_hSpTWuOpxMaAqRDN_15

	nop

	:l_yypdwRfGYHZAcprS_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_CfJhyVDMfHFtwIMU_12

	nop

	:l_ECuEhxsIawtGMZcG_9
    move-object v0, p2

	goto/32 :l_QRncZyYUKvCzZxIh_10

	nop

	:l_BAbgunRbiBbZCjkD_65
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_mQWSyCQWDKhBYRPV_66

	nop

	:l_XLsZePeXhwdbkOcF_61
    const/4 v7, 0x3

	goto/32 :l_oIDHkIWiBBdWrcLg_62

	nop

	:l_EKqiDivxWmodXCFS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MTwJTNtHWpUziCbN_27

	nop

	:l_vlsxrwPzWdTGQSKE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aftThyrVCmxlTjsG_22

	nop

	:l_cIJqLVsoCwVehYWJ_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_WaAjtOEuUFxzDHjd_33

	nop

	:l_WaAjtOEuUFxzDHjd_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JfALQxrcuQOxlAnR_34

	nop

	:l_nFulBJFmMalwHVRh_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_imZIvDXgNeqhVxBH_37

	nop

	:l_cEhEphRZiHQXhTVm_59
    move-object v6, v2

	goto/32 :l_dXezsJHsJQzZflgY_60

	nop

	:l_EIjGqDxnaMuZMTMA_55
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_REuFNWqSdqWAHeUN_56

	nop

	:l_aftThyrVCmxlTjsG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ufDZNgtcdiMlmJeG_23

	nop

	:l_hSpTWuOpxMaAqRDN_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_gDqTTKNPxXSQjqSZ_16

	nop

	:l_ufDZNgtcdiMlmJeG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_cmBYgvMwblVCVugX_24

	nop

	:l_EkyAgLjilRolJUfs_28
    throw p1

    .line 59
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eNqKfQIwKSxblojp_29

	nop

	:l_SdCdbWWpqdIJrCMI_52
    const/4 v4, 0x0

	goto/32 :l_ifyOsRniiCIizAIP_53

	nop

	:l_yUHxORXithuxZyCl_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nFulBJFmMalwHVRh_36

	nop

	:l_TbEJnbZmrHOhBHPB_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_XLgDvsTgCXmjMYun_18

	nop

	:l_kCrdTqiqvIBnYSwy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EKqiDivxWmodXCFS_26

	nop

	:l_dXezsJHsJQzZflgY_60
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XLsZePeXhwdbkOcF_61

	nop

	:l_CfJhyVDMfHFtwIMU_12
    const/high16 v2, -0x80000000

	goto/32 :l_QzDOXzvSMagHQqmr_13

	nop

	:l_eHfqsOVrZmnTyykU_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_oWruSuHdQnNYDcIT_40

	nop

	:l_WihnzBTSJRpmFAAB_64
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BAbgunRbiBbZCjkD_65

	nop

	:l_QRncZyYUKvCzZxIh_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_yypdwRfGYHZAcprS_11

	nop

	:l_xZLFJOFwwOLXBxvC_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eLMYdHRlirYvpjNj_50

	nop

	:l_ifyOsRniiCIizAIP_53
    const/4 v5, 0x0

	goto/32 :l_hXhDKWvfzPtNOyfK_54

	nop

	:l_OQxLcUeGzbLCszeS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_qudURUzSNMiAzysI_8

	nop

	:l_AneXTFbMMgiFDYVa_2
	add-int v0, v0, v1
	goto/32 :l_mPcyLGopDgOPknIl_3

	nop

	:l_OYBTnroHGUipsggu_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tCBjZdTfyFjTpbCx_31

	nop

	:l_qudURUzSNMiAzysI_8
	if-nez v0, :gl_GVstORnEmYkLCiDf

	goto/32 :cond_0

	:gl_GVstORnEmYkLCiDf
	goto/32 :l_ECuEhxsIawtGMZcG_9

	nop

	:l_YSiHqdYHxNnkeGpJ_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_WUTLZpcohoNrvuen_45

	nop

.end method
