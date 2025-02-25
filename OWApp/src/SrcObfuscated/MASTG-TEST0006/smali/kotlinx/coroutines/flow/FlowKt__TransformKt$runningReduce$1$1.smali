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

	goto/32 :l_GylOmVBMUyQBFWBA_0

	nop

	:l_xSNrAQZMuvmWjRpl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qYttZShibBJeydeK_2

	nop

	:l_GylOmVBMUyQBFWBA_0
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

	goto/32 :l_xSNrAQZMuvmWjRpl_1

	nop

	:l_OMECKXGXMQJzSCQg_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WebLGOlzlIxFpCIT_5

	nop

	:l_oIPQLdrLXvWPkdxP_6
	goto/32 :before_first_instruction

	:l_WebLGOlzlIxFpCIT_5
    return-void

	:after_last_instruction

	goto/32 :l_oIPQLdrLXvWPkdxP_6

	nop

	:l_qYttZShibBJeydeK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NNXFGExGECYnhrAe_3

	nop

	:l_NNXFGExGECYnhrAe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OMECKXGXMQJzSCQg_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sEPGKkmKoxSvkIIn_0

	nop

	:l_lpIIhUzGVwWMGXNW_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_OWJvmfYNsNMezZoS_60

	nop

	:l_NDKRkQyVXkKBqRZl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AuMuqRtnmbxydDqm_25

	nop

	:l_hGfxQHWjKfWqIRfE_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AUwnwfFPmfkSRVvX_32

	nop

	:l_PamaCvSeReWSbuBj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_NDKRkQyVXkKBqRZl_24

	nop

	:l_rBRWBrVHvQImOcnh_16
    sub-int/2addr p2, v2

	goto/32 :l_FeEYqfHhiuArswQz_17

	nop

	:l_cIXGDwsVrSlTjrcS_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DhGsAsMQuQKKdcow_78

	nop

	:l_lzcVynQYOJTqxmgl_8
	if-nez v0, :gl_HlSwWJxVOTXaTqIw

	goto/32 :cond_0

	:gl_HlSwWJxVOTXaTqIw
	goto/32 :l_dhdAgfDHgnPNvPhw_9

	nop

	:l_uUOQEFirIHyOuVpA_68
    const/4 v4, 0x0

	goto/32 :l_FgtXyqpzogotlWzO_69

	nop

	:l_OWJvmfYNsNMezZoS_60
    move-object v7, v3

	goto/32 :l_XSGmxcjSAOUWaxhK_61

	nop

	:l_FgtXyqpzogotlWzO_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXzRsSxYRZgPeHhe_70

	nop

	:l_gZuAFkcuqgRRjGfF_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_ZIDZySEIeyFimPIU_6

	nop

	:l_GlRiBANkdDksGoPi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UqBUsjTROeQadAwu_28

	nop

	:l_sEPGKkmKoxSvkIIn_0
	const v0, 30
	goto/32 :l_yozqyWHNQPtQTJqy_1

	nop

	:l_xsBxeNtjlWDLQJFH_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dVyEaRjBcxuAbWkO_49

	nop

	:l_kmMfqPehYBkwheYM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_tGWrtRKLNILxdIER_12

	nop

	:l_OEgdpmRFtKHHublJ_37
    move-object v2, v0

	goto/32 :l_pKedfYEjeNhsYdtt_38

	nop

	:l_XEhLsXTaBhUFZMdS_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_qabLNfHqxjnExkAU_53

	nop

	:l_uzVPxabNgtjhOieP_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uUOQEFirIHyOuVpA_68

	nop

	:l_KNWDWMCFBmjdSQcQ_14
	if-nez v1, :gl_lRdOQvhmeNuZaDFP

	goto/32 :cond_0

	:gl_lRdOQvhmeNuZaDFP
	goto/32 :l_mVbLjTwUWsKZLGWG_15

	nop

	:l_QjnZFtVRAggSkvXf_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AhZyVbabOYNSBxjT_41

	nop

	:l_oZuqSmjuwGhJqiin_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_rBSRkMZEfpTBkhkw_56

	nop

	:l_UqBUsjTROeQadAwu_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RKlWHvbNRSGTCWLK_29

	nop

	:l_LcudNjNXxMgUNrhr_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nusYAzZOjRczHfZI_47

	nop

	:l_dheQIQsFyCtyfgNl_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YLRJeQDSxjHUMufm_34

	nop

	:l_FgfIavoIahFckUct_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DnreKIVjLPALZZmF_66

	nop

	:l_DnreKIVjLPALZZmF_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uzVPxabNgtjhOieP_67

	nop

	:l_YVUFOlvbUHMlPkan_51
    const/4 v6, 0x1

	goto/32 :l_XEhLsXTaBhUFZMdS_52

	nop

	:l_wHPoZVEjGHnyDwJi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_SMwVuTNIjeCOgCsS_20

	nop

	:l_mxgdoZVRmWkWHbyf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_kmMfqPehYBkwheYM_11

	nop

	:l_DsagJfZcfWZHBeNk_18
    goto :goto_0

    :cond_0
	goto/32 :l_wHPoZVEjGHnyDwJi_19

	nop

	:l_dQcbENQoXiBOiXRW_79
	goto/32 :yUgNiXcPjBsyzpCv
	:l_AaDdidfOPmOIleQt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_lzcVynQYOJTqxmgl_8

	nop

	:l_cDlpVocoQvwtVEfG_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QjnZFtVRAggSkvXf_40

	nop

	:l_SMwVuTNIjeCOgCsS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AOCcHoyLPyKiIzkk_21

	nop

	:l_oZcehQJkRnrVVGUN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GlRiBANkdDksGoPi_27

	nop

	:l_nusYAzZOjRczHfZI_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xsBxeNtjlWDLQJFH_48

	nop

	:l_KIAuteFXVjRZFDjO_71
    const/4 v4, 0x2

	goto/32 :l_MynMIWOelQVFXtab_72

	nop

	:l_tcQeLJgwITzYSeMs_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_PDrbuIDTTszQrRLK_64

	nop

	:l_MynMIWOelQVFXtab_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_sqKkeGbIjiccLqXG_73

	nop

	:l_iyWXvqGHLLjlbbsd_36
    move-object v3, v2

	goto/32 :l_OEgdpmRFtKHHublJ_37

	nop

	:l_wBHGCjnsAzaaFnwU_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_hMZvguRwNBrEqBdP_76

	nop

	:l_pKedfYEjeNhsYdtt_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_cDlpVocoQvwtVEfG_39

	nop

	:l_XCeZkPLilDEbPciA_58
    move-object p1, v3

	goto/32 :l_lpIIhUzGVwWMGXNW_59

	nop

	:l_AhZyVbabOYNSBxjT_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nuJOXHyExrlLvhaa_42

	nop

	:l_DusVErzpinQGVYxx_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_hGfxQHWjKfWqIRfE_31

	nop

	:l_sDTHAUYZUnEhqwIM_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_LcudNjNXxMgUNrhr_46

	nop

	:l_IMhfIUlWjIrEcXoF_4
	if-lez v0, :gl_TcxnjaBWtylAOAsz

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_TcxnjaBWtylAOAsz	goto/32 :l_gZuAFkcuqgRRjGfF_5

	nop

	:l_mVbLjTwUWsKZLGWG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_rBRWBrVHvQImOcnh_16

	nop

	:l_oxftRFdNNlVKDIVM_62
    move-object p1, v2

	goto/32 :l_tcQeLJgwITzYSeMs_63

	nop

	:l_ffyqUBIQwpBTumGi_3
	rem-int v0, v0, v1
	goto/32 :l_IMhfIUlWjIrEcXoF_4

	nop

	:l_AwPkpCCGxXTurNPG_54
	if-eq p1, v1, :gl_cxwfdeIvEmiybcDu

	goto/32 :cond_2

	:gl_cxwfdeIvEmiybcDu
    .line 121
	goto/32 :l_oZuqSmjuwGhJqiin_55

	nop

	:l_kvfDlSySlCsPYiIM_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nCxWZERTiMzSlkiu_44

	nop

	:l_NGJjfrEdhAAmDMLh_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YVUFOlvbUHMlPkan_51

	nop

	:l_nCxWZERTiMzSlkiu_44
	if-eq v4, v5, :gl_cgtRRaGEbXyFntcX

	goto/32 :cond_1

	:gl_cgtRRaGEbXyFntcX
    .line 123
	goto/32 :l_sDTHAUYZUnEhqwIM_45

	nop

	:l_tGWrtRKLNILxdIER_12
    const/high16 v2, -0x80000000

	goto/32 :l_LtBJxtNsErCGxluY_13

	nop

	:l_RKlWHvbNRSGTCWLK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DusVErzpinQGVYxx_30

	nop

	:l_sqKkeGbIjiccLqXG_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_HlYhrNxWTQxTvhUj_74

	nop

	:l_PDrbuIDTTszQrRLK_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_FgfIavoIahFckUct_65

	nop

	:l_AOCcHoyLPyKiIzkk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LLjqAZMTiKSZywgo_22

	nop

	:l_dVyEaRjBcxuAbWkO_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGJjfrEdhAAmDMLh_50

	nop

	:l_kRPrikIkHPFGxiVY_57
    move-object v2, p1

	goto/32 :l_XCeZkPLilDEbPciA_58

	nop

	:l_AUwnwfFPmfkSRVvX_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dheQIQsFyCtyfgNl_33

	nop

	:l_ZXzRsSxYRZgPeHhe_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KIAuteFXVjRZFDjO_71

	nop

	:l_egDZpzCooHSCsvoP_2
	add-int v0, v0, v1
	goto/32 :l_ffyqUBIQwpBTumGi_3

	nop

	:l_nuJOXHyExrlLvhaa_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kvfDlSySlCsPYiIM_43

	nop

	:l_TMWNNbzZPnkOEHfF_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iyWXvqGHLLjlbbsd_36

	nop

	:l_LLjqAZMTiKSZywgo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PamaCvSeReWSbuBj_23

	nop

	:l_ZIDZySEIeyFimPIU_6
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

	goto/32 :l_AaDdidfOPmOIleQt_7

	nop

	:l_dhdAgfDHgnPNvPhw_9
    move-object v0, p2

	goto/32 :l_mxgdoZVRmWkWHbyf_10

	nop

	:l_qabLNfHqxjnExkAU_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_AwPkpCCGxXTurNPG_54

	nop

	:l_yozqyWHNQPtQTJqy_1
	const v1, 10
	goto/32 :l_egDZpzCooHSCsvoP_2

	nop

	:l_HlYhrNxWTQxTvhUj_74
	if-eq p1, v1, :gl_tLRmUyXzJHfKQPSK

	goto/32 :cond_3

	:gl_tLRmUyXzJHfKQPSK
    .line 121
	goto/32 :l_wBHGCjnsAzaaFnwU_75

	nop

	:l_XSGmxcjSAOUWaxhK_61
    move-object v3, p1

	goto/32 :l_oxftRFdNNlVKDIVM_62

	nop

	:l_rBSRkMZEfpTBkhkw_56
    move-object v7, v2

	goto/32 :l_kRPrikIkHPFGxiVY_57

	nop

	:l_hMZvguRwNBrEqBdP_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cIXGDwsVrSlTjrcS_77

	nop

	:l_FeEYqfHhiuArswQz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_DsagJfZcfWZHBeNk_18

	nop

	:l_YLRJeQDSxjHUMufm_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_TMWNNbzZPnkOEHfF_35

	nop

	:l_DhGsAsMQuQKKdcow_78
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_dQcbENQoXiBOiXRW_79

	nop

	:l_LtBJxtNsErCGxluY_13
    and-int/2addr v1, v2

	goto/32 :l_KNWDWMCFBmjdSQcQ_14

	nop

	:l_AuMuqRtnmbxydDqm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oZcehQJkRnrVVGUN_26

	nop

.end method
