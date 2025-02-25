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

	goto/32 :l_jfZChZsAQkwRtRUd_0

	nop

	:l_MxoBgxqdFJJIPiNd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZKbwxCtfECRBuJaD_4

	nop

	:l_uzPJvKtzpRWGbdgH_6
	goto/32 :before_first_instruction

	:l_ByuUtAwMMEoabdDo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MxoBgxqdFJJIPiNd_3

	nop

	:l_VzgKUlpudedfvYdB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ByuUtAwMMEoabdDo_2

	nop

	:l_jfZChZsAQkwRtRUd_0
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

	goto/32 :l_VzgKUlpudedfvYdB_1

	nop

	:l_ZKbwxCtfECRBuJaD_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WDtSVstlNhnrvlMW_5

	nop

	:l_WDtSVstlNhnrvlMW_5
    return-void

	:after_last_instruction

	goto/32 :l_uzPJvKtzpRWGbdgH_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fGjhDOLDlEYKiYUW_0

	nop

	:l_PKPyGbYCqfjQvIOD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_ZpvFzhHmmYcsOqVp_24

	nop

	:l_QrsThBDIAStoTXDb_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WTFBVCxuZpMLsfbu_44

	nop

	:l_QxAxfyTfHvSHusPH_60
    move-object v7, v3

	goto/32 :l_vMWSkZUfRRSANprV_61

	nop

	:l_OjpOtZwHUUYHIDZz_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_quNqAXlTihbczLqE_56

	nop

	:l_oqATfqRvcAWJzwVi_18
    goto :goto_0

    :cond_0
	goto/32 :l_tKvBIttFrRmJppwv_19

	nop

	:l_SmDugQSGOONUzhPq_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iZZbnDgQmMNkAeHr_48

	nop

	:l_jsDbLTmCRQePAQCf_37
    move-object v2, v0

	goto/32 :l_DbpIwRNGSTkfMVEP_38

	nop

	:l_ExbNqRBHDiiVKooD_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fUbHlskdIhYdCQgW_29

	nop

	:l_SblxgIGhBvKqTywA_54
	if-eq p1, v1, :gl_OgqEFAyZvtYIxOhy

	goto/32 :cond_2

	:gl_OgqEFAyZvtYIxOhy
    .line 121
	goto/32 :l_OjpOtZwHUUYHIDZz_55

	nop

	:l_oNrkPAWXmqUdeoqW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jezLfrwuEpeVyVbo_22

	nop

	:l_XxDxXWxdQrbxQvOm_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_hwWQjIbVEjKCfOBE_65

	nop

	:l_vMWSkZUfRRSANprV_61
    move-object v3, p1

	goto/32 :l_eiSYlJByfcYIPkxT_62

	nop

	:l_jFGMYqYAkBGeETaC_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_zeMreTYUmPAcYxQB_31

	nop

	:l_hwWQjIbVEjKCfOBE_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qGQytiBamQfXpseZ_66

	nop

	:l_LAyJSnUzGfaqwlYE_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JaPETYktfnzNtrzi_50

	nop

	:l_eiSYlJByfcYIPkxT_62
    move-object p1, v2

	goto/32 :l_LUDwKjcUIkMpamRb_63

	nop

	:l_YGjqNkvCpRBLEbPC_14
	if-nez v1, :gl_PnfzIVFQDbPZclwx

	goto/32 :cond_0

	:gl_PnfzIVFQDbPZclwx
	goto/32 :l_bZQFVKrkRmSdARsu_15

	nop

	:l_wjyvuOuRDxOIfYrz_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_PhEOLnPphfAZuZku_46

	nop

	:l_OjApKmypVftsXthZ_8
	if-nez v0, :gl_kcHjUVvAxhWBanbU

	goto/32 :cond_0

	:gl_kcHjUVvAxhWBanbU
	goto/32 :l_HzvbRDNFvSxTYYEm_9

	nop

	:l_fUbHlskdIhYdCQgW_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jFGMYqYAkBGeETaC_30

	nop

	:l_tizRgoMZEAJAKVXo_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QrsThBDIAStoTXDb_43

	nop

	:l_NhtRmmLpvYyZbbMT_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMUcZLELZDLGRhwL_77

	nop

	:l_zeMreTYUmPAcYxQB_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QlVGnyJbVRQdZjnp_32

	nop

	:l_EUzivcWDAVUYHIbA_71
    const/4 v4, 0x2

	goto/32 :l_vpWqesCXLldyAiKW_72

	nop

	:l_gQGIDjsHhoqwizZy_13
    and-int/2addr v1, v2

	goto/32 :l_YGjqNkvCpRBLEbPC_14

	nop

	:l_RTlwqFHKSqpSOaSi_79
	goto/32 :eynPlslEIrVDjBgB
	:l_WflFnAklPBkgXjUa_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_tODFqakzzuoJfcYy_74

	nop

	:l_wgmOwfvvRZQsLhdw_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SblxgIGhBvKqTywA_54

	nop

	:l_cdSKxBEmSJNCTUpN_51
    const/4 v6, 0x1

	goto/32 :l_JEWcWcUjQpamGeIN_52

	nop

	:l_VNPbNecNjdgILyqR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oNrkPAWXmqUdeoqW_21

	nop

	:l_qGQytiBamQfXpseZ_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KZUfpdpaojuchBHe_67

	nop

	:l_XAiPFzKMRlAIsTpi_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRxsdFfqUSJCkLLu_40

	nop

	:l_DbpIwRNGSTkfMVEP_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_XAiPFzKMRlAIsTpi_39

	nop

	:l_tODFqakzzuoJfcYy_74
	if-eq p1, v1, :gl_nuWGvIPyumtZDmKC

	goto/32 :cond_3

	:gl_nuWGvIPyumtZDmKC
    .line 121
	goto/32 :l_giTahbCIIvzDBSOu_75

	nop

	:l_FSdqjQArhPNOOpre_6
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

	goto/32 :l_rcIojxgZfYdsYaGb_7

	nop

	:l_oomrIRgXuaPLkhwY_78
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_RTlwqFHKSqpSOaSi_79

	nop

	:l_HvWNIqUKBNJzCUST_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AdOJiFnTcwOcJPvp_36

	nop

	:l_PRxsdFfqUSJCkLLu_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wUUoiXvvEuebZeVv_41

	nop

	:l_WTFBVCxuZpMLsfbu_44
	if-eq v4, v5, :gl_TnpRizqUYGgnwXVf

	goto/32 :cond_1

	:gl_TnpRizqUYGgnwXVf
    .line 123
	goto/32 :l_wjyvuOuRDxOIfYrz_45

	nop

	:l_qQUNkGAWBdOLYQbn_58
    move-object p1, v3

	goto/32 :l_CsWaLkwevOqTBlWD_59

	nop

	:l_kOptIikrVIhIyFeX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ozhmCjZwWoCtXbkd_27

	nop

	:l_MlyyXNPYdSWYuQMo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kOptIikrVIhIyFeX_26

	nop

	:l_KZUfpdpaojuchBHe_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hoLSnSIKlxASWjrs_68

	nop

	:l_EXEYHtOvwiTViVJv_4
	if-lez v0, :gl_tHukpmQgnlcUBqgG

	goto/32 :LWytfaZvHgEvihRb

	:gl_tHukpmQgnlcUBqgG	goto/32 :l_QsfpZRNuUdpPzowK_5

	nop

	:l_RxextaruGqRpBeUc_12
    const/high16 v2, -0x80000000

	goto/32 :l_gQGIDjsHhoqwizZy_13

	nop

	:l_bZQFVKrkRmSdARsu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CKzyRwHnMipefDIz_16

	nop

	:l_JEWcWcUjQpamGeIN_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_wgmOwfvvRZQsLhdw_53

	nop

	:l_CsWaLkwevOqTBlWD_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_QxAxfyTfHvSHusPH_60

	nop

	:l_HzvbRDNFvSxTYYEm_9
    move-object v0, p2

	goto/32 :l_uMIgfPiOtUeinAVr_10

	nop

	:l_giTahbCIIvzDBSOu_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_NhtRmmLpvYyZbbMT_76

	nop

	:l_LUDwKjcUIkMpamRb_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_XxDxXWxdQrbxQvOm_64

	nop

	:l_hoLSnSIKlxASWjrs_68
    const/4 v4, 0x0

	goto/32 :l_ykaqmUOkRpBrWdey_69

	nop

	:l_JaPETYktfnzNtrzi_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cdSKxBEmSJNCTUpN_51

	nop

	:l_gHfLdzqPJIIZZIYX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_RxextaruGqRpBeUc_12

	nop

	:l_wUUoiXvvEuebZeVv_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tizRgoMZEAJAKVXo_42

	nop

	:l_PhEOLnPphfAZuZku_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SmDugQSGOONUzhPq_47

	nop

	:l_ozhmCjZwWoCtXbkd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExbNqRBHDiiVKooD_28

	nop

	:l_gxBVBpqMQlkbbQKu_2
	add-int v0, v0, v1
	goto/32 :l_hTkBnUsMSrAozUdu_3

	nop

	:l_iZZbnDgQmMNkAeHr_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LAyJSnUzGfaqwlYE_49

	nop

	:l_jezLfrwuEpeVyVbo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PKPyGbYCqfjQvIOD_23

	nop

	:l_GnNEgnAzrjDTErMX_1
	const v1, 32
	goto/32 :l_gxBVBpqMQlkbbQKu_2

	nop

	:l_wMUcZLELZDLGRhwL_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oomrIRgXuaPLkhwY_78

	nop

	:l_uwijXdehoohGpZjs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KsfEflDKprkemdSS_34

	nop

	:l_tKvBIttFrRmJppwv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_VNPbNecNjdgILyqR_20

	nop

	:l_ykaqmUOkRpBrWdey_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lJIcmDzSwLLDOXfq_70

	nop

	:l_AdOJiFnTcwOcJPvp_36
    move-object v3, v2

	goto/32 :l_jsDbLTmCRQePAQCf_37

	nop

	:l_EpdafmWZpMafjcpD_57
    move-object v2, p1

	goto/32 :l_qQUNkGAWBdOLYQbn_58

	nop

	:l_QlVGnyJbVRQdZjnp_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uwijXdehoohGpZjs_33

	nop

	:l_QsfpZRNuUdpPzowK_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_FSdqjQArhPNOOpre_6

	nop

	:l_quNqAXlTihbczLqE_56
    move-object v7, v2

	goto/32 :l_EpdafmWZpMafjcpD_57

	nop

	:l_KsfEflDKprkemdSS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_HvWNIqUKBNJzCUST_35

	nop

	:l_vpWqesCXLldyAiKW_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WflFnAklPBkgXjUa_73

	nop

	:l_vdgDtbCDoqKdAMea_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_oqATfqRvcAWJzwVi_18

	nop

	:l_lJIcmDzSwLLDOXfq_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EUzivcWDAVUYHIbA_71

	nop

	:l_CKzyRwHnMipefDIz_16
    sub-int/2addr p2, v2

	goto/32 :l_vdgDtbCDoqKdAMea_17

	nop

	:l_ZpvFzhHmmYcsOqVp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MlyyXNPYdSWYuQMo_25

	nop

	:l_hTkBnUsMSrAozUdu_3
	rem-int v0, v0, v1
	goto/32 :l_EXEYHtOvwiTViVJv_4

	nop

	:l_uMIgfPiOtUeinAVr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_gHfLdzqPJIIZZIYX_11

	nop

	:l_fGjhDOLDlEYKiYUW_0
	const v0, 27
	goto/32 :l_GnNEgnAzrjDTErMX_1

	nop

	:l_rcIojxgZfYdsYaGb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_OjApKmypVftsXthZ_8

	nop

.end method
