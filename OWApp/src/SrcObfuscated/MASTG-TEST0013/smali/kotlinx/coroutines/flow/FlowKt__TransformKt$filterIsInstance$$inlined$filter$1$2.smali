.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_iotTewxogmiqKcvH_0

	nop

	:l_NrekLpngpNexidqf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_furdweXXRFnvkMPj_2

	nop

	:l_iotTewxogmiqKcvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrekLpngpNexidqf_1

	nop

	:l_furdweXXRFnvkMPj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CofIsFPihLOcEMvo_3

	nop

	:l_CofIsFPihLOcEMvo_3
    return-void

	:after_last_instruction

	goto/32 :l_YJmMPuSFOYrcITPY_4

	nop

	:l_YJmMPuSFOYrcITPY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CjOHawTMmjKvOzdU_0

	nop

	:l_jJvKKzZWVrCSBasG_48
	if-eq p1, v1, :gl_LYPtxGJhNsqKJfXH

	goto/32 :cond_1

	:gl_LYPtxGJhNsqKJfXH
    .line 20
	goto/32 :l_ZmKFYmUIYUkcuwDP_49

	nop

	:l_ecphvUarMzsuaaLQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AdjIlhhGcxOZumYu_25

	nop

	:l_ZWOfJOIeHyiuZRQW_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_SXsyjKyEqFZCvMOm_39

	nop

	:l_jktKfIGSWxGaNNGD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_dDQrArDfcHdLyogZ_8

	nop

	:l_ErwMTkTOewPSeQbY_14
	if-nez v1, :gl_GaJzvxWJCvlmfBHH

	goto/32 :cond_0

	:gl_GaJzvxWJCvlmfBHH
	goto/32 :l_SLwpeBFSrACNAmuT_15

	nop

	:l_nCPSoGnpVmKKSYlb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uShOOjqHLludPXCh_28

	nop

	:l_WepTlaxhGNFaohhc_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SZkeytbRIWrtiKhl_53

	nop

	:l_dgsktMbNHcfEALuJ_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_iVAesFEDyyjxUghp_6

	nop

	:l_vSAhcNKAqMIHOTlS_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CjoWZtovOaGAlXLs_31

	nop

	:l_VcNBcnKMWIpkphjI_54
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_UCFnFiwhmkJUoBZm_55

	nop

	:l_UCFnFiwhmkJUoBZm_55
	goto/32 :WpdqTtrARrsROArL
	:l_SliZUAgfqlujVVqY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aWtRdzHsPrOQgscW_23

	nop

	:l_cVDOcaSnEDtvVNsr_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_xhWKmauXCcSECAvY_51

	nop

	:l_EXhuizXdGwewSFAv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nCPSoGnpVmKKSYlb_27

	nop

	:l_MNgELZJgSohHtisQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_ndHmDSwcmnAxEkPO_13

	nop

	:l_hxuKbzEoHXbwSfzo_45
    const/4 v4, 0x1

	goto/32 :l_GiESJwJZoaiFNonC_46

	nop

	:l_WctByURKNYqXnXbF_36
    move-object v4, p2

	goto/32 :l_HrARIGqXkLThYEvA_37

	nop

	:l_FnLFKPEzcMOzTpJE_3
	rem-int v0, v0, v1
	goto/32 :l_WIYgwzRKUQdhjXMN_4

	nop

	:l_FZbzhRVWZmdqBXZl_18
    goto :goto_0

    :cond_0
	goto/32 :l_hCpTOhXmNQbYqqqk_19

	nop

	:l_xhWKmauXCcSECAvY_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_WepTlaxhGNFaohhc_52

	nop

	:l_HrARIGqXkLThYEvA_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZWOfJOIeHyiuZRQW_38

	nop

	:l_SZkeytbRIWrtiKhl_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VcNBcnKMWIpkphjI_54

	nop

	:l_hCpTOhXmNQbYqqqk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_ChOJTOYvJAbPxDiL_20

	nop

	:l_AdjIlhhGcxOZumYu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EXhuizXdGwewSFAv_26

	nop

	:l_CjoWZtovOaGAlXLs_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_FyXUhpynuUDwCjDB_32

	nop

	:l_iVAesFEDyyjxUghp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jktKfIGSWxGaNNGD_7

	nop

	:l_VCnhNSSCAGMFowyC_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jJvKKzZWVrCSBasG_48

	nop

	:l_fYbhiyjeZRJrAXrF_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_vSAhcNKAqMIHOTlS_30

	nop

	:l_ndHmDSwcmnAxEkPO_13
    and-int/2addr v1, v2

	goto/32 :l_ErwMTkTOewPSeQbY_14

	nop

	:l_aWtRdzHsPrOQgscW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_ecphvUarMzsuaaLQ_24

	nop

	:l_JMEqNLYgURoFFVLU_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_WctByURKNYqXnXbF_36

	nop

	:l_PCNnzxYuwBMxAurp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_FZbzhRVWZmdqBXZl_18

	nop

	:l_JwvMWNhIERvHsOuN_41
    const-string v7, "R"

	goto/32 :l_OWfmqyxKjVsINlZG_42

	nop

	:l_FyXUhpynuUDwCjDB_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZfUpKFsbdwduvfPX_33

	nop

	:l_ZfUpKFsbdwduvfPX_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pldYUgRtZmOklNIU_34

	nop

	:l_AkzGmiKMHFoRHKqN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_MNgELZJgSohHtisQ_12

	nop

	:l_SLwpeBFSrACNAmuT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_SHFNKnadbpZTRRfl_16

	nop

	:l_GiESJwJZoaiFNonC_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_VCnhNSSCAGMFowyC_47

	nop

	:l_CjOHawTMmjKvOzdU_0
	const v0, 10
	goto/32 :l_zFBnSZRAZqWrCLJn_1

	nop

	:l_aVsdTnpBwoQVwASk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_AkzGmiKMHFoRHKqN_11

	nop

	:l_AfjeLBfXxKNEMPKZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SliZUAgfqlujVVqY_22

	nop

	:l_ZmKFYmUIYUkcuwDP_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_cVDOcaSnEDtvVNsr_50

	nop

	:l_zFBnSZRAZqWrCLJn_1
	const v1, 30
	goto/32 :l_zzQIEmELcRaNXKYQ_2

	nop

	:l_lsXwIEYVjbbvcnec_44
	if-nez v4, :gl_pVQKiepoAQsrhTdJ

	goto/32 :cond_2

	:gl_pVQKiepoAQsrhTdJ
	goto/32 :l_hxuKbzEoHXbwSfzo_45

	nop

	:l_BLzkgtczaHpDVduQ_9
    move-object v0, p2

	goto/32 :l_aVsdTnpBwoQVwASk_10

	nop

	:l_WIYgwzRKUQdhjXMN_4
	if-lez v0, :gl_QldifWtckQwTssFC

	goto/32 :SsIEjemVIqnFmgHg

	:gl_QldifWtckQwTssFC	goto/32 :l_dgsktMbNHcfEALuJ_5

	nop

	:l_jpGkLaXpwucqUbtn_40
    const/4 v6, 0x3

	goto/32 :l_JwvMWNhIERvHsOuN_41

	nop

	:l_dDQrArDfcHdLyogZ_8
	if-nez v0, :gl_CLcpmbkanbrHQJcJ

	goto/32 :cond_0

	:gl_CLcpmbkanbrHQJcJ
	goto/32 :l_BLzkgtczaHpDVduQ_9

	nop

	:l_SXsyjKyEqFZCvMOm_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_jpGkLaXpwucqUbtn_40

	nop

	:l_OWfmqyxKjVsINlZG_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_cDcvSNwZdtYSeXcv_43

	nop

	:l_zzQIEmELcRaNXKYQ_2
	add-int v0, v0, v1
	goto/32 :l_FnLFKPEzcMOzTpJE_3

	nop

	:l_SHFNKnadbpZTRRfl_16
    sub-int/2addr p2, v2

	goto/32 :l_PCNnzxYuwBMxAurp_17

	nop

	:l_pldYUgRtZmOklNIU_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JMEqNLYgURoFFVLU_35

	nop

	:l_cDcvSNwZdtYSeXcv_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_lsXwIEYVjbbvcnec_44

	nop

	:l_ChOJTOYvJAbPxDiL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AfjeLBfXxKNEMPKZ_21

	nop

	:l_uShOOjqHLludPXCh_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fYbhiyjeZRJrAXrF_29

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RvyogzqzAbcVkhMs_0

	nop

	:l_OyqbZmMNduyngZiS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_NmLqifgudYPoLZxw_13

	nop

	:l_RNFlCgrWKGtwgSLI_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_WXrwAEoYdGfcyksl_24

	nop

	:l_XFpKOKTgEOUInPhQ_17
    move-object v4, p2

	goto/32 :l_AFLQRLmKbfFmmDnp_18

	nop

	:l_RgmarEslDzgDvzQD_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_XFpKOKTgEOUInPhQ_17

	nop

	:l_HIsbnvrfvKNtwYrp_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aiuEVclqzpnAJYUf_31

	nop

	:l_OMFLjZXdpVRMOnUE_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ksgScfFsjVuMDuCQ_15

	nop

	:l_DsCVJtoFLmZVUXFZ_3
	rem-int v0, v0, v1
	goto/32 :l_jtUGAnpkAZEIhsCB_4

	nop

	:l_TVhetjAFQaYHsGWf_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_FDQCrFsMtsxFyUlB_20

	nop

	:l_yVvOWUqwlxMJBqiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_lxrwFENEpjfYZHEF_7

	nop

	:l_dlxNzATaxCJGXqTm_33
    return-object v0

	:after_last_instruction

	goto/32 :l_QCmUkDwMGGkocNAL_34

	nop

	:l_RvyogzqzAbcVkhMs_0
	const v0, 16
	goto/32 :l_MkKkMgpfUUXZvMxg_1

	nop

	:l_mzkqtuOfZESACYJN_29
    const/4 v4, 0x1

	goto/32 :l_HIsbnvrfvKNtwYrp_30

	nop

	:l_yIZpPIVAkbsFRaaW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_esnvPwsyreLgUesl_9

	nop

	:l_nkzUxeAcdBkCCnPC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MJXrzGmSPFrlgFQi_11

	nop

	:l_jLpfeWahhmZSfzrQ_22
    const-string v7, "R"

	goto/32 :l_RNFlCgrWKGtwgSLI_23

	nop

	:l_esnvPwsyreLgUesl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_nkzUxeAcdBkCCnPC_10

	nop

	:l_MJXrzGmSPFrlgFQi_11
    const/4 v0, 0x5

	goto/32 :l_OyqbZmMNduyngZiS_12

	nop

	:l_QCmUkDwMGGkocNAL_34
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_cCDIaoFjWpULBZZT_35

	nop

	:l_WXrwAEoYdGfcyksl_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TOQWIKWglYyJHDUS_25

	nop

	:l_UZzzOqUuCLbSNTzl_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FFqzlIUmHZvfgjnY_28

	nop

	:l_FDQCrFsMtsxFyUlB_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_dyqcfvpypBJQLHDJ_21

	nop

	:l_nidtppNhnpApDvgF_26
    const/4 v4, 0x0

	goto/32 :l_UZzzOqUuCLbSNTzl_27

	nop

	:l_ksgScfFsjVuMDuCQ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RgmarEslDzgDvzQD_16

	nop

	:l_RoGCYpNFMQtSKrRk_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_yVvOWUqwlxMJBqiO_6

	nop

	:l_aiuEVclqzpnAJYUf_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_rdXHOjUTmHrvvPpA_32

	nop

	:l_TOQWIKWglYyJHDUS_25
	if-nez v4, :gl_QxHYqMWRLtUqhpFn

	goto/32 :cond_0

	:gl_QxHYqMWRLtUqhpFn
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nidtppNhnpApDvgF_26

	nop

	:l_NmLqifgudYPoLZxw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OMFLjZXdpVRMOnUE_14

	nop

	:l_FFqzlIUmHZvfgjnY_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mzkqtuOfZESACYJN_29

	nop

	:l_lxrwFENEpjfYZHEF_7
    const/4 v0, 0x4

	goto/32 :l_yIZpPIVAkbsFRaaW_8

	nop

	:l_MkKkMgpfUUXZvMxg_1
	const v1, 26
	goto/32 :l_NMxDJWjbAUlraLJt_2

	nop

	:l_AFLQRLmKbfFmmDnp_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TVhetjAFQaYHsGWf_19

	nop

	:l_rdXHOjUTmHrvvPpA_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dlxNzATaxCJGXqTm_33

	nop

	:l_NMxDJWjbAUlraLJt_2
	add-int v0, v0, v1
	goto/32 :l_DsCVJtoFLmZVUXFZ_3

	nop

	:l_cCDIaoFjWpULBZZT_35
	goto/32 :ObKbsfvqanOAteSM
	:l_jtUGAnpkAZEIhsCB_4
	if-lez v0, :gl_CEGjxxrwGctJNJgZ

	goto/32 :cnnWaJeamxbkzGPM

	:gl_CEGjxxrwGctJNJgZ	goto/32 :l_RoGCYpNFMQtSKrRk_5

	nop

	:l_dyqcfvpypBJQLHDJ_21
    const/4 v6, 0x3

	goto/32 :l_jLpfeWahhmZSfzrQ_22

	nop

.end method
