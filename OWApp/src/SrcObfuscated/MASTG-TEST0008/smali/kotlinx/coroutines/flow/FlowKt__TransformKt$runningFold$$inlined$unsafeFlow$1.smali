.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initial$inlined:Ljava/lang/Object;

.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_tKovyXYhjRPRLEeu_0

	nop

	:l_DjqywTLcmBORhoCx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_UckFfCCxOXoQmeWO_2

	nop

	:l_tKovyXYhjRPRLEeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjqywTLcmBORhoCx_1

	nop

	:l_vwKDqCQglloueGIj_5
    return-void

	:after_last_instruction

	goto/32 :l_hyRGfHyxdSSChGhj_6

	nop

	:l_aRaqDhJreZDSXvuz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_xrnsVNndjvJbnquv_4

	nop

	:l_hyRGfHyxdSSChGhj_6
	goto/32 :before_first_instruction

	:l_xrnsVNndjvJbnquv_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vwKDqCQglloueGIj_5

	nop

	:l_UckFfCCxOXoQmeWO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aRaqDhJreZDSXvuz_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FFvZLbtcvgBFhSoA_0

	nop

	:l_HESsRwmLHlhOewNC_63
    invoke-direct {v6, v2, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ApKrRfkyyasfRWba_64

	nop

	:l_GKmGuJezLqELHnFS_68
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UCRHBQSjPhuflLuA_69

	nop

	:l_FDfDQvIirXZsIiSq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_erwKobkTqBeXXSti_8

	nop

	:l_BLNCVkawIgZiWwsW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tAVoMmufvlxcESSV_26

	nop

	:l_lUKagNadcgJhIIok_60
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QXCCpnRJTkjKZwit_61

	nop

	:l_BpsHiTuWuWLKBbky_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_enLVwCRjNKFfIlgF_18

	nop

	:l_KNRKrCbqrjGDBcoy_3
	rem-int v0, v0, v1
	goto/32 :l_xUuoIzUohhVqlLeu_4

	nop

	:l_JyLWkgdCLRntjVez_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hjKaQvsvrHCCofKE_29

	nop

	:l_SpxUsXOtwxVWDNqF_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_zFPuUZTGazuQUbdL_6

	nop

	:l_WizmddbhpdpDAiHP_49
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_gdePaSyqWUAJiBLZ_50

	nop

	:l_PiqNSIrFYQzsZPVC_71
    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_cxXIDGwjDpXrwVIZ_72

	nop

	:l_ApKrRfkyyasfRWba_64
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FLBuyXxnASxDlrJR_65

	nop

	:l_AxyBhQccRQqhezhY_48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WizmddbhpdpDAiHP_49

	nop

	:l_GbEAdDolMOqSdWEN_44
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YgsvAYZURPKNwwXT_45

	nop

	:l_mcymVkuSJwLsUCSo_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JyLWkgdCLRntjVez_28

	nop

	:l_yTCDvMaIvggFpdTz_67
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GKmGuJezLqELHnFS_68

	nop

	:l_fGogFxQGIqHBSyVo_77
	goto/32 :mRIlbSzPxOpsNLjd
	:l_IuIywgCzTdlEQreC_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AxyBhQccRQqhezhY_48

	nop

	:l_hjKaQvsvrHCCofKE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_gvMKKgHVjlNUcbvA_30

	nop

	:l_YqvFGEhfYuaWeNyH_9
    move-object v0, p2

	goto/32 :l_yjvdEuJrcnPQHGiN_10

	nop

	:l_SCtcpJcQjWYWVIcr_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wVOfnZtrCbEFTtyP_76

	nop

	:l_erwKobkTqBeXXSti_8
	if-nez v0, :gl_dtXkHPPQeVbWaCTR

	goto/32 :cond_0

	:gl_dtXkHPPQeVbWaCTR
	goto/32 :l_YqvFGEhfYuaWeNyH_9

	nop

	:l_JcGiMdRCiyikPOgj_51
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QSptRAtkSwtGZTMH_52

	nop

	:l_tAVoMmufvlxcESSV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mcymVkuSJwLsUCSo_27

	nop

	:l_cHbkBXkFYzhuvIoc_58
	if-eq v5, v1, :gl_HFlkXrkTbNPJUolq

	goto/32 :cond_1

	:gl_HFlkXrkTbNPJUolq
    .line 105
	goto/32 :l_wfVremvsKwxmHVAx_59

	nop

	:l_YoDxYdkbgLoVJThy_46
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_IuIywgCzTdlEQreC_47

	nop

	:l_gnXHRzDEBkXosQfn_40
    goto :goto_1

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_2
	goto/32 :l_YVlfXGwOBueSSkIh_41

	nop

	:l_FFvZLbtcvgBFhSoA_0
	const v0, 31
	goto/32 :l_qrvGXWXjInCmnpZz_1

	nop

	:l_xYJTvWNHQKRSahQv_16
    sub-int/2addr p2, v2

	goto/32 :l_BpsHiTuWuWLKBbky_17

	nop

	:l_DghEqIqDpEPrzZqG_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_1
	goto/32 :l_aJpuFrIYYuxZjlMZ_32

	nop

	:l_QXCCpnRJTkjKZwit_61
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_nZpOlbbkMlfCakKh_62

	nop

	:l_JNxtDiQbgjdwLGHH_53
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UTlAHEzFVYUQzjcJ_54

	nop

	:l_wfVremvsKwxmHVAx_59
    return-object v1

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_lUKagNadcgJhIIok_60

	nop

	:l_wgSqbaZbeimVMCTc_42
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZUkTgBgdfEqaXICB_43

	nop

	:l_yjvdEuJrcnPQHGiN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_RTfQYuWJiwkZBGEh_11

	nop

	:l_qrvGXWXjInCmnpZz_1
	const v1, 26
	goto/32 :l_mZpcvOgiBFDFtcLo_2

	nop

	:l_YgsvAYZURPKNwwXT_45
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YoDxYdkbgLoVJThy_46

	nop

	:l_nZpOlbbkMlfCakKh_62
    iget-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HESsRwmLHlhOewNC_63

	nop

	:l_TWkIDioDoFQSvCzx_70
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PiqNSIrFYQzsZPVC_71

	nop

	:l_RTfQYuWJiwkZBGEh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kDIAcTWMOVJgUytm_12

	nop

	:l_JTPMlYDGAEViDEVZ_14
	if-nez v1, :gl_VQuzJdsJTTjEvUop

	goto/32 :cond_0

	:gl_VQuzJdsJTTjEvUop
	goto/32 :l_XqqHkhIwKQTcQXVY_15

	nop

	:l_zFPuUZTGazuQUbdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FDfDQvIirXZsIiSq_7

	nop

	:l_IJvQDZOGyKNFdAME_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_kEJSAyhMcxropGtX_39

	nop

	:l_oOeOyEWwEJpNRTxb_73
    return-object v1

    .line 119
    :cond_2
    :goto_2
	goto/32 :l_iaMMBozYybDCWQhO_74

	nop

	:l_BNVYMqbkapPAmcGO_55
    const/4 v6, 0x1

	goto/32 :l_TfvrxFzGnpFKjswg_56

	nop

	:l_CyUZJoLADtuqchuv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SEqySpILJdItobYU_21

	nop

	:l_cxXIDGwjDpXrwVIZ_72
	if-eq v2, v1, :gl_OmxQdwAmrICgCbxt

	goto/32 :cond_2

	:gl_OmxQdwAmrICgCbxt
    .line 105
	goto/32 :l_oOeOyEWwEJpNRTxb_73

	nop

	:l_HimxmkdOTsqbjMcU_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xEJahRpKXJyXOJYe_34

	nop

	:l_mhuohPUVAZhriPqm_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lNDjnOUrIAcaxFvS_36

	nop

	:l_kDIAcTWMOVJgUytm_12
    const/high16 v2, -0x80000000

	goto/32 :l_OvEPkjGNflIlrRhU_13

	nop

	:l_iaMMBozYybDCWQhO_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_SCtcpJcQjWYWVIcr_75

	nop

	:l_lDOkhMGAqcKKTsze_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_scYcGzhMXxZkSdVG_24

	nop

	:l_gvMKKgHVjlNUcbvA_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DghEqIqDpEPrzZqG_31

	nop

	:l_enLVwCRjNKFfIlgF_18
    goto :goto_0

    :cond_0
	goto/32 :l_FSNfckvAdAIdPbIj_19

	nop

	:l_KSiGhpwtEMjYTvfV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lDOkhMGAqcKKTsze_23

	nop

	:l_SEqySpILJdItobYU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KSiGhpwtEMjYTvfV_22

	nop

	:l_zpVLiEqqOipEWwdp_66
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yTCDvMaIvggFpdTz_67

	nop

	:l_OvEPkjGNflIlrRhU_13
    and-int/2addr v1, v2

	goto/32 :l_JTPMlYDGAEViDEVZ_14

	nop

	:l_QSptRAtkSwtGZTMH_52
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JNxtDiQbgjdwLGHH_53

	nop

	:l_mZpcvOgiBFDFtcLo_2
	add-int v0, v0, v1
	goto/32 :l_KNRKrCbqrjGDBcoy_3

	nop

	:l_xUuoIzUohhVqlLeu_4
	if-lez v0, :gl_QujSOZbMzhGrvQkm

	goto/32 :UGuGasSrKVMSLRnt

	:gl_QujSOZbMzhGrvQkm	goto/32 :l_SpxUsXOtwxVWDNqF_5

	nop

	:l_ZUkTgBgdfEqaXICB_43
    move-object v2, p2

	goto/32 :l_GbEAdDolMOqSdWEN_44

	nop

	:l_FLBuyXxnASxDlrJR_65
    const/4 v7, 0x0

	goto/32 :l_zpVLiEqqOipEWwdp_66

	nop

	:l_XqqHkhIwKQTcQXVY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xYJTvWNHQKRSahQv_16

	nop

	:l_YVlfXGwOBueSSkIh_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wgSqbaZbeimVMCTc_42

	nop

	:l_CoxzoJzhJjxEZlbI_57
    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cHbkBXkFYzhuvIoc_58

	nop

	:l_kEJSAyhMcxropGtX_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gnXHRzDEBkXosQfn_40

	nop

	:l_UTlAHEzFVYUQzjcJ_54
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BNVYMqbkapPAmcGO_55

	nop

	:l_xEJahRpKXJyXOJYe_34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mhuohPUVAZhriPqm_35

	nop

	:l_UCRHBQSjPhuflLuA_69
    const/4 v7, 0x2

	goto/32 :l_TWkIDioDoFQSvCzx_70

	nop

	:l_gdePaSyqWUAJiBLZ_50
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_JcGiMdRCiyikPOgj_51

	nop

	:l_lNDjnOUrIAcaxFvS_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MAkaRySJwYxOnwcA_37

	nop

	:l_FSNfckvAdAIdPbIj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_CyUZJoLADtuqchuv_20

	nop

	:l_TfvrxFzGnpFKjswg_56
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CoxzoJzhJjxEZlbI_57

	nop

	:l_wVOfnZtrCbEFTtyP_76
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_fGogFxQGIqHBSyVo_77

	nop

	:l_scYcGzhMXxZkSdVG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BLNCVkawIgZiWwsW_25

	nop

	:l_MAkaRySJwYxOnwcA_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJvQDZOGyKNFdAME_38

	nop

	:l_aJpuFrIYYuxZjlMZ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_HimxmkdOTsqbjMcU_33

	nop

.end method
