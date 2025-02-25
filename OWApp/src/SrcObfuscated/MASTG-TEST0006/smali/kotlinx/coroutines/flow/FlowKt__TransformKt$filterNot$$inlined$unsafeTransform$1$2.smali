.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KeBSDjMoEMgWyMvw_0

	nop

	:l_KeBSDjMoEMgWyMvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmQHNKXrUoadZvsw_1

	nop

	:l_WmQHNKXrUoadZvsw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kseTMpmHPNbxXpFn_2

	nop

	:l_eEhgkALSzsOSVQRL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PqFvhdbqZOORHdLl_4

	nop

	:l_NUaGUAeIlcQMiwEv_5
	goto/32 :before_first_instruction

	:l_PqFvhdbqZOORHdLl_4
    return-void

	:after_last_instruction

	goto/32 :l_NUaGUAeIlcQMiwEv_5

	nop

	:l_kseTMpmHPNbxXpFn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eEhgkALSzsOSVQRL_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_upqIiyctwWGVXoJZ_0

	nop

	:l_jxBMNeVPjgLkOuVD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HzcMKjAUgkJIKuuh_25

	nop

	:l_ntCiWucnTlAnqRoz_13
    and-int/2addr v1, v2

	goto/32 :l_UBVLzWvyofNAsSDX_14

	nop

	:l_CxOiALJAuulxiyag_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_jxBMNeVPjgLkOuVD_24

	nop

	:l_PTXIamQgcWfNQKvr_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_rWaMqJIQwOFOZzhO_70

	nop

	:l_qfpoZRtxETgrMvHn_44
    move-object v4, p2

	goto/32 :l_nozHKLTRJIYvPyaY_45

	nop

	:l_VCXqXrpoqCiRwFDP_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_iIGjpdpTTELdzuJu_55

	nop

	:l_TUBAnyknUtOkiWKt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CxOiALJAuulxiyag_23

	nop

	:l_HhWtKwtzrLolzmpQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EJvUZAdsqfZjXurY_35

	nop

	:l_pzbeInSpEFHyXpiL_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HhWtKwtzrLolzmpQ_34

	nop

	:l_IiiPhRiVTcwMUaWi_38
    move-object v3, v2

	goto/32 :l_suVNnPqaNCAAlPxn_39

	nop

	:l_VxfegikKcoBPiMQd_64
    const/4 v2, 0x2

	goto/32 :l_ToLcXpjhQVmeoUZE_65

	nop

	:l_dyrPKplaXDbaVvRi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xhJNcpolaqvdNnfs_18

	nop

	:l_NgFVViIsVjeORdau_72
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_RYfhqmunfrYfABpX_73

	nop

	:l_mfcUhxrrAhyUQPiA_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DEjNQbFPZEmetQpB_48

	nop

	:l_GCCphTUirmrjAdnp_16
    sub-int/2addr p2, v2

	goto/32 :l_dyrPKplaXDbaVvRi_17

	nop

	:l_jZdlgSUsmyXNKjQn_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_AefqrMMStAMRVzFD_67

	nop

	:l_xDqeTWZDMekaJAvb_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_IeLiBpYtOPdMzJkO_32

	nop

	:l_PzyHRPuiwePxvmyi_8
	if-nez v0, :gl_dOnMoYBVJpcfCElI

	goto/32 :cond_0

	:gl_dOnMoYBVJpcfCElI
	goto/32 :l_SEjYmBCrJzOqUAjd_9

	nop

	:l_DkzuZKuXdNvqwIFa_12
    const/high16 v2, -0x80000000

	goto/32 :l_ntCiWucnTlAnqRoz_13

	nop

	:l_UeHgVxKjkAkpPMaV_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VxfegikKcoBPiMQd_64

	nop

	:l_BmHnIsoDhIkBojAP_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uvCMbFOpSnYXGRJH_52

	nop

	:l_gKQjVLEwNqbIAUpJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SEtjSZLRRVHiCLrm_20

	nop

	:l_IeLiBpYtOPdMzJkO_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_pzbeInSpEFHyXpiL_33

	nop

	:l_AefqrMMStAMRVzFD_67
	if-eq v2, v1, :gl_sSBiAzJDNZoOeTyG

	goto/32 :cond_2

	:gl_sSBiAzJDNZoOeTyG
    .line 48
	goto/32 :l_TjgEmEPuFiNTYYXl_68

	nop

	:l_kVhgfutazOgiqPgf_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_mKXGjnFvvslePTKe_58

	nop

	:l_DEjNQbFPZEmetQpB_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulvytCFuYGNxfmHo_49

	nop

	:l_WjLZeWEuJeRiVJqu_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_xATeEKhotHNEBAJb_60

	nop

	:l_UBVLzWvyofNAsSDX_14
	if-nez v1, :gl_PZwJhztmKvLPCqLA

	goto/32 :cond_0

	:gl_PZwJhztmKvLPCqLA
	goto/32 :l_hlOxZTDTMrRPqfhp_15

	nop

	:l_uaECXJqKAGaOduNv_61
    const/4 v2, 0x0

	goto/32 :l_HqIxHMHNvUIhMYGe_62

	nop

	:l_mKXGjnFvvslePTKe_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_WjLZeWEuJeRiVJqu_59

	nop

	:l_PKVExxYjmkTaJked_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HLMqEoqwtYTyHQGe_11

	nop

	:l_HqIxHMHNvUIhMYGe_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeHgVxKjkAkpPMaV_63

	nop

	:l_upqIiyctwWGVXoJZ_0
	const v0, 4
	goto/32 :l_rMqNoJrPSeQdnryV_1

	nop

	:l_hlOxZTDTMrRPqfhp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GCCphTUirmrjAdnp_16

	nop

	:l_xhJNcpolaqvdNnfs_18
    goto :goto_0

    :cond_0
	goto/32 :l_gKQjVLEwNqbIAUpJ_19

	nop

	:l_eEOVFLZMBiduJmVo_3
	rem-int v0, v0, v1
	goto/32 :l_njGHQtGjbVblddBH_4

	nop

	:l_FiYHFFeMLXynhdnI_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_RAKtzKrnNQNncSHX_41

	nop

	:l_eQXYtSWYkXEBKQiE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_rJugggZxCdQQULnC_30

	nop

	:l_KkgglxosyjTQWaFj_6
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

	goto/32 :l_WqDxjMgJYfUoeAUM_7

	nop

	:l_WqDxjMgJYfUoeAUM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PzyHRPuiwePxvmyi_8

	nop

	:l_TjgEmEPuFiNTYYXl_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_PTXIamQgcWfNQKvr_69

	nop

	:l_lAIxoFMisbmPzEux_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eQXYtSWYkXEBKQiE_29

	nop

	:l_uvCMbFOpSnYXGRJH_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_HVyVOOKzITLdefRl_53

	nop

	:l_rJugggZxCdQQULnC_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xDqeTWZDMekaJAvb_31

	nop

	:l_IXpUWFcrCcvbuDTB_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qfpoZRtxETgrMvHn_44

	nop

	:l_BIwofqgwgZTflpGp_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_mfcUhxrrAhyUQPiA_47

	nop

	:l_nozHKLTRJIYvPyaY_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BIwofqgwgZTflpGp_46

	nop

	:l_SEjYmBCrJzOqUAjd_9
    move-object v0, p2

	goto/32 :l_PKVExxYjmkTaJked_10

	nop

	:l_suVNnPqaNCAAlPxn_39
    move-object v2, v0

	goto/32 :l_FiYHFFeMLXynhdnI_40

	nop

	:l_TzHsfPdnQCEvwrUf_50
    const/4 v6, 0x1

	goto/32 :l_BmHnIsoDhIkBojAP_51

	nop

	:l_nFRefPKgNkuPkHVL_2
	add-int v0, v0, v1
	goto/32 :l_eEOVFLZMBiduJmVo_3

	nop

	:l_ToLcXpjhQVmeoUZE_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jZdlgSUsmyXNKjQn_66

	nop

	:l_HLMqEoqwtYTyHQGe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DkzuZKuXdNvqwIFa_12

	nop

	:l_rWaMqJIQwOFOZzhO_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ASCXxklOxmgJbrLt_71

	nop

	:l_rMqNoJrPSeQdnryV_1
	const v1, 32
	goto/32 :l_nFRefPKgNkuPkHVL_2

	nop

	:l_dbnYxPzPtiVNgAWP_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_KkgglxosyjTQWaFj_6

	nop

	:l_xATeEKhotHNEBAJb_60
	if-eqz v2, :gl_IOLJYCVDtmicgFQF

	goto/32 :cond_3

	:gl_IOLJYCVDtmicgFQF
	goto/32 :l_uaECXJqKAGaOduNv_61

	nop

	:l_YKVRNVNooOJkegor_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IXpUWFcrCcvbuDTB_43

	nop

	:l_gQDKZNlFkwKfEZod_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MctffMtiFISIStNT_37

	nop

	:l_ASCXxklOxmgJbrLt_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NgFVViIsVjeORdau_72

	nop

	:l_RYfhqmunfrYfABpX_73
	goto/32 :lRUKPwDXXlIQITjW
	:l_ulvytCFuYGNxfmHo_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TzHsfPdnQCEvwrUf_50

	nop

	:l_njGHQtGjbVblddBH_4
	if-lez v0, :gl_cfdIkIWIkCKpvgaL

	goto/32 :HXQpAohfDPcnwjHc

	:gl_cfdIkIWIkCKpvgaL	goto/32 :l_dbnYxPzPtiVNgAWP_5

	nop

	:l_SEtjSZLRRVHiCLrm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hOCeNZQxULStpYHs_21

	nop

	:l_EJvUZAdsqfZjXurY_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_gQDKZNlFkwKfEZod_36

	nop

	:l_VVQQLvPYslYvFhCD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lAIxoFMisbmPzEux_28

	nop

	:l_RAKtzKrnNQNncSHX_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YKVRNVNooOJkegor_42

	nop

	:l_hOCeNZQxULStpYHs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TUBAnyknUtOkiWKt_22

	nop

	:l_MctffMtiFISIStNT_37
    move-object v4, v3

	goto/32 :l_IiiPhRiVTcwMUaWi_38

	nop

	:l_iIGjpdpTTELdzuJu_55
    move v7, v4

	goto/32 :l_cVIZuHrAtmWVheAV_56

	nop

	:l_HzcMKjAUgkJIKuuh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dvFcSQCQMyxjcGcS_26

	nop

	:l_HVyVOOKzITLdefRl_53
	if-eq v2, v1, :gl_myOarakgvTDolSlK

	goto/32 :cond_1

	:gl_myOarakgvTDolSlK
    .line 48
	goto/32 :l_VCXqXrpoqCiRwFDP_54

	nop

	:l_dvFcSQCQMyxjcGcS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VVQQLvPYslYvFhCD_27

	nop

	:l_cVIZuHrAtmWVheAV_56
    move-object v4, p1

	goto/32 :l_kVhgfutazOgiqPgf_57

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bBSRuePHsqxgeYsY_0

	nop

	:l_ghxTSpoDGqJFVPlv_25
    const/4 v4, 0x1

	goto/32 :l_gAyorHiRxspEfZpr_26

	nop

	:l_ZvSMKqDjiqmUswfY_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AwfDYxiAwrkilPsD_24

	nop

	:l_YEpMDdrZHIkOiHva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_tstUcozlQPYMBSTv_7

	nop

	:l_fTtwaQOQjvpmladf_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rGbpSNilNRWrpPMp_29

	nop

	:l_bBSRuePHsqxgeYsY_0
	const v0, 8
	goto/32 :l_ywQLBdBVYTgvLAMd_1

	nop

	:l_CedrDvKdnXOpgnaF_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sNKwTfIdJFXFwwgC_19

	nop

	:l_gAyorHiRxspEfZpr_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NkRhWjVTqVsbKouU_27

	nop

	:l_IAySUGhtazECoGuz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fvYURyfXmtAHVUlu_11

	nop

	:l_ywQLBdBVYTgvLAMd_1
	const v1, 16
	goto/32 :l_UNyAoseXFoBvfPyr_2

	nop

	:l_RXdMuYNVKQTTcOae_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_afMOCrdxWExfjiRX_9

	nop

	:l_qQVxmPQPexGQkjIn_3
	rem-int v0, v0, v1
	goto/32 :l_JcHNOLYzbRIFYUuZ_4

	nop

	:l_NkRhWjVTqVsbKouU_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_fTtwaQOQjvpmladf_28

	nop

	:l_afMOCrdxWExfjiRX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IAySUGhtazECoGuz_10

	nop

	:l_iAiZajiVbYfzokrK_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_YEpMDdrZHIkOiHva_6

	nop

	:l_sNKwTfIdJFXFwwgC_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_LtXLUAGUiWavmFwE_20

	nop

	:l_JcHNOLYzbRIFYUuZ_4
	if-lez v0, :gl_lDdQjyYirsIuJDrY

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_lDdQjyYirsIuJDrY	goto/32 :l_iAiZajiVbYfzokrK_5

	nop

	:l_nSdTjxHCecqylNFw_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_SFLfBPBowUbkqPvW_17

	nop

	:l_fvYURyfXmtAHVUlu_11
    const/4 v0, 0x5

	goto/32 :l_ZkhseTKochwTrQwg_12

	nop

	:l_egULXLVOOZpVvkCq_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jtqhTmbFiCscJfEN_14

	nop

	:l_mVZjIQVcJEqfPilN_22
    const/4 v4, 0x0

	goto/32 :l_ZvSMKqDjiqmUswfY_23

	nop

	:l_jtqhTmbFiCscJfEN_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_SnAKrgmMEZFHInFI_15

	nop

	:l_ghHfDpIBQOaVpbCe_31
	goto/32 :GcekHMXrxEccFTAT
	:l_tWgHOAQZPowrAFis_21
	if-eqz v4, :gl_iCiRRAHGiWAcvExw

	goto/32 :cond_0

	:gl_iCiRRAHGiWAcvExw
	goto/32 :l_mVZjIQVcJEqfPilN_22

	nop

	:l_AwfDYxiAwrkilPsD_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ghxTSpoDGqJFVPlv_25

	nop

	:l_tstUcozlQPYMBSTv_7
    const/4 v0, 0x4

	goto/32 :l_RXdMuYNVKQTTcOae_8

	nop

	:l_UNyAoseXFoBvfPyr_2
	add-int v0, v0, v1
	goto/32 :l_qQVxmPQPexGQkjIn_3

	nop

	:l_rGbpSNilNRWrpPMp_29
    return-object v0

	:after_last_instruction

	goto/32 :l_bWcLwtKepSZFZbhe_30

	nop

	:l_ZkhseTKochwTrQwg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_egULXLVOOZpVvkCq_13

	nop

	:l_SFLfBPBowUbkqPvW_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CedrDvKdnXOpgnaF_18

	nop

	:l_SnAKrgmMEZFHInFI_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nSdTjxHCecqylNFw_16

	nop

	:l_LtXLUAGUiWavmFwE_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_tWgHOAQZPowrAFis_21

	nop

	:l_bWcLwtKepSZFZbhe_30
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_ghHfDpIBQOaVpbCe_31

	nop

.end method
