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

	goto/32 :l_DfGmcezkBYcwWYqr_0

	nop

	:l_DfGmcezkBYcwWYqr_0
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

	goto/32 :l_zJjqGNDHDCZPJsXv_1

	nop

	:l_VrmfcszKBKlfpIcX_5
	goto/32 :before_first_instruction

	:l_zJjqGNDHDCZPJsXv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jjLDKjNqzqtqEkMx_2

	nop

	:l_jLSeWNApxSoTFOQX_4
    return-void

	:after_last_instruction

	goto/32 :l_VrmfcszKBKlfpIcX_5

	nop

	:l_ThNSBtUiLopJDSiB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jLSeWNApxSoTFOQX_4

	nop

	:l_jjLDKjNqzqtqEkMx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ThNSBtUiLopJDSiB_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YqpqbbusAXmfcgcq_0

	nop

	:l_SPRPMIDjQWXCuGBE_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_vezIjcfRqkNhjFLd_32

	nop

	:l_OZUCeoiaNxttDiZZ_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_QfKMQblJVFLXnqIS_36

	nop

	:l_vFxehylOIsJDUpwu_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bRfxoELLuABPPrgQ_26

	nop

	:l_LEOeqHQepWzucJOj_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_nmOckVEpmyYOuogQ_48

	nop

	:l_ASJtwqhVrBbbySdF_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SPRPMIDjQWXCuGBE_31

	nop

	:l_ZwcIWnUcaJmaTtii_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_rrriKGaTngvukbzs_41

	nop

	:l_SHDHecjYxyQiJKou_4
	if-lez v0, :gl_JTOLqIMHBuKHnuTJ

	goto/32 :vALSbjuaLshIVnti

	:gl_JTOLqIMHBuKHnuTJ	goto/32 :l_XSlZWEPttKscpZHT_5

	nop

	:l_uPQEtCUFzvmYwOJS_1
	const v1, 22
	goto/32 :l_mpcfsSEbVeaUCypB_2

	nop

	:l_pNQkGUlmuHwNDTaT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_aJEqHAEQysmuEnuH_11

	nop

	:l_eesOtTkTUNfVYGPm_8
	if-nez v0, :gl_uNKItNyLWJfADica

	goto/32 :cond_0

	:gl_uNKItNyLWJfADica
	goto/32 :l_OPwtdfHTNAuYoPyc_9

	nop

	:l_oxJFbVVFuwTazZyE_16
    sub-int/2addr p2, v2

	goto/32 :l_yTpPviDBNbGrEjJu_17

	nop

	:l_JpxafgvrhiDHrAAz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_vFxehylOIsJDUpwu_25

	nop

	:l_GhzGFwfStVLuKRJa_46
	if-nez p1, :gl_OKMzwypHJhFXgOEY

	goto/32 :cond_2

	:gl_OKMzwypHJhFXgOEY
    .line 32
	goto/32 :l_LEOeqHQepWzucJOj_47

	nop

	:l_nmOckVEpmyYOuogQ_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WXDCjUGrDCdECJyn_49

	nop

	:l_mpcfsSEbVeaUCypB_2
	add-int v0, v0, v1
	goto/32 :l_QfXuebfnTIAsZvEV_3

	nop

	:l_XSlZWEPttKscpZHT_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_smSpvYxEKsnHFZot_6

	nop

	:l_itdzqVXRPJQLfSil_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SxFJQPLpFEBcCpGM_56

	nop

	:l_CosCVBfYbpKhfvWR_13
    and-int/2addr v1, v2

	goto/32 :l_YCjZOptvMiiFPdjT_14

	nop

	:l_QPzcQTTqEhZKEVkq_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_rZvSqAXedjUVoGyL_52

	nop

	:l_uWdyzCKCFyhMjOHT_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XLrFkRBWpusQvuHB_38

	nop

	:l_MHsgLhfRGnbcdNzO_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_AUgnJLGIrqAGQcWU_44

	nop

	:l_cxdKzQzksgMZOVST_33
    move-object v2, p1

	goto/32 :l_KRZNUZmsOgwQpujW_34

	nop

	:l_XWMoXyZGZRSXOWFr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_eesOtTkTUNfVYGPm_8

	nop

	:l_EuIwQxKMMbcZQjyz_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZwcIWnUcaJmaTtii_40

	nop

	:l_TbvTvdEmetLGjrCH_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kKbdYAdJtvZAoDbF_29

	nop

	:l_onBJJQyuviRhIskm_42
	if-eq p1, v1, :gl_rqmlTbItaKoBhMuY

	goto/32 :cond_1

	:gl_rqmlTbItaKoBhMuY
    .line 30
	goto/32 :l_MHsgLhfRGnbcdNzO_43

	nop

	:l_gNcIGZjMkvakAKme_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_mCBtplchMpjKDMeE_20

	nop

	:l_kKbdYAdJtvZAoDbF_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ASJtwqhVrBbbySdF_30

	nop

	:l_bRfxoELLuABPPrgQ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ozUvnYlVBNNPAXQw_27

	nop

	:l_QfKMQblJVFLXnqIS_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uWdyzCKCFyhMjOHT_37

	nop

	:l_PAzEBpwZUPCRfpdv_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_hioGfYbplwMqQYQi_54

	nop

	:l_OPwtdfHTNAuYoPyc_9
    move-object v0, p2

	goto/32 :l_pNQkGUlmuHwNDTaT_10

	nop

	:l_sOunbCcCtVMnYTEp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_JpxafgvrhiDHrAAz_24

	nop

	:l_rZvSqAXedjUVoGyL_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PAzEBpwZUPCRfpdv_53

	nop

	:l_hioGfYbplwMqQYQi_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itdzqVXRPJQLfSil_55

	nop

	:l_XLrFkRBWpusQvuHB_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EuIwQxKMMbcZQjyz_39

	nop

	:l_JUWAycchnXSHPiGl_18
    goto :goto_0

    :cond_0
	goto/32 :l_gNcIGZjMkvakAKme_19

	nop

	:l_QfXuebfnTIAsZvEV_3
	rem-int v0, v0, v1
	goto/32 :l_SHDHecjYxyQiJKou_4

	nop

	:l_YqpqbbusAXmfcgcq_0
	const v0, 27
	goto/32 :l_uPQEtCUFzvmYwOJS_1

	nop

	:l_kkkXBWZjjiOwEoaB_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GhzGFwfStVLuKRJa_46

	nop

	:l_ygvkwjRCOASEFZll_57
	goto/32 :YRwQnMIZESzCvMoz
	:l_sSeMDksGXpjZUWeG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_oxJFbVVFuwTazZyE_16

	nop

	:l_AKrBbDVBqkYRUENq_50
    add-int/2addr v1, v3

	goto/32 :l_QPzcQTTqEhZKEVkq_51

	nop

	:l_smSpvYxEKsnHFZot_6
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

	goto/32 :l_XWMoXyZGZRSXOWFr_7

	nop

	:l_WXDCjUGrDCdECJyn_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_AKrBbDVBqkYRUENq_50

	nop

	:l_ozUvnYlVBNNPAXQw_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TbvTvdEmetLGjrCH_28

	nop

	:l_nhpqpuseXMzkqcSM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sOunbCcCtVMnYTEp_23

	nop

	:l_yTpPviDBNbGrEjJu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_JUWAycchnXSHPiGl_18

	nop

	:l_rrriKGaTngvukbzs_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_onBJJQyuviRhIskm_42

	nop

	:l_vezIjcfRqkNhjFLd_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cxdKzQzksgMZOVST_33

	nop

	:l_vCvrucakfftuQGaM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nhpqpuseXMzkqcSM_22

	nop

	:l_mCBtplchMpjKDMeE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vCvrucakfftuQGaM_21

	nop

	:l_aJEqHAEQysmuEnuH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YUOGYQtzWUeHQqRq_12

	nop

	:l_KRZNUZmsOgwQpujW_34
    move-object p1, v0

	goto/32 :l_OZUCeoiaNxttDiZZ_35

	nop

	:l_AUgnJLGIrqAGQcWU_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kkkXBWZjjiOwEoaB_45

	nop

	:l_YUOGYQtzWUeHQqRq_12
    const/high16 v2, -0x80000000

	goto/32 :l_CosCVBfYbpKhfvWR_13

	nop

	:l_YCjZOptvMiiFPdjT_14
	if-nez v1, :gl_MsLRLTdQrNJkGJLE

	goto/32 :cond_0

	:gl_MsLRLTdQrNJkGJLE
	goto/32 :l_sSeMDksGXpjZUWeG_15

	nop

	:l_SxFJQPLpFEBcCpGM_56
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_ygvkwjRCOASEFZll_57

	nop

.end method
