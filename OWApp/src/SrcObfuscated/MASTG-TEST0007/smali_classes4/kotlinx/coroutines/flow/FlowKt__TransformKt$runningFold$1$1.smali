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
        0x8,
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

	goto/32 :l_aMtmniKVGjFnZQLU_0

	nop

	:l_rKyeIjteDEBeSCYm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_puTchRSJchsUNjFH_3

	nop

	:l_crAWCikGkVzJSwBX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BOHWTCXnfskMVBKF_5

	nop

	:l_FCMSdEKgLqNengnZ_6
	goto/32 :before_first_instruction

	:l_CArikFRzZvxWRtmb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rKyeIjteDEBeSCYm_2

	nop

	:l_BOHWTCXnfskMVBKF_5
    return-void

	:after_last_instruction

	goto/32 :l_FCMSdEKgLqNengnZ_6

	nop

	:l_aMtmniKVGjFnZQLU_0
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

	goto/32 :l_CArikFRzZvxWRtmb_1

	nop

	:l_puTchRSJchsUNjFH_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_crAWCikGkVzJSwBX_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZpiLtDhdOWQyPmqL_0

	nop

	:l_LdXpQGvauDiQhWKx_50
	if-eq p1, v1, :gl_GhFVIogKwSCFwYlJ

	goto/32 :cond_1

	:gl_GhFVIogKwSCFwYlJ
    .line 108
	goto/32 :l_HPDAPooxjXYrdcLA_51

	nop

	:l_eUiuVwtCtoMPyxfu_37
    move-object v2, v0

	goto/32 :l_UCyqIczpXqwqgVoU_38

	nop

	:l_xbsloHWyFDHTihik_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fDOOigwoeSCNFbEd_69

	nop

	:l_HAkNKCxeSmZgogWm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_czAXjKJqhEtXpdbF_23

	nop

	:l_KfdvTaTKySTBDZFN_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dkeKfkLcAoishzFO_58

	nop

	:l_iRBgNqRlRrlZbzek_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xxPGNfpttsmcUsmV_44

	nop

	:l_nCsTzhaZASEtgJPP_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_aaLFVAHpNcsFHroz_65

	nop

	:l_CBAUUXPvrsQfULiH_2
	add-int v0, v0, v1
	goto/32 :l_HrAGiBdikRPgCkXV_3

	nop

	:l_RvGDcJCebtdoeDtN_63
    const/4 v4, 0x2

	goto/32 :l_nCsTzhaZASEtgJPP_64

	nop

	:l_IiFoxAksLqWitfPJ_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wenvCIUjWUwruTrD_42

	nop

	:l_aevNkAdysBBLSUqg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WcHoEzacnsrVDNae_18

	nop

	:l_ahkXmkqSjXCayjZe_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aLyszJIozjiUwTYj_62

	nop

	:l_wNuAXlHVcRyZBqls_12
    const/high16 v2, -0x80000000

	goto/32 :l_RxKxdorZsTfAhBKs_13

	nop

	:l_sbGLiZZKCUjYAlyu_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zQkMHbdhMtwEGZxp_40

	nop

	:l_ZpiLtDhdOWQyPmqL_0
	const v0, 15
	goto/32 :l_CCHnZSjkOevgoBTv_1

	nop

	:l_DhvFYyUDTwlxemJG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_XMkuXVhWHppomKcH_8

	nop

	:l_FRJFQdLFyZdcazEe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TJYrudRUFSuwSshx_25

	nop

	:l_aaLFVAHpNcsFHroz_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_IrCFMEQiOHUhfVyv_66

	nop

	:l_CCHnZSjkOevgoBTv_1
	const v1, 29
	goto/32 :l_CBAUUXPvrsQfULiH_2

	nop

	:l_XMkuXVhWHppomKcH_8
	if-nez v0, :gl_qJZVxVYuPRPnNkkz

	goto/32 :cond_0

	:gl_qJZVxVYuPRPnNkkz
	goto/32 :l_FyPLfxdHRFkFbZjt_9

	nop

	:l_vjckTqijXttNVctI_16
    sub-int/2addr p2, v2

	goto/32 :l_aevNkAdysBBLSUqg_17

	nop

	:l_hGJpjmtdjJmRDPFK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LZlzAUPQGArAxPnh_30

	nop

	:l_FyBDwvybTuKLgAkr_54
    move-object p1, v3

	goto/32 :l_iMIEIMEpziIlsVtP_55

	nop

	:l_wenvCIUjWUwruTrD_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iRBgNqRlRrlZbzek_43

	nop

	:l_BJIgZmPHcbwYYVCp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_vjckTqijXttNVctI_16

	nop

	:l_ZlndlGAOHxTziCfZ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LbTXsLvvhWILAWJy_36

	nop

	:l_YeQpcJPjlPPjCODu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kzLwiHIrDOdMRlrf_21

	nop

	:l_wMBpszOMvouLNsiE_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
	goto/32 :l_KfdvTaTKySTBDZFN_57

	nop

	:l_lRDkzgIqZssPnuXR_47
    const/4 v6, 0x1

	goto/32 :l_vOskGJlIybIWCcqO_48

	nop

	:l_iMIEIMEpziIlsVtP_55
    move-object v3, v7

    .line 108
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_wMBpszOMvouLNsiE_56

	nop

	:l_PclyUmNdEHdpfLFi_5
	goto/32 :ZkgXDLdLCVKkoSsv
	:AhgoprmYyYJMZeXX
	:aEfLFhwEJSCknVDq

	goto/32 :l_tARhbsUZQxxZvZnX_6

	nop

	:l_IrCFMEQiOHUhfVyv_66
	if-eq p1, v1, :gl_jpxjwrZxsznlzdKa

	goto/32 :cond_2

	:gl_jpxjwrZxsznlzdKa
    .line 108
	goto/32 :l_yCKJKNjpMaNBusgl_67

	nop

	:l_vOskGJlIybIWCcqO_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_TKpOPoEToJIlRXsd_49

	nop

	:l_xxPGNfpttsmcUsmV_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BRAvHqspWucZglrw_45

	nop

	:l_czAXjKJqhEtXpdbF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
	goto/32 :l_FRJFQdLFyZdcazEe_24

	nop

	:l_fDOOigwoeSCNFbEd_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_slcwvYnLkoPrnDAc_70

	nop

	:l_GJLSvwzzAkBrhsHv_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hGJpjmtdjJmRDPFK_29

	nop

	:l_FyPLfxdHRFkFbZjt_9
    move-object v0, p2

	goto/32 :l_QvqBKMJdwXqXaCCl_10

	nop

	:l_tARhbsUZQxxZvZnX_6
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

	goto/32 :l_DhvFYyUDTwlxemJG_7

	nop

	:l_PfKniYgoJDreABHX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GJLSvwzzAkBrhsHv_28

	nop

	:l_yPdruVfbEGmkOgPb_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lRDkzgIqZssPnuXR_47

	nop

	:l_zQkMHbdhMtwEGZxp_40
    move-object v2, p0

    .line 109
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IiFoxAksLqWitfPJ_41

	nop

	:l_zXXnFFQanhrzRlLB_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_anLjFESHXYlxdJWP_32

	nop

	:l_uggQXQPPTLaLCmbh_52
    move-object v7, v2

	goto/32 :l_kpAnCcFUREULGqTZ_53

	nop

	:l_IhgFooqyfrTKNNnJ_71
	goto/32 :aEfLFhwEJSCknVDq
	:l_WOKEeyRTFUoxTXNG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PfKniYgoJDreABHX_27

	nop

	:l_HrAGiBdikRPgCkXV_3
	rem-int v0, v0, v1
	goto/32 :l_qnywGuYXNXTnjCxU_4

	nop

	:l_aLyszJIozjiUwTYj_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RvGDcJCebtdoeDtN_63

	nop

	:l_TKpOPoEToJIlRXsd_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LdXpQGvauDiQhWKx_50

	nop

	:l_kzLwiHIrDOdMRlrf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HAkNKCxeSmZgogWm_22

	nop

	:l_UCyqIczpXqwqgVoU_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_sbGLiZZKCUjYAlyu_39

	nop

	:l_CgPFdpLcbkFByPMW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_YeQpcJPjlPPjCODu_20

	nop

	:l_kpAnCcFUREULGqTZ_53
    move-object v2, p1

	goto/32 :l_FyBDwvybTuKLgAkr_54

	nop

	:l_TJYrudRUFSuwSshx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WOKEeyRTFUoxTXNG_26

	nop

	:l_jUkBrIUYFPmxjtSM_14
	if-nez v1, :gl_twoFArSrTafBMIJi

	goto/32 :cond_0

	:gl_twoFArSrTafBMIJi
	goto/32 :l_BJIgZmPHcbwYYVCp_15

	nop

	:l_jfvxKWfWBYYGvVYL_60
    const/4 v4, 0x0

	goto/32 :l_ahkXmkqSjXCayjZe_61

	nop

	:l_dkeKfkLcAoishzFO_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AHAAklMsknxMNjtB_59

	nop

	:l_HGlJKhwXubLaNIym_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_ZlndlGAOHxTziCfZ_35

	nop

	:l_LbTXsLvvhWILAWJy_36
    move-object v3, v2

	goto/32 :l_eUiuVwtCtoMPyxfu_37

	nop

	:l_BRAvHqspWucZglrw_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPdruVfbEGmkOgPb_46

	nop

	:l_qnywGuYXNXTnjCxU_4
	if-lez v0, :gl_kXxCGnCEMWPPHwTh

	goto/32 :AhgoprmYyYJMZeXX

	:gl_kXxCGnCEMWPPHwTh	goto/32 :l_PclyUmNdEHdpfLFi_5

	nop

	:l_RxKxdorZsTfAhBKs_13
    and-int/2addr v1, v2

	goto/32 :l_jUkBrIUYFPmxjtSM_14

	nop

	:l_anLjFESHXYlxdJWP_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_enrKAtvcSttgwxid_33

	nop

	:l_QvqBKMJdwXqXaCCl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_MseWQPlLMgymuIRO_11

	nop

	:l_WcHoEzacnsrVDNae_18
    goto :goto_0

    :cond_0
	goto/32 :l_CgPFdpLcbkFByPMW_19

	nop

	:l_enrKAtvcSttgwxid_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HGlJKhwXubLaNIym_34

	nop

	:l_HPDAPooxjXYrdcLA_51
    return-object v1

    .line 109
    :cond_1
	goto/32 :l_uggQXQPPTLaLCmbh_52

	nop

	:l_LZlzAUPQGArAxPnh_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_zXXnFFQanhrzRlLB_31

	nop

	:l_AHAAklMsknxMNjtB_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jfvxKWfWBYYGvVYL_60

	nop

	:l_MseWQPlLMgymuIRO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_wNuAXlHVcRyZBqls_12

	nop

	:l_slcwvYnLkoPrnDAc_70
	goto/32 :before_first_instruction

	:ZkgXDLdLCVKkoSsv
	goto/32 :l_IhgFooqyfrTKNNnJ_71

	nop

	:l_yCKJKNjpMaNBusgl_67
    return-object v1

    .line 111
    :cond_2
    :goto_2
	goto/32 :l_xbsloHWyFDHTihik_68

	nop

.end method
