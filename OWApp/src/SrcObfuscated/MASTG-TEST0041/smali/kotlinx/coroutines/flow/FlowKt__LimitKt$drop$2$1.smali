.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_MigOqRLdfIvSTsex_0

	nop

	:l_xkqfhtLCMJkuqFmI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CVkfTSlXSbVrRFUk_2

	nop

	:l_TmtsytwLKTcYsWIq_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lNySmVWPLBvuYMZx_4

	nop

	:l_JWNfFJlmLuUJLMJw_6
	goto/32 :before_first_instruction

	:l_CVkfTSlXSbVrRFUk_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_TmtsytwLKTcYsWIq_3

	nop

	:l_lNySmVWPLBvuYMZx_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vSnaMjKapKYBHcrt_5

	nop

	:l_vSnaMjKapKYBHcrt_5
    return-void

	:after_last_instruction

	goto/32 :l_JWNfFJlmLuUJLMJw_6

	nop

	:l_MigOqRLdfIvSTsex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_xkqfhtLCMJkuqFmI_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PwrLbAOlJNkEiGHO_0

	nop

	:l_PotaxWzQqyjUdEGX_14
	if-nez v1, :gl_GobLKGObSOaJBMKP

	goto/32 :cond_0

	:gl_GobLKGObSOaJBMKP
	goto/32 :l_RbQPAjcYpRnOIBrn_15

	nop

	:l_RaLQkQnpaOOlZDku_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TARVyOmBbpdvsyTl_39

	nop

	:l_VLWRerKEMzLkUQYr_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_OFucMmXfZdlDSnKq_31

	nop

	:l_lSbSZxGDwcRNfyPh_12
    const/high16 v2, -0x80000000

	goto/32 :l_qOhFIVmypFshugnw_13

	nop

	:l_oJtMHqdxapKrMysq_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_TXfQyMqFdmiknSLd_6

	nop

	:l_WlwgimpTfMrHzRoy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_lSbSZxGDwcRNfyPh_12

	nop

	:l_rSWgTUsyZBGFDTLy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iMHUnuHgMMMsBKpk_22

	nop

	:l_zADeblsXREuEuSzh_9
    move-object v0, p2

	goto/32 :l_RbFdNAzCTODAbSkT_10

	nop

	:l_oRelHSnnDyihunKT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rSWgTUsyZBGFDTLy_21

	nop

	:l_VWmsjLReIgxBulpV_4
	if-lez v0, :gl_wguHujLZmWscRAxp

	goto/32 :GZaGFhSpLmZhtats

	:gl_wguHujLZmWscRAxp	goto/32 :l_oJtMHqdxapKrMysq_5

	nop

	:l_cNUhpgWQHIPApthW_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_zNMaUTFodNFXQcSE_52

	nop

	:l_YaqyuDOUKrvbPRXw_55
	goto/32 :QtTlgtiSnVlpPszc
	:l_qOhFIVmypFshugnw_13
    and-int/2addr v1, v2

	goto/32 :l_PotaxWzQqyjUdEGX_14

	nop

	:l_uyTOCWTWOTXGVxer_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_oRelHSnnDyihunKT_20

	nop

	:l_CAULbbPaNcKqWbCo_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGtvFAfDJKocvhPJ_44

	nop

	:l_xMQPHxVGpDNvodsi_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_bVrCGVjkkEYniiXF_36

	nop

	:l_eTooEWnNLhCeDjeH_48
    add-int/2addr v1, v5

	goto/32 :l_DONSOUJGFxXlbhjJ_49

	nop

	:l_FPbNHcBdWMXDfkwi_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PtSpdLMkHQZPBwIr_41

	nop

	:l_oMEmDwOOZTgAqNaP_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cNUhpgWQHIPApthW_51

	nop

	:l_DIVOHXkLwwKBpvgK_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_CAULbbPaNcKqWbCo_43

	nop

	:l_guBIgnDuzgtpqoDU_18
    goto :goto_0

    :cond_0
	goto/32 :l_uyTOCWTWOTXGVxer_19

	nop

	:l_jMZbWjpMHXCZBwup_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_guBIgnDuzgtpqoDU_18

	nop

	:l_PwrLbAOlJNkEiGHO_0
	const v0, 28
	goto/32 :l_uTqHaJNmJCfqWZTT_1

	nop

	:l_DONSOUJGFxXlbhjJ_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oMEmDwOOZTgAqNaP_50

	nop

	:l_SkrvKNWxqsuYoVCu_54
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_YaqyuDOUKrvbPRXw_55

	nop

	:l_ovMyKnljnCBXZdoF_3
	rem-int v0, v0, v1
	goto/32 :l_VWmsjLReIgxBulpV_4

	nop

	:l_EGtvFAfDJKocvhPJ_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_aLndIrkVGphcnnEU_45

	nop

	:l_zNMaUTFodNFXQcSE_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sfUEopMNdobMiSOU_53

	nop

	:l_RbQPAjcYpRnOIBrn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_sLwvpWzrixrRkSjX_16

	nop

	:l_veceLsjzgmBzWwiK_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_eTooEWnNLhCeDjeH_48

	nop

	:l_RbFdNAzCTODAbSkT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_WlwgimpTfMrHzRoy_11

	nop

	:l_vRwwBfNIGpGHCzrg_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_veceLsjzgmBzWwiK_47

	nop

	:l_mQGZfhTcJrmPmzfz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XhSErGSkzGFcgqEu_26

	nop

	:l_yLKsGPtTlpmhLLVM_2
	add-int v0, v0, v1
	goto/32 :l_ovMyKnljnCBXZdoF_3

	nop

	:l_HwEWQXheBJGPdRgz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VLWRerKEMzLkUQYr_30

	nop

	:l_sLwvpWzrixrRkSjX_16
    sub-int/2addr p2, v2

	goto/32 :l_jMZbWjpMHXCZBwup_17

	nop

	:l_ULPQNhwPQAYDyXyv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NoRBlSQgSBhxHiSv_28

	nop

	:l_PtSpdLMkHQZPBwIr_41
	if-eq p1, v1, :gl_YAgZtpnCCGhtzrtV

	goto/32 :cond_1

	:gl_YAgZtpnCCGhtzrtV
    .line 24
	goto/32 :l_DIVOHXkLwwKBpvgK_42

	nop

	:l_aLndIrkVGphcnnEU_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vRwwBfNIGpGHCzrg_46

	nop

	:l_bVrCGVjkkEYniiXF_36
    const/4 v5, 0x1

	goto/32 :l_FLogvnfQvZEmZlzY_37

	nop

	:l_uTqHaJNmJCfqWZTT_1
	const v1, 22
	goto/32 :l_yLKsGPtTlpmhLLVM_2

	nop

	:l_DTBPqKHiNeNtZmyN_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MblFFznlBjlZarch_33

	nop

	:l_TXfQyMqFdmiknSLd_6
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

	goto/32 :l_dkCQObIVELUSqYFn_7

	nop

	:l_dkCQObIVELUSqYFn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ZoeadcbcTBmXMZVY_8

	nop

	:l_OFucMmXfZdlDSnKq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DTBPqKHiNeNtZmyN_32

	nop

	:l_XhSErGSkzGFcgqEu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ULPQNhwPQAYDyXyv_27

	nop

	:l_lOFCPPsNRJbFGTAT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_ZpwLfYoJJlOlAkwP_24

	nop

	:l_sfUEopMNdobMiSOU_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkrvKNWxqsuYoVCu_54

	nop

	:l_FLogvnfQvZEmZlzY_37
	if-ge v3, v4, :gl_cvOINRhsQFjaWoke

	goto/32 :cond_2

	:gl_cvOINRhsQFjaWoke
	goto/32 :l_RaLQkQnpaOOlZDku_38

	nop

	:l_nJuaznJeyfbdfJiB_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_xMQPHxVGpDNvodsi_35

	nop

	:l_iMHUnuHgMMMsBKpk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lOFCPPsNRJbFGTAT_23

	nop

	:l_ZpwLfYoJJlOlAkwP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mQGZfhTcJrmPmzfz_25

	nop

	:l_TARVyOmBbpdvsyTl_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_FPbNHcBdWMXDfkwi_40

	nop

	:l_ZoeadcbcTBmXMZVY_8
	if-nez v0, :gl_inopHRxIwPoKnLak

	goto/32 :cond_0

	:gl_inopHRxIwPoKnLak
	goto/32 :l_zADeblsXREuEuSzh_9

	nop

	:l_MblFFznlBjlZarch_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_nJuaznJeyfbdfJiB_34

	nop

	:l_NoRBlSQgSBhxHiSv_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HwEWQXheBJGPdRgz_29

	nop

.end method
