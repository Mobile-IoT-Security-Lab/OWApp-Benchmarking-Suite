.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_RqkedKbJweUdLsge_0

	nop

	:l_kRTJLnOfMGrDtfJl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NRrOnqYWKkqYTinP_4

	nop

	:l_rBREWVEstlAVlXfL_5
    return-void

	:after_last_instruction

	goto/32 :l_hCDEoErBlDcSzLhh_6

	nop

	:l_RqkedKbJweUdLsge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_zGkYHqHycOsoHSXK_1

	nop

	:l_exmjInzQROCfrBaf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kRTJLnOfMGrDtfJl_3

	nop

	:l_NRrOnqYWKkqYTinP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rBREWVEstlAVlXfL_5

	nop

	:l_zGkYHqHycOsoHSXK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_exmjInzQROCfrBaf_2

	nop

	:l_hCDEoErBlDcSzLhh_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OzpYloCehhaGHwyn_0

	nop

	:l_QJQNYYjyGyJhadpH_18
    goto :goto_0

    :cond_0
	goto/32 :l_FsqZqgPqWfaeTPAl_19

	nop

	:l_ydtGHumEkxdhGosb_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kBaiQcSHjlieyzku_60

	nop

	:l_gqcXVmrvUbvyexaJ_9
    move-object v0, p2

	goto/32 :l_OhFwBfKvdGopLlPv_10

	nop

	:l_cEoOYhIcScshNhEC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XjZDpcnLiACKrPRV_27

	nop

	:l_aRfqcGTGuOxNcyDA_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_LhSdMUifBMFmrcbN_31

	nop

	:l_YLHpvIXSgvXnidgK_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_WYPgTjdrrcfLXKdH_56

	nop

	:l_qFxMhgJiGfHAOxcl_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XlYySXQlpMTZfpnk_70

	nop

	:l_cSxzfoAqzjauNHqB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aRfqcGTGuOxNcyDA_30

	nop

	:l_hMmYZwXDGGdBGzDF_14
	if-nez v1, :gl_EVjRHniNkuFxDMHB

	goto/32 :cond_0

	:gl_EVjRHniNkuFxDMHB
	goto/32 :l_QyDqsoYhAxCvvKaI_15

	nop

	:l_OhFwBfKvdGopLlPv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_kLzYfpPdXZSGXyUA_11

	nop

	:l_sZUuDHeZmkmDOYHE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_QJQNYYjyGyJhadpH_18

	nop

	:l_pdirfrkoqwYoQaUg_53
    move-object v2, p1

	goto/32 :l_uVgmghyZypyQdNJA_54

	nop

	:l_FgqcQzKcyshbHCSj_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZdteKKkhnKYdGdvq_43

	nop

	:l_kLzYfpPdXZSGXyUA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OVNxQlrOlZKeFTpL_12

	nop

	:l_wqIRLaxWUOILdHem_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_woWwSHkcjdOJsimY_58

	nop

	:l_TDTKibRkIwLekspL_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_LbwWDUuUjPjctCbt_52

	nop

	:l_nTcmTsbWdSenowFK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HxlzVwqYZVJotsRh_21

	nop

	:l_TIdRSBAeODbAaJVe_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cSxzfoAqzjauNHqB_29

	nop

	:l_loURuJgWhlhYkInD_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fjCYluagHZimhegy_46

	nop

	:l_JRGtsNyBUiiyohGb_16
    sub-int/2addr p2, v2

	goto/32 :l_sZUuDHeZmkmDOYHE_17

	nop

	:l_OzpYloCehhaGHwyn_0
	const v0, 15
	goto/32 :l_LBahKGMelXwukGFA_1

	nop

	:l_zfBzfwyZgasdWafv_13
    and-int/2addr v1, v2

	goto/32 :l_hMmYZwXDGGdBGzDF_14

	nop

	:l_hYKOzwgyYqMPHkQo_37
    move-object v2, v0

	goto/32 :l_PDsNzUGUtLTMHWjb_38

	nop

	:l_LhSdMUifBMFmrcbN_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SiFsoTOjFITieffu_32

	nop

	:l_zguhXmboktihJssI_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FCubWkgUPmLnrNTe_34

	nop

	:l_VwoqtuXzXQSWXVcD_66
	if-eq p1, v1, :gl_rTLSVdnolgXKWiZv

	goto/32 :cond_2

	:gl_rTLSVdnolgXKWiZv
    .line 102
	goto/32 :l_CBjFpJMjYOogcqPi_67

	nop

	:l_UNDAsAfqLTkjdyCs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_ZEQJoeXldecuEPLa_24

	nop

	:l_NowjOYkJNsMYHyLT_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_LFKoFypSOShsdqCV_65

	nop

	:l_XqScnluPfhrALrPr_47
    const/4 v6, 0x1

	goto/32 :l_NKnuppFjApikozGa_48

	nop

	:l_dFkXZHcixzgeNjab_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ibLAmQMQghLpBHNA_62

	nop

	:l_fPnSCVKWNKkUusNV_71
	goto/32 :rLvpNaNdVfYKJAwY
	:l_jDFfAwpAVBcAFfMD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cEoOYhIcScshNhEC_26

	nop

	:l_nPdrMwYhyYzwwdbC_8
	if-nez v0, :gl_GVSeTyILNvvOIquy

	goto/32 :cond_0

	:gl_GVSeTyILNvvOIquy
	goto/32 :l_gqcXVmrvUbvyexaJ_9

	nop

	:l_umrevtbZXGuANcPf_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XMGDkFhfmNPdEuPj_41

	nop

	:l_knJyXuZMmayjRrcn_4
	if-lez v0, :gl_FLsmbWKuJDqavFnK

	goto/32 :UrDiVBotTXnPczHD

	:gl_FLsmbWKuJDqavFnK	goto/32 :l_iAqSxUqfFyQEgZUr_5

	nop

	:l_ZdteKKkhnKYdGdvq_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fUJwDdktJRhrByUt_44

	nop

	:l_FsqZqgPqWfaeTPAl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_nTcmTsbWdSenowFK_20

	nop

	:l_fUJwDdktJRhrByUt_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_loURuJgWhlhYkInD_45

	nop

	:l_woWwSHkcjdOJsimY_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ydtGHumEkxdhGosb_59

	nop

	:l_xalThAzpkedDkzdf_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qFxMhgJiGfHAOxcl_69

	nop

	:l_XjZDpcnLiACKrPRV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TIdRSBAeODbAaJVe_28

	nop

	:l_jANVybHnAYExhJwi_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qbbgpnoYpowpEtIu_36

	nop

	:l_glEHDQFbwSarXBMi_63
    const/4 v4, 0x2

	goto/32 :l_NowjOYkJNsMYHyLT_64

	nop

	:l_SiFsoTOjFITieffu_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zguhXmboktihJssI_33

	nop

	:l_LBahKGMelXwukGFA_1
	const v1, 9
	goto/32 :l_hVbZOOnnwFmcQPuo_2

	nop

	:l_kBaiQcSHjlieyzku_60
    const/4 v4, 0x0

	goto/32 :l_dFkXZHcixzgeNjab_61

	nop

	:l_iAqSxUqfFyQEgZUr_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_reqFirUPRhgKsXog_6

	nop

	:l_knmnirxCjdfXAoYx_3
	rem-int v0, v0, v1
	goto/32 :l_knJyXuZMmayjRrcn_4

	nop

	:l_HxlzVwqYZVJotsRh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jOJsAjaffuezzozU_22

	nop

	:l_FCubWkgUPmLnrNTe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_jANVybHnAYExhJwi_35

	nop

	:l_YzyYCaIMoGznwwJA_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JYvQAPLXEQHRWRtr_50

	nop

	:l_QyDqsoYhAxCvvKaI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_JRGtsNyBUiiyohGb_16

	nop

	:l_JYvQAPLXEQHRWRtr_50
	if-eq p1, v1, :gl_zCEFdZpnaZKSHYuJ

	goto/32 :cond_1

	:gl_zCEFdZpnaZKSHYuJ
    .line 102
	goto/32 :l_TDTKibRkIwLekspL_51

	nop

	:l_NKnuppFjApikozGa_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_YzyYCaIMoGznwwJA_49

	nop

	:l_fjCYluagHZimhegy_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XqScnluPfhrALrPr_47

	nop

	:l_ZEQJoeXldecuEPLa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jDFfAwpAVBcAFfMD_25

	nop

	:l_hVbZOOnnwFmcQPuo_2
	add-int v0, v0, v1
	goto/32 :l_knmnirxCjdfXAoYx_3

	nop

	:l_XMGDkFhfmNPdEuPj_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FgqcQzKcyshbHCSj_42

	nop

	:l_qbbgpnoYpowpEtIu_36
    move-object v3, v2

	goto/32 :l_hYKOzwgyYqMPHkQo_37

	nop

	:l_jOJsAjaffuezzozU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UNDAsAfqLTkjdyCs_23

	nop

	:l_LFKoFypSOShsdqCV_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_VwoqtuXzXQSWXVcD_66

	nop

	:l_OVNxQlrOlZKeFTpL_12
    const/high16 v2, -0x80000000

	goto/32 :l_zfBzfwyZgasdWafv_13

	nop

	:l_PDsNzUGUtLTMHWjb_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_jDLLaTFemsSlBkpw_39

	nop

	:l_jDLLaTFemsSlBkpw_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_umrevtbZXGuANcPf_40

	nop

	:l_LbwWDUuUjPjctCbt_52
    move-object v7, v2

	goto/32 :l_pdirfrkoqwYoQaUg_53

	nop

	:l_uVgmghyZypyQdNJA_54
    move-object p1, v3

	goto/32 :l_YLHpvIXSgvXnidgK_55

	nop

	:l_ibLAmQMQghLpBHNA_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_glEHDQFbwSarXBMi_63

	nop

	:l_TKxpjXtrKoHvHEtc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_nPdrMwYhyYzwwdbC_8

	nop

	:l_CBjFpJMjYOogcqPi_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_xalThAzpkedDkzdf_68

	nop

	:l_XlYySXQlpMTZfpnk_70
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_fPnSCVKWNKkUusNV_71

	nop

	:l_WYPgTjdrrcfLXKdH_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_wqIRLaxWUOILdHem_57

	nop

	:l_reqFirUPRhgKsXog_6
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

	goto/32 :l_TKxpjXtrKoHvHEtc_7

	nop

.end method
