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

	goto/32 :l_VOeDmhtTcgNAncUz_0

	nop

	:l_auyWlrJWrybbWota_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nDhxrLgwisDSuwcX_2

	nop

	:l_TpoBxhqJHMusPfUW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vGfQnhXYfgtynAIl_4

	nop

	:l_EOfYBSZHquoIfdqn_5
    return-void

	:after_last_instruction

	goto/32 :l_aipYdUJLvPtubRsT_6

	nop

	:l_VOeDmhtTcgNAncUz_0
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

	goto/32 :l_auyWlrJWrybbWota_1

	nop

	:l_aipYdUJLvPtubRsT_6
	goto/32 :before_first_instruction

	:l_vGfQnhXYfgtynAIl_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EOfYBSZHquoIfdqn_5

	nop

	:l_nDhxrLgwisDSuwcX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TpoBxhqJHMusPfUW_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KnWYJnSmjGAprjVl_0

	nop

	:l_KnWYJnSmjGAprjVl_0
	const v0, 24
	goto/32 :l_kYYtjfuQffjRrrHD_1

	nop

	:l_oAgiYkpJEghVlwhC_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_viwvrTIYfOPRRZAN_70

	nop

	:l_jzcgNgdhMuXLrvxI_18
    goto :goto_0

    :cond_0
	goto/32 :l_DpeoIWSDfTGmMeRx_19

	nop

	:l_OEaQvarrGLjcvyQl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_SqCMuxRBgDlxrTBx_16

	nop

	:l_xfDxGdtKUMrUlqMe_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xldWWrelhRzTUKoh_67

	nop

	:l_SPMwnVemkygtipxk_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AdjQTDRqwKQxAKmP_40

	nop

	:l_kYYtjfuQffjRrrHD_1
	const v1, 30
	goto/32 :l_dECXEbqUmPWXZLBR_2

	nop

	:l_HYUDSiQFpMgEfCnS_74
	if-eq p1, v1, :gl_EhYJxHoXDTEhuzHz

	goto/32 :cond_3

	:gl_EhYJxHoXDTEhuzHz
    .line 121
	goto/32 :l_kKjKHsDXtEBqHjXl_75

	nop

	:l_FBfiNUJkBtAcPfFJ_58
    move-object p1, v3

	goto/32 :l_QDalcxvxSynYQsvc_59

	nop

	:l_QYUXRClawahBTsCJ_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_SPMwnVemkygtipxk_39

	nop

	:l_SSgFKnfeAHxbBWMX_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TVuDAjXACeyDcQDS_32

	nop

	:l_ylLalWoGGZCjKcRU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_teYYMrCPTsvtlaur_21

	nop

	:l_kzERfRzpgmwUzEKC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_rdqElOyqGTZgHvVn_11

	nop

	:l_VGStRasrNolDbcHN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_ATEiyLuytIrrZNoX_8

	nop

	:l_ZNzUfhgxKMiQCqlf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_IleNcAYaaChgDkPE_35

	nop

	:l_ZrLzRJHCjZQVItTH_60
    move-object v7, v3

	goto/32 :l_fMByyKOexfoSDZwj_61

	nop

	:l_fARxZmiXsqGrGilZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZNzUfhgxKMiQCqlf_34

	nop

	:l_ATEiyLuytIrrZNoX_8
	if-nez v0, :gl_vVgyscGStqAZnjdX

	goto/32 :cond_0

	:gl_vVgyscGStqAZnjdX
	goto/32 :l_jWfjzScejBozrrja_9

	nop

	:l_XvDfHguXLzHdwEdT_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ruvORsTTWsBbVMaB_50

	nop

	:l_VqhyZHWdnzdjjIFB_54
	if-eq p1, v1, :gl_PeUZxRxuUdfoXiVM

	goto/32 :cond_2

	:gl_PeUZxRxuUdfoXiVM
    .line 121
	goto/32 :l_ZBWjNslKVDkWsIZe_55

	nop

	:l_teYYMrCPTsvtlaur_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ChYoDMjTGTEobmEa_22

	nop

	:l_MaEVxDiPEJxoWQMz_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_BPMKElwsmOqhSuiz_6

	nop

	:l_APtDCQUriiEDjLax_36
    move-object v3, v2

	goto/32 :l_kmNlDOojVaBkirRu_37

	nop

	:l_kmNlDOojVaBkirRu_37
    move-object v2, v0

	goto/32 :l_QYUXRClawahBTsCJ_38

	nop

	:l_DpeoIWSDfTGmMeRx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_ylLalWoGGZCjKcRU_20

	nop

	:l_xldWWrelhRzTUKoh_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PTBHZEJyYaLrphbR_68

	nop

	:l_wKgrITwbQtBTRZsJ_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_fpvcgVRdbsqdfexV_64

	nop

	:l_sgfMYGCVoroSRfYN_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XwbxnGgibODjWpuP_47

	nop

	:l_jjwCkoeuxwaMFUKD_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QNcNjbxbSMFeTRMO_77

	nop

	:l_ZBWjNslKVDkWsIZe_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_IxkCIisFbWxGogaO_56

	nop

	:l_fpvcgVRdbsqdfexV_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_WBcOzzyhLhANRYPp_65

	nop

	:l_QMKFNRqsWVznUcMb_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bvtncIELVPUqLiYZ_44

	nop

	:l_ChYoDMjTGTEobmEa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TxfPkHlPlAzRmNQu_23

	nop

	:l_TVuDAjXACeyDcQDS_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fARxZmiXsqGrGilZ_33

	nop

	:l_BPMKElwsmOqhSuiz_6
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

	goto/32 :l_VGStRasrNolDbcHN_7

	nop

	:l_bvtncIELVPUqLiYZ_44
	if-eq v4, v5, :gl_kzeXuEFIIihaSTAK

	goto/32 :cond_1

	:gl_kzeXuEFIIihaSTAK
    .line 123
	goto/32 :l_pnbLUbUOXEbkEGoR_45

	nop

	:l_jQQjgsDxRaqpFvDe_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EWhuRRoCVEwLQfvi_29

	nop

	:l_YOHpKukSuJzNkHOp_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XvDfHguXLzHdwEdT_49

	nop

	:l_mUGphBPwRHpRcOlO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jQQjgsDxRaqpFvDe_28

	nop

	:l_pnbLUbUOXEbkEGoR_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_sgfMYGCVoroSRfYN_46

	nop

	:l_XLTnayWHuscxGxIG_12
    const/high16 v2, -0x80000000

	goto/32 :l_hEiqPpDEOjQoOIoa_13

	nop

	:l_IxkCIisFbWxGogaO_56
    move-object v7, v2

	goto/32 :l_uMpUQqAsDqBlugOk_57

	nop

	:l_PTBHZEJyYaLrphbR_68
    const/4 v4, 0x0

	goto/32 :l_oAgiYkpJEghVlwhC_69

	nop

	:l_XwbxnGgibODjWpuP_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YOHpKukSuJzNkHOp_48

	nop

	:l_sWlkezBmQCwjkjTN_3
	rem-int v0, v0, v1
	goto/32 :l_WOcVLHzyHUWovppt_4

	nop

	:l_qMtHITkoEdGKdBxe_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_SSgFKnfeAHxbBWMX_31

	nop

	:l_IleNcAYaaChgDkPE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_APtDCQUriiEDjLax_36

	nop

	:l_ruvORsTTWsBbVMaB_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZTsDjZLfYwvioHHb_51

	nop

	:l_EWhuRRoCVEwLQfvi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qMtHITkoEdGKdBxe_30

	nop

	:l_jICkuMOlnpwByHtr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JBqkQtwfQzziODvi_26

	nop

	:l_jXrbUrUkZJcVmLyH_79
	goto/32 :xcgxQgABVYdQxEne
	:l_kKjKHsDXtEBqHjXl_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_jjwCkoeuxwaMFUKD_76

	nop

	:l_rdqElOyqGTZgHvVn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XLTnayWHuscxGxIG_12

	nop

	:l_dECXEbqUmPWXZLBR_2
	add-int v0, v0, v1
	goto/32 :l_sWlkezBmQCwjkjTN_3

	nop

	:l_hEiqPpDEOjQoOIoa_13
    and-int/2addr v1, v2

	goto/32 :l_oHqbYRXAfzkliFdL_14

	nop

	:l_uMpUQqAsDqBlugOk_57
    move-object v2, p1

	goto/32 :l_FBfiNUJkBtAcPfFJ_58

	nop

	:l_xcCNxxyoZjtdwYSN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_jzcgNgdhMuXLrvxI_18

	nop

	:l_cYsgwiaLRAtiQMTN_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_aDThWNcVXyRobfwI_73

	nop

	:l_fMByyKOexfoSDZwj_61
    move-object v3, p1

	goto/32 :l_wIbhzeUiFoSprqRD_62

	nop

	:l_viwvrTIYfOPRRZAN_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vIFroTGwZUbchfJZ_71

	nop

	:l_UPVgbZhybSRlLeLe_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QMKFNRqsWVznUcMb_43

	nop

	:l_TxfPkHlPlAzRmNQu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_DTQeCaoDppJEZEPn_24

	nop

	:l_JBqkQtwfQzziODvi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mUGphBPwRHpRcOlO_27

	nop

	:l_WOcVLHzyHUWovppt_4
	if-lez v0, :gl_tuFureLmXmZGKzOT

	goto/32 :jpjcalNlupKCcXxI

	:gl_tuFureLmXmZGKzOT	goto/32 :l_MaEVxDiPEJxoWQMz_5

	nop

	:l_WBcOzzyhLhANRYPp_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xfDxGdtKUMrUlqMe_66

	nop

	:l_jWfjzScejBozrrja_9
    move-object v0, p2

	goto/32 :l_kzERfRzpgmwUzEKC_10

	nop

	:l_ZTsDjZLfYwvioHHb_51
    const/4 v6, 0x1

	goto/32 :l_AllukqmnFUFNKEEL_52

	nop

	:l_DTQeCaoDppJEZEPn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jICkuMOlnpwByHtr_25

	nop

	:l_QDalcxvxSynYQsvc_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_ZrLzRJHCjZQVItTH_60

	nop

	:l_AaSLtwIkfhSwyavc_78
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_jXrbUrUkZJcVmLyH_79

	nop

	:l_SqCMuxRBgDlxrTBx_16
    sub-int/2addr p2, v2

	goto/32 :l_xcCNxxyoZjtdwYSN_17

	nop

	:l_wIbhzeUiFoSprqRD_62
    move-object p1, v2

	goto/32 :l_wKgrITwbQtBTRZsJ_63

	nop

	:l_AdjQTDRqwKQxAKmP_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VLAuNcSHRpMKNZwU_41

	nop

	:l_aDThWNcVXyRobfwI_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_HYUDSiQFpMgEfCnS_74

	nop

	:l_oHqbYRXAfzkliFdL_14
	if-nez v1, :gl_KIGRGcHEkysWtGmV

	goto/32 :cond_0

	:gl_KIGRGcHEkysWtGmV
	goto/32 :l_OEaQvarrGLjcvyQl_15

	nop

	:l_AllukqmnFUFNKEEL_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XBoKzcaWpzukcYuo_53

	nop

	:l_QNcNjbxbSMFeTRMO_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AaSLtwIkfhSwyavc_78

	nop

	:l_vIFroTGwZUbchfJZ_71
    const/4 v4, 0x2

	goto/32 :l_cYsgwiaLRAtiQMTN_72

	nop

	:l_VLAuNcSHRpMKNZwU_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UPVgbZhybSRlLeLe_42

	nop

	:l_XBoKzcaWpzukcYuo_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_VqhyZHWdnzdjjIFB_54

	nop

.end method
