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

	goto/32 :l_iVwojMlDpfzVJkai_0

	nop

	:l_MnelvkLoeEcljuMC_5
	goto/32 :before_first_instruction

	:l_WnDzdnsgkfdpizgl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TBSuLZzEXnXTYSKH_3

	nop

	:l_NEQPVdAJQDgRaepp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WnDzdnsgkfdpizgl_2

	nop

	:l_iVwojMlDpfzVJkai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEQPVdAJQDgRaepp_1

	nop

	:l_cIUvoywmwXvbyUXt_4
    return-void

	:after_last_instruction

	goto/32 :l_MnelvkLoeEcljuMC_5

	nop

	:l_TBSuLZzEXnXTYSKH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cIUvoywmwXvbyUXt_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tDUiocPLRxBcIERb_0

	nop

	:l_jxUghpjktKfIGSWx_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GaNNGDdDQrArDfcH_42

	nop

	:l_bYqqqkChOJTOYvJA_55
    move v7, v4

	goto/32 :l_bPxDiLAfjeLBfXxK_56

	nop

	:l_OQgscWecphvUarMz_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_suaaLQAdjIlhhGcx_60

	nop

	:l_vkBeeVsHvTkLcScU_1
	const v1, 16
	goto/32 :l_gWJoGfocUkmlffQI_2

	nop

	:l_KKSYlbuShOOjqHLl_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udPXChfYbhiyjeZR_63

	nop

	:l_xVhLsuEnMlrNmSCG_14
	if-nez v1, :gl_qVtqUQKtghohHCce

	goto/32 :cond_0

	:gl_qVtqUQKtghohHCce
	goto/32 :l_KodSJQnmhjjqgqxm_15

	nop

	:l_qXnXbFHrARIGqXkL_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ThYEvAZWOfJOIeHy_71

	nop

	:l_GAlXLsFyXUhpynuU_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_DwCjDBZfUpKFsbdw_67

	nop

	:l_rcITPYCjOHawTMmj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KvOzdUzFBnSZRAZq_34

	nop

	:l_CNAmuTSHFNKnadbp_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_ZTRRflPCNnzxYuwB_53

	nop

	:l_ExBLXrcnqxbZpBjk_6
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

	goto/32 :l_zrEFUJXTiEbfjZXP_7

	nop

	:l_JrAXrFvSAhcNKAqM_64
    const/4 v2, 0x2

	goto/32 :l_IHOTlSCjoWZtovOa_65

	nop

	:l_TgLjkyTNQcUebuvZ_4
	if-lez v0, :gl_vETHNKLNtocLHuvI

	goto/32 :rQXcznpychDdWeHd

	:gl_vETHNKLNtocLHuvI	goto/32 :l_qOMcCjnvgYrDDpcZ_5

	nop

	:l_KvOzdUzFBnSZRAZq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WrCLJnzzQIEmELcR_35

	nop

	:l_OklNIUJMEqNLYgUR_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_oFFVLUWctByURKNY_69

	nop

	:l_fEALuJiVAesFEDyy_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_jxUghpjktKfIGSWx_41

	nop

	:l_CGGYPSHLSFRbbJem_13
    and-int/2addr v1, v2

	goto/32 :l_xVhLsuEnMlrNmSCG_14

	nop

	:l_GaNNGDdDQrArDfcH_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dLyogZCLcpmbkanb_43

	nop

	:l_hHtisQndHmDSwcmn_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AxEkPOErwMTkTOew_49

	nop

	:l_udPXChfYbhiyjeZR_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JrAXrFvSAhcNKAqM_64

	nop

	:l_tDUiocPLRxBcIERb_0
	const v0, 31
	goto/32 :l_vkBeeVsHvTkLcScU_1

	nop

	:l_oRHKqNMNgELZJgSo_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hHtisQndHmDSwcmn_48

	nop

	:l_ZCvMOmjpGkLaXpwu_73
	goto/32 :JTzTJCwSxDJJZhuT
	:l_oSqXAfiotTewxogm_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iqKcvHNrekLpngpN_29

	nop

	:l_IpHPOMyGtTKXCopy_3
	rem-int v0, v0, v1
	goto/32 :l_TgLjkyTNQcUebuvZ_4

	nop

	:l_DiztXmdhrbwGSOsD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rwuxqKHmEkZQdUOl_23

	nop

	:l_OcEMvoYJmMPuSFOY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_rcITPYCjOHawTMmj_33

	nop

	:l_SAEJjQIteZcjQAdu_12
    const/high16 v2, -0x80000000

	goto/32 :l_CGGYPSHLSFRbbJem_13

	nop

	:l_rwuxqKHmEkZQdUOl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_NhrhpCOTsUvIJafr_24

	nop

	:l_NEMPKZSliZUAgfql_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_ujVVqYaWtRdzHsPr_58

	nop

	:l_pDVduQaVsdTnpBwo_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QVwASkAkzGmiKMHF_46

	nop

	:l_qOMcCjnvgYrDDpcZ_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_ExBLXrcnqxbZpBjk_6

	nop

	:l_kfvHaENYMqBQdgIK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ogNlOkXhIGKFefXh_26

	nop

	:l_DwCjDBZfUpKFsbdw_67
	if-eq v2, v1, :gl_duvfPXpldYUgRtZm

	goto/32 :cond_2

	:gl_duvfPXpldYUgRtZm
    .line 48
	goto/32 :l_OklNIUJMEqNLYgUR_68

	nop

	:l_bEOMbuXFguuvcZRd_9
    move-object v0, p2

	goto/32 :l_MGHbEMvdsfGfPEvc_10

	nop

	:l_tZLjdRjdfQtHlqib_16
    sub-int/2addr p2, v2

	goto/32 :l_QQXWUbynTlULRHDy_17

	nop

	:l_idOQxntgyBtqDciV_18
    goto :goto_0

    :cond_0
	goto/32 :l_eQKfgTioqfuESqLS_19

	nop

	:l_OzTpJEWIYgwzRKUQ_37
    move-object v4, v3

	goto/32 :l_dhjXMNQldifWtckQ_38

	nop

	:l_ujVVqYaWtRdzHsPr_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_OQgscWecphvUarMz_59

	nop

	:l_FQdbryVDMTGzdwTy_8
	if-nez v0, :gl_KfBMAhaXJOaTtDwG

	goto/32 :cond_0

	:gl_KfBMAhaXJOaTtDwG
	goto/32 :l_bEOMbuXFguuvcZRd_9

	nop

	:l_lmfBHHSLwpeBFSrA_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CNAmuTSHFNKnadbp_52

	nop

	:l_MGHbEMvdsfGfPEvc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wRVwLbKPHMmrCJaB_11

	nop

	:l_NsitkSnGddlgQJqI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DiztXmdhrbwGSOsD_22

	nop

	:l_EgnHiaazzlykbdsB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NsitkSnGddlgQJqI_21

	nop

	:l_PSeQbYGaJzvxWJCv_50
    const/4 v6, 0x1

	goto/32 :l_lmfBHHSLwpeBFSrA_51

	nop

	:l_ZTRRflPCNnzxYuwB_53
	if-eq v2, v1, :gl_MxAurpFZbzhRVWZm

	goto/32 :cond_1

	:gl_MxAurpFZbzhRVWZm
    .line 48
	goto/32 :l_dqBXZlhCpTOhXmNQ_54

	nop

	:l_IHOTlSCjoWZtovOa_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GAlXLsFyXUhpynuU_66

	nop

	:l_dhjXMNQldifWtckQ_38
    move-object v3, v2

	goto/32 :l_wTssFCdgsktMbNHc_39

	nop

	:l_NhrhpCOTsUvIJafr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kfvHaENYMqBQdgIK_25

	nop

	:l_wTssFCdgsktMbNHc_39
    move-object v2, v0

	goto/32 :l_fEALuJiVAesFEDyy_40

	nop

	:l_ewSFAvnCPSoGnpVm_61
    const/4 v2, 0x0

	goto/32 :l_KKSYlbuShOOjqHLl_62

	nop

	:l_QQXWUbynTlULRHDy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_idOQxntgyBtqDciV_18

	nop

	:l_suaaLQAdjIlhhGcx_60
	if-nez v2, :gl_OZumYuEXhuizXdGw

	goto/32 :cond_3

	:gl_OZumYuEXhuizXdGw
	goto/32 :l_ewSFAvnCPSoGnpVm_61

	nop

	:l_eQKfgTioqfuESqLS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EgnHiaazzlykbdsB_20

	nop

	:l_iuZRQWSXsyjKyEqF_72
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_ZCvMOmjpGkLaXpwu_73

	nop

	:l_iqKcvHNrekLpngpN_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_exidqffurdweXXRF_30

	nop

	:l_aNXKYQFnLFKPEzcM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OzTpJEWIYgwzRKUQ_37

	nop

	:l_rHQJcJBLzkgtczaH_44
    move-object v4, p2

	goto/32 :l_pDVduQaVsdTnpBwo_45

	nop

	:l_zrEFUJXTiEbfjZXP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_FQdbryVDMTGzdwTy_8

	nop

	:l_wRVwLbKPHMmrCJaB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SAEJjQIteZcjQAdu_12

	nop

	:l_nvkMPjCofIsFPihL_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_OcEMvoYJmMPuSFOY_32

	nop

	:l_bPxDiLAfjeLBfXxK_56
    move-object v4, p1

	goto/32 :l_NEMPKZSliZUAgfql_57

	nop

	:l_WrCLJnzzQIEmELcR_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_aNXKYQFnLFKPEzcM_36

	nop

	:l_ThYEvAZWOfJOIeHy_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iuZRQWSXsyjKyEqF_72

	nop

	:l_STxsOQPFMuvjaRcS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oSqXAfiotTewxogm_28

	nop

	:l_QVwASkAkzGmiKMHF_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_oRHKqNMNgELZJgSo_47

	nop

	:l_dLyogZCLcpmbkanb_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rHQJcJBLzkgtczaH_44

	nop

	:l_gWJoGfocUkmlffQI_2
	add-int v0, v0, v1
	goto/32 :l_IpHPOMyGtTKXCopy_3

	nop

	:l_exidqffurdweXXRF_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nvkMPjCofIsFPihL_31

	nop

	:l_AxEkPOErwMTkTOew_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PSeQbYGaJzvxWJCv_50

	nop

	:l_KodSJQnmhjjqgqxm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tZLjdRjdfQtHlqib_16

	nop

	:l_dqBXZlhCpTOhXmNQ_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_bYqqqkChOJTOYvJA_55

	nop

	:l_ogNlOkXhIGKFefXh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_STxsOQPFMuvjaRcS_27

	nop

	:l_oFFVLUWctByURKNY_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_qXnXbFHrARIGqXkL_70

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cqUbtnJwvMWNhIER_0

	nop

	:l_vHsOuNOWfmqyxKjV_1
	const v1, 21
	goto/32 :l_sINlZGcDcvSNwZdt_2

	nop

	:l_sFRaaWesnvPwsyre_25
    const/4 v4, 0x1

	goto/32 :l_LgUeslnkzUxeAcdB_26

	nop

	:l_sINlZGcDcvSNwZdt_2
	add-int v0, v0, v1
	goto/32 :l_YSeXcvlsXwIEYVjb_3

	nop

	:l_fYZHEFyIZpPIVAkb_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sFRaaWesnvPwsyre_25

	nop

	:l_pkphjIUCFnFiwhmk_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JUoBZmRvyogzqzAb_16

	nop

	:l_XZvMxgNMxDJWjbAU_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lraLJtDsCVJtoFLm_19

	nop

	:l_yngZiSNmLqifgudY_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PoLZxwOMFLjZXdpV_30

	nop

	:l_FaohhcSZkeytbRIW_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rtiKhlVcNBcnKMWI_14

	nop

	:l_SECAvYWepTlaxhGN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_FaohhcSZkeytbRIW_13

	nop

	:l_rtiKhlVcNBcnKMWI_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_pkphjIUCFnFiwhmk_15

	nop

	:l_iFNonCVCnhNSSCAG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MFowyCjJvKKzZWVr_7

	nop

	:l_CSBasGLYPtxGJhNs_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qKJfXHZmKFYmUIYU_9

	nop

	:l_kCCnPCMJXrzGmSPF_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_rlgFQiOyqbZmMNdu_28

	nop

	:l_MFowyCjJvKKzZWVr_7
    const/4 v0, 0x4

	goto/32 :l_CSBasGLYPtxGJhNs_8

	nop

	:l_bwSfzoGiESJwJZoa_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_iFNonCVCnhNSSCAG_6

	nop

	:l_RMOnUEksgScfFsjV_31
	goto/32 :BbZKTdxXCBXBzlTE
	:l_bvcnecpVQKiepoAQ_4
	if-lez v0, :gl_srhTdJhxuKbzEoHX

	goto/32 :toeljOvFWKuzsDPV

	:gl_srhTdJhxuKbzEoHX	goto/32 :l_bwSfzoGiESJwJZoa_5

	nop

	:l_tSKrRkyVvOWUqwlx_22
    const/4 v4, 0x0

	goto/32 :l_MJBqiOlxrwFENEpj_23

	nop

	:l_EIhsCBCEGjxxrwGc_21
	if-nez v4, :gl_tJNJgZRoGCYpNFMQ

	goto/32 :cond_0

	:gl_tJNJgZRoGCYpNFMQ
	goto/32 :l_tSKrRkyVvOWUqwlx_22

	nop

	:l_kcuwDPcVDOcaSnED_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tvVNsrxhWKmauXCc_11

	nop

	:l_JUoBZmRvyogzqzAb_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cVkhMsMkKkMgpfUU_17

	nop

	:l_cVkhMsMkKkMgpfUU_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XZvMxgNMxDJWjbAU_18

	nop

	:l_LgUeslnkzUxeAcdB_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kCCnPCMJXrzGmSPF_27

	nop

	:l_YSeXcvlsXwIEYVjb_3
	rem-int v0, v0, v1
	goto/32 :l_bvcnecpVQKiepoAQ_4

	nop

	:l_MJBqiOlxrwFENEpj_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fYZHEFyIZpPIVAkb_24

	nop

	:l_qKJfXHZmKFYmUIYU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kcuwDPcVDOcaSnED_10

	nop

	:l_lraLJtDsCVJtoFLm_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ZVUXFZjtUGAnpkAZ_20

	nop

	:l_tvVNsrxhWKmauXCc_11
    const/4 v0, 0x5

	goto/32 :l_SECAvYWepTlaxhGN_12

	nop

	:l_rlgFQiOyqbZmMNdu_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yngZiSNmLqifgudY_29

	nop

	:l_ZVUXFZjtUGAnpkAZ_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_EIhsCBCEGjxxrwGc_21

	nop

	:l_PoLZxwOMFLjZXdpV_30
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_RMOnUEksgScfFsjV_31

	nop

	:l_cqUbtnJwvMWNhIER_0
	const v0, 30
	goto/32 :l_vHsOuNOWfmqyxKjV_1

	nop

.end method
