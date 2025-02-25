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

	goto/32 :l_GaYzyYCaIMoGznww_0

	nop

	:l_trzCEFdZpnaZKSHY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uJTDTKibRkIwLeks_3

	nop

	:l_btpdirfrkoqwYoQa_5
    return-void

	:after_last_instruction

	goto/32 :l_UguVgmghyZypyQdN_6

	nop

	:l_JAJYvQAPLXEQHRWR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_trzCEFdZpnaZKSHY_2

	nop

	:l_pLLbwWDUuUjPjctC_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_btpdirfrkoqwYoQa_5

	nop

	:l_uJTDTKibRkIwLeks_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pLLbwWDUuUjPjctC_4

	nop

	:l_GaYzyYCaIMoGznww_0
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

	goto/32 :l_JAJYvQAPLXEQHRWR_1

	nop

	:l_UguVgmghyZypyQdN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JAYLHpvIXSgvXnid_0

	nop

	:l_kWJUXYWqkcRcEFUr_36
    move-object v3, v2

	goto/32 :l_XCURjKJESDmtPFuH_37

	nop

	:l_ZeueULPAsCmgoEdS_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HonboIQyystyPunj_43

	nop

	:l_clXlYySXQlpMTZfp_14
	if-nez v1, :gl_nkfPnSCVKWNKkUus

	goto/32 :cond_0

	:gl_nkfPnSCVKWNKkUus
	goto/32 :l_NVRHQgqLwBzFwJFS_15

	nop

	:l_XtoSVfARmPaixHbo_58
    move-object v2, p1

	goto/32 :l_LAXfWFLSJtVyZcFA_59

	nop

	:l_wrTfNxpIjWItKdeA_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pLEjkqHwtJihwBbY_48

	nop

	:l_HonboIQyystyPunj_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hDVuqapWocLztUOo_44

	nop

	:l_fMfXaKkZghoZGQQn_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_LCoiYaNwHiOethYq_61

	nop

	:l_AiFEOwljPTsJTsMS_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_hQrCKFgMBCPIFfSG_31

	nop

	:l_XHtNOOrdebZGVwIJ_16
    sub-int/2addr p2, v2

	goto/32 :l_KAdgTISHuuhFhcwa_17

	nop

	:l_KAdgTISHuuhFhcwa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WfaEAylMMPzCIcYA_18

	nop

	:l_IVFeFmPsmFLIoqSv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CStkMHobUGqaloPZ_25

	nop

	:l_cohvxduDVgFeajrs_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uHbSlOWAOjcWZghX_55

	nop

	:l_gmiEZuIvOcBxdcXH_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_vAHIGSTQXKxFJFHB_57

	nop

	:l_SJfGQbrsxXJyNxcj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uacUyAMYbDiIqJuO_23

	nop

	:l_emwoWwSHkcjdOJsi_3
	rem-int v0, v0, v1
	goto/32 :l_mYydtGHumEkxdhGo_4

	nop

	:l_oZZSLziFJBTwPaqW_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eDkQphRjsiUEnUeK_72

	nop

	:l_AnvcLlwzUiUknHJR_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oZZSLziFJBTwPaqW_71

	nop

	:l_WfaEAylMMPzCIcYA_18
    goto :goto_0

    :cond_0
	goto/32 :l_yONjNMZXJotQxrZB_19

	nop

	:l_gviWxpmBDPbOhkwW_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IRYtNskHKIbFobdG_69

	nop

	:l_xpBfhoVXchtZyUFy_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_wrTfNxpIjWItKdeA_47

	nop

	:l_UaeuNtQrltZBGjzP_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yEBHAZklDrXiaKVA_40

	nop

	:l_hDVuqapWocLztUOo_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eeTKjtHccTMxaJAP_45

	nop

	:l_CVVwoqtuXzXQSWXV_9
    move-object v0, p2

	goto/32 :l_cDrTLSVdnolgXKWi_10

	nop

	:l_vcaSVigQJOWeQHDS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdLCKPiJhmhxAVrj_27

	nop

	:l_LAXfWFLSJtVyZcFA_59
    move-object p1, v3

	goto/32 :l_fMfXaKkZghoZGQQn_60

	nop

	:l_CStkMHobUGqaloPZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vcaSVigQJOWeQHDS_26

	nop

	:l_XCURjKJESDmtPFuH_37
    move-object v2, v0

	goto/32 :l_HCslLaFpfDUzwiuJ_38

	nop

	:l_HCslLaFpfDUzwiuJ_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_UaeuNtQrltZBGjzP_39

	nop

	:l_ugJqRviAAfCuuAdJ_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_KittXJemsNsRHuUr_77

	nop

	:l_EYOwbSxxMTRnjqIH_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cLKUqSAUOwemjmFt_50

	nop

	:l_UKoVSaSQvkWazFLV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SJfGQbrsxXJyNxcj_22

	nop

	:l_IRYtNskHKIbFobdG_69
    const/4 v4, 0x0

	goto/32 :l_AnvcLlwzUiUknHJR_70

	nop

	:l_yEBHAZklDrXiaKVA_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZrPFMJwsEOZgELym_41

	nop

	:l_KxCLNuqbKHOrrcQL_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_UqKUffeKXsCxNTrs_74

	nop

	:l_cADoQRBHzbRmrVzI_52
    const/4 v6, 0x1

	goto/32 :l_xDFZDdjLlMRrrWmo_53

	nop

	:l_uHbSlOWAOjcWZghX_55
	if-eq p1, v1, :gl_BrlqIEGEnHKszCZh

	goto/32 :cond_2

	:gl_BrlqIEGEnHKszCZh
    .line 121
	goto/32 :l_gmiEZuIvOcBxdcXH_56

	nop

	:l_cLKUqSAUOwemjmFt_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QEjDehwLqfnYDHGk_51

	nop

	:l_OIncLeJYhfyPwbfW_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wQJwRknbscCYXdLn_34

	nop

	:l_yONjNMZXJotQxrZB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_IOypXmvsLzPFoncR_20

	nop

	:l_eZmTmKrZCyFtTJsZ_80
	goto/32 :YfUZrsKjyrCIXwEl
	:l_EqKRrqwVtcgWIZAM_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gviWxpmBDPbOhkwW_68

	nop

	:l_LCoiYaNwHiOethYq_61
    move-object v7, v3

	goto/32 :l_WSjAMhYVvPWfWkdi_62

	nop

	:l_BOVLhGhqylxqnTHq_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZCfsKeqgivPhIxnF_29

	nop

	:l_ZvCBjFpJMjYOogcq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_PixalThAzpkedDkz_12

	nop

	:l_PixalThAzpkedDkz_12
    const/high16 v2, -0x80000000

	goto/32 :l_dfqFxMhgJiGfHAOx_13

	nop

	:l_hQrCKFgMBCPIFfSG_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cQYIySFbubvgvYiJ_32

	nop

	:l_ZCfsKeqgivPhIxnF_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AiFEOwljPTsJTsMS_30

	nop

	:l_JogelYIhXCGAqvPX_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_FzouLhpOtKLfTwVT_65

	nop

	:l_dfqFxMhgJiGfHAOx_13
    and-int/2addr v1, v2

	goto/32 :l_clXlYySXQlpMTZfp_14

	nop

	:l_QEjDehwLqfnYDHGk_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cADoQRBHzbRmrVzI_52

	nop

	:l_dHwqIRLaxWUOILdH_2
	add-int v0, v0, v1
	goto/32 :l_emwoWwSHkcjdOJsi_3

	nop

	:l_SPNKugAHgqWOLaEl_75
	if-eq p1, v1, :gl_zeEPoQCtLAIZJffQ

	goto/32 :cond_3

	:gl_zeEPoQCtLAIZJffQ
    .line 121
	goto/32 :l_ugJqRviAAfCuuAdJ_76

	nop

	:l_ZHnphZArqgmoabkS_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EqKRrqwVtcgWIZAM_67

	nop

	:l_xDFZDdjLlMRrrWmo_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_cohvxduDVgFeajrs_54

	nop

	:l_UJvdgDAUQAWGUeIT_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ItzCBUrRTnEPKsXx_79

	nop

	:l_jVaXnGRbqXwYEDJA_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kWJUXYWqkcRcEFUr_36

	nop

	:l_gKWYPgTjdrrcfLXK_1
	const v1, 29
	goto/32 :l_dHwqIRLaxWUOILdH_2

	nop

	:l_cQYIySFbubvgvYiJ_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OIncLeJYhfyPwbfW_33

	nop

	:l_NVRHQgqLwBzFwJFS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XHtNOOrdebZGVwIJ_16

	nop

	:l_kvpZunNxbIkFyrzt_63
    move-object p1, v2

	goto/32 :l_JogelYIhXCGAqvPX_64

	nop

	:l_pLEjkqHwtJihwBbY_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EYOwbSxxMTRnjqIH_49

	nop

	:l_ZrPFMJwsEOZgELym_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZeueULPAsCmgoEdS_42

	nop

	:l_cDrTLSVdnolgXKWi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_ZvCBjFpJMjYOogcq_11

	nop

	:l_WSjAMhYVvPWfWkdi_62
    move-object v3, p1

	goto/32 :l_kvpZunNxbIkFyrzt_63

	nop

	:l_wQJwRknbscCYXdLn_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_jVaXnGRbqXwYEDJA_35

	nop

	:l_IOypXmvsLzPFoncR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UKoVSaSQvkWazFLV_21

	nop

	:l_uacUyAMYbDiIqJuO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_IVFeFmPsmFLIoqSv_24

	nop

	:l_MiNowjOYkJNsMYHy_8
	if-nez v0, :gl_LTLFKoFypSOShsdq

	goto/32 :cond_0

	:gl_LTLFKoFypSOShsdq
	goto/32 :l_CVVwoqtuXzXQSWXV_9

	nop

	:l_FzouLhpOtKLfTwVT_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_ZHnphZArqgmoabkS_66

	nop

	:l_eDkQphRjsiUEnUeK_72
    const/4 v4, 0x2

	goto/32 :l_KxCLNuqbKHOrrcQL_73

	nop

	:l_mYydtGHumEkxdhGo_4
	if-lez v0, :gl_sbkBaiQcSHjlieyz

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_sbkBaiQcSHjlieyz	goto/32 :l_kudFkXZHcixzgeNj_5

	nop

	:l_RdLCKPiJhmhxAVrj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BOVLhGhqylxqnTHq_28

	nop

	:l_eeTKjtHccTMxaJAP_45
	if-eq v4, v5, :gl_AtPVLTIinRHgockc

	goto/32 :cond_1

	:gl_AtPVLTIinRHgockc
    .line 123
	goto/32 :l_xpBfhoVXchtZyUFy_46

	nop

	:l_JAYLHpvIXSgvXnid_0
	const v0, 30
	goto/32 :l_gKWYPgTjdrrcfLXK_1

	nop

	:l_ItzCBUrRTnEPKsXx_79
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_eZmTmKrZCyFtTJsZ_80

	nop

	:l_kudFkXZHcixzgeNj_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_abibLAmQMQghLpBH_6

	nop

	:l_KittXJemsNsRHuUr_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UJvdgDAUQAWGUeIT_78

	nop

	:l_abibLAmQMQghLpBH_6
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

	goto/32 :l_NAglEHDQFbwSarXB_7

	nop

	:l_vAHIGSTQXKxFJFHB_57
    move-object v7, v2

	goto/32 :l_XtoSVfARmPaixHbo_58

	nop

	:l_NAglEHDQFbwSarXB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_MiNowjOYkJNsMYHy_8

	nop

	:l_UqKUffeKXsCxNTrs_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_SPNKugAHgqWOLaEl_75

	nop

.end method
