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

	goto/32 :l_KrulBzZkCOLVddEH_0

	nop

	:l_AvsJCuAeLvJOchxX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wYZxUQCPMpGZkwOw_3

	nop

	:l_wYZxUQCPMpGZkwOw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mtxOqmpyMEnrBxFL_4

	nop

	:l_tRmyfvifkjdSUZMj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AvsJCuAeLvJOchxX_2

	nop

	:l_UurWWjAeUxtcmMzg_6
	goto/32 :before_first_instruction

	:l_dVRDDtUCZqOqKNSR_5
    return-void

	:after_last_instruction

	goto/32 :l_UurWWjAeUxtcmMzg_6

	nop

	:l_KrulBzZkCOLVddEH_0
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

	goto/32 :l_tRmyfvifkjdSUZMj_1

	nop

	:l_mtxOqmpyMEnrBxFL_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dVRDDtUCZqOqKNSR_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hiEycMiYIPwiZRDO_0

	nop

	:l_OptIikrVIhIyFeXo_47
    const/4 v6, 0x1

	goto/32 :l_zhmCjZwWoCtXbkdE_48

	nop

	:l_MwTxichrmxtJKXsE_3
	rem-int v0, v0, v1
	goto/32 :l_fDHAZaLPfrwsuLNd_4

	nop

	:l_zPJvKtzpRWGbdgHf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_GjhDOLDlEYKiYUWG_18

	nop

	:l_fZChZsAQkwRtRUdV_12
    const/high16 v2, -0x80000000

	goto/32 :l_zgKUlpudedfvYdBB_13

	nop

	:l_sfpZRNuUdpPzowKF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SdqjQArhPNOOprer_25

	nop

	:l_aPETYktfnzNtrzic_70
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_dSKxBEmSJNCTUpNJ_71

	nop

	:l_GjhDOLDlEYKiYUWG_18
    goto :goto_0

    :cond_0
	goto/32 :l_nNEgnAzrjDTErMXg_19

	nop

	:l_sfEflDKprkemdSSH_54
    move-object p1, v3

	goto/32 :l_vWNIqUKBNJzCUSTA_55

	nop

	:l_npRizqUYGgnwXVfw_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_jyvuOuRDxOIfYrzP_66

	nop

	:l_dgDtbCDoqKdAMeao_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_qATfqRvcAWJzwVit_39

	nop

	:l_zvbRDNFvSxTYYEmu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MIgfPiOtUeinAVrg_30

	nop

	:l_xBVBpqMQlkbbQKuh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TkBnUsMSrAozUduE_21

	nop

	:l_NPbNecNjdgILyqRo_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NrkPAWXmqUdeoqWj_42

	nop

	:l_wijXdehoohGpZjsK_53
    move-object v2, p1

	goto/32 :l_sfEflDKprkemdSSH_54

	nop

	:l_KPyGbYCqfjQvIODZ_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pvFzhHmmYcsOqVpM_45

	nop

	:l_AiPFzKMRlAIsTpiP_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RxsdFfqUSJCkLLuw_60

	nop

	:l_QGIDjsHhoqwizZyY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GjqNkvCpRBLEbPCP_34

	nop

	:l_rsThBDIAStoTXDbW_63
    const/4 v4, 0x2

	goto/32 :l_TFBVCxuZpMLsfbuT_64

	nop

	:l_KvBIttFrRmJppwvV_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NPbNecNjdgILyqRo_41

	nop

	:l_ZZbnDgQmMNkAeHrL_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyJSnUzGfaqwlYEJ_69

	nop

	:l_eMreTYUmPAcYxQBQ_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_lVGnyJbVRQdZjnpu_52

	nop

	:l_UvoPvpBPoDxRBAwP_8
	if-nez v0, :gl_fTbYQfzUaPNwvMOT

	goto/32 :cond_0

	:gl_fTbYQfzUaPNwvMOT
	goto/32 :l_HLPIgYPAdtvrcLbR_9

	nop

	:l_xextaruGqRpBeUcg_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QGIDjsHhoqwizZyY_33

	nop

	:l_GjqNkvCpRBLEbPCP_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_nfzIVFQDbPZclwxb_35

	nop

	:l_nNEgnAzrjDTErMXg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_xBVBpqMQlkbbQKuh_20

	nop

	:l_TkBnUsMSrAozUduE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XEYHtOvwiTViVJvt_22

	nop

	:l_zgKUlpudedfvYdBB_13
    and-int/2addr v1, v2

	goto/32 :l_yuUtAwMMEoabdDoM_14

	nop

	:l_KzyRwHnMipefDIzv_37
    move-object v2, v0

	goto/32 :l_dgDtbCDoqKdAMeao_38

	nop

	:l_XEYHtOvwiTViVJvt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HukpmQgnlcUBqgGQ_23

	nop

	:l_jyvuOuRDxOIfYrzP_66
	if-eq p1, v1, :gl_hEOLnPphfAZuZkuS

	goto/32 :cond_2

	:gl_hEOLnPphfAZuZkuS
    .line 102
	goto/32 :l_mDugQSGOONUzhPqi_67

	nop

	:l_lyyXNPYdSWYuQMok_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OptIikrVIhIyFeXo_47

	nop

	:l_yuUtAwMMEoabdDoM_14
	if-nez v1, :gl_xoBgxqdFJJIPiNdZ

	goto/32 :cond_0

	:gl_xoBgxqdFJJIPiNdZ
	goto/32 :l_KbwxCtfECRBuJaDW_15

	nop

	:l_nfzIVFQDbPZclwxb_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZQFVKrkRmSdARsuC_36

	nop

	:l_ZQFVKrkRmSdARsuC_36
    move-object v3, v2

	goto/32 :l_KzyRwHnMipefDIzv_37

	nop

	:l_RxsdFfqUSJCkLLuw_60
    const/4 v4, 0x0

	goto/32 :l_UUoiXvvEuebZeVvt_61

	nop

	:l_vWNIqUKBNJzCUSTA_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_dOJiFnTcwOcJPvpj_56

	nop

	:l_HtNfOngiZmXCNihM_1
	const v1, 17
	goto/32 :l_YqCfKQKiIxPXZOPV_2

	nop

	:l_mDugQSGOONUzhPqi_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_ZZbnDgQmMNkAeHrL_68

	nop

	:l_cHjUVvAxhWBanbUH_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zvbRDNFvSxTYYEmu_29

	nop

	:l_sDbLTmCRQePAQCfD_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bpIwRNGSTkfMVEPX_58

	nop

	:l_MIgfPiOtUeinAVrg_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_HfLdzqPJIIZZIYXR_31

	nop

	:l_HukpmQgnlcUBqgGQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_sfpZRNuUdpPzowKF_24

	nop

	:l_dOJiFnTcwOcJPvpj_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_sDbLTmCRQePAQCfD_57

	nop

	:l_HLPIgYPAdtvrcLbR_9
    move-object v0, p2

	goto/32 :l_hHLFiNQjEsaUWbDH_10

	nop

	:l_SdqjQArhPNOOprer_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cIojxgZfYdsYaGbO_26

	nop

	:l_hrHuBomaWVVMRtEE_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_EIJijYzJLipNagxT_6

	nop

	:l_izRgoMZEAJAKVXoQ_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rsThBDIAStoTXDbW_63

	nop

	:l_pvFzhHmmYcsOqVpM_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lyyXNPYdSWYuQMok_46

	nop

	:l_EIJijYzJLipNagxT_6
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

	goto/32 :l_jlDPzYTxrInxNVsH_7

	nop

	:l_YqCfKQKiIxPXZOPV_2
	add-int v0, v0, v1
	goto/32 :l_MwTxichrmxtJKXsE_3

	nop

	:l_bpIwRNGSTkfMVEPX_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AiPFzKMRlAIsTpiP_59

	nop

	:l_DtSVstlNhnrvlMWu_16
    sub-int/2addr p2, v2

	goto/32 :l_zPJvKtzpRWGbdgHf_17

	nop

	:l_xbNqRBHDiiVKooDf_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UbHlskdIhYdCQgWj_50

	nop

	:l_UUoiXvvEuebZeVvt_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izRgoMZEAJAKVXoQ_62

	nop

	:l_TFBVCxuZpMLsfbuT_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_npRizqUYGgnwXVfw_65

	nop

	:l_AyJSnUzGfaqwlYEJ_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aPETYktfnzNtrzic_70

	nop

	:l_jlDPzYTxrInxNVsH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_UvoPvpBPoDxRBAwP_8

	nop

	:l_ezLfrwuEpeVyVboP_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KPyGbYCqfjQvIODZ_44

	nop

	:l_jApKmypVftsXthZk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHjUVvAxhWBanbUH_28

	nop

	:l_hHLFiNQjEsaUWbDH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_WDcfhVNQYXQeudCj_11

	nop

	:l_zhmCjZwWoCtXbkdE_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_xbNqRBHDiiVKooDf_49

	nop

	:l_NrkPAWXmqUdeoqWj_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ezLfrwuEpeVyVboP_43

	nop

	:l_cIojxgZfYdsYaGbO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jApKmypVftsXthZk_27

	nop

	:l_WDcfhVNQYXQeudCj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_fZChZsAQkwRtRUdV_12

	nop

	:l_KbwxCtfECRBuJaDW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_DtSVstlNhnrvlMWu_16

	nop

	:l_lVGnyJbVRQdZjnpu_52
    move-object v7, v2

	goto/32 :l_wijXdehoohGpZjsK_53

	nop

	:l_HfLdzqPJIIZZIYXR_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xextaruGqRpBeUcg_32

	nop

	:l_dSKxBEmSJNCTUpNJ_71
	goto/32 :SAzekgmzAxIHLkOO
	:l_hiEycMiYIPwiZRDO_0
	const v0, 14
	goto/32 :l_HtNfOngiZmXCNihM_1

	nop

	:l_UbHlskdIhYdCQgWj_50
	if-eq p1, v1, :gl_FGMYqYAkBGeETaCz

	goto/32 :cond_1

	:gl_FGMYqYAkBGeETaCz
    .line 102
	goto/32 :l_eMreTYUmPAcYxQBQ_51

	nop

	:l_qATfqRvcAWJzwVit_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KvBIttFrRmJppwvV_40

	nop

	:l_fDHAZaLPfrwsuLNd_4
	if-lez v0, :gl_ZwFJjXPEwVbVFmty

	goto/32 :EODhUDbpLTqzbakR

	:gl_ZwFJjXPEwVbVFmty	goto/32 :l_hrHuBomaWVVMRtEE_5

	nop

.end method
