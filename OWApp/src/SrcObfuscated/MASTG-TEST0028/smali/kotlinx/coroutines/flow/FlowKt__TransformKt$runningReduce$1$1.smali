.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_KoVSaSQvkWazFLVS_0

	nop

	:l_acUyAMYbDiIqJuOI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VFeFmPsmFLIoqSvC_3

	nop

	:l_caSVigQJOWeQHDSR_5
    return-void

	:after_last_instruction

	goto/32 :l_dLCKPiJhmhxAVrjB_6

	nop

	:l_VFeFmPsmFLIoqSvC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_StkMHobUGqaloPZv_4

	nop

	:l_KoVSaSQvkWazFLVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_JfGQbrsxXJyNxcju_1

	nop

	:l_JfGQbrsxXJyNxcju_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_acUyAMYbDiIqJuOI_2

	nop

	:l_dLCKPiJhmhxAVrjB_6
	goto/32 :before_first_instruction

	:l_StkMHobUGqaloPZv_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_caSVigQJOWeQHDSR_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OVLhGhqylxqnTHqZ_0

	nop

	:l_iFEOwljPTsJTsMSh_2
	add-int v0, v0, v1
	goto/32 :l_QrCKFgMBCPIFfSGc_3

	nop

	:l_OVLhGhqylxqnTHqZ_0
	const v0, 24
	goto/32 :l_CfsKeqgivPhIxnFA_1

	nop

	:l_onboIQyystyPunjh_13
    and-int/2addr v1, v2

	goto/32 :l_DVuqapWocLztUOoe_14

	nop

	:l_iijjvpVRuDfVnbyX_80
	goto/32 :xcgxQgABVYdQxEne
	:l_ittXJemsNsRHuUrU_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JvdgDAUQAWGUeITI_49

	nop

	:l_HnphZArqgmoabkSE_37
    move-object v2, v0

	goto/32 :l_qKRrqwVtcgWIZAMg_38

	nop

	:l_MfXaKkZghoZGQQnL_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CoiYaNwHiOethYqW_32

	nop

	:l_rlqIEGEnHKszCZhg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_miEZuIvOcBxdcXHv_27

	nop

	:l_ROsUyjGDNGuvFVIi_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vOUfAulzoJabqpMT_69

	nop

	:l_CoiYaNwHiOethYqW_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SjAMhYVvPWfWkdik_33

	nop

	:l_toSVfARmPaixHboL_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXfWFLSJtVyZcFAf_30

	nop

	:l_yZcGKqTcFbvRNLjZ_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_GtNEvjkjHvYPfLqU_66

	nop

	:l_URWSrBcZaggLhPZa_61
    move-object v7, v3

	goto/32 :l_WsrWnfSJBquvPBFO_62

	nop

	:l_EWIVslkcewioUdSc_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_VFPvkhGbrTEUjHnX_57

	nop

	:l_DuIevFffipcFAnBF_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_yZcGKqTcFbvRNLjZ_65

	nop

	:l_HbSlOWAOjcWZghXB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rlqIEGEnHKszCZhg_26

	nop

	:l_zouLhpOtKLfTwVTZ_36
    move-object v3, v2

	goto/32 :l_HnphZArqgmoabkSE_37

	nop

	:l_eEPoQCtLAIZJffQu_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_gJqRviAAfCuuAdJK_47

	nop

	:l_aeuNtQrltZBGjzPy_9
    move-object v0, p2

	goto/32 :l_EBHAZklDrXiaKVAZ_10

	nop

	:l_oMIGiUErEreRHiGf_75
	if-eq p1, v1, :gl_eZhQuhvUfIRxvEkD

	goto/32 :cond_3

	:gl_eZhQuhvUfIRxvEkD
    .line 121
	goto/32 :l_kwDyYCCaJcaPkxrw_76

	nop

	:l_tqNKYIslfZWWSgjR_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_oMIGiUErEreRHiGf_75

	nop

	:l_LuaGFVcIcRceuywq_72
    const/4 v4, 0x2

	goto/32 :l_UOEfvQoxumphzUbh_73

	nop

	:l_ZZSLziFJBTwPaqWe_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DkQphRjsiUEnUeKK_43

	nop

	:l_ohvxduDVgFeajrsu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HbSlOWAOjcWZghXB_25

	nop

	:l_nvcLlwzUiUknHJRo_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZZSLziFJBTwPaqWe_42

	nop

	:l_qKUffeKXsCxNTrsS_45
	if-eq v4, v5, :gl_PNKugAHgqWOLaElz

	goto/32 :cond_1

	:gl_PNKugAHgqWOLaElz
    .line 123
	goto/32 :l_eEPoQCtLAIZJffQu_46

	nop

	:l_miEZuIvOcBxdcXHv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AHIGSTQXKxFJFHBX_28

	nop

	:l_gJqRviAAfCuuAdJK_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ittXJemsNsRHuUrU_48

	nop

	:l_DFZDdjLlMRrrWmoc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_ohvxduDVgFeajrsu_24

	nop

	:l_JvdgDAUQAWGUeITI_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tzCBUrRTnEPKsXxe_50

	nop

	:l_RYtNskHKIbFobdGA_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nvcLlwzUiUknHJRo_41

	nop

	:l_DkQphRjsiUEnUeKK_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xCLNuqbKHOrrcQLU_44

	nop

	:l_AWWVyzptSMgLLMDB_79
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_iijjvpVRuDfVnbyX_80

	nop

	:l_AXfWFLSJtVyZcFAf_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_MfXaKkZghoZGQQnL_31

	nop

	:l_tzCBUrRTnEPKsXxe_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmTmKrZCyFtTJsZS_51

	nop

	:l_ZmTmKrZCyFtTJsZS_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vxFdWXxccalYAKdE_52

	nop

	:l_PniNmbWReeCykiwH_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_hgBZCYQYgJkbrTuI_54

	nop

	:l_rXozPkZKMsZKnczX_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lVNDoHhRTUQNNcla_78

	nop

	:l_GtNEvjkjHvYPfLqU_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EMuqNcdtLTVwpTAm_67

	nop

	:l_viWxpmBDPbOhkwWI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RYtNskHKIbFobdGA_40

	nop

	:l_vpZunNxbIkFyrztJ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_ogelYIhXCGAqvPXF_35

	nop

	:l_rTfNxpIjWItKdeAp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_LEjkqHwtJihwBbYE_18

	nop

	:l_CfsKeqgivPhIxnFA_1
	const v1, 30
	goto/32 :l_iFEOwljPTsJTsMSh_2

	nop

	:l_YOwbSxxMTRnjqIHc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_LKUqSAUOwemjmFtQ_20

	nop

	:l_tPVLTIinRHgockcx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_pBfhoVXchtZyUFyw_16

	nop

	:l_pBfhoVXchtZyUFyw_16
    sub-int/2addr p2, v2

	goto/32 :l_rTfNxpIjWItKdeAp_17

	nop

	:l_ilSkVCzVUHWfDecA_55
	if-eq p1, v1, :gl_acFVpxDjVPaPDzyl

	goto/32 :cond_2

	:gl_acFVpxDjVPaPDzyl
    .line 121
	goto/32 :l_EWIVslkcewioUdSc_56

	nop

	:l_EMuqNcdtLTVwpTAm_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ROsUyjGDNGuvFVIi_68

	nop

	:l_aAJssGgFixwkACXE_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_URWSrBcZaggLhPZa_61

	nop

	:l_VFPvkhGbrTEUjHnX_57
    move-object v7, v2

	goto/32 :l_oUAlevapSQFggxrP_58

	nop

	:l_hgBZCYQYgJkbrTuI_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ilSkVCzVUHWfDecA_55

	nop

	:l_CURjKJESDmtPFuHH_8
	if-nez v0, :gl_CslLaFpfDUzwiuJU

	goto/32 :cond_0

	:gl_CslLaFpfDUzwiuJU
	goto/32 :l_aeuNtQrltZBGjzPy_9

	nop

	:l_rPFMJwsEOZgELymZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_eueULPAsCmgoEdSH_12

	nop

	:l_VaXnGRbqXwYEDJAk_6
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

	goto/32 :l_WJUXYWqkcRcEFUrX_7

	nop

	:l_UOEfvQoxumphzUbh_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_tqNKYIslfZWWSgjR_74

	nop

	:l_WsrWnfSJBquvPBFO_62
    move-object v3, p1

	goto/32 :l_HxSlKWAbMBCWNLpu_63

	nop

	:l_LEjkqHwtJihwBbYE_18
    goto :goto_0

    :cond_0
	goto/32 :l_YOwbSxxMTRnjqIHc_19

	nop

	:l_LKUqSAUOwemjmFtQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EjDehwLqfnYDHGkc_21

	nop

	:l_EBHAZklDrXiaKVAZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_rPFMJwsEOZgELymZ_11

	nop

	:l_UCxCPRTnByoyOfMY_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LuaGFVcIcRceuywq_72

	nop

	:l_SjAMhYVvPWfWkdik_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vpZunNxbIkFyrztJ_34

	nop

	:l_EjDehwLqfnYDHGkc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ADoQRBHzbRmrVzIx_22

	nop

	:l_qKRrqwVtcgWIZAMg_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_viWxpmBDPbOhkwWI_39

	nop

	:l_dIkayuGjZwatliXX_59
    move-object p1, v3

	goto/32 :l_aAJssGgFixwkACXE_60

	nop

	:l_lVNDoHhRTUQNNcla_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AWWVyzptSMgLLMDB_79

	nop

	:l_QJwRknbscCYXdLnj_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_VaXnGRbqXwYEDJAk_6

	nop

	:l_eueULPAsCmgoEdSH_12
    const/high16 v2, -0x80000000

	goto/32 :l_onboIQyystyPunjh_13

	nop

	:l_AHIGSTQXKxFJFHBX_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_toSVfARmPaixHboL_29

	nop

	:l_HxSlKWAbMBCWNLpu_63
    move-object p1, v2

	goto/32 :l_DuIevFffipcFAnBF_64

	nop

	:l_ogelYIhXCGAqvPXF_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zouLhpOtKLfTwVTZ_36

	nop

	:l_QYIySFbubvgvYiJO_4
	if-lez v0, :gl_IncLeJYhfyPwbfWw

	goto/32 :jpjcalNlupKCcXxI

	:gl_IncLeJYhfyPwbfWw	goto/32 :l_QJwRknbscCYXdLnj_5

	nop

	:l_DVuqapWocLztUOoe_14
	if-nez v1, :gl_eTKjtHccTMxaJAPA

	goto/32 :cond_0

	:gl_eTKjtHccTMxaJAPA
	goto/32 :l_tPVLTIinRHgockcx_15

	nop

	:l_hVbKzvZIRRHwzgIG_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UCxCPRTnByoyOfMY_71

	nop

	:l_xCLNuqbKHOrrcQLU_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qKUffeKXsCxNTrsS_45

	nop

	:l_vOUfAulzoJabqpMT_69
    const/4 v4, 0x0

	goto/32 :l_hVbKzvZIRRHwzgIG_70

	nop

	:l_kwDyYCCaJcaPkxrw_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_rXozPkZKMsZKnczX_77

	nop

	:l_vxFdWXxccalYAKdE_52
    const/4 v6, 0x1

	goto/32 :l_PniNmbWReeCykiwH_53

	nop

	:l_ADoQRBHzbRmrVzIx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DFZDdjLlMRrrWmoc_23

	nop

	:l_WJUXYWqkcRcEFUrX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_CURjKJESDmtPFuHH_8

	nop

	:l_QrCKFgMBCPIFfSGc_3
	rem-int v0, v0, v1
	goto/32 :l_QYIySFbubvgvYiJO_4

	nop

	:l_oUAlevapSQFggxrP_58
    move-object v2, p1

	goto/32 :l_dIkayuGjZwatliXX_59

	nop

.end method
