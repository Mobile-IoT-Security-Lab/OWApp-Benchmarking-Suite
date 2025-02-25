.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
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
    xi = 0xb0
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_nlvYOUGAShIVkBMV_0

	nop

	:l_QuqhsmiNnftiJVyb_5
	goto/32 :before_first_instruction

	:l_nlvYOUGAShIVkBMV_0
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_WRroLwXUkRmWZRfc_1

	nop

	:l_rohemSJBpnpGFzta_4
    return-void

	:after_last_instruction

	goto/32 :l_QuqhsmiNnftiJVyb_5

	nop

	:l_NwmblDdmAbLsbwMP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rohemSJBpnpGFzta_4

	nop

	:l_WRroLwXUkRmWZRfc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BEqcnVUzVoSuhYef_2

	nop

	:l_BEqcnVUzVoSuhYef_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NwmblDdmAbLsbwMP_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oqTwddkeMRKNLrdJ_0

	nop

	:l_AdsHHEAGcYlGLrnb_1
	const v1, 11
	goto/32 :l_CGMNIbGKTjcEXbdj_2

	nop

	:l_QjeCZtrOKxuDsSxA_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_EFmDFIgjAupzDPBa_47

	nop

	:l_rkihyuDGbrjwFHQd_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HhxkMBcJEwXzvvrX_43

	nop

	:l_tPrSeuPlUSofCbWr_14
	if-nez v1, :gl_toPtNNBQfvLdApYv

	goto/32 :cond_0

	:gl_toPtNNBQfvLdApYv
	goto/32 :l_vBuQgQEqEQBcKiyQ_15

	nop

	:l_IPdlGMvVXOmZBHIr_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_uZslebqDTYqOqRsA_6

	nop

	:l_jReRCGhZvSipmNXr_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_TcfrHsfiTGUjzxYi_45

	nop

	:l_VOIQDDAHNnQuuPyq_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ezPGrQruvNiHxKWz_49

	nop

	:l_mTBBoKFHrVNPCueI_16
    sub-int/2addr p2, v2

	goto/32 :l_QNmSpXNrwDBhiZSw_17

	nop

	:l_vBuQgQEqEQBcKiyQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_mTBBoKFHrVNPCueI_16

	nop

	:l_tDOPSGmafWWGPcHu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_xtszLJqDpzJjFwjr_8

	nop

	:l_ZeNXxmPsfPxpEKCd_32
    move-object v1, v0

	goto/32 :l_SiTVvSYNzcqYsCoY_33

	nop

	:l_ouWIAtPTSrEpjdVm_40
    const/4 v6, 0x1

	goto/32 :l_GhzFrCfdZEJyfBgE_41

	nop

	:l_QNmSpXNrwDBhiZSw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_eTYqrqUlCEzlVcTa_18

	nop

	:l_EFmDFIgjAupzDPBa_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_VOIQDDAHNnQuuPyq_48

	nop

	:l_CGMNIbGKTjcEXbdj_2
	add-int v0, v0, v1
	goto/32 :l_LsRBumpDQFORIbiF_3

	nop

	:l_zinubvoMZfCGiOCk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_PxAcIgTANGRETbVz_20

	nop

	:l_iOtvJomrPFdncSdQ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCUbBbGezthJzOdM_35

	nop

	:l_aTsbyjwfhVuMkpFU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtuJtFzmNOnkmxuL_30

	nop

	:l_uGOViJRrYVGIXrTM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ebaOgFHehWjszRYW_12

	nop

	:l_mmLhEWVWhJIgWuoS_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aTsbyjwfhVuMkpFU_29

	nop

	:l_xOAVBZwYGTqiRPsl_51
	goto/32 :PwGdygvnXMIlymAB
	:l_SiTVvSYNzcqYsCoY_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_iOtvJomrPFdncSdQ_34

	nop

	:l_LsRBumpDQFORIbiF_3
	rem-int v0, v0, v1
	goto/32 :l_TiBdwTfVFUxsWUlh_4

	nop

	:l_TiBdwTfVFUxsWUlh_4
	if-lez v0, :gl_JkEypQVlPFOGVxbi

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_JkEypQVlPFOGVxbi	goto/32 :l_IPdlGMvVXOmZBHIr_5

	nop

	:l_edFCXUiuwKTlrdwC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_qFeobuEFwWcoCvOI_24

	nop

	:l_qFeobuEFwWcoCvOI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_arLGimLZhkbDhZFF_25

	nop

	:l_SjjhGElJQpCpnlca_13
    and-int/2addr v1, v2

	goto/32 :l_tPrSeuPlUSofCbWr_14

	nop

	:l_TcfrHsfiTGUjzxYi_45
    move-object v1, p1

	goto/32 :l_QjeCZtrOKxuDsSxA_46

	nop

	:l_DtAQeMMbDHBZmaBZ_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DDsEqhSndxSXpaAg_38

	nop

	:l_JCUbBbGezthJzOdM_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qzMDgXGrWUUuQaJm_36

	nop

	:l_DDsEqhSndxSXpaAg_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eImAhprfUrlegvwH_39

	nop

	:l_eTYqrqUlCEzlVcTa_18
    goto :goto_0

    :cond_0
	goto/32 :l_zinubvoMZfCGiOCk_19

	nop

	:l_XYmHpHDAWzBXUErK_9
    move-object v0, p2

	goto/32 :l_HaBcGoxxFnltCVZF_10

	nop

	:l_oqTwddkeMRKNLrdJ_0
	const v0, 14
	goto/32 :l_AdsHHEAGcYlGLrnb_1

	nop

	:l_itEDyxDeMcGaQKgq_50
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_xOAVBZwYGTqiRPsl_51

	nop

	:l_TiwxtXKlMFqYmPHW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmLhEWVWhJIgWuoS_28

	nop

	:l_HhxkMBcJEwXzvvrX_43
	if-eq p1, v1, :gl_LKTsyZaNmGRKqYcz

	goto/32 :cond_1

	:gl_LKTsyZaNmGRKqYcz
    .line 44
	goto/32 :l_jReRCGhZvSipmNXr_44

	nop

	:l_JzkBVEkxIeUKwbvm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_edFCXUiuwKTlrdwC_23

	nop

	:l_voQfFeWjXehDmHrA_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZeNXxmPsfPxpEKCd_32

	nop

	:l_xtszLJqDpzJjFwjr_8
	if-nez v0, :gl_xyyyCiwtkIHcPRIa

	goto/32 :cond_0

	:gl_xyyyCiwtkIHcPRIa
	goto/32 :l_XYmHpHDAWzBXUErK_9

	nop

	:l_qzMDgXGrWUUuQaJm_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DtAQeMMbDHBZmaBZ_37

	nop

	:l_ezPGrQruvNiHxKWz_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_itEDyxDeMcGaQKgq_50

	nop

	:l_arLGimLZhkbDhZFF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MkAtaehdRbmTGtwi_26

	nop

	:l_eImAhprfUrlegvwH_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ouWIAtPTSrEpjdVm_40

	nop

	:l_GhzFrCfdZEJyfBgE_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_rkihyuDGbrjwFHQd_42

	nop

	:l_MkAtaehdRbmTGtwi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TiwxtXKlMFqYmPHW_27

	nop

	:l_ebaOgFHehWjszRYW_12
    const/high16 v2, -0x80000000

	goto/32 :l_SjjhGElJQpCpnlca_13

	nop

	:l_jtuJtFzmNOnkmxuL_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_voQfFeWjXehDmHrA_31

	nop

	:l_PxAcIgTANGRETbVz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KsPifiCSCNIBmMfj_21

	nop

	:l_KsPifiCSCNIBmMfj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JzkBVEkxIeUKwbvm_22

	nop

	:l_uZslebqDTYqOqRsA_6
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

	goto/32 :l_tDOPSGmafWWGPcHu_7

	nop

	:l_HaBcGoxxFnltCVZF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_uGOViJRrYVGIXrTM_11

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VPRMAVSrFashIhPL_0

	nop

	:l_SUTcMvtgHMizuTYe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ImNlVaPZQcqrKYVQ_11

	nop

	:l_zilyJjzmcwiqKlkl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jXVsvDFVDuDuYGjx_20

	nop

	:l_VPRMAVSrFashIhPL_0
	const v0, 16
	goto/32 :l_ECmBmXEREjLBbucy_1

	nop

	:l_ldELXowiEazDUntG_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_oBDfcDaostXfCvei_6

	nop

	:l_YeMYntZpxcUmLRTS_7
    const/4 v0, 0x4

	goto/32 :l_BIWJHDBoUXvsKtyk_8

	nop

	:l_dCAVWrTTeTDDAUlS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_OOKwUsahpnTsMsGR_13

	nop

	:l_OOKwUsahpnTsMsGR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dbEAjEuYzmlbbYQL_14

	nop

	:l_ECmBmXEREjLBbucy_1
	const v1, 10
	goto/32 :l_okGxrMcpxBEuUlCl_2

	nop

	:l_ZzptezmaUZdunQmA_21
	goto/32 :seCrWENLYSTfIgEp
	:l_dbEAjEuYzmlbbYQL_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZMIOwIEMSYPjuolO_15

	nop

	:l_BIWJHDBoUXvsKtyk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DAOnJcGEmbjLdcOK_9

	nop

	:l_MPEQytzJDqgtfvcG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zilyJjzmcwiqKlkl_19

	nop

	:l_oBDfcDaostXfCvei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_YeMYntZpxcUmLRTS_7

	nop

	:l_okGxrMcpxBEuUlCl_2
	add-int v0, v0, v1
	goto/32 :l_mIuWcQVnSrLwGrQE_3

	nop

	:l_jXVsvDFVDuDuYGjx_20
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_ZzptezmaUZdunQmA_21

	nop

	:l_mIuWcQVnSrLwGrQE_3
	rem-int v0, v0, v1
	goto/32 :l_pxZuQvEWqsCucWHu_4

	nop

	:l_cSGDJzGvfxUKPqBL_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_MPEQytzJDqgtfvcG_18

	nop

	:l_DAOnJcGEmbjLdcOK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_SUTcMvtgHMizuTYe_10

	nop

	:l_ZMIOwIEMSYPjuolO_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kQAjhdYZnAsgzBNM_16

	nop

	:l_ImNlVaPZQcqrKYVQ_11
    const/4 v0, 0x5

	goto/32 :l_dCAVWrTTeTDDAUlS_12

	nop

	:l_kQAjhdYZnAsgzBNM_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cSGDJzGvfxUKPqBL_17

	nop

	:l_pxZuQvEWqsCucWHu_4
	if-lez v0, :gl_kSTSTRfpbdzcqCnx

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_kSTSTRfpbdzcqCnx	goto/32 :l_ldELXowiEazDUntG_5

	nop

.end method
