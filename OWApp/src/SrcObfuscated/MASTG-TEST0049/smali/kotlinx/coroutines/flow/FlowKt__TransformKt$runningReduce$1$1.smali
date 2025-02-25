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

	goto/32 :l_LueqNVgNvovxHftj_0

	nop

	:l_ZUIxUbfhSkzoNtSI_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PrecDByWzGnXrssN_5

	nop

	:l_LueqNVgNvovxHftj_0
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

	goto/32 :l_qXAoLypNldBzBtXm_1

	nop

	:l_qXAoLypNldBzBtXm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KtLBHrVSHMANPKab_2

	nop

	:l_wzqseyvCEaMBkyev_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZUIxUbfhSkzoNtSI_4

	nop

	:l_KtLBHrVSHMANPKab_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wzqseyvCEaMBkyev_3

	nop

	:l_CbGnxxUIikmJMMvT_6
	goto/32 :before_first_instruction

	:l_PrecDByWzGnXrssN_5
    return-void

	:after_last_instruction

	goto/32 :l_CbGnxxUIikmJMMvT_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aGAwIanZQgjTkwsy_0

	nop

	:l_GzizRvqjkXRLVYPv_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rfWcskyZvjoXcLhb_48

	nop

	:l_aGAwIanZQgjTkwsy_0
	const v0, 14
	goto/32 :l_CTKMkczyHOurpXOa_1

	nop

	:l_knhXHCrkWOETOkwA_59
    move-object p1, v3

	goto/32 :l_FaTldaxYUmzHQJlX_60

	nop

	:l_rfWcskyZvjoXcLhb_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rdAXAlReuJLKCreb_49

	nop

	:l_TERzEsfzpiGbJmym_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UHlkDslFavwkBfWt_55

	nop

	:l_EuOSBlaLRsEmldCH_8
	if-nez v0, :gl_RBuOfLveRpagnwcE

	goto/32 :cond_0

	:gl_RBuOfLveRpagnwcE
	goto/32 :l_BkCimfxZrdorsFEm_9

	nop

	:l_bNiTrbUtnpufvlYW_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SHYGkWIsivwLayXt_43

	nop

	:l_uJVQDuplVEIwENUP_6
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

	goto/32 :l_DcYslvKfGciMOEMN_7

	nop

	:l_ZCTKxXaGuHiAGBeP_80
	goto/32 :JwnsixpOBxzguDYO
	:l_mshKIePMaZlZIInO_45
	if-eq v4, v5, :gl_DNKGshlLfNeGpvfa

	goto/32 :cond_1

	:gl_DNKGshlLfNeGpvfa
    .line 123
	goto/32 :l_JSuZpoRUhoodAfUx_46

	nop

	:l_cTzpSXZjMYXnsRIe_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WJUWyQZGQwauWGzv_74

	nop

	:l_lhxFIGeKknbMqyqA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qbAscWkNRCjuopWn_21

	nop

	:l_ysRunGghcuyesTXk_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_gNTQhOWNCTHbJUQC_77

	nop

	:l_ABcquRbwvGQVgCuh_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_GpixWzVuLgSZkUDm_39

	nop

	:l_QhIgkDyNVmfekwsA_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QHSaqGKYyIlOBcfz_69

	nop

	:l_lvtVsennCdOlUIaN_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YXcCToftIncBNFsa_29

	nop

	:l_AZhePxdgtfaheLRB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ilpXIyWZJKbvKVJh_27

	nop

	:l_IpHRySdkUlULeVFJ_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_uJVQDuplVEIwENUP_6

	nop

	:l_OBWtMMgIoTirPjlb_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MZigjsfqxjhELOmw_72

	nop

	:l_GpixWzVuLgSZkUDm_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BQITlTYGIEIwponp_40

	nop

	:l_YSEemkVfzDqYUbYb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_UNCnmCefcNyspPbI_24

	nop

	:l_AKGiVhXdUSlgSqpm_16
    sub-int/2addr p2, v2

	goto/32 :l_MaWGrkkdpDeDJgkj_17

	nop

	:l_fGevErHveNVxBVHx_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_TERzEsfzpiGbJmym_54

	nop

	:l_nfzfRASsHbyuzmOk_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_DbzttPjYaoeNDEmt_35

	nop

	:l_LGAARcIVYsnUdYUC_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_EPabYEAlhvHVIuDN_66

	nop

	:l_YXcCToftIncBNFsa_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TZrZRmSRUvBBeShp_30

	nop

	:l_eNnxVUMRHPfPNWLU_57
    move-object v7, v2

	goto/32 :l_xIPmDnjfUPzQxKaH_58

	nop

	:l_DcYslvKfGciMOEMN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_EuOSBlaLRsEmldCH_8

	nop

	:l_pbrvxJpAEMOpvNYM_12
    const/high16 v2, -0x80000000

	goto/32 :l_SMLNoEFyHrBXIiBD_13

	nop

	:l_PoYJcwTaObMjOplQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_lhxFIGeKknbMqyqA_20

	nop

	:l_SMLNoEFyHrBXIiBD_13
    and-int/2addr v1, v2

	goto/32 :l_dleMMFZtFKEzWKLr_14

	nop

	:l_mYSTdiKWbWSTcyPj_75
	if-eq p1, v1, :gl_UpliaiwqHUtfuroA

	goto/32 :cond_3

	:gl_UpliaiwqHUtfuroA
    .line 121
	goto/32 :l_ysRunGghcuyesTXk_76

	nop

	:l_YSzkqHbaHwltKkyf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_AKGiVhXdUSlgSqpm_16

	nop

	:l_pywiYPnJSTDSPXBD_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_eNnxVUMRHPfPNWLU_57

	nop

	:l_ilpXIyWZJKbvKVJh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lvtVsennCdOlUIaN_28

	nop

	:l_BkCimfxZrdorsFEm_9
    move-object v0, p2

	goto/32 :l_TDpqENhCGOsxzcoD_10

	nop

	:l_UNCnmCefcNyspPbI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uSQAHnDPgUwvLHXY_25

	nop

	:l_ObanbfspLBdoEmvH_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uUUlKXweTPskYBJW_33

	nop

	:l_dbFdaYGljCatglkg_79
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_ZCTKxXaGuHiAGBeP_80

	nop

	:l_caYRCmpveAYBCbYN_37
    move-object v2, v0

	goto/32 :l_ABcquRbwvGQVgCuh_38

	nop

	:l_XgwpCtQRYzoXopsg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YSEemkVfzDqYUbYb_23

	nop

	:l_sasldcOJnOkkSSUP_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ObanbfspLBdoEmvH_32

	nop

	:l_dleMMFZtFKEzWKLr_14
	if-nez v1, :gl_jkNWLCBCvwGXePFK

	goto/32 :cond_0

	:gl_jkNWLCBCvwGXePFK
	goto/32 :l_YSzkqHbaHwltKkyf_15

	nop

	:l_LrEJgJuXXBPzYvLk_62
    move-object v3, p1

	goto/32 :l_ElqsvDGpLvKDQyjl_63

	nop

	:l_FHMRJoHIvTuqUGss_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mshKIePMaZlZIInO_45

	nop

	:l_BQITlTYGIEIwponp_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xdqBpwqxPiwFBqZo_41

	nop

	:l_RrRJIPFpCdDXPdYn_2
	add-int v0, v0, v1
	goto/32 :l_cZRNSTrGPJwadNrI_3

	nop

	:l_cZRNSTrGPJwadNrI_3
	rem-int v0, v0, v1
	goto/32 :l_McCLCtWkDzTkyvsy_4

	nop

	:l_jnhuntBHmiRJMbyF_61
    move-object v7, v3

	goto/32 :l_LrEJgJuXXBPzYvLk_62

	nop

	:l_TZrZRmSRUvBBeShp_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_sasldcOJnOkkSSUP_31

	nop

	:l_YTlAmPSyYeoaXWPM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_pbrvxJpAEMOpvNYM_12

	nop

	:l_rdAXAlReuJLKCreb_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vRbzSzTxJdkxvtjx_50

	nop

	:l_AmfVrOAgdNGfApAC_52
    const/4 v6, 0x1

	goto/32 :l_fGevErHveNVxBVHx_53

	nop

	:l_GdyPOWmFmTxCwuWe_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dbFdaYGljCatglkg_79

	nop

	:l_TDpqENhCGOsxzcoD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_YTlAmPSyYeoaXWPM_11

	nop

	:l_JSuZpoRUhoodAfUx_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_GzizRvqjkXRLVYPv_47

	nop

	:l_FaTldaxYUmzHQJlX_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_jnhuntBHmiRJMbyF_61

	nop

	:l_SHYGkWIsivwLayXt_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FHMRJoHIvTuqUGss_44

	nop

	:l_uUUlKXweTPskYBJW_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nfzfRASsHbyuzmOk_34

	nop

	:l_ElqsvDGpLvKDQyjl_63
    move-object p1, v2

	goto/32 :l_oYgEifiaubkqjLOx_64

	nop

	:l_oYgEifiaubkqjLOx_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_LGAARcIVYsnUdYUC_65

	nop

	:l_MaWGrkkdpDeDJgkj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_rTNYDDBnJwyOZBln_18

	nop

	:l_DbzttPjYaoeNDEmt_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yagzusoUETINGSAm_36

	nop

	:l_yagzusoUETINGSAm_36
    move-object v3, v2

	goto/32 :l_caYRCmpveAYBCbYN_37

	nop

	:l_uSQAHnDPgUwvLHXY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AZhePxdgtfaheLRB_26

	nop

	:l_MZigjsfqxjhELOmw_72
    const/4 v4, 0x2

	goto/32 :l_cTzpSXZjMYXnsRIe_73

	nop

	:l_CTKMkczyHOurpXOa_1
	const v1, 16
	goto/32 :l_RrRJIPFpCdDXPdYn_2

	nop

	:l_gNTQhOWNCTHbJUQC_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdyPOWmFmTxCwuWe_78

	nop

	:l_xdqBpwqxPiwFBqZo_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bNiTrbUtnpufvlYW_42

	nop

	:l_McCLCtWkDzTkyvsy_4
	if-lez v0, :gl_JILEIeCZCZdzJFuh

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_JILEIeCZCZdzJFuh	goto/32 :l_IpHRySdkUlULeVFJ_5

	nop

	:l_qbAscWkNRCjuopWn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XgwpCtQRYzoXopsg_22

	nop

	:l_UHlkDslFavwkBfWt_55
	if-eq p1, v1, :gl_AuzmcnvGLuydbfWo

	goto/32 :cond_2

	:gl_AuzmcnvGLuydbfWo
    .line 121
	goto/32 :l_pywiYPnJSTDSPXBD_56

	nop

	:l_mvSEZiCMCpKRPIyy_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OBWtMMgIoTirPjlb_71

	nop

	:l_WJUWyQZGQwauWGzv_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_mYSTdiKWbWSTcyPj_75

	nop

	:l_rTNYDDBnJwyOZBln_18
    goto :goto_0

    :cond_0
	goto/32 :l_PoYJcwTaObMjOplQ_19

	nop

	:l_QHSaqGKYyIlOBcfz_69
    const/4 v4, 0x0

	goto/32 :l_mvSEZiCMCpKRPIyy_70

	nop

	:l_xIPmDnjfUPzQxKaH_58
    move-object v2, p1

	goto/32 :l_knhXHCrkWOETOkwA_59

	nop

	:l_EPabYEAlhvHVIuDN_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XCMJeEfpnAlybtzI_67

	nop

	:l_TupEhsbWdXrSsAjC_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AmfVrOAgdNGfApAC_52

	nop

	:l_vRbzSzTxJdkxvtjx_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TupEhsbWdXrSsAjC_51

	nop

	:l_XCMJeEfpnAlybtzI_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QhIgkDyNVmfekwsA_68

	nop

.end method
