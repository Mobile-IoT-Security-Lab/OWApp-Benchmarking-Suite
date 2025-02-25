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

	goto/32 :l_vvjhswsAShAVQwck_0

	nop

	:l_liGKOjskyMotcPoY_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FuAJZGpcdZlXCPoO_4

	nop

	:l_jYPqrCTwnEpTmIFV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nYhXFfdYaNFjNfdv_2

	nop

	:l_sQbZBwzrGnoaHKcZ_5
    return-void

	:after_last_instruction

	goto/32 :l_endgCSdpOLiNJuBV_6

	nop

	:l_endgCSdpOLiNJuBV_6
	goto/32 :before_first_instruction

	:l_FuAJZGpcdZlXCPoO_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sQbZBwzrGnoaHKcZ_5

	nop

	:l_nYhXFfdYaNFjNfdv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_liGKOjskyMotcPoY_3

	nop

	:l_vvjhswsAShAVQwck_0
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

	goto/32 :l_jYPqrCTwnEpTmIFV_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QtWennnIsrDplhBq_0

	nop

	:l_iPpHsGuZLzznfmgB_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jfCBMMfACTZSNrLM_70

	nop

	:l_ftSIMwshdxYekzXL_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_TcQfjeHVhgiCNeCs_39

	nop

	:l_rQlVQAvkHUsLtIvL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TflfLQggiTWIVemq_25

	nop

	:l_YBjnFHeKjPJjEMsT_60
    const/4 v4, 0x0

	goto/32 :l_UasSQOAgJxebFpgU_61

	nop

	:l_YnzgzFofuNVVJMYo_63
    const/4 v4, 0x2

	goto/32 :l_pNCLuRTAdENzDzmT_64

	nop

	:l_jfCBMMfACTZSNrLM_70
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_AtSEijxszKytmABD_71

	nop

	:l_qQPuiDYiszbYAeZh_13
    and-int/2addr v1, v2

	goto/32 :l_DXrUSbtsOnWYOjri_14

	nop

	:l_eWcRMPkQVzpvlcgx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_iqdATpcNSWnVcRqe_16

	nop

	:l_jgLSjQddBOLqzcPt_53
    move-object v2, p1

	goto/32 :l_QfdDCHkQKQUnojNu_54

	nop

	:l_jAQWDSPrvNDhgKyV_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VrVVIPbDecAOsQZK_33

	nop

	:l_JdRzgyxeRHJueNoq_66
	if-eq p1, v1, :gl_JpkecpjGSDrlqHsk

	goto/32 :cond_2

	:gl_JpkecpjGSDrlqHsk
    .line 102
	goto/32 :l_fOrBslBKOknIAslc_67

	nop

	:l_UOreQByUlaYStHbq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_tJLAygidlykJVhom_20

	nop

	:l_higfIoJKwBQHPhLI_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_NtMSkuILAcAmCTTx_35

	nop

	:l_BdwakUOHoaRrKleU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ORhUzqBdZDzkdXDz_18

	nop

	:l_VezSQsSTFtLRIsUL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_rQlVQAvkHUsLtIvL_24

	nop

	:l_hklqKrUmLOSCMpuK_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_KKtkjhPSiemkltgs_31

	nop

	:l_awMjnQukRBFKwWEr_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_pCshifxgFicxgUOW_6

	nop

	:l_CMmJgRfKUmENdsLG_37
    move-object v2, v0

	goto/32 :l_ftSIMwshdxYekzXL_38

	nop

	:l_FLXFHhzNYOZlDEnt_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CPkCNzYJGDrbjdps_29

	nop

	:l_zBPfEQKSIYorpnTX_47
    const/4 v6, 0x1

	goto/32 :l_ivjHkjKpWhQgzlUu_48

	nop

	:l_VrVVIPbDecAOsQZK_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_higfIoJKwBQHPhLI_34

	nop

	:l_vovkpdPivbQzxMdn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_LKEOfUoIVuYoINpt_8

	nop

	:l_YKunjnoXamkDLnmf_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_preodPDNMZldUsLp_58

	nop

	:l_ksAOLbMcFpKEITrC_9
    move-object v0, p2

	goto/32 :l_LIocypCqxMkNGqvW_10

	nop

	:l_DXrUSbtsOnWYOjri_14
	if-nez v1, :gl_pcYImfgOVPPLJKyP

	goto/32 :cond_0

	:gl_pcYImfgOVPPLJKyP
	goto/32 :l_eWcRMPkQVzpvlcgx_15

	nop

	:l_AtSEijxszKytmABD_71
	goto/32 :dIlvNcpynYrBJuGo
	:l_yAnpbWNWGLTVFHpT_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zBPfEQKSIYorpnTX_47

	nop

	:l_ivjHkjKpWhQgzlUu_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_nTPczNJnFrJczcUu_49

	nop

	:l_gNAEfXbrulDyBxAt_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mrOUMJNxpbneFBrE_45

	nop

	:l_UasSQOAgJxebFpgU_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfyJhaCUHEhmTVfu_62

	nop

	:l_lKTyzAJeDLEWVKeI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VezSQsSTFtLRIsUL_23

	nop

	:l_NtMSkuILAcAmCTTx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LqdGwIKIHSnDmFXp_36

	nop

	:l_dTxmBSZxDnTebvZL_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gNAEfXbrulDyBxAt_44

	nop

	:l_tAHGctHawzvPjjcD_4
	if-lez v0, :gl_bKJVvhBYFmSecNkD

	goto/32 :WeKUMADIIftsxzin

	:gl_bKJVvhBYFmSecNkD	goto/32 :l_awMjnQukRBFKwWEr_5

	nop

	:l_ORhUzqBdZDzkdXDz_18
    goto :goto_0

    :cond_0
	goto/32 :l_UOreQByUlaYStHbq_19

	nop

	:l_LIocypCqxMkNGqvW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_mcGIRFAEBvKWCHAw_11

	nop

	:l_LKEOfUoIVuYoINpt_8
	if-nez v0, :gl_AAkpaIklgbFXEMME

	goto/32 :cond_0

	:gl_AAkpaIklgbFXEMME
	goto/32 :l_ksAOLbMcFpKEITrC_9

	nop

	:l_preodPDNMZldUsLp_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CgxuAfkNCVnUzYUa_59

	nop

	:l_KlRNeGFwNKIoTHtC_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_hewrRCAFcbkYfnWs_52

	nop

	:l_mrOUMJNxpbneFBrE_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yAnpbWNWGLTVFHpT_46

	nop

	:l_QjtdIzvVyCQBFDop_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ROuymoMEYhroMxQf_42

	nop

	:l_KKtkjhPSiemkltgs_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jAQWDSPrvNDhgKyV_32

	nop

	:l_TflfLQggiTWIVemq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HgZgdDwqdLpFrmch_26

	nop

	:l_mcGIRFAEBvKWCHAw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_lCmVHxUIhttTpTHl_12

	nop

	:l_CgxuAfkNCVnUzYUa_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YBjnFHeKjPJjEMsT_60

	nop

	:l_lCmVHxUIhttTpTHl_12
    const/high16 v2, -0x80000000

	goto/32 :l_qQPuiDYiszbYAeZh_13

	nop

	:l_sHFcoLnfRxqorMAt_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_YKunjnoXamkDLnmf_57

	nop

	:l_fOrBslBKOknIAslc_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_KzzfouAOrLGvmwLc_68

	nop

	:l_HgZgdDwqdLpFrmch_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_svRVDzuRaxDsJVwF_27

	nop

	:l_pCshifxgFicxgUOW_6
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

	goto/32 :l_vovkpdPivbQzxMdn_7

	nop

	:l_tJLAygidlykJVhom_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kKSBkageJMrNptau_21

	nop

	:l_ROuymoMEYhroMxQf_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dTxmBSZxDnTebvZL_43

	nop

	:l_LqdGwIKIHSnDmFXp_36
    move-object v3, v2

	goto/32 :l_CMmJgRfKUmENdsLG_37

	nop

	:l_QtWennnIsrDplhBq_0
	const v0, 14
	goto/32 :l_UbGwShAeuSDxGTIS_1

	nop

	:l_TcQfjeHVhgiCNeCs_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bbizrbDNmSTefEmb_40

	nop

	:l_kKSBkageJMrNptau_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lKTyzAJeDLEWVKeI_22

	nop

	:l_CPkCNzYJGDrbjdps_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hklqKrUmLOSCMpuK_30

	nop

	:l_UbGwShAeuSDxGTIS_1
	const v1, 8
	goto/32 :l_OYfozFufkPCYWpkO_2

	nop

	:l_iqdATpcNSWnVcRqe_16
    sub-int/2addr p2, v2

	goto/32 :l_BdwakUOHoaRrKleU_17

	nop

	:l_leMvwixaEPJrMiEm_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_sHFcoLnfRxqorMAt_56

	nop

	:l_hewrRCAFcbkYfnWs_52
    move-object v7, v2

	goto/32 :l_jgLSjQddBOLqzcPt_53

	nop

	:l_ANbnTOBtpsQgDCUM_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_JdRzgyxeRHJueNoq_66

	nop

	:l_IxucXfiuPGaqwlNy_3
	rem-int v0, v0, v1
	goto/32 :l_tAHGctHawzvPjjcD_4

	nop

	:l_QfdDCHkQKQUnojNu_54
    move-object p1, v3

	goto/32 :l_leMvwixaEPJrMiEm_55

	nop

	:l_xPfYzrJygCWZhpfl_50
	if-eq p1, v1, :gl_aWswNDbFxgwDRvYn

	goto/32 :cond_1

	:gl_aWswNDbFxgwDRvYn
    .line 102
	goto/32 :l_KlRNeGFwNKIoTHtC_51

	nop

	:l_KzzfouAOrLGvmwLc_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iPpHsGuZLzznfmgB_69

	nop

	:l_nTPczNJnFrJczcUu_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xPfYzrJygCWZhpfl_50

	nop

	:l_bbizrbDNmSTefEmb_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QjtdIzvVyCQBFDop_41

	nop

	:l_xfyJhaCUHEhmTVfu_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YnzgzFofuNVVJMYo_63

	nop

	:l_OYfozFufkPCYWpkO_2
	add-int v0, v0, v1
	goto/32 :l_IxucXfiuPGaqwlNy_3

	nop

	:l_svRVDzuRaxDsJVwF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLXFHhzNYOZlDEnt_28

	nop

	:l_pNCLuRTAdENzDzmT_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ANbnTOBtpsQgDCUM_65

	nop

.end method
