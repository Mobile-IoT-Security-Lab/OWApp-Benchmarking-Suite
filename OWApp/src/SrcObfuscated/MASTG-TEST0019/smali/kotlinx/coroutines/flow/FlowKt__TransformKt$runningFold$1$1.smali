.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_MOGgtVTeePCecFQt_0

	nop

	:l_MOGgtVTeePCecFQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_AwNqeTMuZGiJxVnU_1

	nop

	:l_qFlWvWSQZBodLWow_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VZvwPhqkDjJzGYXp_3

	nop

	:l_AwNqeTMuZGiJxVnU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qFlWvWSQZBodLWow_2

	nop

	:l_wgnPxeDjIEudFRiP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kWcrEgCRudpbLIer_5

	nop

	:l_kWcrEgCRudpbLIer_5
    return-void

	:after_last_instruction

	goto/32 :l_rUvDAHLRWpRPtmGa_6

	nop

	:l_VZvwPhqkDjJzGYXp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wgnPxeDjIEudFRiP_4

	nop

	:l_rUvDAHLRWpRPtmGa_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BUNbsxIJwJLtwJaL_0

	nop

	:l_QRccQflcKsdPjvVO_12
    const/high16 v2, -0x80000000

	goto/32 :l_iTIHuMAIaooaihXl_13

	nop

	:l_naYpOkKFnVuSdPkj_14
	if-nez v1, :gl_WedVxqdbgzUYPTkP

	goto/32 :cond_0

	:gl_WedVxqdbgzUYPTkP
	goto/32 :l_TKhUkLjTWXjhKMhf_15

	nop

	:l_zeiKndNyeuGrGjGR_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_locImLKkaYIXSvaA_46

	nop

	:l_bzJTPsHoeaBnwDOf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WLpqnOSBWzHIIZvt_21

	nop

	:l_KfoTOvCCPmGneUnx_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_rUGxhONtahycGCzg_35

	nop

	:l_XHuZMiSuruvEelBv_3
	rem-int v0, v0, v1
	goto/32 :l_wZfrPatlZPGqCyHa_4

	nop

	:l_alewWHCdGMFOvVlq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HbVbNtJwXzKhQZNv_27

	nop

	:l_SAVgFGaqaiXTQfzF_2
	add-int v0, v0, v1
	goto/32 :l_XHuZMiSuruvEelBv_3

	nop

	:l_oImDonIXrWrFxCfa_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_byxgYLXcFKvTATdp_29

	nop

	:l_FGiBTJKdUUNPRXKV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_pchcQHgKQRIpfOtx_24

	nop

	:l_WMObpUMcpytWLErI_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_OvUODfcYCjeqNUcH_66

	nop

	:l_prXMlYOkstzqyrFF_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_vCzfrAZzkFOArBRM_39

	nop

	:l_IeENhubeFFrIbkMM_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_dyZYQprFhlZKPvKL_56

	nop

	:l_JAzWIjTmwjLeEXnK_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WMObpUMcpytWLErI_65

	nop

	:l_FDDlRshWOpDHBPyn_6
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

	goto/32 :l_CcRfEVugAnExbdxa_7

	nop

	:l_UGYdjxeZnTQJCVNb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_iWjgrPvMAgMPhpXL_18

	nop

	:l_HbVbNtJwXzKhQZNv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oImDonIXrWrFxCfa_28

	nop

	:l_AybUIjPflgulrMgp_47
    const/4 v6, 0x1

	goto/32 :l_PkjxMlZvqtlojOVl_48

	nop

	:l_rUGxhONtahycGCzg_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UwMKjwDZoxQMsojd_36

	nop

	:l_wvJCIqpKUOWEgjjE_8
	if-nez v0, :gl_pTHgtizKCZcQoVYh

	goto/32 :cond_0

	:gl_pTHgtizKCZcQoVYh
	goto/32 :l_fszXnfhpQvfZEQHo_9

	nop

	:l_iWjgrPvMAgMPhpXL_18
    goto :goto_0

    :cond_0
	goto/32 :l_wnUpRsKTVhpJLHEp_19

	nop

	:l_tFBPevumUbmwDuvs_50
	if-eq p1, v1, :gl_SleYTYDcMXAzIYoB

	goto/32 :cond_1

	:gl_SleYTYDcMXAzIYoB
    .line 102
	goto/32 :l_jdpXLedsFIbjHtwQ_51

	nop

	:l_tJqyhbAeMiyVkevr_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KfoTOvCCPmGneUnx_34

	nop

	:l_wnUpRsKTVhpJLHEp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_bzJTPsHoeaBnwDOf_20

	nop

	:l_EgFIBQRReIQxNjfM_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_qEzCVGeUdrYvLMma_31

	nop

	:l_qEzCVGeUdrYvLMma_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fJHdFcZfvYFaTHfX_32

	nop

	:l_jdpXLedsFIbjHtwQ_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_DsiHaIUQsVJHluVQ_52

	nop

	:l_OvUODfcYCjeqNUcH_66
	if-eq p1, v1, :gl_wwzFxlumSFDWGTLP

	goto/32 :cond_2

	:gl_wwzFxlumSFDWGTLP
    .line 102
	goto/32 :l_xYALHbceYyhIOpyw_67

	nop

	:l_UwMKjwDZoxQMsojd_36
    move-object v3, v2

	goto/32 :l_ouSVtAaJfVbapRLa_37

	nop

	:l_ZgVIGaivQtwvdsID_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_QRccQflcKsdPjvVO_12

	nop

	:l_qsJYvdxFRSoVZpNJ_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tFBPevumUbmwDuvs_50

	nop

	:l_CJZWyegpEQUFcICI_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VeaTOgjtCWfHLFBT_41

	nop

	:l_YAlpGSaLTTYKYMcW_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OvDTTKflVZjuEbiE_59

	nop

	:l_dyZYQprFhlZKPvKL_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_WaykOHkOTxQgdTXX_57

	nop

	:l_wZfrPatlZPGqCyHa_4
	if-lez v0, :gl_lMPXAgiMDrEBOzoz

	goto/32 :pQqOqFgQKdROhHbz

	:gl_lMPXAgiMDrEBOzoz	goto/32 :l_RODPkpuKyUIZFsty_5

	nop

	:l_CcRfEVugAnExbdxa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_wvJCIqpKUOWEgjjE_8

	nop

	:l_byxgYLXcFKvTATdp_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgFIBQRReIQxNjfM_30

	nop

	:l_mBouZJfypeAHyAuc_63
    const/4 v4, 0x2

	goto/32 :l_JAzWIjTmwjLeEXnK_64

	nop

	:l_GzZqiWnHUaPkuYWV_53
    move-object v2, p1

	goto/32 :l_vOzRRTlKfoTQtWEK_54

	nop

	:l_aCVUDPFfXCQROIcO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ZgVIGaivQtwvdsID_11

	nop

	:l_jQBQTOWkiseaiNtH_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KXxWAmoDOOcyMtOH_62

	nop

	:l_WaykOHkOTxQgdTXX_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YAlpGSaLTTYKYMcW_58

	nop

	:l_vDsxYKDdKCvtFLlE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FGiBTJKdUUNPRXKV_23

	nop

	:l_GvxSHHoCaQKfRaBG_1
	const v1, 24
	goto/32 :l_SAVgFGaqaiXTQfzF_2

	nop

	:l_yRKBLyvQYeHnEzut_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_alewWHCdGMFOvVlq_26

	nop

	:l_DsiHaIUQsVJHluVQ_52
    move-object v7, v2

	goto/32 :l_GzZqiWnHUaPkuYWV_53

	nop

	:l_vOzRRTlKfoTQtWEK_54
    move-object p1, v3

	goto/32 :l_IeENhubeFFrIbkMM_55

	nop

	:l_xYALHbceYyhIOpyw_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_QVzipbGSVgAHNwCp_68

	nop

	:l_pchcQHgKQRIpfOtx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yRKBLyvQYeHnEzut_25

	nop

	:l_PkjxMlZvqtlojOVl_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_qsJYvdxFRSoVZpNJ_49

	nop

	:l_ChZSgCeKqotCwBQe_71
	goto/32 :QAoDLrlInLLBHjNX
	:l_iTIHuMAIaooaihXl_13
    and-int/2addr v1, v2

	goto/32 :l_naYpOkKFnVuSdPkj_14

	nop

	:l_TKhUkLjTWXjhKMhf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ClJUKbEXniqyieaR_16

	nop

	:l_ClJUKbEXniqyieaR_16
    sub-int/2addr p2, v2

	goto/32 :l_UGYdjxeZnTQJCVNb_17

	nop

	:l_vCzfrAZzkFOArBRM_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CJZWyegpEQUFcICI_40

	nop

	:l_QVzipbGSVgAHNwCp_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqRwknSHCcVTmDEA_69

	nop

	:l_WLpqnOSBWzHIIZvt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vDsxYKDdKCvtFLlE_22

	nop

	:l_BUNbsxIJwJLtwJaL_0
	const v0, 15
	goto/32 :l_GvxSHHoCaQKfRaBG_1

	nop

	:l_QqRwknSHCcVTmDEA_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kpzfSutgrhvWNWba_70

	nop

	:l_VeaTOgjtCWfHLFBT_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XGnpoPTRXlTdRIAV_42

	nop

	:l_ehvaGIrsKGkDThLA_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VXNEINxMlUUVUFnA_44

	nop

	:l_ouSVtAaJfVbapRLa_37
    move-object v2, v0

	goto/32 :l_prXMlYOkstzqyrFF_38

	nop

	:l_locImLKkaYIXSvaA_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AybUIjPflgulrMgp_47

	nop

	:l_KXxWAmoDOOcyMtOH_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mBouZJfypeAHyAuc_63

	nop

	:l_fszXnfhpQvfZEQHo_9
    move-object v0, p2

	goto/32 :l_aCVUDPFfXCQROIcO_10

	nop

	:l_kpzfSutgrhvWNWba_70
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_ChZSgCeKqotCwBQe_71

	nop

	:l_yCedmcvOTiGtOfcs_60
    const/4 v4, 0x0

	goto/32 :l_jQBQTOWkiseaiNtH_61

	nop

	:l_OvDTTKflVZjuEbiE_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yCedmcvOTiGtOfcs_60

	nop

	:l_XGnpoPTRXlTdRIAV_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ehvaGIrsKGkDThLA_43

	nop

	:l_fJHdFcZfvYFaTHfX_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tJqyhbAeMiyVkevr_33

	nop

	:l_RODPkpuKyUIZFsty_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_FDDlRshWOpDHBPyn_6

	nop

	:l_VXNEINxMlUUVUFnA_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zeiKndNyeuGrGjGR_45

	nop

.end method
