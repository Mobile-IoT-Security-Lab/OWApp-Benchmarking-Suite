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

	goto/32 :l_VboPKPyGbYCqfjQv_0

	nop

	:l_qVpMlyyXNPYdSWYu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QMokOptIikrVIhIy_3

	nop

	:l_VboPKPyGbYCqfjQv_0
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

	goto/32 :l_IODZpvFzhHmmYcsO_1

	nop

	:l_bkdExbNqRBHDiiVK_5
    return-void

	:after_last_instruction

	goto/32 :l_ooDfUbHlskdIhYdC_6

	nop

	:l_FeXozhmCjZwWoCtX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bkdExbNqRBHDiiVK_5

	nop

	:l_IODZpvFzhHmmYcsO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qVpMlyyXNPYdSWYu_2

	nop

	:l_ooDfUbHlskdIhYdC_6
	goto/32 :before_first_instruction

	:l_QMokOptIikrVIhIy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FeXozhmCjZwWoCtX_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QgWjFGMYqYAkBGeE_0

	nop

	:l_eHrLAyJSnUzGfaqw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_lYEJaPETYktfnzNt_18

	nop

	:l_SlueiaEuwVoCsvRF_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BEnTTlEgpyRtoFZD_60

	nop

	:l_xQBQlVGnyJbVRQdZ_2
	add-int v0, v0, v1
	goto/32 :l_jnpuwijXdehoohGp_3

	nop

	:l_LqEEpdafmWZpMafj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cpDqQUNkGAWBdOLY_27

	nop

	:l_bMTwMUcZLELZDLGR_47
    const/4 v6, 0x1

	goto/32 :l_hwLoomrIRgXuaPLk_48

	nop

	:l_nGhHsmCfJuyySiHY_52
    move-object v7, v2

	goto/32 :l_PWOxuyTpFJObEFZt_53

	nop

	:l_deylJIcmDzSwLLDO_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XfqEUzivcWDAVUYH_40

	nop

	:l_mRbXxDxXWxdQrbxQ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vOmhwWQjIbVEjKCf_34

	nop

	:l_aSiIJjKdJebHZCgx_50
	if-eq p1, v1, :gl_MCcVXxBxAisbLTWT

	goto/32 :cond_1

	:gl_MCcVXxBxAisbLTWT
    .line 102
	goto/32 :l_pRNsmUOduvHkNDaO_51

	nop

	:l_cpDqQUNkGAWBdOLY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QbnCsWaLkwevOqTB_28

	nop

	:l_LBuKfmjdrhLTbaik_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SlueiaEuwVoCsvRF_59

	nop

	:l_OhyOjpOtZwHUUYHI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DZzquNqAXlTihbcz_25

	nop

	:l_QbnCsWaLkwevOqTB_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lWDQxAxfyTfHvSHu_29

	nop

	:l_XDbWTFBVCxuZpMLs_12
    const/high16 v2, -0x80000000

	goto/32 :l_fbuTnpRizqUYGgnw_13

	nop

	:l_HwnIxHLlVgcoTXIF_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_SvsYCbjpcswmsBGZ_68

	nop

	:l_kxTLUDwKjcUIkMpa_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mRbXxDxXWxdQrbxQ_33

	nop

	:l_dQTNbIMhbJtmbJqx_54
    move-object p1, v3

	goto/32 :l_vKzdvHzcluWZQPAI_55

	nop

	:l_KxaIpFZgoHhQnjiY_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_MUBvRdsShSojKexN_65

	nop

	:l_SvsYCbjpcswmsBGZ_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DCacFOvlOsvaipYc_69

	nop

	:l_PWOxuyTpFJObEFZt_53
    move-object v2, p1

	goto/32 :l_dQTNbIMhbJtmbJqx_54

	nop

	:l_lYEJaPETYktfnzNt_18
    goto :goto_0

    :cond_0
	goto/32 :l_rzicdSKxBEmSJNCT_19

	nop

	:l_MUBvRdsShSojKexN_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_RZBYrHxzpAfqEKnc_66

	nop

	:l_hwLoomrIRgXuaPLk_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_hwYRTlwqFHKSqpSO_49

	nop

	:l_hdwSblxgIGhBvKqT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ywAOgqEFAyZvtYIx_23

	nop

	:l_LLuwUUoiXvvEuebZ_9
    move-object v0, p2

	goto/32 :l_eVvtizRgoMZEAJAK_10

	nop

	:l_QCfDbpIwRNGSTkfM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_VEPXAiPFzKMRlAIs_8

	nop

	:l_XfqEUzivcWDAVUYH_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IbAvpWqesCXLldyA_41

	nop

	:l_ywAOgqEFAyZvtYIx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_OhyOjpOtZwHUUYHI_24

	nop

	:l_lWDQxAxfyTfHvSHu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sPHvMWSkZUfRRSAN_30

	nop

	:l_BEnTTlEgpyRtoFZD_60
    const/4 v4, 0x0

	goto/32 :l_ftxUrXyVDRsuBevB_61

	nop

	:l_LNgJJfLDOVOeDFLC_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LBuKfmjdrhLTbaik_58

	nop

	:l_sPHvMWSkZUfRRSAN_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_prVeiSYlJByfcYIP_31

	nop

	:l_IbAvpWqesCXLldyA_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iKWWflFnAklPBkgX_42

	nop

	:l_jnpuwijXdehoohGp_3
	rem-int v0, v0, v1
	goto/32 :l_ZjsKsfEflDKprkem_4

	nop

	:l_jUatODFqakzzuoJf_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cYynuWGvIPyumtZD_44

	nop

	:l_ftxUrXyVDRsuBevB_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_frqZuWdIVkdAgdDV_62

	nop

	:l_seZKZUfpdpaojuch_36
    move-object v3, v2

	goto/32 :l_BHehoLSnSIKlxASW_37

	nop

	:l_mKCgiTahbCIIvzDB_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SOuNhtRmmLpvYyZb_46

	nop

	:l_PvpjsDbLTmCRQePA_6
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

	goto/32 :l_QCfDbpIwRNGSTkfM_7

	nop

	:l_vOmhwWQjIbVEjKCf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_OBEqGQytiBamQfXp_35

	nop

	:l_vKzdvHzcluWZQPAI_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_EPhzlGMXuVWxUylW_56

	nop

	:l_prVeiSYlJByfcYIP_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kxTLUDwKjcUIkMpa_32

	nop

	:l_OBEqGQytiBamQfXp_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_seZKZUfpdpaojuch_36

	nop

	:l_ZjsKsfEflDKprkem_4
	if-lez v0, :gl_dSSHvWNIqUKBNJzC

	goto/32 :OmdOcytNMdiOJtXT

	:gl_dSSHvWNIqUKBNJzC	goto/32 :l_USTAdOJiFnTcwOcJ_5

	nop

	:l_BHehoLSnSIKlxASW_37
    move-object v2, v0

	goto/32 :l_jrsykaqmUOkRpBrW_38

	nop

	:l_frqZuWdIVkdAgdDV_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hlnRArwDhpGmXqJw_63

	nop

	:l_VXoQrsThBDIAStoT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_XDbWTFBVCxuZpMLs_12

	nop

	:l_VEPXAiPFzKMRlAIs_8
	if-nez v0, :gl_TpiPRxsdFfqUSJCk

	goto/32 :cond_0

	:gl_TpiPRxsdFfqUSJCk
	goto/32 :l_LLuwUUoiXvvEuebZ_9

	nop

	:l_hwYRTlwqFHKSqpSO_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aSiIJjKdJebHZCgx_50

	nop

	:l_bsLIjiFzHiADAtcl_71
	goto/32 :dWKHsxrfrpxEvywa
	:l_eVvtizRgoMZEAJAK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_VXoQrsThBDIAStoT_11

	nop

	:l_ZkuSmDugQSGOONUz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_hPqiZZbnDgQmMNkA_16

	nop

	:l_iKWWflFnAklPBkgX_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jUatODFqakzzuoJf_43

	nop

	:l_cYynuWGvIPyumtZD_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mKCgiTahbCIIvzDB_45

	nop

	:l_DZzquNqAXlTihbcz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LqEEpdafmWZpMafj_26

	nop

	:l_rzicdSKxBEmSJNCT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_UpNJEWcWcUjQpamG_20

	nop

	:l_EPhzlGMXuVWxUylW_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_LNgJJfLDOVOeDFLC_57

	nop

	:l_DCacFOvlOsvaipYc_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_imlOXazUCOEdPcds_70

	nop

	:l_eINwgmOwfvvRZQsL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hdwSblxgIGhBvKqT_22

	nop

	:l_pRNsmUOduvHkNDaO_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_nGhHsmCfJuyySiHY_52

	nop

	:l_TaCzeMreTYUmPAcY_1
	const v1, 14
	goto/32 :l_xQBQlVGnyJbVRQdZ_2

	nop

	:l_imlOXazUCOEdPcds_70
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_bsLIjiFzHiADAtcl_71

	nop

	:l_fbuTnpRizqUYGgnw_13
    and-int/2addr v1, v2

	goto/32 :l_XVfwjyvuOuRDxOIf_14

	nop

	:l_UpNJEWcWcUjQpamG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eINwgmOwfvvRZQsL_21

	nop

	:l_hlnRArwDhpGmXqJw_63
    const/4 v4, 0x2

	goto/32 :l_KxaIpFZgoHhQnjiY_64

	nop

	:l_hPqiZZbnDgQmMNkA_16
    sub-int/2addr p2, v2

	goto/32 :l_eHrLAyJSnUzGfaqw_17

	nop

	:l_QgWjFGMYqYAkBGeE_0
	const v0, 2
	goto/32 :l_TaCzeMreTYUmPAcY_1

	nop

	:l_SOuNhtRmmLpvYyZb_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bMTwMUcZLELZDLGR_47

	nop

	:l_USTAdOJiFnTcwOcJ_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_PvpjsDbLTmCRQePA_6

	nop

	:l_RZBYrHxzpAfqEKnc_66
	if-eq p1, v1, :gl_QooNPwfyDIKsZGhW

	goto/32 :cond_2

	:gl_QooNPwfyDIKsZGhW
    .line 102
	goto/32 :l_HwnIxHLlVgcoTXIF_67

	nop

	:l_jrsykaqmUOkRpBrW_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_deylJIcmDzSwLLDO_39

	nop

	:l_XVfwjyvuOuRDxOIf_14
	if-nez v1, :gl_YrzPhEOLnPphfAZu

	goto/32 :cond_0

	:gl_YrzPhEOLnPphfAZu
	goto/32 :l_ZkuSmDugQSGOONUz_15

	nop

.end method
