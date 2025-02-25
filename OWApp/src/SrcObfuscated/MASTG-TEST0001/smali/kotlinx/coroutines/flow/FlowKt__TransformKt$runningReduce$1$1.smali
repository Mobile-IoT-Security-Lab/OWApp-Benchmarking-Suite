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

	goto/32 :l_OrwVRGGloazTrXMs_0

	nop

	:l_OTkJBCqRJFCiedwo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BBeKInBJYwkYGQRt_3

	nop

	:l_dJnWfTMtqwpXxPaz_6
	goto/32 :before_first_instruction

	:l_XBfsyvehctREIftv_5
    return-void

	:after_last_instruction

	goto/32 :l_dJnWfTMtqwpXxPaz_6

	nop

	:l_BBeKInBJYwkYGQRt_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FugPfZpoxfNxnfLp_4

	nop

	:l_OrwVRGGloazTrXMs_0
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

	goto/32 :l_AZgLdMwFmGMcgiIL_1

	nop

	:l_AZgLdMwFmGMcgiIL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OTkJBCqRJFCiedwo_2

	nop

	:l_FugPfZpoxfNxnfLp_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XBfsyvehctREIftv_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_saWKIUgGWFDNWXnM_0

	nop

	:l_YdCQgWjFGMYqYAkB_79
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_GeETaCzeMreTYUmP_80

	nop

	:l_UdeoqWjezLfrwuEp_72
    const/4 v4, 0x2

	goto/32 :l_eVyVboPKPyGbYCqf_73

	nop

	:l_fOYyBYeLnMpZQifz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WLonrOoOoMOHNYJa_16

	nop

	:l_saUWbDHWDcfhVNQY_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XQeudCjfZChZsAQk_42

	nop

	:l_XQeudCjfZChZsAQk_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wRtRUdVzgKUlpude_43

	nop

	:l_tsXthZkcHjUVvAxh_57
    move-object v7, v2

	goto/32 :l_WBanbUHzvbRDNFvS_58

	nop

	:l_einAVrgHfLdzqPJI_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_IZZIYXRxextaruGq_61

	nop

	:l_EnrBxFLdVRDDtUCZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qOqKNSRUurWWjAeU_27

	nop

	:l_pPzowKFSdqjQArhP_55
	if-eq p1, v1, :gl_NOOprercIojxgZfY

	goto/32 :cond_2

	:gl_NOOprercIojxgZfY
    .line 121
	goto/32 :l_dsYaGbOjApKmypVf_56

	nop

	:l_SdARsuCKzyRwHnMi_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pefDIzvdgDtbCDoq_67

	nop

	:l_oabdDoMxoBgxqdFJ_45
	if-eq v4, v5, :gl_JIPiNdZKbwxCtfEC

	goto/32 :cond_1

	:gl_JIPiNdZKbwxCtfEC
    .line 123
	goto/32 :l_RBuJaDWDtSVstlNh_46

	nop

	:l_YKiYUWGnNEgnAzrj_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DTErMXgxBVBpqMQl_50

	nop

	:l_mXCNihMYqCfKQKiI_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_xPXZOPVMwTxichrm_31

	nop

	:l_eVyVboPKPyGbYCqf_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_jQvIODZpvFzhHmmY_74

	nop

	:l_DTErMXgxBVBpqMQl_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kbbQKuhTkBnUsMSr_51

	nop

	:l_jdSUZMjAvsJCuAeL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_vJOchxXwYZxUQCPM_24

	nop

	:l_LRVVsXEKrulBzZkC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OLVddEHtRmyfvifk_22

	nop

	:l_NetbDlVMeKqTqxrY_2
	add-int v0, v0, v1
	goto/32 :l_hDdBXtZDHWzFAGtw_3

	nop

	:l_BLEbPCPnfzIVFQDb_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_PZclwxbZQFVKrkRm_65

	nop

	:l_ipNagxTjlDPzYTxr_36
    move-object v3, v2

	goto/32 :l_InxNVsHUvoPvpBPo_37

	nop

	:l_WGbdgHfGjhDOLDlE_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YKiYUWGnNEgnAzrj_49

	nop

	:l_PNwvMOTHLPIgYPAd_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tvrcLbRhHLFiNQjE_40

	nop

	:l_OjEVfKOlqEIbRgWR_14
	if-nez v1, :gl_cxUGxCESBLGGoQeq

	goto/32 :cond_0

	:gl_cxUGxCESBLGGoQeq
	goto/32 :l_fOYyBYeLnMpZQifz_15

	nop

	:l_cUBqgGQsfpZRNuUd_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pPzowKFSdqjQArhP_55

	nop

	:l_dsYaGbOjApKmypVf_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_tsXthZkcHjUVvAxh_57

	nop

	:l_xtJKXsEfDHAZaLPf_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rwsuLNdZwFJjXPEw_33

	nop

	:l_gILyqRoNrkPAWXmq_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UdeoqWjezLfrwuEp_72

	nop

	:l_iVKooDfUbHlskdIh_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YdCQgWjFGMYqYAkB_79

	nop

	:l_moOUfsLXxvkXVpTz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_rmogICEvNMzsYxUd_8

	nop

	:l_hDdBXtZDHWzFAGtw_3
	rem-int v0, v0, v1
	goto/32 :l_QQDMtxMOPPoTzMDQ_4

	nop

	:l_ItixhAOuJcOiCKTH_1
	const v1, 5
	goto/32 :l_NetbDlVMeKqTqxrY_2

	nop

	:l_jQvIODZpvFzhHmmY_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_csOqVpMlyyXNPYdS_75

	nop

	:l_RBuJaDWDtSVstlNh_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_nrvlMWuzPJvKtzpR_47

	nop

	:l_hIyFeXozhmCjZwWo_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_CtXbkdExbNqRBHDi_77

	nop

	:l_rwsuLNdZwFJjXPEw_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VbVFmtyhrHuBomaW_34

	nop

	:l_LathDZJSSyWoBSiu_12
    const/high16 v2, -0x80000000

	goto/32 :l_VSEOsbvRFWNWyqcE_13

	nop

	:l_kbbQKuhTkBnUsMSr_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AozUduEXEYHtOvwi_52

	nop

	:l_csOqVpMlyyXNPYdS_75
	if-eq p1, v1, :gl_WYuQMokOptIikrVI

	goto/32 :cond_3

	:gl_WYuQMokOptIikrVI
    .line 121
	goto/32 :l_hIyFeXozhmCjZwWo_76

	nop

	:l_BVjAoIZSuiwIIMfB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_aVnGKXdVNRfEsgGW_11

	nop

	:l_wRtRUdVzgKUlpude_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dfvYdBByuUtAwMME_44

	nop

	:l_nvllrMcYfgtzwWiW_18
    goto :goto_0

    :cond_0
	goto/32 :l_MOmoJgRlktXwIAww_19

	nop

	:l_KdAMeaoqATfqRvcA_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WJzwVitKvBIttFrR_69

	nop

	:l_vUFSRtqwQcztotts_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_nvllrMcYfgtzwWiW_18

	nop

	:l_dfvYdBByuUtAwMME_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oabdDoMxoBgxqdFJ_45

	nop

	:l_AozUduEXEYHtOvwi_52
    const/4 v6, 0x1

	goto/32 :l_TViVJvtHukpmQgnl_53

	nop

	:l_nrvlMWuzPJvKtzpR_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WGbdgHfGjhDOLDlE_48

	nop

	:l_CtXbkdExbNqRBHDi_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iVKooDfUbHlskdIh_78

	nop

	:l_TViVJvtHukpmQgnl_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_cUBqgGQsfpZRNuUd_54

	nop

	:l_DxRBAwPfTbYQfzUa_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_PNwvMOTHLPIgYPAd_39

	nop

	:l_hkxCgfBqKWprMsIM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LRVVsXEKrulBzZkC_21

	nop

	:l_RpBeUcgQGIDjsHho_62
    move-object v3, p1

	goto/32 :l_qwizZyYGjqNkvCpR_63

	nop

	:l_PaQPDvhHIfcivSZR_6
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

	goto/32 :l_moOUfsLXxvkXVpTz_7

	nop

	:l_exisHhHexvQdPFRU_9
    move-object v0, p2

	goto/32 :l_BVjAoIZSuiwIIMfB_10

	nop

	:l_IZZIYXRxextaruGq_61
    move-object v7, v3

	goto/32 :l_RpBeUcgQGIDjsHho_62

	nop

	:l_qOqKNSRUurWWjAeU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xtcmMzghiEycMiYI_28

	nop

	:l_xPXZOPVMwTxichrm_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xtJKXsEfDHAZaLPf_32

	nop

	:l_pGZkwOwmtxOqmpyM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EnrBxFLdVRDDtUCZ_26

	nop

	:l_VSEOsbvRFWNWyqcE_13
    and-int/2addr v1, v2

	goto/32 :l_OjEVfKOlqEIbRgWR_14

	nop

	:l_WJzwVitKvBIttFrR_69
    const/4 v4, 0x0

	goto/32 :l_mJppwvVNPbNecNjd_70

	nop

	:l_VVMRtEEEIJijYzJL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ipNagxTjlDPzYTxr_36

	nop

	:l_WLonrOoOoMOHNYJa_16
    sub-int/2addr p2, v2

	goto/32 :l_vUFSRtqwQcztotts_17

	nop

	:l_mJppwvVNPbNecNjd_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gILyqRoNrkPAWXmq_71

	nop

	:l_GeETaCzeMreTYUmP_80
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_aVnGKXdVNRfEsgGW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_LathDZJSSyWoBSiu_12

	nop

	:l_vJOchxXwYZxUQCPM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pGZkwOwmtxOqmpyM_25

	nop

	:l_rmogICEvNMzsYxUd_8
	if-nez v0, :gl_EQADVelUwcdeQReA

	goto/32 :cond_0

	:gl_EQADVelUwcdeQReA
	goto/32 :l_exisHhHexvQdPFRU_9

	nop

	:l_InxNVsHUvoPvpBPo_37
    move-object v2, v0

	goto/32 :l_DxRBAwPfTbYQfzUa_38

	nop

	:l_qwizZyYGjqNkvCpR_63
    move-object p1, v2

	goto/32 :l_BLEbPCPnfzIVFQDb_64

	nop

	:l_PZclwxbZQFVKrkRm_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_SdARsuCKzyRwHnMi_66

	nop

	:l_MOmoJgRlktXwIAww_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_hkxCgfBqKWprMsIM_20

	nop

	:l_QQDMtxMOPPoTzMDQ_4
	if-lez v0, :gl_fBUdyCINLtSQodvB

	goto/32 :rSfeVgwhocosBbbb

	:gl_fBUdyCINLtSQodvB	goto/32 :l_kKIXUZajrLvXwmBs_5

	nop

	:l_PwiZRDOHtNfOngiZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mXCNihMYqCfKQKiI_30

	nop

	:l_xTYYEmuMIgfPiOtU_59
    move-object p1, v3

	goto/32 :l_einAVrgHfLdzqPJI_60

	nop

	:l_saWKIUgGWFDNWXnM_0
	const v0, 13
	goto/32 :l_ItixhAOuJcOiCKTH_1

	nop

	:l_VbVFmtyhrHuBomaW_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_VVMRtEEEIJijYzJL_35

	nop

	:l_WBanbUHzvbRDNFvS_58
    move-object v2, p1

	goto/32 :l_xTYYEmuMIgfPiOtU_59

	nop

	:l_OLVddEHtRmyfvifk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jdSUZMjAvsJCuAeL_23

	nop

	:l_xtcmMzghiEycMiYI_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PwiZRDOHtNfOngiZ_29

	nop

	:l_tvrcLbRhHLFiNQjE_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_saUWbDHWDcfhVNQY_41

	nop

	:l_kKIXUZajrLvXwmBs_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_PaQPDvhHIfcivSZR_6

	nop

	:l_pefDIzvdgDtbCDoq_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KdAMeaoqATfqRvcA_68

	nop

.end method
