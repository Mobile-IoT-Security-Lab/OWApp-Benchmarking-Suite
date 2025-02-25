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

	goto/32 :l_szNeuPhSxXXjOGAp_0

	nop

	:l_uiSaaqwfOmvTTvOp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pSOqBBGQSUuZvheh_2

	nop

	:l_OOwtGyGdVkmXHIuu_5
    return-void

	:after_last_instruction

	goto/32 :l_vwvhWiTHTEpgImwy_6

	nop

	:l_vwvhWiTHTEpgImwy_6
	goto/32 :before_first_instruction

	:l_zWKjQVplEmwMqBdG_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OOwtGyGdVkmXHIuu_5

	nop

	:l_pSOqBBGQSUuZvheh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bJttUlKktMfVehxF_3

	nop

	:l_bJttUlKktMfVehxF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zWKjQVplEmwMqBdG_4

	nop

	:l_szNeuPhSxXXjOGAp_0
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

	goto/32 :l_uiSaaqwfOmvTTvOp_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LGIiBtHCEwVkoyNK_0

	nop

	:l_TaRkIxekzuwiTdCU_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iPZmDkMJjzZxMbaZ_59

	nop

	:l_oibyUpBCytmEdcep_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_OIuiDmlalmpzrQNn_35

	nop

	:l_wccBBbvWbnnIhZjS_46
    const/4 v6, 0x1

	goto/32 :l_VScFHUFQSiliSagT_47

	nop

	:l_ighclQabTawoGtqX_70
	goto/32 :hQgbLEnXLCQNrmFn
	:l_JfTKCUlvuqzwJWyV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ZHdChEwQPbGbpHOn_18

	nop

	:l_WmVHtzOboOCPMLtr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fBeWecIVCOnvcMlY_23

	nop

	:l_QCbGYdYlbLeKdKUC_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_oHDbqQMkEMlkXjib_64

	nop

	:l_ZnSBgBtORYhzbivH_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sfQGejUXqeQRZHnA_69

	nop

	:l_pMTJXyPzaJSNSwbJ_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cfIxauWrWHngvVKu_62

	nop

	:l_fenWafsEHezHAgQM_13
    and-int/2addr v1, v2

	goto/32 :l_ggKRtzNmPiXlFZTC_14

	nop

	:l_IQLEWnZooLYEhSHv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_rvgNGdzgbbwaXpay_11

	nop

	:l_GowMZkEskgCROfmu_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pMTJXyPzaJSNSwbJ_61

	nop

	:l_kfrajlMtbXruCnjS_37
    move-object v2, v0

	goto/32 :l_IPtPrGLmcrNvJDbO_38

	nop

	:l_ggKRtzNmPiXlFZTC_14
	if-nez v1, :gl_HIQAkoErmaBLGlHv

	goto/32 :cond_0

	:gl_HIQAkoErmaBLGlHv
	goto/32 :l_haacHqoIVTzlhRwx_15

	nop

	:l_XwEVOLkTzlasHZQJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ANSIQnbJCcQyhWGj_28

	nop

	:l_IDedUoFaeyMpPfPR_4
	if-lez v0, :gl_TZuoyTcEEGbEYYYj

	goto/32 :OPimtJjyLDZAzppc

	:gl_TZuoyTcEEGbEYYYj	goto/32 :l_ENbitJndxxRRXFqu_5

	nop

	:l_wIGAIeuxcjmFgIfS_8
	if-nez v0, :gl_twZEdCUiHDZxuOsJ

	goto/32 :cond_0

	:gl_twZEdCUiHDZxuOsJ
	goto/32 :l_ZORindBRzwWHMcdM_9

	nop

	:l_BlBCEaiPeNNrooXo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qgzbBpKSkmuagpab_30

	nop

	:l_TwuiWgdyPNGDnalO_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TaRkIxekzuwiTdCU_58

	nop

	:l_OwRYbwffRILNTbyM_3
	rem-int v0, v0, v1
	goto/32 :l_IDedUoFaeyMpPfPR_4

	nop

	:l_ANSIQnbJCcQyhWGj_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BlBCEaiPeNNrooXo_29

	nop

	:l_IPtPrGLmcrNvJDbO_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_lBwwYrhaEAqwesOh_39

	nop

	:l_lBwwYrhaEAqwesOh_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PmBdPxWhhdONdQYx_40

	nop

	:l_VScFHUFQSiliSagT_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_EbQwwwGGnoyrHRNi_48

	nop

	:l_nzeDNgkjlCtecnFJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WmVHtzOboOCPMLtr_22

	nop

	:l_DUFEkZiAgzoiCTTr_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oibyUpBCytmEdcep_34

	nop

	:l_QXQKjLbwNYOCKfNJ_1
	const v1, 9
	goto/32 :l_qPmgfBNbDOwpOWhJ_2

	nop

	:l_nkRvvAwcnwmFOMsQ_49
	if-eq p1, v1, :gl_SqGbgYsRYauuWPEb

	goto/32 :cond_1

	:gl_SqGbgYsRYauuWPEb
    .line 102
	goto/32 :l_YlIegUJwWtmrslVE_50

	nop

	:l_KuQujEIxPYCBFPFu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XemBswBWXgFonSSN_25

	nop

	:l_YHZiVdLhUnPOkukB_51
    move-object v7, v2

	goto/32 :l_cXaURsUyvPJAIBfw_52

	nop

	:l_xifrgZuMyJjfQjXq_65
	if-eq p1, v1, :gl_xdhwxRjiDmHTrory

	goto/32 :cond_2

	:gl_xdhwxRjiDmHTrory
    .line 102
	goto/32 :l_cSrmguriJTtBVnLw_66

	nop

	:l_uERrpZIvezktcVss_12
    const/high16 v2, -0x80000000

	goto/32 :l_fenWafsEHezHAgQM_13

	nop

	:l_ZHdChEwQPbGbpHOn_18
    goto :goto_0

    :cond_0
	goto/32 :l_BiMdzXcFYNSKKdhT_19

	nop

	:l_ENbitJndxxRRXFqu_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_oyUBcHhTlPXBUPXL_6

	nop

	:l_rvgNGdzgbbwaXpay_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_uERrpZIvezktcVss_12

	nop

	:l_WWVlrsxpirOGKzPz_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DUFEkZiAgzoiCTTr_33

	nop

	:l_oHDbqQMkEMlkXjib_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_xifrgZuMyJjfQjXq_65

	nop

	:l_XemBswBWXgFonSSN_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PJVSFifmBHCdIdrI_26

	nop

	:l_qPmgfBNbDOwpOWhJ_2
	add-int v0, v0, v1
	goto/32 :l_OwRYbwffRILNTbyM_3

	nop

	:l_dpMZzJVuZpAlYnoC_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_EaZnYzjvBCnmjlrP_56

	nop

	:l_RsyyshjBekpqjCvP_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_dpMZzJVuZpAlYnoC_55

	nop

	:l_aXApHUvyvLJMnryM_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZbbOvFvhUxRJCZoP_45

	nop

	:l_DhPJtqOnhUlXKiFN_53
    move-object p1, v3

	goto/32 :l_RsyyshjBekpqjCvP_54

	nop

	:l_ZORindBRzwWHMcdM_9
    move-object v0, p2

	goto/32 :l_IQLEWnZooLYEhSHv_10

	nop

	:l_dmXRTCXtuRQdhoYv_36
    move-object v3, v2

	goto/32 :l_kfrajlMtbXruCnjS_37

	nop

	:l_EaZnYzjvBCnmjlrP_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TwuiWgdyPNGDnalO_57

	nop

	:l_YlIegUJwWtmrslVE_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_YHZiVdLhUnPOkukB_51

	nop

	:l_ZbbOvFvhUxRJCZoP_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wccBBbvWbnnIhZjS_46

	nop

	:l_oyUBcHhTlPXBUPXL_6
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

	goto/32 :l_jNupMmxSUiaWthrN_7

	nop

	:l_iPZmDkMJjzZxMbaZ_59
    const/4 v4, 0x0

	goto/32 :l_GowMZkEskgCROfmu_60

	nop

	:l_PJVSFifmBHCdIdrI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XwEVOLkTzlasHZQJ_27

	nop

	:l_rRsesZPaxpmPNkhP_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWVlrsxpirOGKzPz_32

	nop

	:l_OfQpiqqPdrKXvRAu_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZnSBgBtORYhzbivH_68

	nop

	:l_cSrmguriJTtBVnLw_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_OfQpiqqPdrKXvRAu_67

	nop

	:l_fBeWecIVCOnvcMlY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_KuQujEIxPYCBFPFu_24

	nop

	:l_vQlBENzjAaVCLFbJ_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YPNTkLbPUrbizmHo_43

	nop

	:l_EbQwwwGGnoyrHRNi_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nkRvvAwcnwmFOMsQ_49

	nop

	:l_PmBdPxWhhdONdQYx_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DLCBdSXuTKbZWBUB_41

	nop

	:l_sfQGejUXqeQRZHnA_69
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_ighclQabTawoGtqX_70

	nop

	:l_OoBxhYMXoTDGFDJR_16
    sub-int/2addr p2, v2

	goto/32 :l_JfTKCUlvuqzwJWyV_17

	nop

	:l_jNupMmxSUiaWthrN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_wIGAIeuxcjmFgIfS_8

	nop

	:l_LGIiBtHCEwVkoyNK_0
	const v0, 6
	goto/32 :l_QXQKjLbwNYOCKfNJ_1

	nop

	:l_cfIxauWrWHngvVKu_62
    const/4 v4, 0x2

	goto/32 :l_QCbGYdYlbLeKdKUC_63

	nop

	:l_haacHqoIVTzlhRwx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OoBxhYMXoTDGFDJR_16

	nop

	:l_cXaURsUyvPJAIBfw_52
    move-object v2, p1

	goto/32 :l_DhPJtqOnhUlXKiFN_53

	nop

	:l_DLCBdSXuTKbZWBUB_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vQlBENzjAaVCLFbJ_42

	nop

	:l_OIuiDmlalmpzrQNn_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dmXRTCXtuRQdhoYv_36

	nop

	:l_YPNTkLbPUrbizmHo_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aXApHUvyvLJMnryM_44

	nop

	:l_qgzbBpKSkmuagpab_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_rRsesZPaxpmPNkhP_31

	nop

	:l_BiMdzXcFYNSKKdhT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_cGwgnuwkJnCkqifY_20

	nop

	:l_cGwgnuwkJnCkqifY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nzeDNgkjlCtecnFJ_21

	nop

.end method
