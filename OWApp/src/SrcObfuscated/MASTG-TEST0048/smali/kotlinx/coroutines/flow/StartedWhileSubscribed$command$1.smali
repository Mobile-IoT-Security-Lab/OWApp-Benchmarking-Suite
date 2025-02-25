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
        0x6,
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

	goto/32 :l_YMoicrGlvCUHqbeg_0

	nop

	:l_xyYcHTTFgJCAKsWt_4
    return-void

	:after_last_instruction

	goto/32 :l_hDyuZOatUElfVCgD_5

	nop

	:l_jUfryOzJCIKolUwZ_2
    const/4 v0, 0x3

	goto/32 :l_gawHeMPADPvNtTwL_3

	nop

	:l_YMoicrGlvCUHqbeg_0
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

	goto/32 :l_ehiEuHMnhCjSXVbC_1

	nop

	:l_ehiEuHMnhCjSXVbC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_jUfryOzJCIKolUwZ_2

	nop

	:l_hDyuZOatUElfVCgD_5
	goto/32 :before_first_instruction

	:l_gawHeMPADPvNtTwL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xyYcHTTFgJCAKsWt_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QlaLMSKwwEefvWgi_0

	nop

	:l_frTAZBseiehOXZQh_7
    move-object v0, p1

	goto/32 :l_ylzYYtFDDZdeHOPX_8

	nop

	:l_wzZfFvkCviYLaYiR_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALbGYZKxkacswFVQ_15

	nop

	:l_ylzYYtFDDZdeHOPX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EhTvcxEEAHayBbZH_9

	nop

	:l_QlaLMSKwwEefvWgi_0
	const v0, 7
	goto/32 :l_sZyYzojcBvgxsudN_1

	nop

	:l_jVjMFSCDxtzIgEWJ_12
    move-object v2, p3

	goto/32 :l_KLQrhhTwXdnyijsN_13

	nop

	:l_HHvyfdwECkXFrLuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frTAZBseiehOXZQh_7

	nop

	:l_zZjiUlrSLQMFChLM_16
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_BoychAerqXERhOKn_17

	nop

	:l_clwiRvmsaMkmGHnS_4
	if-lez v0, :gl_XycmlBoQQpsZGZTn

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_XycmlBoQQpsZGZTn	goto/32 :l_cPAGWgZemZkQaSGu_5

	nop

	:l_wXgTlsUwacaXHMHx_2
	add-int v0, v0, v1
	goto/32 :l_gXNWDKJelorZMTnb_3

	nop

	:l_KLQrhhTwXdnyijsN_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wzZfFvkCviYLaYiR_14

	nop

	:l_VWHuMTIIwQKXfSKk_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_WGMeJAIhFnPBcLPr_11

	nop

	:l_EhTvcxEEAHayBbZH_9
    move-object v1, p2

	goto/32 :l_VWHuMTIIwQKXfSKk_10

	nop

	:l_gXNWDKJelorZMTnb_3
	rem-int v0, v0, v1
	goto/32 :l_clwiRvmsaMkmGHnS_4

	nop

	:l_WGMeJAIhFnPBcLPr_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_jVjMFSCDxtzIgEWJ_12

	nop

	:l_cPAGWgZemZkQaSGu_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_HHvyfdwECkXFrLuw_6

	nop

	:l_ALbGYZKxkacswFVQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zZjiUlrSLQMFChLM_16

	nop

	:l_sZyYzojcBvgxsudN_1
	const v1, 11
	goto/32 :l_wXgTlsUwacaXHMHx_2

	nop

	:l_BoychAerqXERhOKn_17
	goto/32 :hPqISUawdUuyiiBp
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ryqGfScSNKrhAqby_0

	nop

	:l_DVzlIiuevyCYfPqu_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_RSPslLnsEmwCSyCH_6

	nop

	:l_onQlCkRfLmasLmrm_3
	rem-int v0, v0, v1
	goto/32 :l_zrDEJXzgkFJKoZsa_4

	nop

	:l_zrDEJXzgkFJKoZsa_4
	if-lez v0, :gl_ZpULPFuugUQZRkVM

	goto/32 :DFfPiwtYnDFufxPb

	:gl_ZpULPFuugUQZRkVM	goto/32 :l_DVzlIiuevyCYfPqu_5

	nop

	:l_XNkNxmovzCgXiLbj_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_JHyOPpfZdMYXxIAR_8

	nop

	:l_udROxxESUlAszpRk_15
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_JUpbztNpuZKBXszW_16

	nop

	:l_cbNDtUTZWaMWeeZO_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZkAMXIrONWlxTlst_14

	nop

	:l_ryqGfScSNKrhAqby_0
	const v0, 23
	goto/32 :l_DVAsXPQFWTEhZtoi_1

	nop

	:l_ZkAMXIrONWlxTlst_14
    return-object v0

	:after_last_instruction

	goto/32 :l_udROxxESUlAszpRk_15

	nop

	:l_DVAsXPQFWTEhZtoi_1
	const v1, 19
	goto/32 :l_KTZUDVUEpzKGCNdi_2

	nop

	:l_SAGJhJnJESSSiHHG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cbNDtUTZWaMWeeZO_13

	nop

	:l_KTZUDVUEpzKGCNdi_2
	add-int v0, v0, v1
	goto/32 :l_onQlCkRfLmasLmrm_3

	nop

	:l_eiAPgjzeRWhNUFvo_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_SAGJhJnJESSSiHHG_12

	nop

	:l_RSPslLnsEmwCSyCH_6
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

	goto/32 :l_XNkNxmovzCgXiLbj_7

	nop

	:l_xtiaHUyVMTdnsOEa_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FvHzArERAwPNRfSz_10

	nop

	:l_JUpbztNpuZKBXszW_16
	goto/32 :VHmEtJfHcvwleGBG
	:l_JHyOPpfZdMYXxIAR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xtiaHUyVMTdnsOEa_9

	nop

	:l_FvHzArERAwPNRfSz_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eiAPgjzeRWhNUFvo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wvOJvSLwwkmKxAmh_0

	nop

	:l_qpQwSvTHUhwwfiOk_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpWemOyCXrxUrBPs_54

	nop

	:l_ckDnwZgDgpTLzjGn_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dxfsMOVjEqTlpfzZ_41

	nop

	:l_cURnjbcHjmmhHpWB_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_JBEbcgVupxKwrSpE_61

	nop

	:l_JBEbcgVupxKwrSpE_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_AjBOMkpOvuIIYhXo_62

	nop

	:l_kUGeBnYiniPBbtrW_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vMSqbUlGdsWwRKWV_85

	nop

	:l_UztDWpsncfbOloKo_98
	goto/32 :nuqZATAhXZFWdAuj
	:l_nKnaQAkAYBsUSuvi_69
    const/4 v5, 0x3

	goto/32 :l_bWPWtKVlBQuzxAAO_70

	nop

	:l_EFVfwDgEXXqBuNWJ_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kodGPQoVFjaiZBSP_72

	nop

	:l_EfGyNdLCALNxDKFH_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_kUGeBnYiniPBbtrW_84

	nop

	:l_EhbLahzFPWrmCANs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eBgqrBATiWuoBBEG_15

	nop

	:l_JZZamDgGaJMBSJUr_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_VFOswqrAbtHVXcDT_6

	nop

	:l_ohRVzTJxsBYufnTa_58
	if-eq v3, v0, :gl_IWHThtKeZfMXuYDC

	goto/32 :cond_2

	:gl_IWHThtKeZfMXuYDC
    .line 176
	goto/32 :l_aYPIrlVdAphQLKiz_59

	nop

	:l_tMahSNnAzIOjhvGI_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YpiTwEHuhAnCjMFk_17

	nop

	:l_zvuGPctrruPfeBqp_1
	const v1, 9
	goto/32 :l_bUHnkvktzBCkTuaa_2

	nop

	:l_SVSRZYgFWYPKBOlm_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_aInlmzTxSricFfjQ_49

	nop

	:l_bWPWtKVlBQuzxAAO_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_EFVfwDgEXXqBuNWJ_71

	nop

	:l_MoVCoNuEcapUuQLB_79
    const/4 v6, 0x4

	goto/32 :l_VfpVJokisLygdvBe_80

	nop

	:l_dCMJFCFGfDPFzbIq_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hYsSGigYaoCsowFn_19

	nop

	:l_AMDMMcYHclPtFMio_87
    const/4 v5, 0x0

	goto/32 :l_XLQnCNTBxVJVMJqQ_88

	nop

	:l_tpWemOyCXrxUrBPs_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gDDqpIKnFqFXrAGH_55

	nop

	:l_AoZHyzoiNtBPqFkm_43
    const/4 v5, 0x1

	goto/32 :l_hkKFwGgHtPVvtRrU_44

	nop

	:l_lUfUDycRSDDOIFEs_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_HjstmTJajLQJXzWr_76

	nop

	:l_uOuMPEOlHVQxDKtO_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lUfUDycRSDDOIFEs_75

	nop

	:l_QsWrHfdXNjmkjEkc_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AoZHyzoiNtBPqFkm_43

	nop

	:l_sfbVMNwmpJIpGMJq_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xunEBEjwLoKSdfvU_36

	nop

	:l_hkKFwGgHtPVvtRrU_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_wbyaDlFQaEWTJsgQ_45

	nop

	:l_aYPIrlVdAphQLKiz_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_cURnjbcHjmmhHpWB_60

	nop

	:l_ZmCYHmTXlbOyXBWl_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nKnaQAkAYBsUSuvi_69

	nop

	:l_aInlmzTxSricFfjQ_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_pRmehpTsYrOsFkEA_50

	nop

	:l_RxjIrOrWpvfjQqKu_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sQyWoSKgtmKqEyct_33

	nop

	:l_wvOJvSLwwkmKxAmh_0
	const v0, 22
	goto/32 :l_zvuGPctrruPfeBqp_1

	nop

	:l_EXjhajrWjYkzSLtP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EhbLahzFPWrmCANs_14

	nop

	:l_ysxeOTusDlZuYTDQ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dxObEUAQqIyPvsWh_25

	nop

	:l_VUtEXdVIKnSwAhvG_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_EXjhajrWjYkzSLtP_13

	nop

	:l_xunEBEjwLoKSdfvU_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRChSGUQCzOfeXdv_37

	nop

	:l_QxVrkGDVqUCAQdWU_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_ZnatNUvRXisoDGXd_9

	nop

	:l_sQyWoSKgtmKqEyct_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_PBLZzXzRByxoKkzc_34

	nop

	:l_zyOjFDUJSTGUzqXP_46
	if-eq v2, v0, :gl_ETWbqfHHdGoFgSQD

	goto/32 :cond_0

	:gl_ETWbqfHHdGoFgSQD
    .line 176
	goto/32 :l_ZtVERrXmHXSoPCeI_47

	nop

	:l_YpiTwEHuhAnCjMFk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dCMJFCFGfDPFzbIq_18

	nop

	:l_VFOswqrAbtHVXcDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOfusOwDiMhBSeLK_7

	nop

	:l_MLuBnFpQxMRrxaxg_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RxjIrOrWpvfjQqKu_32

	nop

	:l_lPmHnVByOcSYvYHn_4
	if-lez v0, :gl_kjCOJjVWjiayVhqK

	goto/32 :kxQkDDoajdFmttIq

	:gl_kjCOJjVWjiayVhqK	goto/32 :l_JZZamDgGaJMBSJUr_5

	nop

	:l_waBBNHlpaWKBnrcU_97
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_UztDWpsncfbOloKo_98

	nop

	:l_PBLZzXzRByxoKkzc_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sfbVMNwmpJIpGMJq_35

	nop

	:l_ifgoRQXwphXHWFgi_52
    move-object v5, v1

	goto/32 :l_qpQwSvTHUhwwfiOk_53

	nop

	:l_EOfusOwDiMhBSeLK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_QxVrkGDVqUCAQdWU_8

	nop

	:l_vMSqbUlGdsWwRKWV_85
    move-object v4, v1

	goto/32 :l_cCzPeSZkljvzcxZr_86

	nop

	:l_iiVyaxFhfCvUbeIP_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gbUgRdNHpGFwEjRa_27

	nop

	:l_cBHBmliBBoovHUeQ_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VxJKsHvFxcVzZJra_92

	nop

	:l_wbyaDlFQaEWTJsgQ_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zyOjFDUJSTGUzqXP_46

	nop

	:l_SRChSGUQCzOfeXdv_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fiwaFLcHAfMtHZxY_38

	nop

	:l_dxObEUAQqIyPvsWh_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iiVyaxFhfCvUbeIP_26

	nop

	:l_VxJKsHvFxcVzZJra_92
	if-eq v2, v0, :gl_OZrKXDtCLAbrYLAs

	goto/32 :cond_6

	:gl_OZrKXDtCLAbrYLAs
    .line 176
	goto/32 :l_vKpsZHfZYNkLqBKL_93

	nop

	:l_BixRNFBKdxhqaKtv_96
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

	goto/32 :l_waBBNHlpaWKBnrcU_97

	nop

	:l_VdvxfaUuywlNaeHG_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_uOuMPEOlHVQxDKtO_74

	nop

	:l_HHxBYbCeseukSrxm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VUtEXdVIKnSwAhvG_12

	nop

	:l_KOEYArIHzlHixeju_64
	if-gtz v3, :gl_ZsCBQlOFHqLzoiFR

	goto/32 :cond_5

	:gl_ZsCBQlOFHqLzoiFR
    .line 182
	goto/32 :l_gLgTIlcQSOrnjVcp_65

	nop

	:l_TRhCruTkLSvphHro_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CZfDdhVDaXxJerZs_21

	nop

	:l_dJiBjcjjEJItThab_66
    move-object v4, v1

	goto/32 :l_TFZiCMenEUGTydtW_67

	nop

	:l_AjBOMkpOvuIIYhXo_62
    const-wide/16 v5, 0x0

	goto/32 :l_cKvCCUJZfKlOGvYT_63

	nop

	:l_ZnatNUvRXisoDGXd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iJOwGqFGBccbYrzG_10

	nop

	:l_XLQnCNTBxVJVMJqQ_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aCgMZzkqBBXrNGsI_89

	nop

	:l_bjTzEbnowvQHedrj_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JTMHNqdOuBluKDYR_82

	nop

	:l_RcooFQbVDmCLkFxP_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_asyabWCAFjddSqMu_95

	nop

	:l_CZfDdhVDaXxJerZs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwtEfyQsbLtputwt_22

	nop

	:l_JTMHNqdOuBluKDYR_82
	if-eq v3, v0, :gl_RmikoUFAVugnhwfi

	goto/32 :cond_4

	:gl_RmikoUFAVugnhwfi
    .line 176
	goto/32 :l_EfGyNdLCALNxDKFH_83

	nop

	:l_hYsSGigYaoCsowFn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TRhCruTkLSvphHro_20

	nop

	:l_vKpsZHfZYNkLqBKL_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_RcooFQbVDmCLkFxP_94

	nop

	:l_bUHnkvktzBCkTuaa_2
	add-int v0, v0, v1
	goto/32 :l_iCOkfrLpPqXIYCep_3

	nop

	:l_aCgMZzkqBBXrNGsI_89
    const/4 v5, 0x5

	goto/32 :l_dboPITqZdZFxyXIL_90

	nop

	:l_cCzPeSZkljvzcxZr_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AMDMMcYHclPtFMio_87

	nop

	:l_gLgTIlcQSOrnjVcp_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dJiBjcjjEJItThab_66

	nop

	:l_EmaSAlySRexxNKYJ_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ifgoRQXwphXHWFgi_52

	nop

	:l_asyabWCAFjddSqMu_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BixRNFBKdxhqaKtv_96

	nop

	:l_dboPITqZdZFxyXIL_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_cBHBmliBBoovHUeQ_91

	nop

	:l_eBgqrBATiWuoBBEG_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tMahSNnAzIOjhvGI_16

	nop

	:l_ZtVERrXmHXSoPCeI_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_SVSRZYgFWYPKBOlm_48

	nop

	:l_wwtEfyQsbLtputwt_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mdJrcGJKmftQIRAa_23

	nop

	:l_IURJKnUFYfwZhABx_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XDFbJlGtNhojjKBh_29

	nop

	:l_XDFbJlGtNhojjKBh_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HapjLWtKWlPwEsoF_30

	nop

	:l_iJOwGqFGBccbYrzG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HHxBYbCeseukSrxm_11

	nop

	:l_pRmehpTsYrOsFkEA_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_EmaSAlySRexxNKYJ_51

	nop

	:l_VfpVJokisLygdvBe_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_bjTzEbnowvQHedrj_81

	nop

	:l_AxFyogVHpwWLyTEv_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MoVCoNuEcapUuQLB_79

	nop

	:l_kodGPQoVFjaiZBSP_72
	if-eq v3, v0, :gl_kVfKblZtlTWcxwqH

	goto/32 :cond_3

	:gl_kVfKblZtlTWcxwqH
    .line 176
	goto/32 :l_VdvxfaUuywlNaeHG_73

	nop

	:l_iCOkfrLpPqXIYCep_3
	rem-int v0, v0, v1
	goto/32 :l_lPmHnVByOcSYvYHn_4

	nop

	:l_HapjLWtKWlPwEsoF_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_MLuBnFpQxMRrxaxg_31

	nop

	:l_mdJrcGJKmftQIRAa_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ysxeOTusDlZuYTDQ_24

	nop

	:l_nebePRUiQjEzVwYL_39
	if-gtz v3, :gl_uGaszadgRGCRAKBz

	goto/32 :cond_1

	:gl_uGaszadgRGCRAKBz
    .line 178
	goto/32 :l_ckDnwZgDgpTLzjGn_40

	nop

	:l_cKvCCUJZfKlOGvYT_63
    cmp-long v3, v3, v5

	goto/32 :l_KOEYArIHzlHixeju_64

	nop

	:l_dxfsMOVjEqTlpfzZ_41
    move-object v4, v1

	goto/32 :l_QsWrHfdXNjmkjEkc_42

	nop

	:l_gDDqpIKnFqFXrAGH_55
    const/4 v6, 0x2

	goto/32 :l_yaIMvXJyiBVprCGt_56

	nop

	:l_yaIMvXJyiBVprCGt_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mUnsbpWDDJNPazNy_57

	nop

	:l_EOpAymqGrYjanCMY_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxFyogVHpwWLyTEv_78

	nop

	:l_gbUgRdNHpGFwEjRa_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IURJKnUFYfwZhABx_28

	nop

	:l_fiwaFLcHAfMtHZxY_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_nebePRUiQjEzVwYL_39

	nop

	:l_mUnsbpWDDJNPazNy_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ohRVzTJxsBYufnTa_58

	nop

	:l_HjstmTJajLQJXzWr_76
    move-object v5, v1

	goto/32 :l_EOpAymqGrYjanCMY_77

	nop

	:l_TFZiCMenEUGTydtW_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZmCYHmTXlbOyXBWl_68

	nop

.end method
