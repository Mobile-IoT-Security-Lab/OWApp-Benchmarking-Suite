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

	goto/32 :l_PuBFbazkvkozogXu_0

	nop

	:l_smDmvoGqIWDupljr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EeWipuLdmwrVcvGM_4

	nop

	:l_EeWipuLdmwrVcvGM_4
    return-void

	:after_last_instruction

	goto/32 :l_WBNGmrSrqtGWQQSX_5

	nop

	:l_uZMfhxUODylxJaOO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fJJKtboupVKEFiFU_2

	nop

	:l_fJJKtboupVKEFiFU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_smDmvoGqIWDupljr_3

	nop

	:l_WBNGmrSrqtGWQQSX_5
	goto/32 :before_first_instruction

	:l_PuBFbazkvkozogXu_0
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

	goto/32 :l_uZMfhxUODylxJaOO_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SuiIOJJIJNHInXvJ_0

	nop

	:l_CdGVdBZAEQBpgmPA_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TRWszHZHPlIKYWGt_29

	nop

	:l_xfSZAZEqFNRsnwVJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_LBVsVbNDeEUEWHpT_8

	nop

	:l_TRWszHZHPlIKYWGt_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lQtaDLHfQCeAUkcl_30

	nop

	:l_vFawFvTcBzOSqreh_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KevUSKjngwUaalUz_49

	nop

	:l_MWvrSaWRMGIberJd_56
	goto/32 :TklGpGoZAQcWZPBO
	:l_AGzBABhaAmkMxOXf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_lmAcKxXSVSKCDvHt_16

	nop

	:l_BUnCTgCgIkmOAPdC_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_nIaWtTazSstXrRfa_32

	nop

	:l_LBVsVbNDeEUEWHpT_8
	if-nez v0, :gl_aMAdUkusmGWBeVZm

	goto/32 :cond_0

	:gl_aMAdUkusmGWBeVZm
	goto/32 :l_MBZYLfgZqJwzISbY_9

	nop

	:l_sewcLCYqGhbkaQgc_14
	if-nez v1, :gl_VnjRNySdOtxIERmN

	goto/32 :cond_0

	:gl_VnjRNySdOtxIERmN
	goto/32 :l_AGzBABhaAmkMxOXf_15

	nop

	:l_rUXxJzQHQIVlMamL_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hCqZDoYCFBUzJWrd_45

	nop

	:l_rxkHVfXQzFroUOCL_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_cMZRVzdEBdHhODnd_36

	nop

	:l_XIfgvceNqlkocdDQ_34
    move-object p1, v0

	goto/32 :l_rxkHVfXQzFroUOCL_35

	nop

	:l_hCqZDoYCFBUzJWrd_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cIstJkfxzKSgOipW_46

	nop

	:l_TMJHbmBVYWIuptRd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_NuLgscqimwIbwDgq_11

	nop

	:l_LFZQUhffqszoQXMx_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hYpYosiRCKZtkqCs_27

	nop

	:l_NHaPrZmYHMfjjldz_1
	const v1, 23
	goto/32 :l_OSGmNbkSaZinNYIV_2

	nop

	:l_ISvodBprqUoBRKyL_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SokoxokwWXwevVef_42

	nop

	:l_TwAfColETRlgFXQx_18
    goto :goto_0

    :cond_0
	goto/32 :l_IpfgrMxcaKYZzKWF_19

	nop

	:l_ZUGyysysnNiMMwoK_4
	if-lez v0, :gl_tXZBYWFNpRfcwRZi

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_tXZBYWFNpRfcwRZi	goto/32 :l_vqrBihDMGgWMovzp_5

	nop

	:l_dCcxNUDsgfzcCtUb_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_ISvodBprqUoBRKyL_41

	nop

	:l_nNKZlwWyPfJIUZYI_13
    and-int/2addr v1, v2

	goto/32 :l_sewcLCYqGhbkaQgc_14

	nop

	:l_DsXNEWpJPaJKrtNO_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_donapIwJZWcEtkvh_39

	nop

	:l_pYRsIXsjJoRaNfWX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_oETQvEIGNicWQCAL_24

	nop

	:l_cIstJkfxzKSgOipW_46
	if-nez p1, :gl_FGXwUFJqGxtCcFzS

	goto/32 :cond_2

	:gl_FGXwUFJqGxtCcFzS
    .line 32
	goto/32 :l_vReMtaiWvuDHlDCx_47

	nop

	:l_IpfgrMxcaKYZzKWF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_flmvqSNZzJycJMgb_20

	nop

	:l_OFRHOrTuMRhAfsTP_12
    const/high16 v2, -0x80000000

	goto/32 :l_nNKZlwWyPfJIUZYI_13

	nop

	:l_sOlebMqGhoCOJSHD_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_rUXxJzQHQIVlMamL_44

	nop

	:l_vReMtaiWvuDHlDCx_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vFawFvTcBzOSqreh_48

	nop

	:l_wQCIuuZRknWSAvhN_55
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_MWvrSaWRMGIberJd_56

	nop

	:l_NCjbUZOLCiyMpvzE_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_SHkKghzmyOLNGYYN_52

	nop

	:l_kJtyBzPUajhwiHpH_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wQCIuuZRknWSAvhN_55

	nop

	:l_flmvqSNZzJycJMgb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bKDHllsprWRkJVSs_21

	nop

	:l_OTMMWTYcgdcHrxMH_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DsXNEWpJPaJKrtNO_38

	nop

	:l_frDqtIFqhUvrVElV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pYRsIXsjJoRaNfWX_23

	nop

	:l_OxgEEwKxaQlkQeBG_3
	rem-int v0, v0, v1
	goto/32 :l_ZUGyysysnNiMMwoK_4

	nop

	:l_YuikkqOkrUIQkjJK_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LFZQUhffqszoQXMx_26

	nop

	:l_NuLgscqimwIbwDgq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_OFRHOrTuMRhAfsTP_12

	nop

	:l_nIaWtTazSstXrRfa_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BIbGYCnFwVONtOUT_33

	nop

	:l_cMZRVzdEBdHhODnd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OTMMWTYcgdcHrxMH_37

	nop

	:l_ZZiLDTNQNcKmSSIY_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kJtyBzPUajhwiHpH_54

	nop

	:l_SHkKghzmyOLNGYYN_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_ZZiLDTNQNcKmSSIY_53

	nop

	:l_bKDHllsprWRkJVSs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_frDqtIFqhUvrVElV_22

	nop

	:l_BIbGYCnFwVONtOUT_33
    move-object v2, p1

	goto/32 :l_XIfgvceNqlkocdDQ_34

	nop

	:l_SokoxokwWXwevVef_42
	if-eq p1, v1, :gl_TwUAenLTIoMllQCc

	goto/32 :cond_1

	:gl_TwUAenLTIoMllQCc
    .line 30
	goto/32 :l_sOlebMqGhoCOJSHD_43

	nop

	:l_mKoVZjGavEdJSHDP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_TwAfColETRlgFXQx_18

	nop

	:l_donapIwJZWcEtkvh_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dCcxNUDsgfzcCtUb_40

	nop

	:l_oETQvEIGNicWQCAL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YuikkqOkrUIQkjJK_25

	nop

	:l_vqrBihDMGgWMovzp_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_vTUvnrJXdmeebaMc_6

	nop

	:l_vTUvnrJXdmeebaMc_6
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

	goto/32 :l_xfSZAZEqFNRsnwVJ_7

	nop

	:l_OSGmNbkSaZinNYIV_2
	add-int v0, v0, v1
	goto/32 :l_OxgEEwKxaQlkQeBG_3

	nop

	:l_lQtaDLHfQCeAUkcl_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BUnCTgCgIkmOAPdC_31

	nop

	:l_oVkYbWdKlhSCvASW_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NCjbUZOLCiyMpvzE_51

	nop

	:l_MBZYLfgZqJwzISbY_9
    move-object v0, p2

	goto/32 :l_TMJHbmBVYWIuptRd_10

	nop

	:l_SuiIOJJIJNHInXvJ_0
	const v0, 6
	goto/32 :l_NHaPrZmYHMfjjldz_1

	nop

	:l_lmAcKxXSVSKCDvHt_16
    sub-int/2addr p2, v2

	goto/32 :l_mKoVZjGavEdJSHDP_17

	nop

	:l_hYpYosiRCKZtkqCs_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CdGVdBZAEQBpgmPA_28

	nop

	:l_KevUSKjngwUaalUz_49
    add-int/2addr v1, v3

	goto/32 :l_oVkYbWdKlhSCvASW_50

	nop

.end method
