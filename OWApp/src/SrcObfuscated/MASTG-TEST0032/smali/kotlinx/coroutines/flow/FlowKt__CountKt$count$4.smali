.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_kpPpjUYDhnjECohv_0

	nop

	:l_HGgaVqXKDPVndlXB_4
    return-void

	:after_last_instruction

	goto/32 :l_HGJSNdsnTXvtHpgI_5

	nop

	:l_gFsUZcKwmWLxJFVk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kARyDOtKZyyopsGc_2

	nop

	:l_xFlLqtxeMyaLuhrh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HGgaVqXKDPVndlXB_4

	nop

	:l_kpPpjUYDhnjECohv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_gFsUZcKwmWLxJFVk_1

	nop

	:l_kARyDOtKZyyopsGc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_xFlLqtxeMyaLuhrh_3

	nop

	:l_HGJSNdsnTXvtHpgI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_izOiypapAZzJiZwo_0

	nop

	:l_wXjZFhaTXRjFIPEp_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_OxrZRQYLhnjgAwrT_44

	nop

	:l_jfIxKYbMnnRghRhB_13
    and-int/2addr v1, v2

	goto/32 :l_WHXVlzleGIdYGLxK_14

	nop

	:l_GNQkXLMyqubAyaNo_2
	add-int v0, v0, v1
	goto/32 :l_kuXZPxicLMCjOsru_3

	nop

	:l_gLuXdBVeorpzHRGw_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aAGxhfKUSWHqKuUG_27

	nop

	:l_mNbdZFtCscCNkqbF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_smLqesuYSSPMuMnB_11

	nop

	:l_smLqesuYSSPMuMnB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_jzjUbvlTTMOyckbv_12

	nop

	:l_jvaSgSImkZgqTxtk_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JHXAzFwNeEgDAHoK_50

	nop

	:l_TiHDfCSVOHVcSXzc_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HeAbdVPxSkfYKHgd_56

	nop

	:l_yrgirpCTJCDaiaui_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_azfxFzYFuJvktszR_37

	nop

	:l_aAGxhfKUSWHqKuUG_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vlKiLnEIRGnDPtQE_28

	nop

	:l_oGqlrdxFmLNMeMgr_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DrDosFIhHKYAKHXK_53

	nop

	:l_XtDxMazzizCvTUYn_18
    goto :goto_0

    :cond_0
	goto/32 :l_drTVyRInfmscbnGn_19

	nop

	:l_QbUnWDcklsYeorNt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_SDWhCJiHllYpEKVt_8

	nop

	:l_UhvcidyVZKJaMzHC_57
	goto/32 :yjcFtjArRzjlfXpQ
	:l_vlKiLnEIRGnDPtQE_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EfQcULldFclWCBqu_29

	nop

	:l_pQtUvJAFXseanDIS_16
    sub-int/2addr p2, v2

	goto/32 :l_psUdoTiTAucWZSUm_17

	nop

	:l_jzjUbvlTTMOyckbv_12
    const/high16 v2, -0x80000000

	goto/32 :l_jfIxKYbMnnRghRhB_13

	nop

	:l_trTeXOBcTodFojMP_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_VJleWteWvKFLEbYp_41

	nop

	:l_DrDosFIhHKYAKHXK_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_cuHJGnKBxiOHLFdp_54

	nop

	:l_EfQcULldFclWCBqu_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pqGKRhWowgRhoLkG_30

	nop

	:l_psUdoTiTAucWZSUm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_XtDxMazzizCvTUYn_18

	nop

	:l_ZMcPomtNnXvpwrtJ_6
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

	goto/32 :l_QbUnWDcklsYeorNt_7

	nop

	:l_pqGKRhWowgRhoLkG_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nfUYFaVdwdNCgymc_31

	nop

	:l_cuHJGnKBxiOHLFdp_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TiHDfCSVOHVcSXzc_55

	nop

	:l_yxeFsWeRouJvgsZW_1
	const v1, 26
	goto/32 :l_GNQkXLMyqubAyaNo_2

	nop

	:l_jMoIlUqPMeLYEqkp_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_yrgirpCTJCDaiaui_36

	nop

	:l_QTaRiUatqTpVGANx_9
    move-object v0, p2

	goto/32 :l_mNbdZFtCscCNkqbF_10

	nop

	:l_EyjOZXXUmcaAkBLE_33
    move-object v2, p1

	goto/32 :l_BmaGcSzDUyctKsOp_34

	nop

	:l_glmLnbJbAtsVjFiM_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wpMxzDKTxOhwavbD_46

	nop

	:l_ppwWLGGarETVxOhY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pFMAOxGXYfwzsWIT_23

	nop

	:l_cTadQjFqIMQSeJuv_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_etpmshMowoZCOcNc_48

	nop

	:l_HIoorTgIgnzSAZXf_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EyjOZXXUmcaAkBLE_33

	nop

	:l_tLsPRzOZpbqyJIjW_42
	if-eq p1, v1, :gl_rRgKTXDsJRXfnYoV

	goto/32 :cond_1

	:gl_rRgKTXDsJRXfnYoV
    .line 30
	goto/32 :l_wXjZFhaTXRjFIPEp_43

	nop

	:l_HeAbdVPxSkfYKHgd_56
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_UhvcidyVZKJaMzHC_57

	nop

	:l_etpmshMowoZCOcNc_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jvaSgSImkZgqTxtk_49

	nop

	:l_SDWhCJiHllYpEKVt_8
	if-nez v0, :gl_yfQUTlBWhxXdCSLP

	goto/32 :cond_0

	:gl_yfQUTlBWhxXdCSLP
	goto/32 :l_QTaRiUatqTpVGANx_9

	nop

	:l_drTVyRInfmscbnGn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_rwzLoxDwXwBSFZdv_20

	nop

	:l_wpMxzDKTxOhwavbD_46
	if-nez p1, :gl_BwNWkENXZpFDKbfB

	goto/32 :cond_2

	:gl_BwNWkENXZpFDKbfB
    .line 32
	goto/32 :l_cTadQjFqIMQSeJuv_47

	nop

	:l_PZeAOEdBtPgjLtxR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_QlLnjuWalswnINGw_25

	nop

	:l_KfmJhpRnNsZWvbtS_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_trTeXOBcTodFojMP_40

	nop

	:l_izOiypapAZzJiZwo_0
	const v0, 8
	goto/32 :l_yxeFsWeRouJvgsZW_1

	nop

	:l_wDRKUBTZWyLnBFEd_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_ZMcPomtNnXvpwrtJ_6

	nop

	:l_WHXVlzleGIdYGLxK_14
	if-nez v1, :gl_weLLnguTWbALEghk

	goto/32 :cond_0

	:gl_weLLnguTWbALEghk
	goto/32 :l_MkmvQyySqGehUwjg_15

	nop

	:l_MkmvQyySqGehUwjg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_pQtUvJAFXseanDIS_16

	nop

	:l_rwzLoxDwXwBSFZdv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SXNTYRVZzAVaAhyg_21

	nop

	:l_yIZxpWnLSSmMBJJk_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oGqlrdxFmLNMeMgr_52

	nop

	:l_OxrZRQYLhnjgAwrT_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_glmLnbJbAtsVjFiM_45

	nop

	:l_pFMAOxGXYfwzsWIT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_PZeAOEdBtPgjLtxR_24

	nop

	:l_VJleWteWvKFLEbYp_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tLsPRzOZpbqyJIjW_42

	nop

	:l_azfxFzYFuJvktszR_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZNkWDrsYkHRpOdMa_38

	nop

	:l_ZNkWDrsYkHRpOdMa_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KfmJhpRnNsZWvbtS_39

	nop

	:l_BmaGcSzDUyctKsOp_34
    move-object p1, v0

	goto/32 :l_jMoIlUqPMeLYEqkp_35

	nop

	:l_QlLnjuWalswnINGw_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gLuXdBVeorpzHRGw_26

	nop

	:l_nfUYFaVdwdNCgymc_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_HIoorTgIgnzSAZXf_32

	nop

	:l_SXNTYRVZzAVaAhyg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ppwWLGGarETVxOhY_22

	nop

	:l_JHXAzFwNeEgDAHoK_50
    add-int/2addr v1, v3

	goto/32 :l_yIZxpWnLSSmMBJJk_51

	nop

	:l_BzyKDezKVJxtyDrq_4
	if-lez v0, :gl_hjtCPnMXhvujfAXi

	goto/32 :SOwbTgSXWxEajWzH

	:gl_hjtCPnMXhvujfAXi	goto/32 :l_wDRKUBTZWyLnBFEd_5

	nop

	:l_kuXZPxicLMCjOsru_3
	rem-int v0, v0, v1
	goto/32 :l_BzyKDezKVJxtyDrq_4

	nop

.end method
