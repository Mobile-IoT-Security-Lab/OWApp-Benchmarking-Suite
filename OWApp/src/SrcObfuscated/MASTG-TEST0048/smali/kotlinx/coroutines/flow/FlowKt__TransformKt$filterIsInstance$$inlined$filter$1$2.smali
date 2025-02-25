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

	goto/32 :l_cfwyaGQDxUNnjpAs_0

	nop

	:l_CsTaarozUDTbFEkC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zsfXrAyFVKLhITrQ_2

	nop

	:l_EuWLWEyZKfLMOSnz_3
    return-void

	:after_last_instruction

	goto/32 :l_zLEgiUhDRzVVMhTH_4

	nop

	:l_zsfXrAyFVKLhITrQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EuWLWEyZKfLMOSnz_3

	nop

	:l_zLEgiUhDRzVVMhTH_4
	goto/32 :before_first_instruction

	:l_cfwyaGQDxUNnjpAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsTaarozUDTbFEkC_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vXQyrgJbvJPaeocU_0

	nop

	:l_srLaSVOyigLbkznH_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_uToiqpEWCLMJOKHr_51

	nop

	:l_zifCTqHLqlueXHAq_45
    const/4 v4, 0x1

	goto/32 :l_kEmmRhTTAzMTiabd_46

	nop

	:l_hFBnnFMQRnpYnolk_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_FfzAHOpENnSEpiMt_32

	nop

	:l_isxBvEGRgMMmIerR_9
    move-object v0, p2

	goto/32 :l_QfbtGnlMjJguddPB_10

	nop

	:l_nQoktPOoKpfwojVq_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxdxmqpOsqxjuIfk_53

	nop

	:l_pqrvOiXtGgbgnwFb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KvLSNAhdNRLhDSTG_21

	nop

	:l_pvVclDxvEEAZHNkx_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hFBnnFMQRnpYnolk_31

	nop

	:l_TgrQCRSGPweqZrTs_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_ImhJcPOFOCiylUVV_44

	nop

	:l_rrpTMAIizWYUqosz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PgyQhbtvhaDGhshP_23

	nop

	:l_UYvWeQrShUBCrLOT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RNcAmRaVqYQlQQbG_25

	nop

	:l_RIagKqOvVYLicluP_12
    const/high16 v2, -0x80000000

	goto/32 :l_cjbVWimYTScyVMCP_13

	nop

	:l_FfzAHOpENnSEpiMt_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JDqrFhDQyGusBpLE_33

	nop

	:l_RNcAmRaVqYQlQQbG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tlOBLVDJyFSFMWou_26

	nop

	:l_gCBQcjFzYNwNhYYN_36
    move-object v4, p2

	goto/32 :l_rQOiFYrJwEGKYbvC_37

	nop

	:l_jtMFzoNiTCKwOpaZ_16
    sub-int/2addr p2, v2

	goto/32 :l_KgVVhkfvqSYbHFsW_17

	nop

	:l_MfdGSVcgJapgCikv_40
    const/4 v6, 0x3

	goto/32 :l_jZxgXUwlLfPhZftu_41

	nop

	:l_xGBcirRQCqYxyKyA_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_TgrQCRSGPweqZrTs_43

	nop

	:l_DXyQgmIWJByqhBEs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_jtMFzoNiTCKwOpaZ_16

	nop

	:l_akbsteLggXSSmytQ_1
	const v1, 32
	goto/32 :l_vCtrcmMftQlwnTpo_2

	nop

	:l_pGZOQgYWgrinymKv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDETecgNuyGMxWGC_28

	nop

	:l_tlOBLVDJyFSFMWou_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pGZOQgYWgrinymKv_27

	nop

	:l_rdBQzHdQEBRwXHEr_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_lZKIiJtHrsVMUDZy_6

	nop

	:l_WQjZTMLnFchbmppA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_RIagKqOvVYLicluP_12

	nop

	:l_rclkytyeZfmfMwqd_3
	rem-int v0, v0, v1
	goto/32 :l_cfyEaAwReCWaTEVP_4

	nop

	:l_vCtrcmMftQlwnTpo_2
	add-int v0, v0, v1
	goto/32 :l_rclkytyeZfmfMwqd_3

	nop

	:l_rQOiFYrJwEGKYbvC_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FhLJWfJxILonQCDy_38

	nop

	:l_wypRcgQKxLWDlasP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_pqrvOiXtGgbgnwFb_20

	nop

	:l_bxdxmqpOsqxjuIfk_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AcDPvHVUObGnaxzr_54

	nop

	:l_TGRHDUeNvDqvlRDF_18
    goto :goto_0

    :cond_0
	goto/32 :l_wypRcgQKxLWDlasP_19

	nop

	:l_FhLJWfJxILonQCDy_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_UVTTXIOralaTyJGY_39

	nop

	:l_vXQyrgJbvJPaeocU_0
	const v0, 4
	goto/32 :l_akbsteLggXSSmytQ_1

	nop

	:l_kEmmRhTTAzMTiabd_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_tAZVVkOWHODHDUru_47

	nop

	:l_uToiqpEWCLMJOKHr_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_nQoktPOoKpfwojVq_52

	nop

	:l_KoxiOSKsMusfJaIh_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_srLaSVOyigLbkznH_50

	nop

	:l_FMqpFkflGCtxHDWX_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_gCBQcjFzYNwNhYYN_36

	nop

	:l_AcDPvHVUObGnaxzr_54
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_uJcrppFfylurESLm_55

	nop

	:l_fauRNsnZrQTfNcoX_14
	if-nez v1, :gl_szpUxikaBwryXbcz

	goto/32 :cond_0

	:gl_szpUxikaBwryXbcz
	goto/32 :l_DXyQgmIWJByqhBEs_15

	nop

	:l_lZKIiJtHrsVMUDZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfWjPUlPTlfQhGyz_7

	nop

	:l_jZxgXUwlLfPhZftu_41
    const-string v7, "R"

	goto/32 :l_xGBcirRQCqYxyKyA_42

	nop

	:l_JDqrFhDQyGusBpLE_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SxmNQaoTjDGiTqkm_34

	nop

	:l_PgyQhbtvhaDGhshP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_UYvWeQrShUBCrLOT_24

	nop

	:l_KvLSNAhdNRLhDSTG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rrpTMAIizWYUqosz_22

	nop

	:l_uJcrppFfylurESLm_55
	goto/32 :dfoPQVdUgFJoqShn
	:l_nPGVxiZKcJzzgvNw_8
	if-nez v0, :gl_gZWpBpTsWyCkCIxT

	goto/32 :cond_0

	:gl_gZWpBpTsWyCkCIxT
	goto/32 :l_isxBvEGRgMMmIerR_9

	nop

	:l_QfbtGnlMjJguddPB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_WQjZTMLnFchbmppA_11

	nop

	:l_WvfyDRtWdwEZYLTv_48
	if-eq p1, v1, :gl_wJqBnOAjirLpCynw

	goto/32 :cond_1

	:gl_wJqBnOAjirLpCynw
    .line 20
	goto/32 :l_KoxiOSKsMusfJaIh_49

	nop

	:l_cfyEaAwReCWaTEVP_4
	if-lez v0, :gl_WHiNAsDIpYciWGtm

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_WHiNAsDIpYciWGtm	goto/32 :l_rdBQzHdQEBRwXHEr_5

	nop

	:l_UVTTXIOralaTyJGY_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_MfdGSVcgJapgCikv_40

	nop

	:l_ImhJcPOFOCiylUVV_44
	if-nez v4, :gl_GdyeOEEohldGiGln

	goto/32 :cond_2

	:gl_GdyeOEEohldGiGln
	goto/32 :l_zifCTqHLqlueXHAq_45

	nop

	:l_tAZVVkOWHODHDUru_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WvfyDRtWdwEZYLTv_48

	nop

	:l_SxmNQaoTjDGiTqkm_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FMqpFkflGCtxHDWX_35

	nop

	:l_cjbVWimYTScyVMCP_13
    and-int/2addr v1, v2

	goto/32 :l_fauRNsnZrQTfNcoX_14

	nop

	:l_tDETecgNuyGMxWGC_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RcOSTKRJAyhaejsO_29

	nop

	:l_KgVVhkfvqSYbHFsW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_TGRHDUeNvDqvlRDF_18

	nop

	:l_RfWjPUlPTlfQhGyz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_nPGVxiZKcJzzgvNw_8

	nop

	:l_RcOSTKRJAyhaejsO_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_pvVclDxvEEAZHNkx_30

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gLoGLylJtSJoiTsK_0

	nop

	:l_nMBuKQuulEjfdSZy_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lKinmjbJtoVgGpxD_33

	nop

	:l_lKinmjbJtoVgGpxD_33
    return-object v0

	:after_last_instruction

	goto/32 :l_sPhpCvHIERITVwJE_34

	nop

	:l_AYZXocnRmPodttHQ_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PorXEbLdQOCfJyfB_28

	nop

	:l_DaHhqgRhRzrlJeRy_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_NVZDiGUcVHdkXvGU_10

	nop

	:l_XVvqjHSfoeyLBViE_17
    move-object v4, p2

	goto/32 :l_WRLtFKaNknZQihqb_18

	nop

	:l_vUjqoCzzazHMlVXu_25
	if-nez v4, :gl_NRdrJJvnYbJxXsTN

	goto/32 :cond_0

	:gl_NRdrJJvnYbJxXsTN
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mjmmBtlWDACTwkFO_26

	nop

	:l_bXOgPIaSgZiyueKu_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_nMBuKQuulEjfdSZy_32

	nop

	:l_ugVXPFIOWxSHVCwQ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_mDLxbYUJHBzLJGfC_13

	nop

	:l_lLZzDoPrpLsZHnKl_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bXOgPIaSgZiyueKu_31

	nop

	:l_psATjYbZNzdhtoJk_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_qxYaCwagYwIcFYAv_15

	nop

	:l_mjmmBtlWDACTwkFO_26
    const/4 v4, 0x0

	goto/32 :l_AYZXocnRmPodttHQ_27

	nop

	:l_fhVFEVaokVLlmtFh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DaHhqgRhRzrlJeRy_9

	nop

	:l_mDLxbYUJHBzLJGfC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_psATjYbZNzdhtoJk_14

	nop

	:l_FZCMQGwHinBsFTLI_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_XVvqjHSfoeyLBViE_17

	nop

	:l_prqyfVcDgYzQNOZQ_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_aDRihiSOgJBLNSQM_6

	nop

	:l_sPhpCvHIERITVwJE_34
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_ZdPhAoCtTSAbdLzQ_35

	nop

	:l_kYTFEycybPLAQANZ_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vUjqoCzzazHMlVXu_25

	nop

	:l_gLoGLylJtSJoiTsK_0
	const v0, 26
	goto/32 :l_uGtTbrtikcvVmkWF_1

	nop

	:l_mLSYOKZqNvzAPhjT_21
    const/4 v6, 0x3

	goto/32 :l_pmfnLyMQMldUGjlw_22

	nop

	:l_AOCANfTJaABmELdE_29
    const/4 v4, 0x1

	goto/32 :l_lLZzDoPrpLsZHnKl_30

	nop

	:l_XgsZlwnkemELAkhD_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_kYTFEycybPLAQANZ_24

	nop

	:l_QIVGEaOyCzcmrvGq_3
	rem-int v0, v0, v1
	goto/32 :l_ntQkUGPRePiafPfu_4

	nop

	:l_NVZDiGUcVHdkXvGU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oFjSCJxQRRdLznPK_11

	nop

	:l_tSzyUdrrZwcyGCTv_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_mLSYOKZqNvzAPhjT_21

	nop

	:l_pmfnLyMQMldUGjlw_22
    const-string v7, "R"

	goto/32 :l_XgsZlwnkemELAkhD_23

	nop

	:l_oFjSCJxQRRdLznPK_11
    const/4 v0, 0x5

	goto/32 :l_ugVXPFIOWxSHVCwQ_12

	nop

	:l_xfRoURyqGYygHbMI_2
	add-int v0, v0, v1
	goto/32 :l_QIVGEaOyCzcmrvGq_3

	nop

	:l_PorXEbLdQOCfJyfB_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AOCANfTJaABmELdE_29

	nop

	:l_ntQkUGPRePiafPfu_4
	if-lez v0, :gl_niNMwnzmObJqGbDc

	goto/32 :YvasCrEpvodbYwfy

	:gl_niNMwnzmObJqGbDc	goto/32 :l_prqyfVcDgYzQNOZQ_5

	nop

	:l_aDRihiSOgJBLNSQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rjVnfkrRqaSIAxSP_7

	nop

	:l_rjVnfkrRqaSIAxSP_7
    const/4 v0, 0x4

	goto/32 :l_fhVFEVaokVLlmtFh_8

	nop

	:l_qxYaCwagYwIcFYAv_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FZCMQGwHinBsFTLI_16

	nop

	:l_uGtTbrtikcvVmkWF_1
	const v1, 20
	goto/32 :l_xfRoURyqGYygHbMI_2

	nop

	:l_ZdPhAoCtTSAbdLzQ_35
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_WRLtFKaNknZQihqb_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DMBnARGCZUKpNHbV_19

	nop

	:l_DMBnARGCZUKpNHbV_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_tSzyUdrrZwcyGCTv_20

	nop

.end method
