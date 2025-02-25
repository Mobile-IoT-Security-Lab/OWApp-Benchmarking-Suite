.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_ShubaQOtGsomnRYY_0

	nop

	:l_lTfCTLkfugDiWcfd_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DKORBnxeanaEqYyH_5

	nop

	:l_DKORBnxeanaEqYyH_5
    return-void

	:after_last_instruction

	goto/32 :l_vTgEDwoznmkySWTu_6

	nop

	:l_ShubaQOtGsomnRYY_0
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

	goto/32 :l_ELiiEwPaPHZFWvaS_1

	nop

	:l_ELiiEwPaPHZFWvaS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_udWNLoLntbjpbGhL_2

	nop

	:l_PBguIpfuWkoycZzI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lTfCTLkfugDiWcfd_4

	nop

	:l_vTgEDwoznmkySWTu_6
	goto/32 :before_first_instruction

	:l_udWNLoLntbjpbGhL_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_PBguIpfuWkoycZzI_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SfKhmekuuvhRvZhi_0

	nop

	:l_wHqDYKsEduikPrvc_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_HwmhBEpNPKYoihAz_6

	nop

	:l_lvHdwvdRFcWMRZGC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXwyGonOewAgmyDN_28

	nop

	:l_WAFaWXKklOOkUcUr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_YIUklcQdcUYYdlbV_11

	nop

	:l_AOzQqCRjbWbzOvkP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mZdGipRXUmJeyESw_26

	nop

	:l_xTzNsHNkybxjwqdH_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_OKkUIZDGeOsZIIbI_41

	nop

	:l_UVnzvcSPWMcDQjsS_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_xTzNsHNkybxjwqdH_40

	nop

	:l_OKkUIZDGeOsZIIbI_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_jJGOVMoairajnLvP_42

	nop

	:l_LYjgYuDNpZdtndnF_46
	if-eq p1, v1, :gl_lZHRTaXUnkiKMFPD

	goto/32 :cond_1

	:gl_lZHRTaXUnkiKMFPD
    .line 55
	goto/32 :l_kELMYocqvvtwwFKf_47

	nop

	:l_xJUOCyIWbgjbXlZE_57
	goto/32 :BaOnKHLeFvXcuChk
	:l_lagXyRssndtVaspw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_rEXIDaJuLtnevDxJ_8

	nop

	:l_DhJQJoxqocfXnmNd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_TbDTBmjqpHjwFmRI_18

	nop

	:l_UVYlozYXLAsIvLCZ_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NsFoLEPKVaUCuzos_49

	nop

	:l_sXwyGonOewAgmyDN_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mDGbTunJRVtWaEpS_29

	nop

	:l_YIUklcQdcUYYdlbV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_NByarNLBuYNzAKjl_12

	nop

	:l_sqRQDdFDGITihwxU_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ArTrmtAwtlFutrZW_56

	nop

	:l_ZvzOqaXMzUpSvACU_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eZayTVDnVJkAbOoO_33

	nop

	:l_mDGbTunJRVtWaEpS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZUDHGUeFONsmxzqa_30

	nop

	:l_TbDTBmjqpHjwFmRI_18
    goto :goto_0

    :cond_0
	goto/32 :l_EAAqojlqzoLLLxNR_19

	nop

	:l_YAEHTBirfTijmkPx_37
    add-int/2addr v4, v5

	goto/32 :l_gzcYhkxrOzLzLhiz_38

	nop

	:l_fDJVHxMgwiZdbsIW_36
    const/4 v5, 0x1

	goto/32 :l_YAEHTBirfTijmkPx_37

	nop

	:l_jJGOVMoairajnLvP_42
	if-lt v3, v4, :gl_HrdDMMQnfOdCgEpJ

	goto/32 :cond_2

	:gl_HrdDMMQnfOdCgEpJ
    .line 61
	goto/32 :l_aqQgunnBQZzzKiPY_43

	nop

	:l_LOXlNvIuOcUmEhqH_16
    sub-int/2addr p2, v2

	goto/32 :l_DhJQJoxqocfXnmNd_17

	nop

	:l_ArTrmtAwtlFutrZW_56
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_xJUOCyIWbgjbXlZE_57

	nop

	:l_yHbaqIginNDTDvGg_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_sBgZOfQwFzvKRPRQ_53

	nop

	:l_dVZbnlFVyhZQMVlq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AOzQqCRjbWbzOvkP_25

	nop

	:l_YtzITWtkhkfIiWxk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NYWwjyUUhMReLNLO_21

	nop

	:l_ZUDHGUeFONsmxzqa_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_xpNpzPXSeSKuvIFs_31

	nop

	:l_HwmhBEpNPKYoihAz_6
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

	goto/32 :l_lagXyRssndtVaspw_7

	nop

	:l_EAAqojlqzoLLLxNR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_YtzITWtkhkfIiWxk_20

	nop

	:l_qvldpZWmAFHuGJvB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LOXlNvIuOcUmEhqH_16

	nop

	:l_BoCfkIVKlkMfMBxa_1
	const v1, 13
	goto/32 :l_BcvpQmzRzwfFadEl_2

	nop

	:l_nysqsDABSRQZGudY_4
	if-lez v0, :gl_KKyFZVNsLuMdGxNQ

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_KKyFZVNsLuMdGxNQ	goto/32 :l_wHqDYKsEduikPrvc_5

	nop

	:l_NsFoLEPKVaUCuzos_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_utjoGgvQyYEgAGhP_50

	nop

	:l_SfKhmekuuvhRvZhi_0
	const v0, 29
	goto/32 :l_BoCfkIVKlkMfMBxa_1

	nop

	:l_gzcYhkxrOzLzLhiz_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_UVnzvcSPWMcDQjsS_39

	nop

	:l_eZayTVDnVJkAbOoO_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_asWNeMcPeUwsCCiL_34

	nop

	:l_lTktGtQUVcKYsbas_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dScaBXFOmDOTGZuj_23

	nop

	:l_NByarNLBuYNzAKjl_12
    const/high16 v2, -0x80000000

	goto/32 :l_KDMXJRLaAlXJNfBq_13

	nop

	:l_aqQgunnBQZzzKiPY_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TyqCvFjdTpppgokF_44

	nop

	:l_kELMYocqvvtwwFKf_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_UVYlozYXLAsIvLCZ_48

	nop

	:l_utjoGgvQyYEgAGhP_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dPPlvNqtGKaMznjj_51

	nop

	:l_dScaBXFOmDOTGZuj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_dVZbnlFVyhZQMVlq_24

	nop

	:l_dPPlvNqtGKaMznjj_51
    const/4 v4, 0x2

	goto/32 :l_yHbaqIginNDTDvGg_52

	nop

	:l_SRjZLnkSzdbBNchC_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fDJVHxMgwiZdbsIW_36

	nop

	:l_asWNeMcPeUwsCCiL_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_SRjZLnkSzdbBNchC_35

	nop

	:l_TyqCvFjdTpppgokF_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_kFZrkHabqVYKwhkm_45

	nop

	:l_AFBVbdRrLlEseJyl_14
	if-nez v1, :gl_beuhxbjtZhgcDqTI

	goto/32 :cond_0

	:gl_beuhxbjtZhgcDqTI
	goto/32 :l_qvldpZWmAFHuGJvB_15

	nop

	:l_xpNpzPXSeSKuvIFs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZvzOqaXMzUpSvACU_32

	nop

	:l_NYWwjyUUhMReLNLO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lTktGtQUVcKYsbas_22

	nop

	:l_HJMqATfjJyUqMJXh_3
	rem-int v0, v0, v1
	goto/32 :l_nysqsDABSRQZGudY_4

	nop

	:l_PqUhKQUMvYCsyIQT_9
    move-object v0, p2

	goto/32 :l_WAFaWXKklOOkUcUr_10

	nop

	:l_mZdGipRXUmJeyESw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lvHdwvdRFcWMRZGC_27

	nop

	:l_BcvpQmzRzwfFadEl_2
	add-int v0, v0, v1
	goto/32 :l_HJMqATfjJyUqMJXh_3

	nop

	:l_kFZrkHabqVYKwhkm_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LYjgYuDNpZdtndnF_46

	nop

	:l_PcxpTYdtygwlPqHe_54
	if-eq p1, v1, :gl_jDOXJUMfmFJGlyPr

	goto/32 :cond_1

	:gl_jDOXJUMfmFJGlyPr
    .line 55
	goto/32 :l_sqRQDdFDGITihwxU_55

	nop

	:l_KDMXJRLaAlXJNfBq_13
    and-int/2addr v1, v2

	goto/32 :l_AFBVbdRrLlEseJyl_14

	nop

	:l_sBgZOfQwFzvKRPRQ_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PcxpTYdtygwlPqHe_54

	nop

	:l_rEXIDaJuLtnevDxJ_8
	if-nez v0, :gl_WNoShLGaJctPsDyk

	goto/32 :cond_0

	:gl_WNoShLGaJctPsDyk
	goto/32 :l_PqUhKQUMvYCsyIQT_9

	nop

.end method
