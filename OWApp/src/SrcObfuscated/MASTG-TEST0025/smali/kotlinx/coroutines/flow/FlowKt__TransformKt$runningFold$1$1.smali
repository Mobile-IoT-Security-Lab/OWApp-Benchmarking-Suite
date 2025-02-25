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

	goto/32 :l_OaewvIloqzWEPGMF_0

	nop

	:l_LTHBWsSfTNgevDXj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QsJIqhxnmdFwxJcX_3

	nop

	:l_NQZrmjQodmHvHAtA_5
    return-void

	:after_last_instruction

	goto/32 :l_qiJFXQgXUmaQVDOm_6

	nop

	:l_qiJFXQgXUmaQVDOm_6
	goto/32 :before_first_instruction

	:l_uPHGgoAAaCuBNWiy_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NQZrmjQodmHvHAtA_5

	nop

	:l_OaewvIloqzWEPGMF_0
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

	goto/32 :l_socHRfzlIDGkhtWn_1

	nop

	:l_QsJIqhxnmdFwxJcX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uPHGgoAAaCuBNWiy_4

	nop

	:l_socHRfzlIDGkhtWn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LTHBWsSfTNgevDXj_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PpWawPurjyAJvDAi_0

	nop

	:l_ZYabbiLaHTMojseC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SxpTqFvBNSgzXxTV_23

	nop

	:l_UUALXklsiTIMDkQC_2
	add-int v0, v0, v1
	goto/32 :l_eQGCQEbZVMQieoSL_3

	nop

	:l_KyKDWJPgdsetNcUB_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_nUmxNZZlgGXEsNLa_57

	nop

	:l_zSIUzkKAvXIAFcTu_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AotjUDuKDdFyWJxx_46

	nop

	:l_XzxDnyRCNRSIynKl_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vpKBPIwleHMjzwUk_36

	nop

	:l_sozcRiGlZGjRYWDV_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HDNyQppkcKykGVYT_29

	nop

	:l_DNqUWHxYQNgPFQzS_54
    move-object p1, v3

	goto/32 :l_QvrUTwsuIqTfAlkO_55

	nop

	:l_XlhNqYdzHtRNFsBy_63
    const/4 v4, 0x2

	goto/32 :l_YHdfnogcPKdalPUx_64

	nop

	:l_OtOEMSchcZnMofSo_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lhlhnfslkKtIrmVX_59

	nop

	:l_jwiFxgJCAvmvLeFe_71
	goto/32 :yMqkPciHAcZaCviD
	:l_OKKGQTtTymhNjpKJ_6
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

	goto/32 :l_diqMZqLQaRzIvLEy_7

	nop

	:l_QxPSbDgpZwuQbbrb_1
	const v1, 2
	goto/32 :l_UUALXklsiTIMDkQC_2

	nop

	:l_rHRmCdChfiswcMsx_66
	if-eq p1, v1, :gl_vPDcjQaKjWMXshvR

	goto/32 :cond_2

	:gl_vPDcjQaKjWMXshvR
    .line 102
	goto/32 :l_PqqDIhPcvGMJxtJp_67

	nop

	:l_dZrxTFbWLremGPXY_16
    sub-int/2addr p2, v2

	goto/32 :l_NUsuhrsuHLDeQQCg_17

	nop

	:l_yEbTZjnXEQdgNyQw_18
    goto :goto_0

    :cond_0
	goto/32 :l_LoEGSwIpjhfwhMwg_19

	nop

	:l_VRGUGRIUDUIRgaml_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XlhNqYdzHtRNFsBy_63

	nop

	:l_XizzKuhiMdRKJRGp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ThmTcrHvcHHMUaRC_12

	nop

	:l_mPWUrNdZIOkgLMMA_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KtVqOXMrlGjzVUqI_70

	nop

	:l_YjzspBgNQkKLvzBd_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPWUrNdZIOkgLMMA_69

	nop

	:l_StJCVcQnyFaRqvGj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_XizzKuhiMdRKJRGp_11

	nop

	:l_mNbvoUVmriunzEae_52
    move-object v7, v2

	goto/32 :l_MGuoRYmLIHxcGAPU_53

	nop

	:l_PpWawPurjyAJvDAi_0
	const v0, 23
	goto/32 :l_QxPSbDgpZwuQbbrb_1

	nop

	:l_QvrUTwsuIqTfAlkO_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_KyKDWJPgdsetNcUB_56

	nop

	:l_dVPvgEossAmWozPn_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JEgUmjZFNrWsXpNt_32

	nop

	:l_zVEOQDScpTJMSXoI_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HmNJTkbRVkmcyYBF_50

	nop

	:l_SVzAqQmDsXojdWSR_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_dVPvgEossAmWozPn_31

	nop

	:l_WrWHqwIcNWQziIgi_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_rHRmCdChfiswcMsx_66

	nop

	:l_QPtghPZhXMbznraE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_reZeClnOAaFZRXcX_25

	nop

	:l_LoEGSwIpjhfwhMwg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_LWdlQJlGjEztIbHg_20

	nop

	:l_LWdlQJlGjEztIbHg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XHaIoTUnnxHErpqI_21

	nop

	:l_vYhjaACJbWvbETeb_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fvDAVnKdFBfOAxln_27

	nop

	:l_AotjUDuKDdFyWJxx_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zcmgclrZaWnUCPOI_47

	nop

	:l_JEgUmjZFNrWsXpNt_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FTIyAUGumkBlghxS_33

	nop

	:l_lhlhnfslkKtIrmVX_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DmwTCmGTcYSrAmtA_60

	nop

	:l_eQJYFLWigLaEuvEZ_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zSIUzkKAvXIAFcTu_45

	nop

	:l_uuiXBzjXGaGfveZy_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sRjygbHKkMpReRKA_40

	nop

	:l_SxpTqFvBNSgzXxTV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_QPtghPZhXMbznraE_24

	nop

	:l_UmEWvbOIvDRqNtYS_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_OKKGQTtTymhNjpKJ_6

	nop

	:l_HDNyQppkcKykGVYT_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SVzAqQmDsXojdWSR_30

	nop

	:l_KtVqOXMrlGjzVUqI_70
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_jwiFxgJCAvmvLeFe_71

	nop

	:l_zsjOBUawaGRzuttJ_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_mNbvoUVmriunzEae_52

	nop

	:l_DmwTCmGTcYSrAmtA_60
    const/4 v4, 0x0

	goto/32 :l_fHeBiKKFFbgSjCbF_61

	nop

	:l_slnqOsBAGANAFWaG_9
    move-object v0, p2

	goto/32 :l_StJCVcQnyFaRqvGj_10

	nop

	:l_eQGCQEbZVMQieoSL_3
	rem-int v0, v0, v1
	goto/32 :l_iHRQDeVOOvZKKtQT_4

	nop

	:l_yZIQYOdcFXblDNAf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_XzxDnyRCNRSIynKl_35

	nop

	:l_reZeClnOAaFZRXcX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vYhjaACJbWvbETeb_26

	nop

	:l_fHeBiKKFFbgSjCbF_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VRGUGRIUDUIRgaml_62

	nop

	:l_ThmTcrHvcHHMUaRC_12
    const/high16 v2, -0x80000000

	goto/32 :l_MVqQUaHesiMCFgZP_13

	nop

	:l_phFiJHECCONjjBhD_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_zVEOQDScpTJMSXoI_49

	nop

	:l_sRjygbHKkMpReRKA_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nHiUuMyFYlIvjVYD_41

	nop

	:l_iHRQDeVOOvZKKtQT_4
	if-lez v0, :gl_rqzZjgAxOfVTRpgZ

	goto/32 :zMjYgisIUmVgVtso

	:gl_rqzZjgAxOfVTRpgZ	goto/32 :l_UmEWvbOIvDRqNtYS_5

	nop

	:l_diqMZqLQaRzIvLEy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_GnahkDTzezHrGvoj_8

	nop

	:l_RjoaJtpmlUQDrtJV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_dZrxTFbWLremGPXY_16

	nop

	:l_fvDAVnKdFBfOAxln_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sozcRiGlZGjRYWDV_28

	nop

	:l_vpKBPIwleHMjzwUk_36
    move-object v3, v2

	goto/32 :l_mvuJwfSsqxreGvSp_37

	nop

	:l_LDLpPsTWmfzKCfin_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oTzlHlPjmISLqOfo_43

	nop

	:l_zcmgclrZaWnUCPOI_47
    const/4 v6, 0x1

	goto/32 :l_phFiJHECCONjjBhD_48

	nop

	:l_XHaIoTUnnxHErpqI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZYabbiLaHTMojseC_22

	nop

	:l_PqqDIhPcvGMJxtJp_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_YjzspBgNQkKLvzBd_68

	nop

	:l_MGuoRYmLIHxcGAPU_53
    move-object v2, p1

	goto/32 :l_DNqUWHxYQNgPFQzS_54

	nop

	:l_nUmxNZZlgGXEsNLa_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OtOEMSchcZnMofSo_58

	nop

	:l_mvuJwfSsqxreGvSp_37
    move-object v2, v0

	goto/32 :l_FmuXKRRkcIDiDUPu_38

	nop

	:l_HmNJTkbRVkmcyYBF_50
	if-eq p1, v1, :gl_SbhjKavborLPqOiR

	goto/32 :cond_1

	:gl_SbhjKavborLPqOiR
    .line 102
	goto/32 :l_zsjOBUawaGRzuttJ_51

	nop

	:l_NUsuhrsuHLDeQQCg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_yEbTZjnXEQdgNyQw_18

	nop

	:l_jmrohhRpFLgJPzCU_14
	if-nez v1, :gl_DabSXoOKerXoJnew

	goto/32 :cond_0

	:gl_DabSXoOKerXoJnew
	goto/32 :l_RjoaJtpmlUQDrtJV_15

	nop

	:l_FmuXKRRkcIDiDUPu_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_uuiXBzjXGaGfveZy_39

	nop

	:l_GnahkDTzezHrGvoj_8
	if-nez v0, :gl_uwuNWJUIisvegzxx

	goto/32 :cond_0

	:gl_uwuNWJUIisvegzxx
	goto/32 :l_slnqOsBAGANAFWaG_9

	nop

	:l_oTzlHlPjmISLqOfo_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eQJYFLWigLaEuvEZ_44

	nop

	:l_FTIyAUGumkBlghxS_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yZIQYOdcFXblDNAf_34

	nop

	:l_YHdfnogcPKdalPUx_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WrWHqwIcNWQziIgi_65

	nop

	:l_nHiUuMyFYlIvjVYD_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LDLpPsTWmfzKCfin_42

	nop

	:l_MVqQUaHesiMCFgZP_13
    and-int/2addr v1, v2

	goto/32 :l_jmrohhRpFLgJPzCU_14

	nop

.end method
