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

	goto/32 :l_VMeKqTqxrYhDdBXt_0

	nop

	:l_INLtSQodvBkKIXUZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ajrLvXwmBsPaQPDv_4

	nop

	:l_hHIfcivSZRmoOUfs_5
    return-void

	:after_last_instruction

	goto/32 :l_LXxvkXVpTzrmogIC_6

	nop

	:l_LXxvkXVpTzrmogIC_6
	goto/32 :before_first_instruction

	:l_MOPPoTzMDQfBUdyC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_INLtSQodvBkKIXUZ_3

	nop

	:l_VMeKqTqxrYhDdBXt_0
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

	goto/32 :l_ZDHWzFAGtwQQDMtx_1

	nop

	:l_ajrLvXwmBsPaQPDv_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hHIfcivSZRmoOUfs_5

	nop

	:l_ZDHWzFAGtwQQDMtx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MOPPoTzMDQfBUdyC_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EvNMzsYxUdEQADVe_0

	nop

	:l_yhrHuBomaWVVMRtE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EEIJijYzJLipNagx_26

	nop

	:l_ExbNqRBHDiiVKooD_69
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_fUbHlskdIhYdCQgW_70

	nop

	:l_OjApKmypVftsXthZ_49
	if-eq p1, v1, :gl_kcHjUVvAxhWBanbU

	goto/32 :cond_1

	:gl_kcHjUVvAxhWBanbU
    .line 102
	goto/32 :l_HzvbRDNFvSxTYYEm_50

	nop

	:l_EKrulBzZkCOLVddE_13
    and-int/2addr v1, v2

	goto/32 :l_HtRmyfvifkjdSUZM_14

	nop

	:l_QsfpZRNuUdpPzowK_46
    const/4 v6, 0x1

	goto/32 :l_FSdqjQArhPNOOpre_47

	nop

	:l_tHukpmQgnlcUBqgG_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QsfpZRNuUdpPzowK_46

	nop

	:l_YGjqNkvCpRBLEbPC_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_PnfzIVFQDbPZclwx_56

	nop

	:l_rcIojxgZfYdsYaGb_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OjApKmypVftsXthZ_49

	nop

	:l_CKzyRwHnMipefDIz_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vdgDtbCDoqKdAMea_59

	nop

	:l_ByuUtAwMMEoabdDo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxoBgxqdFJJIPiNd_36

	nop

	:l_RUurWWjAeUxtcmMz_18
    goto :goto_0

    :cond_0
	goto/32 :l_ghiEycMiYIPwiZRD_19

	nop

	:l_TjlDPzYTxrInxNVs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HUvoPvpBPoDxRBAw_28

	nop

	:l_kOptIikrVIhIyFeX_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ozhmCjZwWoCtXbkd_68

	nop

	:l_THLPIgYPAdtvrcLb_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_RhHLFiNQjEsaUWbD_31

	nop

	:l_dZwFJjXPEwVbVFmt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yhrHuBomaWVVMRtE_25

	nop

	:l_oqATfqRvcAWJzwVi_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tKvBIttFrRmJppwv_61

	nop

	:l_EfDHAZaLPfrwsuLN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_dZwFJjXPEwVbVFmt_24

	nop

	:l_fGjhDOLDlEYKiYUW_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GnNEgnAzrjDTErMX_41

	nop

	:l_ZKbwxCtfECRBuJaD_37
    move-object v2, v0

	goto/32 :l_WDtSVstlNhnrvlMW_38

	nop

	:l_gHfLdzqPJIIZZIYX_52
    move-object v2, p1

	goto/32 :l_RxextaruGqRpBeUc_53

	nop

	:l_VMwTxichrmxtJKXs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EfDHAZaLPfrwsuLN_23

	nop

	:l_bZQFVKrkRmSdARsu_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CKzyRwHnMipefDIz_58

	nop

	:l_WDtSVstlNhnrvlMW_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_uzPJvKtzpRWGbdgH_39

	nop

	:l_qwQcztottsnvllrM_9
    move-object v0, p2

	goto/32 :l_cYfgtzwWiWMOmoJg_10

	nop

	:l_PnfzIVFQDbPZclwx_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bZQFVKrkRmSdARsu_57

	nop

	:l_jezLfrwuEpeVyVbo_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_PKPyGbYCqfjQvIOD_65

	nop

	:l_dVNRfEsgGWLathDZ_4
	if-lez v0, :gl_JSSyWoBSiuVSEOsb

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_JSSyWoBSiuVSEOsb	goto/32 :l_vRFWNWyqcEOjEVfK_5

	nop

	:l_oNrkPAWXmqUdeoqW_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_jezLfrwuEpeVyVbo_64

	nop

	:l_gxBVBpqMQlkbbQKu_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hTkBnUsMSrAozUdu_43

	nop

	:l_gQGIDjsHhoqwizZy_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_YGjqNkvCpRBLEbPC_55

	nop

	:l_fUbHlskdIhYdCQgW_70
	goto/32 :LAZeswetCQBNiTQv
	:l_uMIgfPiOtUeinAVr_51
    move-object v7, v2

	goto/32 :l_gHfLdzqPJIIZZIYX_52

	nop

	:l_EvNMzsYxUdEQADVe_0
	const v0, 32
	goto/32 :l_lUwcdeQReAexisHh_1

	nop

	:l_GnNEgnAzrjDTErMX_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gxBVBpqMQlkbbQKu_42

	nop

	:l_PfTbYQfzUaPNwvMO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THLPIgYPAdtvrcLb_30

	nop

	:l_VNPbNecNjdgILyqR_62
    const/4 v4, 0x2

	goto/32 :l_oNrkPAWXmqUdeoqW_63

	nop

	:l_HtRmyfvifkjdSUZM_14
	if-nez v1, :gl_jAvsJCuAeLvJOchx

	goto/32 :cond_0

	:gl_jAvsJCuAeLvJOchx
	goto/32 :l_XwYZxUQCPMpGZkwO_15

	nop

	:l_OHtNfOngiZmXCNih_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MYqCfKQKiIxPXZOP_21

	nop

	:l_HexvQdPFRUBVjAoI_2
	add-int v0, v0, v1
	goto/32 :l_ZSuiwIIMfBaVnGKX_3

	nop

	:l_jfZChZsAQkwRtRUd_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VzgKUlpudedfvYdB_34

	nop

	:l_eLnMpZQifzWLonrO_8
	if-nez v0, :gl_oOoMOHNYJavUFSRt

	goto/32 :cond_0

	:gl_oOoMOHNYJavUFSRt
	goto/32 :l_qwQcztottsnvllrM_9

	nop

	:l_LdVRDDtUCZqOqKNS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_RUurWWjAeUxtcmMz_18

	nop

	:l_PKPyGbYCqfjQvIOD_65
	if-eq p1, v1, :gl_ZpvFzhHmmYcsOqVp

	goto/32 :cond_2

	:gl_ZpvFzhHmmYcsOqVp
    .line 102
	goto/32 :l_MlyyXNPYdSWYuQMo_66

	nop

	:l_ZSuiwIIMfBaVnGKX_3
	rem-int v0, v0, v1
	goto/32 :l_dVNRfEsgGWLathDZ_4

	nop

	:l_HzvbRDNFvSxTYYEm_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_uMIgfPiOtUeinAVr_51

	nop

	:l_HWDcfhVNQYXQeudC_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jfZChZsAQkwRtRUd_33

	nop

	:l_hTkBnUsMSrAozUdu_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EXEYHtOvwiTViVJv_44

	nop

	:l_XwYZxUQCPMpGZkwO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_wmtxOqmpyMEnrBxF_16

	nop

	:l_ghiEycMiYIPwiZRD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_OHtNfOngiZmXCNih_20

	nop

	:l_uzPJvKtzpRWGbdgH_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fGjhDOLDlEYKiYUW_40

	nop

	:l_RlktXwIAwwhkxCgf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_BqKWprMsIMLRVVsX_12

	nop

	:l_RxextaruGqRpBeUc_53
    move-object p1, v3

	goto/32 :l_gQGIDjsHhoqwizZy_54

	nop

	:l_vRFWNWyqcEOjEVfK_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_OlqEIbRgWRcxUGxC_6

	nop

	:l_tKvBIttFrRmJppwv_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VNPbNecNjdgILyqR_62

	nop

	:l_MYqCfKQKiIxPXZOP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VMwTxichrmxtJKXs_22

	nop

	:l_EEIJijYzJLipNagx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TjlDPzYTxrInxNVs_27

	nop

	:l_FSdqjQArhPNOOpre_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_rcIojxgZfYdsYaGb_48

	nop

	:l_OlqEIbRgWRcxUGxC_6
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

	goto/32 :l_ESBLGGoQeqfOYyBY_7

	nop

	:l_cYfgtzwWiWMOmoJg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_RlktXwIAwwhkxCgf_11

	nop

	:l_RhHLFiNQjEsaUWbD_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HWDcfhVNQYXQeudC_32

	nop

	:l_vdgDtbCDoqKdAMea_59
    const/4 v4, 0x0

	goto/32 :l_oqATfqRvcAWJzwVi_60

	nop

	:l_ozhmCjZwWoCtXbkd_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ExbNqRBHDiiVKooD_69

	nop

	:l_EXEYHtOvwiTViVJv_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tHukpmQgnlcUBqgG_45

	nop

	:l_lUwcdeQReAexisHh_1
	const v1, 2
	goto/32 :l_HexvQdPFRUBVjAoI_2

	nop

	:l_wmtxOqmpyMEnrBxF_16
    sub-int/2addr p2, v2

	goto/32 :l_LdVRDDtUCZqOqKNS_17

	nop

	:l_HUvoPvpBPoDxRBAw_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PfTbYQfzUaPNwvMO_29

	nop

	:l_BqKWprMsIMLRVVsX_12
    const/high16 v2, -0x80000000

	goto/32 :l_EKrulBzZkCOLVddE_13

	nop

	:l_MxoBgxqdFJJIPiNd_36
    move-object v3, v2

	goto/32 :l_ZKbwxCtfECRBuJaD_37

	nop

	:l_VzgKUlpudedfvYdB_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_ByuUtAwMMEoabdDo_35

	nop

	:l_MlyyXNPYdSWYuQMo_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_kOptIikrVIhIyFeX_67

	nop

	:l_ESBLGGoQeqfOYyBY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_eLnMpZQifzWLonrO_8

	nop

.end method
