.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CGMNIbGKTjcEXbdj_0

	nop

	:l_TiBdwTfVFUxsWUlh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_JkEypQVlPFOGVxbi_3

	nop

	:l_uZslebqDTYqOqRsA_5
    return-void

	:after_last_instruction

	goto/32 :l_tDOPSGmafWWGPcHu_6

	nop

	:l_tDOPSGmafWWGPcHu_6
	goto/32 :before_first_instruction

	:l_JkEypQVlPFOGVxbi_3
    const/4 v0, 0x3

	goto/32 :l_IPdlGMvVXOmZBHIr_4

	nop

	:l_IPdlGMvVXOmZBHIr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uZslebqDTYqOqRsA_5

	nop

	:l_LsRBumpDQFORIbiF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TiBdwTfVFUxsWUlh_2

	nop

	:l_CGMNIbGKTjcEXbdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LsRBumpDQFORIbiF_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtszLJqDpzJjFwjr_0

	nop

	:l_xyyyCiwtkIHcPRIa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XYmHpHDAWzBXUErK_2

	nop

	:l_HaBcGoxxFnltCVZF_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGOViJRrYVGIXrTM_4

	nop

	:l_uGOViJRrYVGIXrTM_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebaOgFHehWjszRYW_5

	nop

	:l_XYmHpHDAWzBXUErK_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_HaBcGoxxFnltCVZF_3

	nop

	:l_ebaOgFHehWjszRYW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SjjhGElJQpCpnlca_6

	nop

	:l_xtszLJqDpzJjFwjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyyyCiwtkIHcPRIa_1

	nop

	:l_SjjhGElJQpCpnlca_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tPrSeuPlUSofCbWr_0

	nop

	:l_PxAcIgTANGRETbVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KsPifiCSCNIBmMfj_7

	nop

	:l_zinubvoMZfCGiOCk_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_PxAcIgTANGRETbVz_6

	nop

	:l_tPrSeuPlUSofCbWr_0
	const v0, 7
	goto/32 :l_toPtNNBQfvLdApYv_1

	nop

	:l_aTsbyjwfhVuMkpFU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jtuJtFzmNOnkmxuL_16

	nop

	:l_mmLhEWVWhJIgWuoS_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTsbyjwfhVuMkpFU_15

	nop

	:l_JzkBVEkxIeUKwbvm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_edFCXUiuwKTlrdwC_9

	nop

	:l_mTBBoKFHrVNPCueI_3
	rem-int v0, v0, v1
	goto/32 :l_QNmSpXNrwDBhiZSw_4

	nop

	:l_vBuQgQEqEQBcKiyQ_2
	add-int v0, v0, v1
	goto/32 :l_mTBBoKFHrVNPCueI_3

	nop

	:l_toPtNNBQfvLdApYv_1
	const v1, 9
	goto/32 :l_vBuQgQEqEQBcKiyQ_2

	nop

	:l_TiwxtXKlMFqYmPHW_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mmLhEWVWhJIgWuoS_14

	nop

	:l_voQfFeWjXehDmHrA_17
	goto/32 :glAOPLiznqbFFTib
	:l_KsPifiCSCNIBmMfj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_JzkBVEkxIeUKwbvm_8

	nop

	:l_edFCXUiuwKTlrdwC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_qFeobuEFwWcoCvOI_10

	nop

	:l_qFeobuEFwWcoCvOI_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_arLGimLZhkbDhZFF_11

	nop

	:l_MkAtaehdRbmTGtwi_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TiwxtXKlMFqYmPHW_13

	nop

	:l_arLGimLZhkbDhZFF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MkAtaehdRbmTGtwi_12

	nop

	:l_jtuJtFzmNOnkmxuL_16
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_voQfFeWjXehDmHrA_17

	nop

	:l_QNmSpXNrwDBhiZSw_4
	if-lez v0, :gl_eTYqrqUlCEzlVcTa

	goto/32 :eppgSgectOEqiqrl

	:gl_eTYqrqUlCEzlVcTa	goto/32 :l_zinubvoMZfCGiOCk_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZeNXxmPsfPxpEKCd_0

	nop

	:l_qzMDgXGrWUUuQaJm_4
	if-lez v0, :gl_DtAQeMMbDHBZmaBZ

	goto/32 :hRfWtBChPGPdNYQa

	:gl_DtAQeMMbDHBZmaBZ	goto/32 :l_DDsEqhSndxSXpaAg_5

	nop

	:l_MPEQytzJDqgtfvcG_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_zilyJjzmcwiqKlkl_38

	nop

	:l_zilyJjzmcwiqKlkl_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jXVsvDFVDuDuYGjx_39

	nop

	:l_ZeNXxmPsfPxpEKCd_0
	const v0, 4
	goto/32 :l_SiTVvSYNzcqYsCoY_1

	nop

	:l_sQgfaXEKRWLgrsEP_42
	goto/32 :mNoqxnCHIsNsOEHD
	:l_rkihyuDGbrjwFHQd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HhxkMBcJEwXzvvrX_10

	nop

	:l_oyEBYifrqyvOFrDV_41
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_sQgfaXEKRWLgrsEP_42

	nop

	:l_dCAVWrTTeTDDAUlS_32
    const/4 v5, 0x1

	goto/32 :l_OOKwUsahpnTsMsGR_33

	nop

	:l_DAOnJcGEmbjLdcOK_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUTcMvtgHMizuTYe_30

	nop

	:l_ezPGrQruvNiHxKWz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_itEDyxDeMcGaQKgq_18

	nop

	:l_xOAVBZwYGTqiRPsl_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VPRMAVSrFashIhPL_20

	nop

	:l_ZzptezmaUZdunQmA_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oyEBYifrqyvOFrDV_41

	nop

	:l_LKTsyZaNmGRKqYcz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jReRCGhZvSipmNXr_12

	nop

	:l_ECmBmXEREjLBbucy_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_okGxrMcpxBEuUlCl_22

	nop

	:l_jXVsvDFVDuDuYGjx_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ZzptezmaUZdunQmA_40

	nop

	:l_OOKwUsahpnTsMsGR_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_dbEAjEuYzmlbbYQL_34

	nop

	:l_cSGDJzGvfxUKPqBL_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_MPEQytzJDqgtfvcG_37

	nop

	:l_VPRMAVSrFashIhPL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ECmBmXEREjLBbucy_21

	nop

	:l_QjeCZtrOKxuDsSxA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFmDFIgjAupzDPBa_15

	nop

	:l_BIWJHDBoUXvsKtyk_28
    move-object v4, v1

	goto/32 :l_DAOnJcGEmbjLdcOK_29

	nop

	:l_ImNlVaPZQcqrKYVQ_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dCAVWrTTeTDDAUlS_32

	nop

	:l_ldELXowiEazDUntG_26
	if-nez v4, :gl_oBDfcDaostXfCvei

	goto/32 :cond_1

	:gl_oBDfcDaostXfCvei
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_YeMYntZpxcUmLRTS_27

	nop

	:l_SiTVvSYNzcqYsCoY_1
	const v1, 8
	goto/32 :l_iOtvJomrPFdncSdQ_2

	nop

	:l_jReRCGhZvSipmNXr_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_TcfrHsfiTGUjzxYi_13

	nop

	:l_YeMYntZpxcUmLRTS_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_BIWJHDBoUXvsKtyk_28

	nop

	:l_pxZuQvEWqsCucWHu_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_kSTSTRfpbdzcqCnx_25

	nop

	:l_kSTSTRfpbdzcqCnx_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ldELXowiEazDUntG_26

	nop

	:l_TcfrHsfiTGUjzxYi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QjeCZtrOKxuDsSxA_14

	nop

	:l_JCUbBbGezthJzOdM_3
	rem-int v0, v0, v1
	goto/32 :l_qzMDgXGrWUUuQaJm_4

	nop

	:l_ZMIOwIEMSYPjuolO_35
	if-eq v2, v0, :gl_kQAjhdYZnAsgzBNM

	goto/32 :cond_0

	:gl_kQAjhdYZnAsgzBNM
    .line 303
	goto/32 :l_cSGDJzGvfxUKPqBL_36

	nop

	:l_VOIQDDAHNnQuuPyq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ezPGrQruvNiHxKWz_17

	nop

	:l_eImAhprfUrlegvwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouWIAtPTSrEpjdVm_7

	nop

	:l_okGxrMcpxBEuUlCl_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mIuWcQVnSrLwGrQE_23

	nop

	:l_SUTcMvtgHMizuTYe_30
    const/4 v5, 0x0

	goto/32 :l_ImNlVaPZQcqrKYVQ_31

	nop

	:l_dbEAjEuYzmlbbYQL_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZMIOwIEMSYPjuolO_35

	nop

	:l_DDsEqhSndxSXpaAg_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_eImAhprfUrlegvwH_6

	nop

	:l_iOtvJomrPFdncSdQ_2
	add-int v0, v0, v1
	goto/32 :l_JCUbBbGezthJzOdM_3

	nop

	:l_ouWIAtPTSrEpjdVm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_GhzFrCfdZEJyfBgE_8

	nop

	:l_GhzFrCfdZEJyfBgE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_rkihyuDGbrjwFHQd_9

	nop

	:l_EFmDFIgjAupzDPBa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VOIQDDAHNnQuuPyq_16

	nop

	:l_itEDyxDeMcGaQKgq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xOAVBZwYGTqiRPsl_19

	nop

	:l_HhxkMBcJEwXzvvrX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LKTsyZaNmGRKqYcz_11

	nop

	:l_mIuWcQVnSrLwGrQE_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pxZuQvEWqsCucWHu_24

	nop

.end method
