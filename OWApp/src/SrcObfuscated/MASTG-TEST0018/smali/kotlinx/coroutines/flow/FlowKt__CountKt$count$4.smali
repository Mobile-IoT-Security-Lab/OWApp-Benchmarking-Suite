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

	goto/32 :l_eFsWeRouJvgsZWGN_0

	nop

	:l_XZPxicLMCjOsruBz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yKDezKVJxtyDrqhj_3

	nop

	:l_tCPnMXhvujfAXiwD_4
    return-void

	:after_last_instruction

	goto/32 :l_RKUBTZWyLnBFEdZM_5

	nop

	:l_yKDezKVJxtyDrqhj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tCPnMXhvujfAXiwD_4

	nop

	:l_QkXLMyqubAyaNoku_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XZPxicLMCjOsruBz_2

	nop

	:l_eFsWeRouJvgsZWGN_0
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

	goto/32 :l_QkXLMyqubAyaNoku_1

	nop

	:l_RKUBTZWyLnBFEdZM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cPomtNnXvpwrtJQb_0

	nop

	:l_XVlzleGIdYGLxKwe_8
	if-nez v0, :gl_LLnguTWbALEghkMk

	goto/32 :cond_0

	:gl_LLnguTWbALEghkMk
	goto/32 :l_mvQyySqGehUwjgpQ_9

	nop

	:l_eAOEdBtPgjLtxRQl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_LnjuWalswnINGwgL_18

	nop

	:l_tRXcYutvjHwpJSaB_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PfxEqKvnPHsQqJHy_56

	nop

	:l_tUvJAFXseanDISps_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_UdoTiTAucWZSUmXt_11

	nop

	:l_rZRQYLhnjgAwrTgl_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mLnbJbAtsVjFiMwp_39

	nop

	:l_aRiUatqTpVGANxmN_4
	if-lez v0, :gl_bdZFtCscCNkqbFsm

	goto/32 :zwTRCMJrjQizKARr

	:gl_bdZFtCscCNkqbFsm	goto/32 :l_LqesuYSSPMuMnBjz_5

	nop

	:l_UdoTiTAucWZSUmXt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_DxMazzizCvTUYndr_12

	nop

	:l_NWkENXZpFDKbfBcT_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_adQjFqIMQSeJuvet_42

	nop

	:l_dXOXnkwkCuQHIUGN_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tRXcYutvjHwpJSaB_55

	nop

	:l_UYFaVdwdNCgymcHI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_oorTgIgnzSAZXfEy_25

	nop

	:l_adQjFqIMQSeJuvet_42
	if-eq p1, v1, :gl_pmshMowoZCOcNcjv

	goto/32 :cond_1

	:gl_pmshMowoZCOcNcjv
    .line 30
	goto/32 :l_aSgSImkZgqTxtkJH_43

	nop

	:l_mJhpRnNsZWvbtStr_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TeXOBcTodFojMPVJ_33

	nop

	:l_XAzFwNeEgDAHoKyI_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZxpWnLSSmMBJJkoG_45

	nop

	:l_gKTXDsJRXfnYoVwX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jZFhaTXRjFIPEpOx_37

	nop

	:l_wWLGGarETVxOhYpF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_MAOxGXYfwzsWITPZ_16

	nop

	:l_EfqdPzuBEtCqlJaM_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qpXUXlmKgnJjjOJb_52

	nop

	:l_qlrdxFmLNMeMgrDr_46
	if-nez p1, :gl_DosFIhHKYAKHXKcu

	goto/32 :cond_2

	:gl_DosFIhHKYAKHXKcu
    .line 32
	goto/32 :l_HJGnKBxiOHLFdpTi_47

	nop

	:l_oIlUqPMeLYEqkpyr_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_girpCTJCDaiauiaz_29

	nop

	:l_QcULldFclWCBqupq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GKRhWowgRhoLkGnf_23

	nop

	:l_DxMazzizCvTUYndr_12
    const/high16 v2, -0x80000000

	goto/32 :l_TVyRInfmscbnGnrw_13

	nop

	:l_aSgSImkZgqTxtkJH_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_XAzFwNeEgDAHoKyI_44

	nop

	:l_kWDrsYkHRpOdMaKf_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_mJhpRnNsZWvbtStr_32

	nop

	:l_TVyRInfmscbnGnrw_13
    and-int/2addr v1, v2

	goto/32 :l_zLoxDwXwBSFZdvSX_14

	nop

	:l_mLnbJbAtsVjFiMwp_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MxzDKTxOhwavbDBw_40

	nop

	:l_HJGnKBxiOHLFdpTi_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HDfCSVOHVcSXzcHe_48

	nop

	:l_UnWDcklsYeorNtSD_1
	const v1, 32
	goto/32 :l_WhCJiHllYpEKVtyf_2

	nop

	:l_leWteWvKFLEbYptL_34
    move-object p1, v0

	goto/32 :l_sPRzOZpbqyJIjWrR_35

	nop

	:l_vcidyVZKJaMzHCKn_50
    add-int/2addr v1, v3

	goto/32 :l_EfqdPzuBEtCqlJaM_51

	nop

	:l_cPomtNnXvpwrtJQb_0
	const v0, 14
	goto/32 :l_UnWDcklsYeorNtSD_1

	nop

	:l_aGcSzDUyctKsOpjM_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oIlUqPMeLYEqkpyr_28

	nop

	:l_girpCTJCDaiauiaz_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fxFzYFuJvktszRZN_30

	nop

	:l_MxzDKTxOhwavbDBw_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_NWkENXZpFDKbfBcT_41

	nop

	:l_TeXOBcTodFojMPVJ_33
    move-object v2, p1

	goto/32 :l_leWteWvKFLEbYptL_34

	nop

	:l_sPRzOZpbqyJIjWrR_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_gKTXDsJRXfnYoVwX_36

	nop

	:l_MAOxGXYfwzsWITPZ_16
    sub-int/2addr p2, v2

	goto/32 :l_eAOEdBtPgjLtxRQl_17

	nop

	:l_jUbvlTTMOyckbvjf_6
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

	goto/32 :l_IxKYbMnnRghRhBWH_7

	nop

	:l_fxFzYFuJvktszRZN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kWDrsYkHRpOdMaKf_31

	nop

	:l_oorTgIgnzSAZXfEy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jOZXXUmcaAkBLEBm_26

	nop

	:l_GKRhWowgRhoLkGnf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_UYFaVdwdNCgymcHI_24

	nop

	:l_WhCJiHllYpEKVtyf_2
	add-int v0, v0, v1
	goto/32 :l_QUTlBWhxXdCSLPQT_3

	nop

	:l_jZFhaTXRjFIPEpOx_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rZRQYLhnjgAwrTgl_38

	nop

	:l_qpXUXlmKgnJjjOJb_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_tulrqvdaSfHmCUCj_53

	nop

	:l_PfxEqKvnPHsQqJHy_56
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_mGnwBKYiyVzgqzqh_57

	nop

	:l_LnjuWalswnINGwgL_18
    goto :goto_0

    :cond_0
	goto/32 :l_uXdBVeorpzHRGwaA_19

	nop

	:l_mGnwBKYiyVzgqzqh_57
	goto/32 :sxmmfaKnCeBMNjdD
	:l_mvQyySqGehUwjgpQ_9
    move-object v0, p2

	goto/32 :l_tUvJAFXseanDISps_10

	nop

	:l_IxKYbMnnRghRhBWH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_XVlzleGIdYGLxKwe_8

	nop

	:l_uXdBVeorpzHRGwaA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_GxhfKUSWHqKuUGvl_20

	nop

	:l_QUTlBWhxXdCSLPQT_3
	rem-int v0, v0, v1
	goto/32 :l_aRiUatqTpVGANxmN_4

	nop

	:l_AbdVPxSkfYKHgdUh_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_vcidyVZKJaMzHCKn_50

	nop

	:l_HDfCSVOHVcSXzcHe_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_AbdVPxSkfYKHgdUh_49

	nop

	:l_GxhfKUSWHqKuUGvl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KiLnEIRGnDPtQEEf_21

	nop

	:l_KiLnEIRGnDPtQEEf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QcULldFclWCBqupq_22

	nop

	:l_zLoxDwXwBSFZdvSX_14
	if-nez v1, :gl_NTYRVZzAVaAhygpp

	goto/32 :cond_0

	:gl_NTYRVZzAVaAhygpp
	goto/32 :l_wWLGGarETVxOhYpF_15

	nop

	:l_jOZXXUmcaAkBLEBm_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aGcSzDUyctKsOpjM_27

	nop

	:l_tulrqvdaSfHmCUCj_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_dXOXnkwkCuQHIUGN_54

	nop

	:l_LqesuYSSPMuMnBjz_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_jUbvlTTMOyckbvjf_6

	nop

	:l_ZxpWnLSSmMBJJkoG_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qlrdxFmLNMeMgrDr_46

	nop

.end method
