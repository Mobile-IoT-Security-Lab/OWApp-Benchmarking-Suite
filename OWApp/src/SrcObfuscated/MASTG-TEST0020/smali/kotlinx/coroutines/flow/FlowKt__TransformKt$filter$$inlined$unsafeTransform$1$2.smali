.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_iVAesFEDyyjxUghp_0

	nop

	:l_iVAesFEDyyjxUghp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jktKfIGSWxGaNNGD_1

	nop

	:l_dDQrArDfcHdLyogZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CLcpmbkanbrHQJcJ_3

	nop

	:l_CLcpmbkanbrHQJcJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BLzkgtczaHpDVduQ_4

	nop

	:l_BLzkgtczaHpDVduQ_4
    return-void

	:after_last_instruction

	goto/32 :l_aVsdTnpBwoQVwASk_5

	nop

	:l_aVsdTnpBwoQVwASk_5
	goto/32 :before_first_instruction

	:l_jktKfIGSWxGaNNGD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dDQrArDfcHdLyogZ_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AkzGmiKMHFoRHKqN_0

	nop

	:l_XFpKOKTgEOUInPhQ_61
    const/4 v2, 0x0

	goto/32 :l_AFLQRLmKbfFmmDnp_62

	nop

	:l_OyqbZmMNduyngZiS_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_NmLqifgudYPoLZxw_58

	nop

	:l_xhWKmauXCcSECAvY_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_WepTlaxhGNFaohhc_41

	nop

	:l_CjoWZtovOaGAlXLs_18
    goto :goto_0

    :cond_0
	goto/32 :l_FyXUhpynuUDwCjDB_19

	nop

	:l_ZfUpKFsbdwduvfPX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pldYUgRtZmOklNIU_21

	nop

	:l_CEGjxxrwGctJNJgZ_50
    const/4 v6, 0x1

	goto/32 :l_RoGCYpNFMQtSKrRk_51

	nop

	:l_NMxDJWjbAUlraLJt_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DsCVJtoFLmZVUXFZ_48

	nop

	:l_AfjeLBfXxKNEMPKZ_9
    move-object v0, p2

	goto/32 :l_SliZUAgfqlujVVqY_10

	nop

	:l_AFLQRLmKbfFmmDnp_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVhetjAFQaYHsGWf_63

	nop

	:l_ksgScfFsjVuMDuCQ_60
	if-nez v2, :gl_RgmarEslDzgDvzQD

	goto/32 :cond_3

	:gl_RgmarEslDzgDvzQD
	goto/32 :l_XFpKOKTgEOUInPhQ_61

	nop

	:l_aWtRdzHsPrOQgscW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ecphvUarMzsuaaLQ_12

	nop

	:l_esnvPwsyreLgUesl_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_nkzUxeAcdBkCCnPC_55

	nop

	:l_ecphvUarMzsuaaLQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_AdjIlhhGcxOZumYu_13

	nop

	:l_cDcvSNwZdtYSeXcv_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lsXwIEYVjbbvcnec_31

	nop

	:l_cVDOcaSnEDtvVNsr_39
    move-object v2, v0

	goto/32 :l_xhWKmauXCcSECAvY_40

	nop

	:l_pldYUgRtZmOklNIU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JMEqNLYgURoFFVLU_22

	nop

	:l_vSAhcNKAqMIHOTlS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CjoWZtovOaGAlXLs_18

	nop

	:l_FDQCrFsMtsxFyUlB_64
    const/4 v2, 0x2

	goto/32 :l_dyqcfvpypBJQLHDJ_65

	nop

	:l_LYPtxGJhNsqKJfXH_37
    move-object v4, v3

	goto/32 :l_ZmKFYmUIYUkcuwDP_38

	nop

	:l_SliZUAgfqlujVVqY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aWtRdzHsPrOQgscW_11

	nop

	:l_EXhuizXdGwewSFAv_14
	if-nez v1, :gl_nCPSoGnpVmKKSYlb

	goto/32 :cond_0

	:gl_nCPSoGnpVmKKSYlb
	goto/32 :l_uShOOjqHLludPXCh_15

	nop

	:l_HrARIGqXkLThYEvA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZWOfJOIeHyiuZRQW_25

	nop

	:l_nkzUxeAcdBkCCnPC_55
    move v7, v4

	goto/32 :l_MJXrzGmSPFrlgFQi_56

	nop

	:l_MkKkMgpfUUXZvMxg_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_NMxDJWjbAUlraLJt_47

	nop

	:l_fYbhiyjeZRJrAXrF_16
    sub-int/2addr p2, v2

	goto/32 :l_vSAhcNKAqMIHOTlS_17

	nop

	:l_VCnhNSSCAGMFowyC_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_jJvKKzZWVrCSBasG_36

	nop

	:l_uShOOjqHLludPXCh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fYbhiyjeZRJrAXrF_16

	nop

	:l_JMEqNLYgURoFFVLU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WctByURKNYqXnXbF_23

	nop

	:l_ErwMTkTOewPSeQbY_3
	rem-int v0, v0, v1
	goto/32 :l_GaJzvxWJCvlmfBHH_4

	nop

	:l_hCpTOhXmNQbYqqqk_8
	if-nez v0, :gl_ChOJTOYvJAbPxDiL

	goto/32 :cond_0

	:gl_ChOJTOYvJAbPxDiL
	goto/32 :l_AfjeLBfXxKNEMPKZ_9

	nop

	:l_RvyogzqzAbcVkhMs_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MkKkMgpfUUXZvMxg_46

	nop

	:l_UZzzOqUuCLbSNTzl_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FFqzlIUmHZvfgjnY_72

	nop

	:l_SXsyjKyEqFZCvMOm_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jpGkLaXpwucqUbtn_27

	nop

	:l_SHFNKnadbpZTRRfl_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_PCNnzxYuwBMxAurp_6

	nop

	:l_VcNBcnKMWIpkphjI_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UCFnFiwhmkJUoBZm_44

	nop

	:l_UCFnFiwhmkJUoBZm_44
    move-object v4, p2

	goto/32 :l_RvyogzqzAbcVkhMs_45

	nop

	:l_pVQKiepoAQsrhTdJ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_hxuKbzEoHXbwSfzo_33

	nop

	:l_lxrwFENEpjfYZHEF_53
	if-eq v2, v1, :gl_yIZpPIVAkbsFRaaW

	goto/32 :cond_1

	:gl_yIZpPIVAkbsFRaaW
    .line 48
	goto/32 :l_esnvPwsyreLgUesl_54

	nop

	:l_hxuKbzEoHXbwSfzo_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GiESJwJZoaiFNonC_34

	nop

	:l_GaJzvxWJCvlmfBHH_4
	if-lez v0, :gl_SLwpeBFSrACNAmuT

	goto/32 :rQXcznpychDdWeHd

	:gl_SLwpeBFSrACNAmuT	goto/32 :l_SHFNKnadbpZTRRfl_5

	nop

	:l_jJvKKzZWVrCSBasG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYPtxGJhNsqKJfXH_37

	nop

	:l_DsCVJtoFLmZVUXFZ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtUGAnpkAZEIhsCB_49

	nop

	:l_QxHYqMWRLtUqhpFn_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_nidtppNhnpApDvgF_70

	nop

	:l_jtUGAnpkAZEIhsCB_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CEGjxxrwGctJNJgZ_50

	nop

	:l_yVvOWUqwlxMJBqiO_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_lxrwFENEpjfYZHEF_53

	nop

	:l_ndHmDSwcmnAxEkPO_2
	add-int v0, v0, v1
	goto/32 :l_ErwMTkTOewPSeQbY_3

	nop

	:l_jLpfeWahhmZSfzrQ_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_RNFlCgrWKGtwgSLI_67

	nop

	:l_PCNnzxYuwBMxAurp_6
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

	goto/32 :l_FZbzhRVWZmdqBXZl_7

	nop

	:l_TVhetjAFQaYHsGWf_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDQCrFsMtsxFyUlB_64

	nop

	:l_SZkeytbRIWrtiKhl_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VcNBcnKMWIpkphjI_43

	nop

	:l_FFqzlIUmHZvfgjnY_72
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_mzkqtuOfZESACYJN_73

	nop

	:l_WctByURKNYqXnXbF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_HrARIGqXkLThYEvA_24

	nop

	:l_GiESJwJZoaiFNonC_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VCnhNSSCAGMFowyC_35

	nop

	:l_AdjIlhhGcxOZumYu_13
    and-int/2addr v1, v2

	goto/32 :l_EXhuizXdGwewSFAv_14

	nop

	:l_ZWOfJOIeHyiuZRQW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SXsyjKyEqFZCvMOm_26

	nop

	:l_JwvMWNhIERvHsOuN_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OWfmqyxKjVsINlZG_29

	nop

	:l_MJXrzGmSPFrlgFQi_56
    move-object v4, p1

	goto/32 :l_OyqbZmMNduyngZiS_57

	nop

	:l_TOQWIKWglYyJHDUS_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_QxHYqMWRLtUqhpFn_69

	nop

	:l_ZmKFYmUIYUkcuwDP_38
    move-object v3, v2

	goto/32 :l_cVDOcaSnEDtvVNsr_39

	nop

	:l_AkzGmiKMHFoRHKqN_0
	const v0, 31
	goto/32 :l_MNgELZJgSohHtisQ_1

	nop

	:l_NmLqifgudYPoLZxw_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_OMFLjZXdpVRMOnUE_59

	nop

	:l_OMFLjZXdpVRMOnUE_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ksgScfFsjVuMDuCQ_60

	nop

	:l_RNFlCgrWKGtwgSLI_67
	if-eq v2, v1, :gl_WXrwAEoYdGfcyksl

	goto/32 :cond_2

	:gl_WXrwAEoYdGfcyksl
    .line 48
	goto/32 :l_TOQWIKWglYyJHDUS_68

	nop

	:l_FyXUhpynuUDwCjDB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZfUpKFsbdwduvfPX_20

	nop

	:l_lsXwIEYVjbbvcnec_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_pVQKiepoAQsrhTdJ_32

	nop

	:l_dyqcfvpypBJQLHDJ_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jLpfeWahhmZSfzrQ_66

	nop

	:l_FZbzhRVWZmdqBXZl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hCpTOhXmNQbYqqqk_8

	nop

	:l_mzkqtuOfZESACYJN_73
	goto/32 :JTzTJCwSxDJJZhuT
	:l_RoGCYpNFMQtSKrRk_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yVvOWUqwlxMJBqiO_52

	nop

	:l_WepTlaxhGNFaohhc_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SZkeytbRIWrtiKhl_42

	nop

	:l_MNgELZJgSohHtisQ_1
	const v1, 16
	goto/32 :l_ndHmDSwcmnAxEkPO_2

	nop

	:l_nidtppNhnpApDvgF_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UZzzOqUuCLbSNTzl_71

	nop

	:l_jpGkLaXpwucqUbtn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JwvMWNhIERvHsOuN_28

	nop

	:l_OWfmqyxKjVsINlZG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cDcvSNwZdtYSeXcv_30

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HIsbnvrfvKNtwYrp_0

	nop

	:l_aiuEVclqzpnAJYUf_1
	const v1, 21
	goto/32 :l_rdXHOjUTmHrvvPpA_2

	nop

	:l_mYHekoqymuaiCvEB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OYfKIkgYCklDHZQf_18

	nop

	:l_bvBVdTVdxwnarILT_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_sBodfyqeZyyOlrtJ_20

	nop

	:l_uGqirGbAELPoLsgy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fcmGttIlgwZtLoNJ_11

	nop

	:l_GHTMrcclveyHmgsE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CcwzKnMEpvDCcmmM_9

	nop

	:l_AJcHlaJtpUNUFxTM_22
    const/4 v4, 0x0

	goto/32 :l_uPhTUWPUvcDCZolK_23

	nop

	:l_YQcHCpGZkUqOQerm_29
    return-object v0

	:after_last_instruction

	goto/32 :l_VZDifBmRFWdFIzhx_30

	nop

	:l_sBodfyqeZyyOlrtJ_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_HJgMwqLOamocJIGa_21

	nop

	:l_fuqtIVoKYDXIpAkU_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vgcVNRxzpNcGmfcA_14

	nop

	:l_AuzBSUBJpsFVvnml_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RXDgkGEGAZEGZEjs_16

	nop

	:l_bSWmdobUofdYIIEv_25
    const/4 v4, 0x1

	goto/32 :l_EpsWFYGKUAHhMIqX_26

	nop

	:l_JLBIPLyEtcNwZOEO_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YQcHCpGZkUqOQerm_29

	nop

	:l_OYfKIkgYCklDHZQf_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bvBVdTVdxwnarILT_19

	nop

	:l_QCmUkDwMGGkocNAL_4
	if-lez v0, :gl_cCDIaoFjWpULBZZT

	goto/32 :toeljOvFWKuzsDPV

	:gl_cCDIaoFjWpULBZZT	goto/32 :l_AVAewJnIgQPhhbrX_5

	nop

	:l_BDUzYDOhpFslsmBN_7
    const/4 v0, 0x4

	goto/32 :l_GHTMrcclveyHmgsE_8

	nop

	:l_nxfYSuZzYKtDbobH_31
	goto/32 :BbZKTdxXCBXBzlTE
	:l_XBcpAkehcQFiglTL_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bSWmdobUofdYIIEv_25

	nop

	:l_uPhTUWPUvcDCZolK_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XBcpAkehcQFiglTL_24

	nop

	:l_HJgMwqLOamocJIGa_21
	if-nez v4, :gl_xxvofTXVBrFqIvvf

	goto/32 :cond_0

	:gl_xxvofTXVBrFqIvvf
	goto/32 :l_AJcHlaJtpUNUFxTM_22

	nop

	:l_AVAewJnIgQPhhbrX_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_iarjBAaNNtvnCFLo_6

	nop

	:l_CcwzKnMEpvDCcmmM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uGqirGbAELPoLsgy_10

	nop

	:l_HIsbnvrfvKNtwYrp_0
	const v0, 30
	goto/32 :l_aiuEVclqzpnAJYUf_1

	nop

	:l_VZDifBmRFWdFIzhx_30
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_nxfYSuZzYKtDbobH_31

	nop

	:l_RXDgkGEGAZEGZEjs_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mYHekoqymuaiCvEB_17

	nop

	:l_dlxNzATaxCJGXqTm_3
	rem-int v0, v0, v1
	goto/32 :l_QCmUkDwMGGkocNAL_4

	nop

	:l_vgcVNRxzpNcGmfcA_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_AuzBSUBJpsFVvnml_15

	nop

	:l_DkzArgeQCueBgwRI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_fuqtIVoKYDXIpAkU_13

	nop

	:l_rdXHOjUTmHrvvPpA_2
	add-int v0, v0, v1
	goto/32 :l_dlxNzATaxCJGXqTm_3

	nop

	:l_UYKpbykhRoVCwTiN_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_JLBIPLyEtcNwZOEO_28

	nop

	:l_iarjBAaNNtvnCFLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BDUzYDOhpFslsmBN_7

	nop

	:l_EpsWFYGKUAHhMIqX_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UYKpbykhRoVCwTiN_27

	nop

	:l_fcmGttIlgwZtLoNJ_11
    const/4 v0, 0x5

	goto/32 :l_DkzArgeQCueBgwRI_12

	nop

.end method
