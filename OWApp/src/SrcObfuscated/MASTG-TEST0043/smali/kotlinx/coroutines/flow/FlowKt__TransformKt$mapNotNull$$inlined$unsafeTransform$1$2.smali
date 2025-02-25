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

	goto/32 :l_RPrvhYeqBtWCBChf_0

	nop

	:l_EeuDjqywTLcmBORh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oCxUckFfCCxOXoQm_3

	nop

	:l_eWOaRaqDhJreZDSX_4
    return-void

	:after_last_instruction

	goto/32 :l_vuzxrnsVNndjvJbn_5

	nop

	:l_RPrvhYeqBtWCBChf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKrtKovyXYhjRPRL_1

	nop

	:l_RKrtKovyXYhjRPRL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EeuDjqywTLcmBORh_2

	nop

	:l_oCxUckFfCCxOXoQm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eWOaRaqDhJreZDSX_4

	nop

	:l_vuzxrnsVNndjvJbn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_quvvwKDqCQglloue_0

	nop

	:l_hQvBpsHiTuWuWLKB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_bkyenLVwCRjNKFfI_20

	nop

	:l_EVZVQuzJdsJTTjEv_16
    sub-int/2addr p2, v2

	goto/32 :l_UopXqqHkhIwKQTcQ_17

	nop

	:l_GtXgnXHRzDEBkXos_42
    move-object v4, p2

	goto/32 :l_QfnYVlfXGwOBueSS_43

	nop

	:l_wcAIJvQDZOGyKNFd_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AMEkEJSAyhMcxrop_41

	nop

	:l_IocHFlkXrkTbNPJU_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_olqwfVremvsKwxmH_60

	nop

	:l_olqwfVremvsKwxmH_60
	if-eq p1, v1, :gl_VAxlUKagNadcgJhI

	goto/32 :cond_3

	:gl_VAxlUKagNadcgJhI
    .line 48
	goto/32 :l_IokQXCCpnRJTkjKZ_61

	nop

	:l_bvADghEqIqDpEPrz_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZqGaJpuFrIYYuxZj_34

	nop

	:l_WENYgsvAYZURPKNw_47
    const/4 v6, 0x1

	goto/32 :l_wXTYoDxYdkbgLoVJ_48

	nop

	:l_wsWtAVoMmufvlxcE_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SSVmcymVkuSJwLsU_29

	nop

	:l_XVYxYJTvWNHQKRSa_18
    goto :goto_0

    :cond_0
	goto/32 :l_hQvBpsHiTuWuWLKB_19

	nop

	:l_ICBGbEAdDolMOqSd_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WENYgsvAYZURPKNw_47

	nop

	:l_wXTYoDxYdkbgLoVJ_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ThyIuIywgCzTdlEQ_49

	nop

	:l_GEhkDIAcTWMOVJgU_14
	if-nez v1, :gl_ytmOvEPkjGNflIlr

	goto/32 :cond_0

	:gl_ytmOvEPkjGNflIlr
	goto/32 :l_RhUJTPMlYDGAEViD_15

	nop

	:l_wNCApKrRfkyyasfR_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WbaFLBuyXxnASxDl_65

	nop

	:l_GIjhyRGfHyxdSSCh_1
	const v1, 21
	goto/32 :l_GhjFFvZLbtcvgBFh_2

	nop

	:l_NyHyjvdEuJrcnPQH_12
    const/high16 v2, -0x80000000

	goto/32 :l_GiNRTfQYuWJiwkZB_13

	nop

	:l_CTcZUkTgBgdfEqaX_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ICBGbEAdDolMOqSd_46

	nop

	:l_dVGBLNCVkawIgZiW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsWtAVoMmufvlxcE_28

	nop

	:l_QkmSpxUsXOtwxVWD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_NqFzFPuUZTGazuQU_8

	nop

	:l_OgjQSptRAtkSwtGZ_53
	if-eqz p1, :gl_TMHJNxtDiQbgjdwL

	goto/32 :cond_2

	:gl_TMHJNxtDiQbgjdwL
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GHHUTlAHEzFVYUQz_54

	nop

	:l_cGOTfvrxFzGnpFKj_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_swgCoxzoJzhJjxEZ_57

	nop

	:l_iSqerwKobkTqBeXX_9
    move-object v0, p2

	goto/32 :l_StidtXkHPPQeVbWa_10

	nop

	:l_bkyenLVwCRjNKFfI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lgFFSNfckvAdAIdP_21

	nop

	:l_RhUJTPMlYDGAEViD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EVZVQuzJdsJTTjEv_16

	nop

	:l_AMEkEJSAyhMcxrop_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GtXgnXHRzDEBkXos_42

	nop

	:l_WbaFLBuyXxnASxDl_65
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_rJRzpVLiEqqOipEW_66

	nop

	:l_swgCoxzoJzhJjxEZ_57
    const/4 v3, 0x2

	goto/32 :l_lbIcHbkBXkFYzhuv_58

	nop

	:l_VezhjKaQvsvrHCCo_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_fKEgvMKKgHVjlNUc_32

	nop

	:l_FvSMAkaRySJwYxOn_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wcAIJvQDZOGyKNFd_40

	nop

	:l_coyxUuoIzUohhVql_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_LeuQujSOZbMzhGrv_6

	nop

	:l_BLZJcGiMdRCiyikP_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_OgjQSptRAtkSwtGZ_53

	nop

	:l_NqFzFPuUZTGazuQU_8
	if-nez v0, :gl_bdLFDfDQvIirXZsI

	goto/32 :cond_0

	:gl_bdLFDfDQvIirXZsI
	goto/32 :l_iSqerwKobkTqBeXX_9

	nop

	:l_JYemhuohPUVAZhri_37
    move-object p1, v0

	goto/32 :l_PqmlNDjnOUrIAcax_38

	nop

	:l_QfnYVlfXGwOBueSS_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kIhwgSqbaZbeimVM_44

	nop

	:l_witnZpOlbbkMlfCa_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_kKhHESsRwmLHlhOe_63

	nop

	:l_lMZHimxmkdOTsqbj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McUxEJahRpKXJyXO_36

	nop

	:l_iHPgdePaSyqWUAJi_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_BLZJcGiMdRCiyikP_52

	nop

	:l_CTRYqvFGEhfYuaWe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NyHyjvdEuJrcnPQH_12

	nop

	:l_GhjFFvZLbtcvgBFh_2
	add-int v0, v0, v1
	goto/32 :l_SoAqrvGXWXjInCmn_3

	nop

	:l_PqmlNDjnOUrIAcax_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_FvSMAkaRySJwYxOn_39

	nop

	:l_SoAqrvGXWXjInCmn_3
	rem-int v0, v0, v1
	goto/32 :l_pZzmZpcvOgiBFDFt_4

	nop

	:l_lbIcHbkBXkFYzhuv_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IocHFlkXrkTbNPJU_59

	nop

	:l_ZqGaJpuFrIYYuxZj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lMZHimxmkdOTsqbj_35

	nop

	:l_bIjCyUZJoLADtuqc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_huvSEqySpILJdIto_23

	nop

	:l_rJRzpVLiEqqOipEW_66
	goto/32 :BjuUQHIdwwpCaVrm
	:l_IokQXCCpnRJTkjKZ_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_witnZpOlbbkMlfCa_62

	nop

	:l_McUxEJahRpKXJyXO_36
    move v4, p1

	goto/32 :l_JYemhuohPUVAZhri_37

	nop

	:l_jcJBNVYMqbkapPAm_55
    const/4 v3, 0x0

	goto/32 :l_cGOTfvrxFzGnpFKj_56

	nop

	:l_CSoJyLWkgdCLRntj_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VezhjKaQvsvrHCCo_31

	nop

	:l_vfVlDOkhMGAqcKKT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_szescYcGzhMXxZkS_26

	nop

	:l_huvSEqySpILJdIto_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_bYUKSiGhpwtEMjYT_24

	nop

	:l_fKEgvMKKgHVjlNUc_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_bvADghEqIqDpEPrz_33

	nop

	:l_quvvwKDqCQglloue_0
	const v0, 9
	goto/32 :l_GIjhyRGfHyxdSSCh_1

	nop

	:l_UopXqqHkhIwKQTcQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XVYxYJTvWNHQKRSa_18

	nop

	:l_bYUKSiGhpwtEMjYT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vfVlDOkhMGAqcKKT_25

	nop

	:l_szescYcGzhMXxZkS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dVGBLNCVkawIgZiW_27

	nop

	:l_SSVmcymVkuSJwLsU_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_CSoJyLWkgdCLRntj_30

	nop

	:l_LeuQujSOZbMzhGrv_6
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

	goto/32 :l_QkmSpxUsXOtwxVWD_7

	nop

	:l_kIhwgSqbaZbeimVM_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_CTcZUkTgBgdfEqaX_45

	nop

	:l_pZzmZpcvOgiBFDFt_4
	if-lez v0, :gl_cLoKNRKrCbqrjGDB

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_cLoKNRKrCbqrjGDB	goto/32 :l_coyxUuoIzUohhVql_5

	nop

	:l_GHHUTlAHEzFVYUQz_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_jcJBNVYMqbkapPAm_55

	nop

	:l_ThyIuIywgCzTdlEQ_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_reCAxyBhQccRQqhe_50

	nop

	:l_GiNRTfQYuWJiwkZB_13
    and-int/2addr v1, v2

	goto/32 :l_GEhkDIAcTWMOVJgU_14

	nop

	:l_reCAxyBhQccRQqhe_50
	if-eq p1, v1, :gl_zhYWizmddbhpdpDA

	goto/32 :cond_1

	:gl_zhYWizmddbhpdpDA
    .line 48
	goto/32 :l_iHPgdePaSyqWUAJi_51

	nop

	:l_StidtXkHPPQeVbWa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CTRYqvFGEhfYuaWe_11

	nop

	:l_lgFFSNfckvAdAIdP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bIjCyUZJoLADtuqc_22

	nop

	:l_kKhHESsRwmLHlhOe_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wNCApKrRfkyyasfR_64

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wdpyTCDvMaIvggFp_0

	nop

	:l_BqUTFLNlVlqLLibt_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DaSSTyRsDPWxDXWg_14

	nop

	:l_ctqCYXmVeaarqBhu_28
	goto/32 :snjvMXjkmrWRmzob
	:l_nFSUCRHBQSjPhufl_2
	add-int v0, v0, v1
	goto/32 :l_LuATWkIDioDoFQSv_3

	nop

	:l_ebnEAYZJtcKXhMbO_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zDJkgKdQHtPOVnpL_19

	nop

	:l_dTzGKmGuJezLqELH_1
	const v1, 25
	goto/32 :l_nFSUCRHBQSjPhufl_2

	nop

	:l_QhOSCtcpJcQjWYWV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IcrwVOfnZtrCbEFT_9

	nop

	:l_CzxPiqNSIrFYQzsZ_4
	if-lez v0, :gl_PVCcxXIDGwjDpXrw

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_PVCcxXIDGwjDpXrw	goto/32 :l_VIZOmxQdwAmrICgC_5

	nop

	:l_wdpyTCDvMaIvggFp_0
	const v0, 5
	goto/32 :l_dTzGKmGuJezLqELH_1

	nop

	:l_DaSSTyRsDPWxDXWg_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_QxWWFEUlEscncHHB_15

	nop

	:l_yVosnGWRFMPpRwip_11
    const/4 v0, 0x5

	goto/32 :l_GJoqEXBVdckrUysj_12

	nop

	:l_pPSHOMxjTlAyKGGk_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_scrEnvtHpSKfVdjj_23

	nop

	:l_scrEnvtHpSKfVdjj_23
    const/4 v5, 0x1

	goto/32 :l_cZcDSmFROnGGcHPu_24

	nop

	:l_TxbiaMMBozYybDCW_7
    const/4 v0, 0x4

	goto/32 :l_QhOSCtcpJcQjWYWV_8

	nop

	:l_IcrwVOfnZtrCbEFT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tyPfGogFxQGIqHBS_10

	nop

	:l_uTYIyTdrlZBINOCn_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ebnEAYZJtcKXhMbO_18

	nop

	:l_yQDCpduzIDLOmilj_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_uTYIyTdrlZBINOCn_17

	nop

	:l_zDJkgKdQHtPOVnpL_19
	if-nez v4, :gl_SEKYeumhgUWkuMiI

	goto/32 :cond_0

	:gl_SEKYeumhgUWkuMiI
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_ljLQDbaFQwxUIwFF_20

	nop

	:l_tyPfGogFxQGIqHBS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yVosnGWRFMPpRwip_11

	nop

	:l_bxtoOeOyEWwEJpNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TxbiaMMBozYybDCW_7

	nop

	:l_ZXHKzTeOTCNCzgMJ_27
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_ctqCYXmVeaarqBhu_28

	nop

	:l_cUBEeNVcTGJkLSOi_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pPSHOMxjTlAyKGGk_22

	nop

	:l_QxWWFEUlEscncHHB_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yQDCpduzIDLOmilj_16

	nop

	:l_tXIfyylKCMltDNOT_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dOSurjLYJUlsgmLz_26

	nop

	:l_VIZOmxQdwAmrICgC_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_bxtoOeOyEWwEJpNR_6

	nop

	:l_cZcDSmFROnGGcHPu_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_tXIfyylKCMltDNOT_25

	nop

	:l_dOSurjLYJUlsgmLz_26
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXHKzTeOTCNCzgMJ_27

	nop

	:l_GJoqEXBVdckrUysj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_BqUTFLNlVlqLLibt_13

	nop

	:l_ljLQDbaFQwxUIwFF_20
    const/4 v5, 0x0

	goto/32 :l_cUBEeNVcTGJkLSOi_21

	nop

	:l_LuATWkIDioDoFQSv_3
	rem-int v0, v0, v1
	goto/32 :l_CzxPiqNSIrFYQzsZ_4

	nop

.end method
