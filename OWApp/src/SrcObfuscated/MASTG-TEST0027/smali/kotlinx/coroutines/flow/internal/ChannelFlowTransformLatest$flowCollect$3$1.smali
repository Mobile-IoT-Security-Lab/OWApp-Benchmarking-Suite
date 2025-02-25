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

	goto/32 :l_NGZTkLRmYINSFYUl_0

	nop

	:l_hodbwYqTqZssjVpp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ophEikkLdRtJSStj_2

	nop

	:l_bjxKoShEnrvXrsXU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zZkJbtcXrdpmSbZQ_5

	nop

	:l_PlxiBtZGSpNTcztC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_bjxKoShEnrvXrsXU_4

	nop

	:l_NGZTkLRmYINSFYUl_0
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

	goto/32 :l_hodbwYqTqZssjVpp_1

	nop

	:l_ophEikkLdRtJSStj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PlxiBtZGSpNTcztC_3

	nop

	:l_YKrPQghWXPWoOTPu_7
	goto/32 :before_first_instruction

	:l_CwzinMpOPKEHBMGT_6
    return-void

	:after_last_instruction

	goto/32 :l_YKrPQghWXPWoOTPu_7

	nop

	:l_zZkJbtcXrdpmSbZQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CwzinMpOPKEHBMGT_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_JbyqcpKbJSDhpPSs_0

	nop

	:l_oBlgTlULANNZFPKw_6
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

	goto/32 :l_utggznCavFUrZgJz_7

	nop

	:l_JbyqcpKbJSDhpPSs_0
	const v0, 1
	goto/32 :l_ZMRaAkUPryHvwWBb_1

	nop

	:l_FExOKSgeKLlTKZYG_76
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_oePFJFaxieuZDHel_77

	nop

	:l_YANvHAhpNNIFaAoQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TTSaQeKnUEsNZcmv_22

	nop

	:l_QKpEqyQtyrYiLrGc_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bwDDuexVZSOVMQso_29

	nop

	:l_wXxWgUopIrXPZVgH_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_bLFpeslKKzzCOEmJ_57

	nop

	:l_lqjazshPejyqdDUZ_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_eebwKRbFtgzCGdBB_73

	nop

	:l_QyKdhteFkEsEwmur_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_alSqhQlfBGOKCjqC_60

	nop

	:l_bwDDuexVZSOVMQso_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_giQPDCLtwqCabOPd_30

	nop

	:l_NcfIGjMOSHfUezQD_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_wBZBsWHyOOiNLOcz_33

	nop

	:l_usNnqItoTMLAfcLD_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_nyYIbHBhkpznCkwU_63

	nop

	:l_VbefvxAzbRqChYuq_70
    const/4 v7, 0x1

	goto/32 :l_mzTPjLtvTanhpIbk_71

	nop

	:l_QzNvNLURckPRCBsz_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_FPNMNAszelBIjgsj_46

	nop

	:l_ZjukqLgPBzagLYPI_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_TJlWcFYEQBtPPbav_55

	nop

	:l_TuhkDSAkLocRHuxZ_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nhrnudvzHdxLafAp_41

	nop

	:l_eQYjSNROsIgeULsR_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_DVuTvGOiyWveeErr_11

	nop

	:l_eebwKRbFtgzCGdBB_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_IUpvLxTmRqOwQzbP_74

	nop

	:l_nyYIbHBhkpznCkwU_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_AjMYgKMXSDHhnuXT_64

	nop

	:l_tBrPmISXsyvFcntB_14
	if-nez v1, :gl_pZErMfbGGcaDCtCc

	goto/32 :cond_0

	:gl_pZErMfbGGcaDCtCc
	goto/32 :l_hXxfqPvKXiUoaDfv_15

	nop

	:l_zlIVfSQKnPYOAUOn_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WNubuBYftDRPlvrj_18

	nop

	:l_xdiiwcMtavYgnjdH_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_usNnqItoTMLAfcLD_62

	nop

	:l_PSHOHFtpgAjDmNDq_12
    const/high16 v2, -0x80000000

	goto/32 :l_srwLkvfdYyZeFzbV_13

	nop

	:l_nhrnudvzHdxLafAp_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_psZLvqUCdWyXvkOL_42

	nop

	:l_srwLkvfdYyZeFzbV_13
    and-int/2addr v1, v2

	goto/32 :l_tBrPmISXsyvFcntB_14

	nop

	:l_RQAAGZpTbFbRfjjk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YANvHAhpNNIFaAoQ_21

	nop

	:l_hXxfqPvKXiUoaDfv_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_jgclkOQNSKuWbdZa_16

	nop

	:l_orDQSOcRukvNRqRf_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_NcfIGjMOSHfUezQD_32

	nop

	:l_mzTPjLtvTanhpIbk_71
    const/4 v4, 0x0

	goto/32 :l_lqjazshPejyqdDUZ_72

	nop

	:l_obGonBlPBngVOYWl_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WZGfkvEKQZkYCRfI_38

	nop

	:l_DVuTvGOiyWveeErr_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_PSHOHFtpgAjDmNDq_12

	nop

	:l_ZqNXOCiloqMBPnum_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_QyKdhteFkEsEwmur_59

	nop

	:l_TJlWcFYEQBtPPbav_55
	if-eq v3, v1, :gl_QXpNiFMzsDOdqTpG

	goto/32 :cond_1

	:gl_QXpNiFMzsDOdqTpG
    .line 27
	goto/32 :l_wXxWgUopIrXPZVgH_56

	nop

	:l_DUWuDyEaEQNIkGvK_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbefvxAzbRqChYuq_70

	nop

	:l_TQFmXmqCgoPKDqKS_8
	if-nez v0, :gl_HGuJKrXlndLqMSXV

	goto/32 :cond_0

	:gl_HGuJKrXlndLqMSXV
	goto/32 :l_JIOLFzRPhHXmvNir_9

	nop

	:l_ZMRaAkUPryHvwWBb_1
	const v1, 8
	goto/32 :l_pbyOUwUsmxfpntLQ_2

	nop

	:l_psZLvqUCdWyXvkOL_42
	if-nez v3, :gl_VhYDwWdrLeGCtFKq

	goto/32 :cond_2

	:gl_VhYDwWdrLeGCtFKq
	goto/32 :l_YqDxoBAfMPEKWhkh_43

	nop

	:l_NvACppkWQUhlKpMr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qpKVSGUukXkHXISa_26

	nop

	:l_jgclkOQNSKuWbdZa_16
    sub-int/2addr p2, v2

	goto/32 :l_zlIVfSQKnPYOAUOn_17

	nop

	:l_AbuTKLQjCYsJgQrV_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_obGonBlPBngVOYWl_37

	nop

	:l_JivnTuLZDcbbRjsZ_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_fzOBIwEGHZFTlLLx_35

	nop

	:l_utggznCavFUrZgJz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_TQFmXmqCgoPKDqKS_8

	nop

	:l_pJUBnEmhtWBKseje_52
    const/4 v3, 0x1

	goto/32 :l_zxUIIISoARAVsoUE_53

	nop

	:l_vqfVSyQYMUsxURsJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NvACppkWQUhlKpMr_25

	nop

	:l_ftWHcDxwBeuNaDhL_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_oBlgTlULANNZFPKw_6

	nop

	:l_IUpvLxTmRqOwQzbP_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uvfPMbtynSBUZzWk_75

	nop

	:l_GNemzZAjpnSdAsER_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tRiwJGtzUpktLlSJ_50

	nop

	:l_pbyOUwUsmxfpntLQ_2
	add-int v0, v0, v1
	goto/32 :l_MjYjroCLPoTeuFcw_3

	nop

	:l_SvatcufmgoYRctna_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rCBLsiljnmVRKrbB_66

	nop

	:l_QZdxTmqbOPTRwtZm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_vqfVSyQYMUsxURsJ_24

	nop

	:l_uvfPMbtynSBUZzWk_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FExOKSgeKLlTKZYG_76

	nop

	:l_bvYzwhpqOyijfhjd_4
	if-lez v0, :gl_kNQacWMVssMKluxp

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_kNQacWMVssMKluxp	goto/32 :l_ftWHcDxwBeuNaDhL_5

	nop

	:l_wBZBsWHyOOiNLOcz_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JivnTuLZDcbbRjsZ_34

	nop

	:l_JIOLFzRPhHXmvNir_9
    move-object v0, p2

	goto/32 :l_eQYjSNROsIgeULsR_10

	nop

	:l_oePFJFaxieuZDHel_77
	goto/32 :gQgyvCRNxGmdwpEv
	:l_JmiAWoBcwQxikmNC_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TuhkDSAkLocRHuxZ_40

	nop

	:l_VPIYQrZYuaLBmbeN_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pJUBnEmhtWBKseje_52

	nop

	:l_WZGfkvEKQZkYCRfI_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JmiAWoBcwQxikmNC_39

	nop

	:l_JxNePShfdfwcGApm_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jxNiPSpGeMhaheDk_48

	nop

	:l_tRiwJGtzUpktLlSJ_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VPIYQrZYuaLBmbeN_51

	nop

	:l_giQPDCLtwqCabOPd_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_orDQSOcRukvNRqRf_31

	nop

	:l_bLFpeslKKzzCOEmJ_57
    move-object v1, p1

	goto/32 :l_ZqNXOCiloqMBPnum_58

	nop

	:l_rCBLsiljnmVRKrbB_66
    const/4 v8, 0x0

	goto/32 :l_uKqxHAwmWhOfukEV_67

	nop

	:l_YqDxoBAfMPEKWhkh_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_zwYSHVreTzGGjxsm_44

	nop

	:l_zxUIIISoARAVsoUE_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ZjukqLgPBzagLYPI_54

	nop

	:l_alSqhQlfBGOKCjqC_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xdiiwcMtavYgnjdH_61

	nop

	:l_fzOBIwEGHZFTlLLx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AbuTKLQjCYsJgQrV_36

	nop

	:l_WNubuBYftDRPlvrj_18
    goto :goto_0

    :cond_0
	goto/32 :l_maPbwJdCfOorziZA_19

	nop

	:l_maPbwJdCfOorziZA_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_RQAAGZpTbFbRfjjk_20

	nop

	:l_AjMYgKMXSDHhnuXT_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_SvatcufmgoYRctna_65

	nop

	:l_qpKVSGUukXkHXISa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bNYijHCAHFBIUROZ_27

	nop

	:l_bNYijHCAHFBIUROZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKpEqyQtyrYiLrGc_28

	nop

	:l_uKqxHAwmWhOfukEV_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kJBVOXBXVKdUrhGw_68

	nop

	:l_TTSaQeKnUEsNZcmv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QZdxTmqbOPTRwtZm_23

	nop

	:l_jxNiPSpGeMhaheDk_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_GNemzZAjpnSdAsER_49

	nop

	:l_MjYjroCLPoTeuFcw_3
	rem-int v0, v0, v1
	goto/32 :l_bvYzwhpqOyijfhjd_4

	nop

	:l_FPNMNAszelBIjgsj_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_JxNePShfdfwcGApm_47

	nop

	:l_zwYSHVreTzGGjxsm_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_QzNvNLURckPRCBsz_45

	nop

	:l_kJBVOXBXVKdUrhGw_68
    move-object v6, v4

	goto/32 :l_DUWuDyEaEQNIkGvK_69

	nop

.end method
