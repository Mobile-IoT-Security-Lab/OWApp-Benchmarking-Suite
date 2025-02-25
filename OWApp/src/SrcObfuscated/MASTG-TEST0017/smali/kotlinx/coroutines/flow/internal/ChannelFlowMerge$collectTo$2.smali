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

	goto/32 :l_OxlAnRyUHxORXith_0

	nop

	:l_LlIXIzeHfqsOVrZm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nTyykUoWruSuHdQn_6

	nop

	:l_uxZyClnFulBJFmMa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_lwHVRhimZIvDXgNe_2

	nop

	:l_qhVxBHjqXCmqCmGB_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_tOOOhHsrrEjaMYBh_4

	nop

	:l_nTyykUoWruSuHdQn_6
    return-void

	:after_last_instruction

	goto/32 :l_NYDcITqNDuTCFsUl_7

	nop

	:l_OxlAnRyUHxORXith_0
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

	goto/32 :l_uxZyClnFulBJFmMa_1

	nop

	:l_tOOOhHsrrEjaMYBh_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_LlIXIzeHfqsOVrZm_5

	nop

	:l_lwHVRhimZIvDXgNe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_qhVxBHjqXCmqCmGB_3

	nop

	:l_NYDcITqNDuTCFsUl_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zEOCotpCAsgxRZSw_0

	nop

	:l_bFlSEcuRuChBYRHE_5
	goto/32 :before_first_instruction

	:l_TEgXilYSiHqdYHxN_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nkeGpJWUTLZpcoho_3

	nop

	:l_NrvuennGCbEBZrgS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bFlSEcuRuChBYRHE_5

	nop

	:l_QVuCZwoaYCoWBaUD_1
    move-object v0, p1

	goto/32 :l_TEgXilYSiHqdYHxN_2

	nop

	:l_nkeGpJWUTLZpcoho_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrvuennGCbEBZrgS_4

	nop

	:l_zEOCotpCAsgxRZSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_QVuCZwoaYCoWBaUD_1

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_NzxvYhpWMtSDQJaB_0

	nop

	:l_VoYUppDrrwOLzOkh_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_VbrzYIJpcgIZsmUP_33

	nop

	:l_bZCjkDmQWSyCQWDK_16
    sub-int/2addr p2, v2

	goto/32 :l_hBYRPVXIxXIWaZVM_17

	nop

	:l_ClIyXHgfhEeWuSNs_52
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_aXWKJEYxIrCSKbJN_53

	nop

	:l_dPlSQecxLniXVteM_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VoYUppDrrwOLzOkh_32

	nop

	:l_PCsdZISgOykuDxtm_18
    goto :goto_0

    :cond_0
	goto/32 :l_siBrvROjKGDDIRIf_19

	nop

	:l_FCthFqIHaxZnAmvK_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ClIyXHgfhEeWuSNs_52

	nop

	:l_sizExpmePuZZNXgo_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_avJGQlhtKVGeZhcY_48

	nop

	:l_QXhTVmdXezsJHsJQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_zZflgYXLsZePeXhw_12

	nop

	:l_QDLwaxkryqqXXBzN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OYfjokRyKYySOuDb_27

	nop

	:l_raiRELLEaKlDSmKG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_mHmoRshuDowoioPS_24

	nop

	:l_hchtevICUwjcpXen_9
    move-object v0, p2

	goto/32 :l_aRveJTcEhEphRZiH_10

	nop

	:l_NzxvYhpWMtSDQJaB_0
	const v0, 8
	goto/32 :l_raEKNhUrBpEAsgdB_1

	nop

	:l_czDLBhHucRhKzRMr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QDLwaxkryqqXXBzN_26

	nop

	:l_YvpjNjyZgTAJtZuL_4
	if-lez v0, :gl_NYPnSnSdCdbWWpqd

	goto/32 :UMJjAUXwMmAkotin

	:gl_NYPnSnSdCdbWWpqd	goto/32 :l_IJrCMIifyOsRniiC_5

	nop

	:l_KaYnjfGrkxMRYQBP_43
    const/4 v4, 0x1

	goto/32 :l_wyJAFUiJVLzLnCJP_44

	nop

	:l_LXBxvCeLMYdHRlir_3
	rem-int v0, v0, v1
	goto/32 :l_YvpjNjyZgTAJtZuL_4

	nop

	:l_CbLwAWnsarGLmFMn_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fotOGxzlUArbKVPD_50

	nop

	:l_aXWKJEYxIrCSKbJN_53
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vESKlIvrjCInwfEG_54

	nop

	:l_flGQDNGKyKDvMADZ_55
    const/4 v6, 0x0

	goto/32 :l_wghkAcRoEOIjsfLN_56

	nop

	:l_pmFAABBAbgunRbiB_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_bZCjkDmQWSyCQWDK_16

	nop

	:l_aTitWExZLFJOFwwO_2
	add-int v0, v0, v1
	goto/32 :l_LXBxvCeLMYdHRlir_3

	nop

	:l_wghkAcRoEOIjsfLN_56
    invoke-direct {v2, p1, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVMlyJdwWkiWJvQZ_57

	nop

	:l_nPlrCiOLThprvoga_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qKUwyvBdQOWmDNkM_46

	nop

	:l_dWrcLgHmlaKZFAXF_14
	if-nez v1, :gl_mXHgYEWihnzBTSJR

	goto/32 :cond_0

	:gl_mXHgYEWihnzBTSJR
	goto/32 :l_pmFAABBAbgunRbiB_15

	nop

	:l_bxmUdJLtoGUBicgK_60
    const/4 v8, 0x0

	goto/32 :l_EbDPiURbFseuhBZm_61

	nop

	:l_dbkOcFoIDHkIWiBB_13
    and-int/2addr v1, v2

	goto/32 :l_dWrcLgHmlaKZFAXF_14

	nop

	:l_aLVUVthxbzhyJvzb_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mgwLnurRzUszqcNd_37

	nop

	:l_ZVMlyJdwWkiWJvQZ_57
    move-object v6, v2

	goto/32 :l_pRuEGmYyCqTuxFcw_58

	nop

	:l_VbrzYIJpcgIZsmUP_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TOajRorQALYFLkOP_34

	nop

	:l_JlZZCFrGfmIdzrus_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aLVUVthxbzhyJvzb_36

	nop

	:l_vESKlIvrjCInwfEG_54
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_flGQDNGKyKDvMADZ_55

	nop

	:l_QHzPxOTcesXtOYJg_64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jwCyhubUfsnmOibJ_65

	nop

	:l_hBYRPVXIxXIWaZVM_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_PCsdZISgOykuDxtm_18

	nop

	:l_sdSOGxHyqrrCBpnf_67
	goto/32 :ycvZJpYGApzIPYNJ
	:l_siBrvROjKGDDIRIf_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_jqPEpQOaKhOGlQqi_20

	nop

	:l_QikSzUKCZzRcxFtW_62
    const/4 v5, 0x0

	goto/32 :l_KvKZgpjoHsknzsXz_63

	nop

	:l_OYfjokRyKYySOuDb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVeKMDkAtySMSVRs_28

	nop

	:l_pRuEGmYyCqTuxFcw_58
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DKpfMFeYwjNkfQXw_59

	nop

	:l_GCagLaNBnJcfuVYs_38
	if-nez v3, :gl_ZZGSaGFLRZKqsKFN

	goto/32 :cond_1

	:gl_ZZGSaGFLRZKqsKFN
	goto/32 :l_bzaaGLxnOOikDMfF_39

	nop

	:l_fotOGxzlUArbKVPD_50
    move-object v3, v2

	goto/32 :l_FCthFqIHaxZnAmvK_51

	nop

	:l_IJrCMIifyOsRniiC_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_IizAIPhXhDKWvfzP_6

	nop

	:l_qKUwyvBdQOWmDNkM_46
	if-eq v3, v1, :gl_voBvdKnnXsCdSoQl

	goto/32 :cond_2

	:gl_voBvdKnnXsCdSoQl
    .line 59
	goto/32 :l_sizExpmePuZZNXgo_47

	nop

	:l_mHmoRshuDowoioPS_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_czDLBhHucRhKzRMr_25

	nop

	:l_DKpfMFeYwjNkfQXw_59
    const/4 v7, 0x3

	goto/32 :l_bxmUdJLtoGUBicgK_60

	nop

	:l_nhNwjWGLPECVzcLN_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGVQEdNyHgscFjCm_42

	nop

	:l_raEKNhUrBpEAsgdB_1
	const v1, 4
	goto/32 :l_aTitWExZLFJOFwwO_2

	nop

	:l_uqlfugWCPhxsdQyR_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_nhNwjWGLPECVzcLN_41

	nop

	:l_jAfAyujndbzQFSIr_66
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_sdSOGxHyqrrCBpnf_67

	nop

	:l_YLvVSuurpqxErZyG_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dPlSQecxLniXVteM_31

	nop

	:l_kHGHoMmZgtPruwpG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_raiRELLEaKlDSmKG_23

	nop

	:l_KvKZgpjoHsknzsXz_63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_QHzPxOTcesXtOYJg_64

	nop

	:l_wyJAFUiJVLzLnCJP_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_nPlrCiOLThprvoga_45

	nop

	:l_EbDPiURbFseuhBZm_61
    const/4 v4, 0x0

	goto/32 :l_QikSzUKCZzRcxFtW_62

	nop

	:l_WVeKMDkAtySMSVRs_28
    throw p1

    .line 59
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gkBciJOHBdDGlOPe_29

	nop

	:l_IizAIPhXhDKWvfzP_6
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

	goto/32 :l_tNOyfKEIjGqDxnaM_7

	nop

	:l_TOajRorQALYFLkOP_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_JlZZCFrGfmIdzrus_35

	nop

	:l_mgwLnurRzUszqcNd_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_GCagLaNBnJcfuVYs_38

	nop

	:l_gkBciJOHBdDGlOPe_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLvVSuurpqxErZyG_30

	nop

	:l_avJGQlhtKVGeZhcY_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_CbLwAWnsarGLmFMn_49

	nop

	:l_SGVQEdNyHgscFjCm_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KaYnjfGrkxMRYQBP_43

	nop

	:l_tNOyfKEIjGqDxnaM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_uZMTMAREuFNWqSdq_8

	nop

	:l_jwCyhubUfsnmOibJ_65
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jAfAyujndbzQFSIr_66

	nop

	:l_uZMTMAREuFNWqSdq_8
	if-nez v0, :gl_WAHeUNdUFOjPAHWn

	goto/32 :cond_0

	:gl_WAHeUNdUFOjPAHWn
	goto/32 :l_hchtevICUwjcpXen_9

	nop

	:l_zZflgYXLsZePeXhw_12
    const/high16 v2, -0x80000000

	goto/32 :l_dbkOcFoIDHkIWiBB_13

	nop

	:l_aRveJTcEhEphRZiH_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_QXhTVmdXezsJHsJQ_11

	nop

	:l_bzaaGLxnOOikDMfF_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_uqlfugWCPhxsdQyR_40

	nop

	:l_VOmJLiTCoGkljCXo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kHGHoMmZgtPruwpG_22

	nop

	:l_jqPEpQOaKhOGlQqi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VOmJLiTCoGkljCXo_21

	nop

.end method
