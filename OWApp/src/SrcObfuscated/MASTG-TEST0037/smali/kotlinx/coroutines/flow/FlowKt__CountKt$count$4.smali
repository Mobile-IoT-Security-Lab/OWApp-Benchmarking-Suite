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

	goto/32 :l_hvwxCNirOcjBcuWL_0

	nop

	:l_TGcvAZaaxaSZuQfx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zLGDQYbmkBQRXkPH_2

	nop

	:l_kBHJJPphHucEQuBB_4
    return-void

	:after_last_instruction

	goto/32 :l_YhRCAUtebwxPhIlf_5

	nop

	:l_LmNKuVQhZMPLbOqp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kBHJJPphHucEQuBB_4

	nop

	:l_zLGDQYbmkBQRXkPH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_LmNKuVQhZMPLbOqp_3

	nop

	:l_YhRCAUtebwxPhIlf_5
	goto/32 :before_first_instruction

	:l_hvwxCNirOcjBcuWL_0
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

	goto/32 :l_TGcvAZaaxaSZuQfx_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FMkVCJlniZOIhOME_0

	nop

	:l_CrNIDYfPAnXoJgyT_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OguVyxUmuuCIwSml_53

	nop

	:l_tEasOkLkMlPXeXSU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mIzYYFcoscDZZiHh_23

	nop

	:l_UZmCDVLmfoglFJfM_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PfYmjeBBClnGlfia_48

	nop

	:l_aKNKKjdspXDScWAQ_34
    move-object p1, v0

	goto/32 :l_grdUDKayCmsRvThC_35

	nop

	:l_cDBelVHxSMUkoPgm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_yHfzXkhHceYxdfCn_20

	nop

	:l_CkShBdBQHODkzpgu_18
    goto :goto_0

    :cond_0
	goto/32 :l_cDBelVHxSMUkoPgm_19

	nop

	:l_xCUKNKttjinNZtMK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_CkShBdBQHODkzpgu_18

	nop

	:l_aPbjKEldWUyrdojI_50
    add-int/2addr v1, v3

	goto/32 :l_YkSzRBoeBADUgcgh_51

	nop

	:l_ZxypVHHzzyfpVJUh_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oeBwBeIDJaPjlagj_33

	nop

	:l_ehposiLGSDXbTmRk_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhLHtVOFSHkQpjIv_29

	nop

	:l_cnTuFlVsLuSPTYOL_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ymKtbjEHfhQeOGeZ_27

	nop

	:l_YkSzRBoeBADUgcgh_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_CrNIDYfPAnXoJgyT_52

	nop

	:l_ZnAvkOpwymDpoaMb_42
	if-eq p1, v1, :gl_KbZYKHBdHnRqwBMO

	goto/32 :cond_1

	:gl_KbZYKHBdHnRqwBMO
    .line 30
	goto/32 :l_mHSQgiyXqEbDdfaE_43

	nop

	:l_FMkVCJlniZOIhOME_0
	const v0, 6
	goto/32 :l_CCmrnkhYPdViCGSI_1

	nop

	:l_jFZuVQIBCnLpOnTH_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YYHLlIivQSOjVZLu_40

	nop

	:l_KAZylxlwbGFCRWwC_4
	if-lez v0, :gl_pGzQjPyxewiuRRNN

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_pGzQjPyxewiuRRNN	goto/32 :l_pkRZXKggnOnMyRDT_5

	nop

	:l_yWorzNmXAMVHkGrA_3
	rem-int v0, v0, v1
	goto/32 :l_KAZylxlwbGFCRWwC_4

	nop

	:l_mHSQgiyXqEbDdfaE_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_BTwZwsfUxgHglmap_44

	nop

	:l_ifyFMntnuboHrxpY_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EyrnMWNrmdMScysD_38

	nop

	:l_jsEZsvtUFnAfDUIU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tEasOkLkMlPXeXSU_22

	nop

	:l_lczMdcozYhSJsQoV_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QXDVmkvalCXuErQx_56

	nop

	:l_yHfzXkhHceYxdfCn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jsEZsvtUFnAfDUIU_21

	nop

	:l_ggtBmHNVPYjgfIAO_14
	if-nez v1, :gl_MdhbTNBTlTapaAma

	goto/32 :cond_0

	:gl_MdhbTNBTlTapaAma
	goto/32 :l_JGJQLKejfsNqedWC_15

	nop

	:l_JSfcTExGWJzmPdME_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RDxOoVYXFFuKbLuh_31

	nop

	:l_regpJLKOYFAnzLkB_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ifyFMntnuboHrxpY_37

	nop

	:l_YYHLlIivQSOjVZLu_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_oqTmxBdHSFHoWhPH_41

	nop

	:l_FgblSCljuROzcKBm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_nqnqcFQIouJwtXhT_8

	nop

	:l_JKQuGSMvydGloKDh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_AVepvzfiWDWeyGeK_25

	nop

	:l_unVkIcmiqioOPXiQ_6
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

	goto/32 :l_FgblSCljuROzcKBm_7

	nop

	:l_QXDVmkvalCXuErQx_56
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_ouVWjzSHonujVzWt_57

	nop

	:l_mIzYYFcoscDZZiHh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_JKQuGSMvydGloKDh_24

	nop

	:l_grdUDKayCmsRvThC_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_regpJLKOYFAnzLkB_36

	nop

	:l_ouVWjzSHonujVzWt_57
	goto/32 :TklGpGoZAQcWZPBO
	:l_oqTmxBdHSFHoWhPH_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZnAvkOpwymDpoaMb_42

	nop

	:l_UlkxchOJMMYFhkot_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_hxIJzzIePojObXDU_12

	nop

	:l_iGwxmjtMbVWTjBkD_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lczMdcozYhSJsQoV_55

	nop

	:l_eVFjBMBFIXzQmUzn_13
    and-int/2addr v1, v2

	goto/32 :l_ggtBmHNVPYjgfIAO_14

	nop

	:l_oeBwBeIDJaPjlagj_33
    move-object v2, p1

	goto/32 :l_aKNKKjdspXDScWAQ_34

	nop

	:l_hxIJzzIePojObXDU_12
    const/high16 v2, -0x80000000

	goto/32 :l_eVFjBMBFIXzQmUzn_13

	nop

	:l_CCmrnkhYPdViCGSI_1
	const v1, 23
	goto/32 :l_DAlyAggXkksOKFlb_2

	nop

	:l_DAlyAggXkksOKFlb_2
	add-int v0, v0, v1
	goto/32 :l_yWorzNmXAMVHkGrA_3

	nop

	:l_OguVyxUmuuCIwSml_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_iGwxmjtMbVWTjBkD_54

	nop

	:l_AVepvzfiWDWeyGeK_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cnTuFlVsLuSPTYOL_26

	nop

	:l_DzWnAUBFfNArPqkc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_UlkxchOJMMYFhkot_11

	nop

	:l_nqnqcFQIouJwtXhT_8
	if-nez v0, :gl_tIaDLNwzoLDrKKdN

	goto/32 :cond_0

	:gl_tIaDLNwzoLDrKKdN
	goto/32 :l_ytnxHgyxeUeEEivV_9

	nop

	:l_EyrnMWNrmdMScysD_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFZuVQIBCnLpOnTH_39

	nop

	:l_qTbpTQqQoWWtIWRV_16
    sub-int/2addr p2, v2

	goto/32 :l_xCUKNKttjinNZtMK_17

	nop

	:l_yhhltsrUNCsslYuE_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aPbjKEldWUyrdojI_50

	nop

	:l_RDxOoVYXFFuKbLuh_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_ZxypVHHzzyfpVJUh_32

	nop

	:l_hrljOModtNyYdPTL_46
	if-nez p1, :gl_chhIaWKRGpuKPAna

	goto/32 :cond_2

	:gl_chhIaWKRGpuKPAna
    .line 32
	goto/32 :l_UZmCDVLmfoglFJfM_47

	nop

	:l_PfYmjeBBClnGlfia_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yhhltsrUNCsslYuE_49

	nop

	:l_pkRZXKggnOnMyRDT_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_unVkIcmiqioOPXiQ_6

	nop

	:l_ymKtbjEHfhQeOGeZ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ehposiLGSDXbTmRk_28

	nop

	:l_ytnxHgyxeUeEEivV_9
    move-object v0, p2

	goto/32 :l_DzWnAUBFfNArPqkc_10

	nop

	:l_BTwZwsfUxgHglmap_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_DBHfNqioYqmPYFaf_45

	nop

	:l_UhLHtVOFSHkQpjIv_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JSfcTExGWJzmPdME_30

	nop

	:l_JGJQLKejfsNqedWC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_qTbpTQqQoWWtIWRV_16

	nop

	:l_DBHfNqioYqmPYFaf_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hrljOModtNyYdPTL_46

	nop

.end method
