.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_KtDUaJQuCncAIOZJ_0

	nop

	:l_KtDUaJQuCncAIOZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_dTCdcMNSzdwnmedF_1

	nop

	:l_gRmzDDhsXuTGnTsa_5
	goto/32 :before_first_instruction

	:l_dTCdcMNSzdwnmedF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_byunvzEHLCJKtDVJ_2

	nop

	:l_byunvzEHLCJKtDVJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eAgAzJOBuHyvDJpR_3

	nop

	:l_IaOzhVLGJDADUzjm_4
    return-void

	:after_last_instruction

	goto/32 :l_gRmzDDhsXuTGnTsa_5

	nop

	:l_eAgAzJOBuHyvDJpR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IaOzhVLGJDADUzjm_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OKcJiWNmUKjzKDuL_0

	nop

	:l_nTGAUncVlkzSBVnX_18
    goto :goto_0

    :cond_0
	goto/32 :l_LUGzSBxhjpZltMLq_19

	nop

	:l_QYsXcnaZQGIneCda_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_azCVigrGxejJGLlp_26

	nop

	:l_WKhQGmiKkvCTHqDy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_EzJHUBBdCmGWLQqb_11

	nop

	:l_gUtNCJFVgOKZDpgI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_IDCIGrZGlIuIlSCL_8

	nop

	:l_sEjdWdDCtUqCyKvS_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DjWVCYzLEIOotHvS_31

	nop

	:l_azCVigrGxejJGLlp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eStCAdJwWGrJYmHf_27

	nop

	:l_eStCAdJwWGrJYmHf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LaYshHfSCiKVOfyO_28

	nop

	:l_DjWVCYzLEIOotHvS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vTipWvPpkKclWJXq_32

	nop

	:l_IDCIGrZGlIuIlSCL_8
	if-nez v0, :gl_OtgFdbrUNSmtAAcG

	goto/32 :cond_0

	:gl_OtgFdbrUNSmtAAcG
	goto/32 :l_SobqePwAhMnLljjy_9

	nop

	:l_oFetYcwPGtXnZJKp_3
	rem-int v0, v0, v1
	goto/32 :l_NhlmIefGklxUhRjf_4

	nop

	:l_NhlmIefGklxUhRjf_4
	if-lez v0, :gl_xBOHJZjqhYmDOdCz

	goto/32 :aZkFndhvuTkVxzHn

	:gl_xBOHJZjqhYmDOdCz	goto/32 :l_qJZdgrkpbNbhqgLP_5

	nop

	:l_rMfHTJbwnWkmSegq_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_VyopoZMcrEcDQXhF_40

	nop

	:l_OKcJiWNmUKjzKDuL_0
	const v0, 19
	goto/32 :l_cldZyEuIjRluEOdy_1

	nop

	:l_CSEtYEiltbldMnln_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_nTGAUncVlkzSBVnX_18

	nop

	:l_BrPngmzZdoeansaF_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_unHYjypDmMPcWCKN_38

	nop

	:l_xLEekFEWQZAMUFPR_13
    and-int/2addr v1, v2

	goto/32 :l_ykWsWlFBCqriWUPe_14

	nop

	:l_mebEvpQxDiOAgadE_42
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_tLrOaQvbjfFGSzom_43

	nop

	:l_GLFiHsWWIlQWFkWk_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wyJtzbufnzxANQRn_35

	nop

	:l_vTipWvPpkKclWJXq_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WGXIPPYNBanfraEp_33

	nop

	:l_zcJKTTZzXtsiPHHa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_LdjDqdlAzRwDxCyC_24

	nop

	:l_coFjMMUiefygwovs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sEjdWdDCtUqCyKvS_30

	nop

	:l_VyopoZMcrEcDQXhF_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mmNybySUVRFOazxU_41

	nop

	:l_LdKLrsXFnDChagJz_12
    const/high16 v2, -0x80000000

	goto/32 :l_xLEekFEWQZAMUFPR_13

	nop

	:l_qJZdgrkpbNbhqgLP_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_vjXiQRbkfnlCanDG_6

	nop

	:l_EzJHUBBdCmGWLQqb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_LdKLrsXFnDChagJz_12

	nop

	:l_tLrOaQvbjfFGSzom_43
	goto/32 :odAJRoHbUDjlZEpU
	:l_QAVkjyhZuAaRaWgi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_QxXjnVmyVFgvOMbv_16

	nop

	:l_cldZyEuIjRluEOdy_1
	const v1, 9
	goto/32 :l_YoYBOuISQGVdahTh_2

	nop

	:l_QxXjnVmyVFgvOMbv_16
    sub-int/2addr p2, v2

	goto/32 :l_CSEtYEiltbldMnln_17

	nop

	:l_vjXiQRbkfnlCanDG_6
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

	goto/32 :l_gUtNCJFVgOKZDpgI_7

	nop

	:l_LUGzSBxhjpZltMLq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_MZYciWNewunrLvyT_20

	nop

	:l_LaYshHfSCiKVOfyO_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_coFjMMUiefygwovs_29

	nop

	:l_unHYjypDmMPcWCKN_38
	if-eq p1, v1, :gl_ImvhHsRsCkiFEJDj

	goto/32 :cond_1

	:gl_ImvhHsRsCkiFEJDj
    .line 51
	goto/32 :l_rMfHTJbwnWkmSegq_39

	nop

	:l_mmNybySUVRFOazxU_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mebEvpQxDiOAgadE_42

	nop

	:l_ykWsWlFBCqriWUPe_14
	if-nez v1, :gl_lfkvnrorCHUOmqKI

	goto/32 :cond_0

	:gl_lfkvnrorCHUOmqKI
	goto/32 :l_QAVkjyhZuAaRaWgi_15

	nop

	:l_MZYciWNewunrLvyT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_shgvhCOuFlOMVznI_21

	nop

	:l_SobqePwAhMnLljjy_9
    move-object v0, p2

	goto/32 :l_WKhQGmiKkvCTHqDy_10

	nop

	:l_YPGnePVJxykQWYjI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zcJKTTZzXtsiPHHa_23

	nop

	:l_LdjDqdlAzRwDxCyC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QYsXcnaZQGIneCda_25

	nop

	:l_WGXIPPYNBanfraEp_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GLFiHsWWIlQWFkWk_34

	nop

	:l_WkAQeVlIHuVSJWma_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_BrPngmzZdoeansaF_37

	nop

	:l_shgvhCOuFlOMVznI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YPGnePVJxykQWYjI_22

	nop

	:l_wyJtzbufnzxANQRn_35
    const/4 v5, 0x1

	goto/32 :l_WkAQeVlIHuVSJWma_36

	nop

	:l_YoYBOuISQGVdahTh_2
	add-int v0, v0, v1
	goto/32 :l_oFetYcwPGtXnZJKp_3

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUbSiXtYdRTXMwds_0

	nop

	:l_YRIAqItnpmLpYWJr_4
	if-lez v0, :gl_dKjEAPyNciiNFtmY

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_dKjEAPyNciiNFtmY	goto/32 :l_DHCubaNRDvBwqlCL_5

	nop

	:l_wdrwWxFStdvlHyeh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EsYnTvtoPLTxDzGY_18

	nop

	:l_ZUbSiXtYdRTXMwds_0
	const v0, 26
	goto/32 :l_GEEpnlJEfVQsMhtk_1

	nop

	:l_EsYnTvtoPLTxDzGY_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_rxAxGqLsjaHOaByT_19

	nop

	:l_GKxMbCMmCNaYxEak_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_plDXinLNbxkeBboA_9

	nop

	:l_rxAxGqLsjaHOaByT_19
	goto/32 :dvVlsxFteGMKunaC
	:l_plDXinLNbxkeBboA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_XDRSXpbNorBYzTjc_10

	nop

	:l_pRPlZsdtVGiWyqlW_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EcHQQsohtDEKSKzx_15

	nop

	:l_EPYisEjJcsjfOQlj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_dUJVXZHmURfMYMxn_13

	nop

	:l_GEEpnlJEfVQsMhtk_1
	const v1, 24
	goto/32 :l_FlJFdUVBbAveZpga_2

	nop

	:l_ukMCYVceVfMkoPdu_7
    const/4 v0, 0x4

	goto/32 :l_GKxMbCMmCNaYxEak_8

	nop

	:l_FlJFdUVBbAveZpga_2
	add-int v0, v0, v1
	goto/32 :l_cpkHLYpnArmmHisK_3

	nop

	:l_cpkHLYpnArmmHisK_3
	rem-int v0, v0, v1
	goto/32 :l_YRIAqItnpmLpYWJr_4

	nop

	:l_EcHQQsohtDEKSKzx_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_emmArYTvocwBQSwx_16

	nop

	:l_dUJVXZHmURfMYMxn_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pRPlZsdtVGiWyqlW_14

	nop

	:l_SeIFDzKwLowGkIkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_ukMCYVceVfMkoPdu_7

	nop

	:l_jGoVchQyVqDWhWJp_11
    const/4 v0, 0x5

	goto/32 :l_EPYisEjJcsjfOQlj_12

	nop

	:l_XDRSXpbNorBYzTjc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jGoVchQyVqDWhWJp_11

	nop

	:l_DHCubaNRDvBwqlCL_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_SeIFDzKwLowGkIkx_6

	nop

	:l_emmArYTvocwBQSwx_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wdrwWxFStdvlHyeh_17

	nop

.end method
