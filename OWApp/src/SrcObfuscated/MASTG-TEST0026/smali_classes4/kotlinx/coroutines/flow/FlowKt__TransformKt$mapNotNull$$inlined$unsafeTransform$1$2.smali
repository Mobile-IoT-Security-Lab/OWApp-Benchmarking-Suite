.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jKzAoAxDXanAcPTk_0

	nop

	:l_jaeFvUBiOYsVgPTD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pFVbZtKHxKVsTYZu_4

	nop

	:l_jKzAoAxDXanAcPTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBoVkfWujwuYbkko_1

	nop

	:l_uDcBTQWtNnydvZxC_5
	goto/32 :before_first_instruction

	:l_pFVbZtKHxKVsTYZu_4
    return-void

	:after_last_instruction

	goto/32 :l_uDcBTQWtNnydvZxC_5

	nop

	:l_aBoVkfWujwuYbkko_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SWzGNkttbTLrPlMX_2

	nop

	:l_SWzGNkttbTLrPlMX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jaeFvUBiOYsVgPTD_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JhvfEUxAdvIQvPGJ_0

	nop

	:l_NUrVRyuGJKtBHoLp_12
    const/high16 v2, -0x80000000

	goto/32 :l_uEYPtGdxoWShGKFz_13

	nop

	:l_BDGwiTvEoPwIfJGG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NIhYzlllKBZOTXjY_27

	nop

	:l_GXIpTYubVqoPUVcE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_OmNJlDWIUevfjMJa_24

	nop

	:l_gWvpbrXXjxLMnvmC_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_VwVwpEYLUztNCSSH_52

	nop

	:l_bNKASKHKWLIFUCmi_37
    move-object p1, v0

	goto/32 :l_JVrmKJaqtMiARbTI_38

	nop

	:l_WfbRhQZKBhvEVqqd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XrjxNlunPyLsMSEj_22

	nop

	:l_OBurYXoxnVindYij_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_oUYayNDveNIIvrLj_60

	nop

	:l_BhEQPkygwVnjFCWC_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_rkPkGzomfRtewxgc_32

	nop

	:l_CaXlGwuYUkYptlPl_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CuOlgDWxdScXBsrw_46

	nop

	:l_NIhYzlllKBZOTXjY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pwiVaXktUwHWCbdW_28

	nop

	:l_ZIRaksCkpJWYqPTM_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZReTtLLxNWPmpJAx_41

	nop

	:l_JuxlVtFQHsGGexXI_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SQeMFkEVvpWdOBzB_44

	nop

	:l_VGYABcrUwnyRSUeK_14
	if-nez v1, :gl_LfPpbDqxPRYUCZwa

	goto/32 :cond_0

	:gl_LfPpbDqxPRYUCZwa
	goto/32 :l_wTQSLrCFtKkcgIXZ_15

	nop

	:l_GiLblOVwRiTjxYqP_53
	if-eqz p1, :gl_blcSayUSOOcUMYnx

	goto/32 :cond_2

	:gl_blcSayUSOOcUMYnx
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_baYdVDjOPQNkofAq_54

	nop

	:l_VlZJsFqDNPyYHArz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BDGwiTvEoPwIfJGG_26

	nop

	:l_TINPwDaEKdnCnQVH_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vwORBReqEneHmTZn_36

	nop

	:l_gEpJjMbSwQpOeCsh_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZIRaksCkpJWYqPTM_40

	nop

	:l_WWVRlWSWUEUVsbqm_66
	goto/32 :QhPHgFKbboHzbJAR
	:l_pwiVaXktUwHWCbdW_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UWeIeFHURUMtRjwe_29

	nop

	:l_rkPkGzomfRtewxgc_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_WJoNVMhNomvjMiza_33

	nop

	:l_WUACwlSSvCaVtleR_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_ZCDAYUMDUmbXxTWj_6

	nop

	:l_JhvfEUxAdvIQvPGJ_0
	const v0, 2
	goto/32 :l_UbxtyWjVSxfyZvDN_1

	nop

	:l_UWeIeFHURUMtRjwe_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_qpWjNstiosaSLDYf_30

	nop

	:l_ZReTtLLxNWPmpJAx_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lYAvlINrsXiDMmyZ_42

	nop

	:l_TQlzcsKfRoeserFB_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cvxiJlgAZSHEIcbK_49

	nop

	:l_ZCDAYUMDUmbXxTWj_6
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

	goto/32 :l_QiHyMVEtuCOmoqUa_7

	nop

	:l_OULYErvhfzliCEvr_3
	rem-int v0, v0, v1
	goto/32 :l_QZxrDSvtlNSvdFlI_4

	nop

	:l_cvxiJlgAZSHEIcbK_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PPSAYeMxKNSwRpEM_50

	nop

	:l_CuOlgDWxdScXBsrw_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AVnJUajifiXLTqzg_47

	nop

	:l_qinvxZjpWhexsCGX_8
	if-nez v0, :gl_TPCnznoVOquWmyfi

	goto/32 :cond_0

	:gl_TPCnznoVOquWmyfi
	goto/32 :l_ceatQRcXTbmSohVF_9

	nop

	:l_KvNxGbBNjSmMNnfp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WfbRhQZKBhvEVqqd_21

	nop

	:l_OVUcpTwKBnOyGhHM_57
    const/4 v3, 0x2

	goto/32 :l_fJlkBmoUcogYgUaL_58

	nop

	:l_QiHyMVEtuCOmoqUa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qinvxZjpWhexsCGX_8

	nop

	:l_ljaYLFscchorqndM_65
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_WWVRlWSWUEUVsbqm_66

	nop

	:l_lYAvlINrsXiDMmyZ_42
    move-object v4, p2

	goto/32 :l_JuxlVtFQHsGGexXI_43

	nop

	:l_YCRaNjkwAVNiLHgp_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_cXbrVVaevfKzygga_63

	nop

	:l_qpWjNstiosaSLDYf_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhEQPkygwVnjFCWC_31

	nop

	:l_cXbrVVaevfKzygga_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KlOspWnJCKcXWaQj_64

	nop

	:l_QZxrDSvtlNSvdFlI_4
	if-lez v0, :gl_rlUzrGgftigHREMN

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_rlUzrGgftigHREMN	goto/32 :l_WUACwlSSvCaVtleR_5

	nop

	:l_wTQSLrCFtKkcgIXZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sEhzYvpSgMYAyrnr_16

	nop

	:l_KlOspWnJCKcXWaQj_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ljaYLFscchorqndM_65

	nop

	:l_JVrmKJaqtMiARbTI_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_gEpJjMbSwQpOeCsh_39

	nop

	:l_baYdVDjOPQNkofAq_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_CNIkqNxqtXXvoVCk_55

	nop

	:l_VwVwpEYLUztNCSSH_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_GiLblOVwRiTjxYqP_53

	nop

	:l_AVnJUajifiXLTqzg_47
    const/4 v6, 0x1

	goto/32 :l_TQlzcsKfRoeserFB_48

	nop

	:l_WJoNVMhNomvjMiza_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OsqpqyIvDNADCDrH_34

	nop

	:l_OsqpqyIvDNADCDrH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TINPwDaEKdnCnQVH_35

	nop

	:l_fJlkBmoUcogYgUaL_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OBurYXoxnVindYij_59

	nop

	:l_SQeMFkEVvpWdOBzB_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_CaXlGwuYUkYptlPl_45

	nop

	:l_XrjxNlunPyLsMSEj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GXIpTYubVqoPUVcE_23

	nop

	:l_KYNmAEwzaKgFpNKb_2
	add-int v0, v0, v1
	goto/32 :l_OULYErvhfzliCEvr_3

	nop

	:l_OmNJlDWIUevfjMJa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VlZJsFqDNPyYHArz_25

	nop

	:l_oUYayNDveNIIvrLj_60
	if-eq p1, v1, :gl_DRRrkkkCebkHwHEm

	goto/32 :cond_3

	:gl_DRRrkkkCebkHwHEm
    .line 48
	goto/32 :l_skkPDQUIXibfMrJD_61

	nop

	:l_sEhzYvpSgMYAyrnr_16
    sub-int/2addr p2, v2

	goto/32 :l_oSuDtLAGTPcWgTdR_17

	nop

	:l_PPSAYeMxKNSwRpEM_50
	if-eq p1, v1, :gl_rRWeJhKQurXVUdBH

	goto/32 :cond_1

	:gl_rRWeJhKQurXVUdBH
    .line 48
	goto/32 :l_gWvpbrXXjxLMnvmC_51

	nop

	:l_CNIkqNxqtXXvoVCk_55
    const/4 v3, 0x0

	goto/32 :l_lxVkTyfHAXscPLrY_56

	nop

	:l_SldnVgdnnFlWNLeo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KvNxGbBNjSmMNnfp_20

	nop

	:l_oSuDtLAGTPcWgTdR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sdHJMbyOHbcjlZJi_18

	nop

	:l_lxVkTyfHAXscPLrY_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OVUcpTwKBnOyGhHM_57

	nop

	:l_sdHJMbyOHbcjlZJi_18
    goto :goto_0

    :cond_0
	goto/32 :l_SldnVgdnnFlWNLeo_19

	nop

	:l_mCAcPUNovDuSowPO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kILbVQKBKnceMlMy_11

	nop

	:l_UbxtyWjVSxfyZvDN_1
	const v1, 24
	goto/32 :l_KYNmAEwzaKgFpNKb_2

	nop

	:l_skkPDQUIXibfMrJD_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_YCRaNjkwAVNiLHgp_62

	nop

	:l_vwORBReqEneHmTZn_36
    move v4, p1

	goto/32 :l_bNKASKHKWLIFUCmi_37

	nop

	:l_ceatQRcXTbmSohVF_9
    move-object v0, p2

	goto/32 :l_mCAcPUNovDuSowPO_10

	nop

	:l_kILbVQKBKnceMlMy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NUrVRyuGJKtBHoLp_12

	nop

	:l_uEYPtGdxoWShGKFz_13
    and-int/2addr v1, v2

	goto/32 :l_VGYABcrUwnyRSUeK_14

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aJDSdArRBdWWrjdZ_0

	nop

	:l_ymnSzldveHemagYR_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_ttfcakNpwzOcKMAB_17

	nop

	:l_EykfOlYwdrabbVpi_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HJnjPhOXSwudmujz_10

	nop

	:l_faaxwQIVIXnnWoMb_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GPdcEYobscRFsWWJ_19

	nop

	:l_uzApuCWNMQTtXuXs_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wxPGRPOwucjxgYGI_22

	nop

	:l_EJkOQcNlCrPMamUD_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_eJVxXyjELlpqvOsg_15

	nop

	:l_vqHSdLoLYOsofQZs_3
	rem-int v0, v0, v1
	goto/32 :l_KromXEXaaJpqufJK_4

	nop

	:l_KtHdUvGUHevSobTg_7
    const/4 v0, 0x4

	goto/32 :l_syhfZqXEBrBitoeB_8

	nop

	:l_HJnjPhOXSwudmujz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dvZpNbgJUsAAlZkK_11

	nop

	:l_WFoztwWOwimdxyxz_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mwGHWvJzmfsMXlNX_26

	nop

	:l_aJDSdArRBdWWrjdZ_0
	const v0, 23
	goto/32 :l_NRJGaXcPpZlDtxBc_1

	nop

	:l_NRJGaXcPpZlDtxBc_1
	const v1, 26
	goto/32 :l_bcAelpkwNRSMWyZd_2

	nop

	:l_KromXEXaaJpqufJK_4
	if-lez v0, :gl_IOohuXsLmjOjowYs

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_IOohuXsLmjOjowYs	goto/32 :l_iFJerncBcijHgCEe_5

	nop

	:l_bcAelpkwNRSMWyZd_2
	add-int v0, v0, v1
	goto/32 :l_vqHSdLoLYOsofQZs_3

	nop

	:l_eJVxXyjELlpqvOsg_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ymnSzldveHemagYR_16

	nop

	:l_GketgVUttgaCMwDD_28
	goto/32 :RkmFQAmUFEXdtoGq
	:l_WDdAELtezRTJxDxg_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WFoztwWOwimdxyxz_25

	nop

	:l_fjQodArksSQdryAR_23
    const/4 v5, 0x1

	goto/32 :l_WDdAELtezRTJxDxg_24

	nop

	:l_mwGHWvJzmfsMXlNX_26
    return-object v0

	:after_last_instruction

	goto/32 :l_pemeMHbdpuaAAajc_27

	nop

	:l_tCareFFBWpflONCc_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EJkOQcNlCrPMamUD_14

	nop

	:l_pemeMHbdpuaAAajc_27
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_GketgVUttgaCMwDD_28

	nop

	:l_syhfZqXEBrBitoeB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EykfOlYwdrabbVpi_9

	nop

	:l_GPdcEYobscRFsWWJ_19
	if-nez v4, :gl_mVUkYrioxmHWOuQD

	goto/32 :cond_0

	:gl_mVUkYrioxmHWOuQD
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_mIaZDJXAJRXgFFuN_20

	nop

	:l_fkSvYVQuKDKTzxDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KtHdUvGUHevSobTg_7

	nop

	:l_ttfcakNpwzOcKMAB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_faaxwQIVIXnnWoMb_18

	nop

	:l_iFJerncBcijHgCEe_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_fkSvYVQuKDKTzxDm_6

	nop

	:l_wTcjglNlukSMlSKT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_tCareFFBWpflONCc_13

	nop

	:l_dvZpNbgJUsAAlZkK_11
    const/4 v0, 0x5

	goto/32 :l_wTcjglNlukSMlSKT_12

	nop

	:l_mIaZDJXAJRXgFFuN_20
    const/4 v5, 0x0

	goto/32 :l_uzApuCWNMQTtXuXs_21

	nop

	:l_wxPGRPOwucjxgYGI_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fjQodArksSQdryAR_23

	nop

.end method
