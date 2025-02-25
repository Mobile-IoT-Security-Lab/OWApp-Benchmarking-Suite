.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_BKyCgRckNdIOqLNO_0

	nop

	:l_algpLOEPEINKalxl_7
	goto/32 :before_first_instruction

	:l_IEoyUgmfjEhbJwsw_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VVtELxTIliVIQxpT_5

	nop

	:l_hWfJwmWftfkHcyOM_6
    return-void

	:after_last_instruction

	goto/32 :l_algpLOEPEINKalxl_7

	nop

	:l_VVtELxTIliVIQxpT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hWfJwmWftfkHcyOM_6

	nop

	:l_BKyCgRckNdIOqLNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_hsPBgKnGXwVQGmYK_1

	nop

	:l_efOvWNIWTYpDkgER_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IEoyUgmfjEhbJwsw_4

	nop

	:l_VbrkzdMsBMAusNEM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_efOvWNIWTYpDkgER_3

	nop

	:l_hsPBgKnGXwVQGmYK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VbrkzdMsBMAusNEM_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CnBfxxfAxNUPmyds_0

	nop

	:l_TPuJbyqcpKbJSDhp_57
    move-object v1, p1

	goto/32 :l_PSsZMRaAkUPryHvw_58

	nop

	:l_DQoAWiqarGCHSFxx_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_PxkKMPqAhtKjcwvW_45

	nop

	:l_DveZesGFCFUuxsPq_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_byXRMKehQesWYCLk_25

	nop

	:l_GxTaZaWdrSUPoHMl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_mpYeDvItBTulyiwi_8

	nop

	:l_cWbWRXjeNoXazCNx_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DIalmHCKEFfgFxUq_34

	nop

	:l_DhLoBlgTlULANNZF_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PKwutggznCavFUrZ_65

	nop

	:l_FExuropcVDXkLJwA_9
    move-object v0, p2

	goto/32 :l_QrEWwckAUorQKGcu_10

	nop

	:l_SXVJIOLFzRPhHXmv_68
    move-object v6, v4

	goto/32 :l_NireQYjSNROsIgeU_69

	nop

	:l_EBqPNeKyhxXECqcA_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_brmmAbclwoBBEkZv_37

	nop

	:l_gufwygnJXXvNKxFq_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NuvcBaeBGAMufNJW_40

	nop

	:l_jiYmcVYJqLTTHeNf_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_vNESgifdZJVZvzMo_42

	nop

	:l_ztCbjxKoShEnrvXr_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_sXUzZkJbtcXrdpmS_55

	nop

	:l_CmFQCIyyUEjviKfK_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_JNSihCALpFNGvxsS_32

	nop

	:l_BVRbMbfIKngJgdTw_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oYNNGZTkLRmYINSF_50

	nop

	:l_vWNUEXyrfXwpEVoC_12
    const/high16 v2, -0x80000000

	goto/32 :l_xNQMKdeccFjRZGlM_13

	nop

	:l_WBbpbyOUwUsmxfpn_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tLQMjYjroCLPoTeu_60

	nop

	:l_MGTYKrPQghWXPWoO_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_TPuJbyqcpKbJSDhp_57

	nop

	:l_StjPlxiBtZGSpNTc_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ztCbjxKoShEnrvXr_54

	nop

	:l_TyFCMBVogWslALFK_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kPLITHXKtVjCAlKP_29

	nop

	:l_VZPRZrFdevAvyoLk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bYNAcbjODqTnjBTc_21

	nop

	:l_XIdCQkciTputKSHD_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_gBLqKBbMmgvziYAt_48

	nop

	:l_byXRMKehQesWYCLk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ISOMdWCInkyYQeQZ_26

	nop

	:l_gfyVmelRtJuvgien_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_QRFqFIkPiKVKtZvD_6

	nop

	:l_mpYeDvItBTulyiwi_8
	if-nez v0, :gl_NsIFGVjrLjXuplHW

	goto/32 :cond_0

	:gl_NsIFGVjrLjXuplHW
	goto/32 :l_FExuropcVDXkLJwA_9

	nop

	:l_UtcqoSUqCzdkfYLj_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gufwygnJXXvNKxFq_39

	nop

	:l_RzzfapkhuKMvCAWs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CwKCBUwmWRSXwuVb_23

	nop

	:l_UyjFImtHaDzEYpsj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EBqPNeKyhxXECqcA_36

	nop

	:l_YUlhodbwYqTqZssj_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VppophEikkLdRtJS_52

	nop

	:l_NireQYjSNROsIgeU_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LsRDVuTvGOiyWvee_70

	nop

	:l_RlKWEnzOkVERGRdc_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_wHoRVSbCQAaoRdlF_16

	nop

	:l_PSsZMRaAkUPryHvw_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_WBbpbyOUwUsmxfpn_59

	nop

	:l_PKwutggznCavFUrZ_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gJzTQFmXmqCgoPKD_66

	nop

	:l_ErrPSHOHFtpgAjDm_71
    const/4 v4, 0x0

	goto/32 :l_NDqsrwLkvfdYyZeF_72

	nop

	:l_FcwbvYzwhpqOyijf_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hjdkNQacWMVssMKl_62

	nop

	:l_BFtdUqgDRRMZlIDy_18
    goto :goto_0

    :cond_0
	goto/32 :l_SFLaJJBSUniTxxAQ_19

	nop

	:l_ISOMdWCInkyYQeQZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bmNvJnTPxvZzryrK_27

	nop

	:l_brmmAbclwoBBEkZv_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UtcqoSUqCzdkfYLj_38

	nop

	:l_NuvcBaeBGAMufNJW_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jiYmcVYJqLTTHeNf_41

	nop

	:l_OMkXLwiITWvRXElC_3
	rem-int v0, v0, v1
	goto/32 :l_aSbYgnUgjEvluArP_4

	nop

	:l_ScmrUhKahgojiGqc_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_XIdCQkciTputKSHD_47

	nop

	:l_JNSihCALpFNGvxsS_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_cWbWRXjeNoXazCNx_33

	nop

	:l_QrEWwckAUorQKGcu_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_ppchIyHYymZZhOaR_11

	nop

	:l_zbVtBrPmISXsyvFc_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_ntBpZErMfbGGcaDC_74

	nop

	:l_dZazlIVfSQKnPYOA_77
	goto/32 :UEhcZBPyecdeaVkr
	:l_bYNAcbjODqTnjBTc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RzzfapkhuKMvCAWs_22

	nop

	:l_ntBpZErMfbGGcaDC_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tCchXxfqPvKXiUoa_75

	nop

	:l_SDoDDxxIgBNQcEvA_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_BFtdUqgDRRMZlIDy_18

	nop

	:l_QRFqFIkPiKVKtZvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GxTaZaWdrSUPoHMl_7

	nop

	:l_LsRDVuTvGOiyWvee_70
    const/4 v7, 0x1

	goto/32 :l_ErrPSHOHFtpgAjDm_71

	nop

	:l_DIalmHCKEFfgFxUq_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_UyjFImtHaDzEYpsj_35

	nop

	:l_tLQMjYjroCLPoTeu_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FcwbvYzwhpqOyijf_61

	nop

	:l_QCrDMuOvEELflixk_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_DQoAWiqarGCHSFxx_44

	nop

	:l_wHoRVSbCQAaoRdlF_16
    sub-int/2addr p2, v2

	goto/32 :l_SDoDDxxIgBNQcEvA_17

	nop

	:l_bmNvJnTPxvZzryrK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TyFCMBVogWslALFK_28

	nop

	:l_uxpftWHcDxwBeuNa_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_DhLoBlgTlULANNZF_64

	nop

	:l_bpwnUWCEMUQcqLec_1
	const v1, 18
	goto/32 :l_sYZAGEnaZrYoCGwV_2

	nop

	:l_PxkKMPqAhtKjcwvW_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_ScmrUhKahgojiGqc_46

	nop

	:l_DfvjgclkOQNSKuWb_76
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_dZazlIVfSQKnPYOA_77

	nop

	:l_SFLaJJBSUniTxxAQ_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_VZPRZrFdevAvyoLk_20

	nop

	:l_CnBfxxfAxNUPmyds_0
	const v0, 16
	goto/32 :l_bpwnUWCEMUQcqLec_1

	nop

	:l_aSbYgnUgjEvluArP_4
	if-lez v0, :gl_pwWHfCFZCMendpCj

	goto/32 :LfrXFOQEvFtedDzB

	:gl_pwWHfCFZCMendpCj	goto/32 :l_gfyVmelRtJuvgien_5

	nop

	:l_qQozNtXGVfeJUNAL_14
	if-nez v1, :gl_oIGrCFRpVgMzkaTg

	goto/32 :cond_0

	:gl_oIGrCFRpVgMzkaTg
	goto/32 :l_RlKWEnzOkVERGRdc_15

	nop

	:l_NDqsrwLkvfdYyZeF_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_zbVtBrPmISXsyvFc_73

	nop

	:l_CwKCBUwmWRSXwuVb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_DveZesGFCFUuxsPq_24

	nop

	:l_tCchXxfqPvKXiUoa_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DfvjgclkOQNSKuWb_76

	nop

	:l_vNESgifdZJVZvzMo_42
	if-nez v3, :gl_JPEjBADIHQlzVxxx

	goto/32 :cond_2

	:gl_JPEjBADIHQlzVxxx
	goto/32 :l_QCrDMuOvEELflixk_43

	nop

	:l_VppophEikkLdRtJS_52
    const/4 v3, 0x1

	goto/32 :l_StjPlxiBtZGSpNTc_53

	nop

	:l_hjdkNQacWMVssMKl_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_uxpftWHcDxwBeuNa_63

	nop

	:l_kPLITHXKtVjCAlKP_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_TPFzhdauvqCmqVSw_30

	nop

	:l_sXUzZkJbtcXrdpmS_55
	if-eq v3, v1, :gl_bZQCwzinMpOPKEHB

	goto/32 :cond_1

	:gl_bZQCwzinMpOPKEHB
    .line 27
	goto/32 :l_MGTYKrPQghWXPWoO_56

	nop

	:l_sYZAGEnaZrYoCGwV_2
	add-int v0, v0, v1
	goto/32 :l_OMkXLwiITWvRXElC_3

	nop

	:l_gBLqKBbMmgvziYAt_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_BVRbMbfIKngJgdTw_49

	nop

	:l_xNQMKdeccFjRZGlM_13
    and-int/2addr v1, v2

	goto/32 :l_qQozNtXGVfeJUNAL_14

	nop

	:l_TPFzhdauvqCmqVSw_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CmFQCIyyUEjviKfK_31

	nop

	:l_gJzTQFmXmqCgoPKD_66
    const/4 v8, 0x0

	goto/32 :l_qKSHGuJKrXlndLqM_67

	nop

	:l_qKSHGuJKrXlndLqM_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SXVJIOLFzRPhHXmv_68

	nop

	:l_oYNNGZTkLRmYINSF_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YUlhodbwYqTqZssj_51

	nop

	:l_ppchIyHYymZZhOaR_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_vWNUEXyrfXwpEVoC_12

	nop

.end method
