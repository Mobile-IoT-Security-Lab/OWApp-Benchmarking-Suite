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
        0x8,
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

	goto/32 :l_fhvEEZxxogRtdoxa_0

	nop

	:l_wxozdTQZHSiQCgmD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WnJVsVWKRaDpDGqa_2

	nop

	:l_vysTsalKZiwciYNU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kzVPoQiUYYicLCCO_4

	nop

	:l_kzVPoQiUYYicLCCO_4
    return-void

	:after_last_instruction

	goto/32 :l_VXOcZepPCEaIZpOV_5

	nop

	:l_VXOcZepPCEaIZpOV_5
	goto/32 :before_first_instruction

	:l_fhvEEZxxogRtdoxa_0
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

	goto/32 :l_wxozdTQZHSiQCgmD_1

	nop

	:l_WnJVsVWKRaDpDGqa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vysTsalKZiwciYNU_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_frBaxXMCPETqkHWj_0

	nop

	:l_oVIaNjrasmhFOYrF_5
	goto/32 :ixLyHelArllTxrQF
	:SHNUJgqnuRUbXEug
	:MTziEjRZcmaIHZZG

	goto/32 :l_eNhLCiwnZwsOktam_6

	nop

	:l_pRwTaTmMHbuzrGAw_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AlHBMJDiubZajPOj_40

	nop

	:l_QgLHHQdcpOYayYLi_3
	rem-int v0, v0, v1
	goto/32 :l_CqJOjTkxfUPakzBJ_4

	nop

	:l_KaAQbkbYTNNlwjDX_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_nddIqRxEadaRmRZo_36

	nop

	:l_YwqgLQGYtyzRMvFu_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YTokhfVsOLbHdIVb_26

	nop

	:l_ENxTcLkqHWGYludJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_iSKrnZEgxRLFHIeJ_16

	nop

	:l_lddaDhFghfGFQAyN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_NZuATTPLtpIxQCAP_12

	nop

	:l_xvGvTHxkZGIecfGm_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jpSKuaaWCFEfTUPd_33

	nop

	:l_yhJpUmaZFBkFUuhT_13
    and-int/2addr v1, v2

	goto/32 :l_bRLubgmkvsZGwFCC_14

	nop

	:l_RSJbbxvxZPBLdhJn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ScnMTJSqXRaKnkjM_22

	nop

	:l_mOvunwehATxXizHs_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qhdxbQJUKSZYKZyL_48

	nop

	:l_iSKrnZEgxRLFHIeJ_16
    sub-int/2addr p2, v2

	goto/32 :l_QvuWXrRIlpJGtBya_17

	nop

	:l_qhdxbQJUKSZYKZyL_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZaAtyazSYaVSXeop_49

	nop

	:l_NZuATTPLtpIxQCAP_12
    const/high16 v2, -0x80000000

	goto/32 :l_yhJpUmaZFBkFUuhT_13

	nop

	:l_NigRdFekgqasjRKp_8
	if-nez v0, :gl_grUWFwReOKcSjYRu

	goto/32 :cond_0

	:gl_grUWFwReOKcSjYRu
	goto/32 :l_OJPxzcYGYuMwAAhN_9

	nop

	:l_JJEbdKyZdsqHyDYc_56
	goto/32 :before_first_instruction

	:ixLyHelArllTxrQF
	goto/32 :l_xCeRhtaSeJmcHjvX_57

	nop

	:l_hzTvvIWREfCmCUbo_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PRDUaJBtcKirrXQy_46

	nop

	:l_jpSKuaaWCFEfTUPd_33
    move-object v2, p1

	goto/32 :l_qQSLFXlljqowZTlR_34

	nop

	:l_wJLpkbqVVJugOaoJ_50
    add-int/2addr v1, v3

	goto/32 :l_AshmepdJTunQbVks_51

	nop

	:l_CqJOjTkxfUPakzBJ_4
	if-lez v0, :gl_MFWFQkTgjotLYMTI

	goto/32 :SHNUJgqnuRUbXEug

	:gl_MFWFQkTgjotLYMTI	goto/32 :l_oVIaNjrasmhFOYrF_5

	nop

	:l_uNxExEgpFotjujPZ_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_onlEZmKmxsphuHfo_42

	nop

	:l_QtREnqbdAZNlJGSy_2
	add-int v0, v0, v1
	goto/32 :l_QgLHHQdcpOYayYLi_3

	nop

	:l_AlHBMJDiubZajPOj_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_uNxExEgpFotjujPZ_41

	nop

	:l_frBaxXMCPETqkHWj_0
	const v0, 10
	goto/32 :l_iMBjurEWIhKXRAeq_1

	nop

	:l_OJPxzcYGYuMwAAhN_9
    move-object v0, p2

	goto/32 :l_FGgzFQeVynhICUKe_10

	nop

	:l_xCeRhtaSeJmcHjvX_57
	goto/32 :MTziEjRZcmaIHZZG
	:l_sNXdfwoKCthsWOtP_18
    goto :goto_0

    :cond_0
	goto/32 :l_nTArwdKuxocCRAcA_19

	nop

	:l_MquvTZrduVgBvqHR_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JJEbdKyZdsqHyDYc_56

	nop

	:l_iMBjurEWIhKXRAeq_1
	const v1, 4
	goto/32 :l_QtREnqbdAZNlJGSy_2

	nop

	:l_QvuWXrRIlpJGtBya_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_sNXdfwoKCthsWOtP_18

	nop

	:l_PRDUaJBtcKirrXQy_46
	if-nez p1, :gl_atKyqVapJyStnOiZ

	goto/32 :cond_2

	:gl_atKyqVapJyStnOiZ
    .line 31
	goto/32 :l_mOvunwehATxXizHs_47

	nop

	:l_uljaNcAqPFGFCmxH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YwqgLQGYtyzRMvFu_25

	nop

	:l_ksZGhPAvDAhxlWtv_37
    move-object v2, p0

    .line 30
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xmiXpBziaBOvpjfT_38

	nop

	:l_mlrMMFNEWzSCSzAz_43
    return-object v1

    .line 30
    :cond_1
    :goto_1
	goto/32 :l_aLDLqkosULZjSVQI_44

	nop

	:l_nddIqRxEadaRmRZo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ksZGhPAvDAhxlWtv_37

	nop

	:l_HksjHyfcltPEUKhD_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_vSLZxYEmiQtXkoOn_54

	nop

	:l_eNhLCiwnZwsOktam_6
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

	goto/32 :l_UvexqvBSDtqoXbji_7

	nop

	:l_CBnWtiwmBRmhARdq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RSJbbxvxZPBLdhJn_21

	nop

	:l_aLDLqkosULZjSVQI_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hzTvvIWREfCmCUbo_45

	nop

	:l_nTArwdKuxocCRAcA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_CBnWtiwmBRmhARdq_20

	nop

	:l_QUenfmtAEiIzAmui_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_xvGvTHxkZGIecfGm_32

	nop

	:l_ZaAtyazSYaVSXeop_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_wJLpkbqVVJugOaoJ_50

	nop

	:l_CoimJhEfeCvAkdEp_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VHqqKPmziCQmItKD_28

	nop

	:l_AshmepdJTunQbVks_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_umcmABFKbpBzCCag_52

	nop

	:l_bRLubgmkvsZGwFCC_14
	if-nez v1, :gl_ZyayVBFgGbOoSZSL

	goto/32 :cond_0

	:gl_ZyayVBFgGbOoSZSL
	goto/32 :l_ENxTcLkqHWGYludJ_15

	nop

	:l_VHqqKPmziCQmItKD_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IlRRHEqgfrGvDCjI_29

	nop

	:l_qQSLFXlljqowZTlR_34
    move-object p1, v0

	goto/32 :l_KaAQbkbYTNNlwjDX_35

	nop

	:l_wCMXbLXLaksLHNqM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
	goto/32 :l_uljaNcAqPFGFCmxH_24

	nop

	:l_UvexqvBSDtqoXbji_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_NigRdFekgqasjRKp_8

	nop

	:l_FGgzFQeVynhICUKe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_lddaDhFghfGFQAyN_11

	nop

	:l_IlRRHEqgfrGvDCjI_29
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BCxlSuEjAfvdDyfa_30

	nop

	:l_vSLZxYEmiQtXkoOn_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MquvTZrduVgBvqHR_55

	nop

	:l_ScnMTJSqXRaKnkjM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wCMXbLXLaksLHNqM_23

	nop

	:l_YTokhfVsOLbHdIVb_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CoimJhEfeCvAkdEp_27

	nop

	:l_umcmABFKbpBzCCag_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HksjHyfcltPEUKhD_53

	nop

	:l_BCxlSuEjAfvdDyfa_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QUenfmtAEiIzAmui_31

	nop

	:l_xmiXpBziaBOvpjfT_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pRwTaTmMHbuzrGAw_39

	nop

	:l_onlEZmKmxsphuHfo_42
	if-eq p1, v1, :gl_ubYLdBdvUDQPmZwU

	goto/32 :cond_1

	:gl_ubYLdBdvUDQPmZwU
    .line 29
	goto/32 :l_mlrMMFNEWzSCSzAz_43

	nop

.end method
