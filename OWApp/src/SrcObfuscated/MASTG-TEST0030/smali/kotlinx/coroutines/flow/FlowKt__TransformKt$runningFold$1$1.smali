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

	goto/32 :l_DcyHmwarIstzIjte_0

	nop

	:l_idAUKNqwqkYnspkp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uCplPkPDMTbWHCsr_3

	nop

	:l_YMhHQbmSSneCpuDJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_idAUKNqwqkYnspkp_2

	nop

	:l_uCplPkPDMTbWHCsr_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_liFIYvjAENsVKcOP_4

	nop

	:l_liFIYvjAENsVKcOP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VKnqLshCRYqOggaK_5

	nop

	:l_VKnqLshCRYqOggaK_5
    return-void

	:after_last_instruction

	goto/32 :l_zmBIkzTPQjFQqkSD_6

	nop

	:l_DcyHmwarIstzIjte_0
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

	goto/32 :l_YMhHQbmSSneCpuDJ_1

	nop

	:l_zmBIkzTPQjFQqkSD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hsKjLPYRNnuRJGOG_0

	nop

	:l_eoSLiHRQDeVOOvZK_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KtQTrqzZjgAxOfVT_50

	nop

	:l_UaRCMVqQUaHesiMC_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FgZPjmrohhRpFLgJ_60

	nop

	:l_XxTVQPtghPZhXMbz_70
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_nraEreZeClnOAaFZ_71

	nop

	:l_vDXjQsJIqhxnmdFw_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xJcXuPHGgoAAaCuB_42

	nop

	:l_NApXsHDMeDqvhJUF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PnlxdaNjUdtFWMwh_23

	nop

	:l_UoyqKzzfwRXlRhvN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mMrnFFlxBRFtlEiX_25

	nop

	:l_fhldZhSjbtvbPkat_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iOFZvBJQjrxbXxcM_28

	nop

	:l_IsrzdYTLLMGouFtc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_PcYVnknRlkdzlTDz_8

	nop

	:l_tGdEunRbaopaNhvI_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QMwhUxEeJJzIUgly_32

	nop

	:l_jseCSxpTqFvBNSgz_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XxTVQPtghPZhXMbz_70

	nop

	:l_JInzdywEWqRCrjqZ_9
    move-object v0, p2

	goto/32 :l_qQmYMMMZftaANCuG_10

	nop

	:l_aqetXpYYSuojaEVH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_DYlhkdVlBoFqKoNe_35

	nop

	:l_FgZPjmrohhRpFLgJ_60
    const/4 v4, 0x0

	goto/32 :l_PzCUDabSXoOKerXo_61

	nop

	:l_qvGjXizzKuhiMdRK_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JRGpThmTcrHvcHHM_58

	nop

	:l_UOuymFATcWvvgjKQ_3
	rem-int v0, v0, v1
	goto/32 :l_ApgwKJHkQTyXjGsV_4

	nop

	:l_GPXYNUsuhrsuHLDe_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_QQCgyEbTZjnXEQdg_65

	nop

	:l_DYlhkdVlBoFqKoNe_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VCWfqwpvUUtZTLQv_36

	nop

	:l_rpqIZYabbiLaHTMo_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jseCSxpTqFvBNSgz_69

	nop

	:l_DkQCeQGCQEbZVMQi_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_eoSLiHRQDeVOOvZK_49

	nop

	:l_IbHgXHaIoTUnnxHE_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_rpqIZYabbiLaHTMo_68

	nop

	:l_SSEuduaaShEDWsna_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HOBQFpVnpXpfZSpG_30

	nop

	:l_JnewRjoaJtpmlUQD_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rtJVdZrxTFbWLrem_63

	nop

	:l_VDOmPpWawPurjyAJ_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vDAiQxPSbDgpZwuQ_46

	nop

	:l_GvojuwuNWJUIisve_54
    move-object p1, v3

	goto/32 :l_gzxxslnqOsBAGANA_55

	nop

	:l_snZTgKNmMMUnmRmF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ZpXMXtVovVZEOBVr_16

	nop

	:l_xJcXuPHGgoAAaCuB_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NWiyNQZrmjQodmHv_43

	nop

	:l_HOBQFpVnpXpfZSpG_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_tGdEunRbaopaNhvI_31

	nop

	:l_ZDdkizsbOjcacvgs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MGQGfXRONPHvzOOH_21

	nop

	:l_sLnQQyiJdMSZFMwZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_VPHfjUlnTJlyWDTX_12

	nop

	:l_PqXPNUhdnRKRhvsn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ZDdkizsbOjcacvgs_20

	nop

	:l_PcYVnknRlkdzlTDz_8
	if-nez v0, :gl_kDHYUSkNBwtKEOBo

	goto/32 :cond_0

	:gl_kDHYUSkNBwtKEOBo
	goto/32 :l_JInzdywEWqRCrjqZ_9

	nop

	:l_PGMFsocHRfzlIDGk_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_htWnLTHBWsSfTNge_40

	nop

	:l_TCcbbxAQnScaYPGg_14
	if-nez v1, :gl_WRnOrqWPflucuvPh

	goto/32 :cond_0

	:gl_WRnOrqWPflucuvPh
	goto/32 :l_snZTgKNmMMUnmRmF_15

	nop

	:l_KFcqOaewvIloqzWE_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_PGMFsocHRfzlIDGk_39

	nop

	:l_iOFZvBJQjrxbXxcM_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SSEuduaaShEDWsna_29

	nop

	:l_NyQwLoEGSwIpjhfw_66
	if-eq p1, v1, :gl_hMwgLWdlQJlGjEzt

	goto/32 :cond_2

	:gl_hMwgLWdlQJlGjEzt
    .line 102
	goto/32 :l_IbHgXHaIoTUnnxHE_67

	nop

	:l_rtJVdZrxTFbWLrem_63
    const/4 v4, 0x2

	goto/32 :l_GPXYNUsuhrsuHLDe_64

	nop

	:l_bbrbUUALXklsiTIM_47
    const/4 v6, 0x1

	goto/32 :l_DkQCeQGCQEbZVMQi_48

	nop

	:l_HAtAqiJFXQgXUmaQ_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VDOmPpWawPurjyAJ_45

	nop

	:l_NWiyNQZrmjQodmHv_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HAtAqiJFXQgXUmaQ_44

	nop

	:l_ApgwKJHkQTyXjGsV_4
	if-lez v0, :gl_dFjUxDKbRyIYeBgI

	goto/32 :cnnWaJeamxbkzGPM

	:gl_dFjUxDKbRyIYeBgI	goto/32 :l_viteUcQavPmaEnBY_5

	nop

	:l_qQmYMMMZftaANCuG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_sLnQQyiJdMSZFMwZ_11

	nop

	:l_mMrnFFlxBRFtlEiX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mPbMkzBMYUUxagDH_26

	nop

	:l_ZpXMXtVovVZEOBVr_16
    sub-int/2addr p2, v2

	goto/32 :l_YBigmGVbaibzVZlJ_17

	nop

	:l_gWEuHuwoJsilhlRa_13
    and-int/2addr v1, v2

	goto/32 :l_TCcbbxAQnScaYPGg_14

	nop

	:l_MGQGfXRONPHvzOOH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NApXsHDMeDqvhJUF_22

	nop

	:l_vLEyGnahkDTzezHr_53
    move-object v2, p1

	goto/32 :l_GvojuwuNWJUIisve_54

	nop

	:l_NtYSOKKGQTtTymhN_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_jpKJdiqMZqLQaRzI_52

	nop

	:l_VCWfqwpvUUtZTLQv_36
    move-object v3, v2

	goto/32 :l_IieHsTXTTAgNURkd_37

	nop

	:l_VPHfjUlnTJlyWDTX_12
    const/high16 v2, -0x80000000

	goto/32 :l_gWEuHuwoJsilhlRa_13

	nop

	:l_mPbMkzBMYUUxagDH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fhldZhSjbtvbPkat_27

	nop

	:l_xpcHkhZztGAmjIDr_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aqetXpYYSuojaEVH_34

	nop

	:l_uMdSfwdFlTyZoVLT_6
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

	goto/32 :l_IsrzdYTLLMGouFtc_7

	nop

	:l_QMwhUxEeJJzIUgly_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xpcHkhZztGAmjIDr_33

	nop

	:l_PzCUDabSXoOKerXo_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JnewRjoaJtpmlUQD_62

	nop

	:l_htWnLTHBWsSfTNge_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vDXjQsJIqhxnmdFw_41

	nop

	:l_JRGpThmTcrHvcHHM_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UaRCMVqQUaHesiMC_59

	nop

	:l_gzxxslnqOsBAGANA_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_FWaGStJCVcQnyFaR_56

	nop

	:l_viteUcQavPmaEnBY_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_uMdSfwdFlTyZoVLT_6

	nop

	:l_IieHsTXTTAgNURkd_37
    move-object v2, v0

	goto/32 :l_KFcqOaewvIloqzWE_38

	nop

	:l_tjjVSbvDGdDVsVeA_18
    goto :goto_0

    :cond_0
	goto/32 :l_PqXPNUhdnRKRhvsn_19

	nop

	:l_JaUzkWxRVVThRkVk_1
	const v1, 26
	goto/32 :l_CAhIhNsKgXRulOEG_2

	nop

	:l_FWaGStJCVcQnyFaR_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_qvGjXizzKuhiMdRK_57

	nop

	:l_jpKJdiqMZqLQaRzI_52
    move-object v7, v2

	goto/32 :l_vLEyGnahkDTzezHr_53

	nop

	:l_CAhIhNsKgXRulOEG_2
	add-int v0, v0, v1
	goto/32 :l_UOuymFATcWvvgjKQ_3

	nop

	:l_vDAiQxPSbDgpZwuQ_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bbrbUUALXklsiTIM_47

	nop

	:l_QQCgyEbTZjnXEQdg_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_NyQwLoEGSwIpjhfw_66

	nop

	:l_hsKjLPYRNnuRJGOG_0
	const v0, 16
	goto/32 :l_JaUzkWxRVVThRkVk_1

	nop

	:l_nraEreZeClnOAaFZ_71
	goto/32 :ObKbsfvqanOAteSM
	:l_PnlxdaNjUdtFWMwh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_UoyqKzzfwRXlRhvN_24

	nop

	:l_YBigmGVbaibzVZlJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_tjjVSbvDGdDVsVeA_18

	nop

	:l_KtQTrqzZjgAxOfVT_50
	if-eq p1, v1, :gl_RpgZUmEWvbOIvDRq

	goto/32 :cond_1

	:gl_RpgZUmEWvbOIvDRq
    .line 102
	goto/32 :l_NtYSOKKGQTtTymhN_51

	nop

.end method
