.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_wQRdtQoEAAfQVpnm_0

	nop

	:l_DNBuZMdcdzYMJZtL_5
	goto/32 :before_first_instruction

	:l_tQhcWnoSsLQZDSsd_4
    return-void

	:after_last_instruction

	goto/32 :l_DNBuZMdcdzYMJZtL_5

	nop

	:l_SEwmoxflCqjmgUZJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tQhcWnoSsLQZDSsd_4

	nop

	:l_uQqismAhbuABTvWW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ocipUeupbETELhsC_2

	nop

	:l_wQRdtQoEAAfQVpnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uQqismAhbuABTvWW_1

	nop

	:l_ocipUeupbETELhsC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SEwmoxflCqjmgUZJ_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PmlczuNfibnMODWF_0

	nop

	:l_INwgGVziwAeygPMD_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QAEKBhFQvHeTsIGp_29

	nop

	:l_dTFpEsGiueRpeQLA_32
    move-object v1, v0

	goto/32 :l_EvvWdWKZBhjytkME_33

	nop

	:l_mfQIRbPeiLFNibzU_42
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iUjrLOlXfedNnwZA_43

	nop

	:l_HFAntPBCkzylmOHT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_INwgGVziwAeygPMD_28

	nop

	:l_cUdbMplTCfzsCsNH_45
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_vPixVxZLVDkVkzod_46

	nop

	:l_iUjrLOlXfedNnwZA_43
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RFWnPkdMjqqDGuLZ_44

	nop

	:l_AmkjZXizOHARvRka_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxltRsjyqqGYywqT_35

	nop

	:l_fXDSTcwmGoEvYFUJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_jMQkUyqOALpQnoiY_13

	nop

	:l_HdzIJzTnueaOSSxR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AaAJzVmToVWeqSPk_22

	nop

	:l_MxltRsjyqqGYywqT_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gcsaOFENqtQTCrRP_36

	nop

	:l_QnIXrnouFEVHiIPJ_9
    move-object v0, p2

	goto/32 :l_rDTBHccxvnzHWFLX_10

	nop

	:l_XBtCJfOCdmQLGrZZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HFAntPBCkzylmOHT_27

	nop

	:l_imyLDhZmepsfRKZy_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RfRYVpgYwSAZbxYw_39

	nop

	:l_SkMqEKKuZkMgQDwA_56
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FKKeKzSUPHpiRPuR_57

	nop

	:l_uGIgYFjqyDsksVni_2
	add-int v0, v0, v1
	goto/32 :l_TbnGiVozQmthiczH_3

	nop

	:l_MStqBNKETXaMYYmN_53
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hUDZSHCySQbDbkLA_54

	nop

	:l_MozAmVGgdeLsDABw_48
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_BfQedpXMZkariRKg_49

	nop

	:l_KqrWOIXraMBSGkNl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dTFpEsGiueRpeQLA_32

	nop

	:l_FAFzoXxBlLogIyqI_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_faNZBUVRINFAOzvC_41

	nop

	:l_sYzJiVFaGJdRJmMq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_WfCMBKwslYOdDUSh_8

	nop

	:l_RFWnPkdMjqqDGuLZ_44
    const/4 v6, 0x1

	goto/32 :l_cUdbMplTCfzsCsNH_45

	nop

	:l_YFxxuLBNtDDKTRky_51
    move-object v3, p1

	goto/32 :l_RVXaJwERHEiRGkcF_52

	nop

	:l_FjyjvvbMJvfISxcI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_VsNijuTDxDzVJlMd_24

	nop

	:l_XQltjHSfqbgJnTTQ_1
	const v1, 22
	goto/32 :l_uGIgYFjqyDsksVni_2

	nop

	:l_gPpfnhSlNCfODjdA_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SkMqEKKuZkMgQDwA_56

	nop

	:l_faNZBUVRINFAOzvC_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mfQIRbPeiLFNibzU_42

	nop

	:l_rDTBHccxvnzHWFLX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_WlPmzgEGkTInStLu_11

	nop

	:l_WlPmzgEGkTInStLu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fXDSTcwmGoEvYFUJ_12

	nop

	:l_AaAJzVmToVWeqSPk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FjyjvvbMJvfISxcI_23

	nop

	:l_vuPSaGGlwhtbHJfY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HdzIJzTnueaOSSxR_21

	nop

	:l_JPhlqgYYyCJpTfaH_58
	goto/32 :eIfJFrTfCeriSvIK
	:l_BNwmMyOxKuDvTElQ_16
    sub-int/2addr p2, v2

	goto/32 :l_zrStEZGBopNDjAxn_17

	nop

	:l_EvvWdWKZBhjytkME_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_AmkjZXizOHARvRka_34

	nop

	:l_BfQedpXMZkariRKg_49
    move-object v1, p1

	goto/32 :l_ekGxtjTnJcUPDgJn_50

	nop

	:l_DtfiQaUqwIPjDKDW_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_tBBZlnbyOBhBKvxh_6

	nop

	:l_OauGwVmJUxPSYidl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XBtCJfOCdmQLGrZZ_26

	nop

	:l_WfCMBKwslYOdDUSh_8
	if-nez v0, :gl_ZUKnkCqasHvsLGDV

	goto/32 :cond_0

	:gl_ZUKnkCqasHvsLGDV
	goto/32 :l_QnIXrnouFEVHiIPJ_9

	nop

	:l_hUDZSHCySQbDbkLA_54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_gPpfnhSlNCfODjdA_55

	nop

	:l_vPixVxZLVDkVkzod_46
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lTindmfIflPmyoQD_47

	nop

	:l_dwwRvtLxuxYmhGBD_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KqrWOIXraMBSGkNl_31

	nop

	:l_tBBZlnbyOBhBKvxh_6
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

	goto/32 :l_sYzJiVFaGJdRJmMq_7

	nop

	:l_ekGxtjTnJcUPDgJn_50
    move-object p1, v3

    :goto_1
	goto/32 :l_YFxxuLBNtDDKTRky_51

	nop

	:l_zrStEZGBopNDjAxn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_JIBdcINPpJtzEsCN_18

	nop

	:l_JIBdcINPpJtzEsCN_18
    goto :goto_0

    :cond_0
	goto/32 :l_YqNZiMcRFMcEilNR_19

	nop

	:l_QAEKBhFQvHeTsIGp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dwwRvtLxuxYmhGBD_30

	nop

	:l_PmlczuNfibnMODWF_0
	const v0, 29
	goto/32 :l_XQltjHSfqbgJnTTQ_1

	nop

	:l_RfRYVpgYwSAZbxYw_39
	if-ne v4, v5, :gl_OGJwBwfqnIoLinSy

	goto/32 :cond_2

	:gl_OGJwBwfqnIoLinSy
    .line 25
	goto/32 :l_FAFzoXxBlLogIyqI_40

	nop

	:l_CnXHMbkuDndmQffo_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_BNwmMyOxKuDvTElQ_16

	nop

	:l_jMQkUyqOALpQnoiY_13
    and-int/2addr v1, v2

	goto/32 :l_NHpgqLqYChmBUXBu_14

	nop

	:l_TbnGiVozQmthiczH_3
	rem-int v0, v0, v1
	goto/32 :l_HpJdrgdbRFTChyYn_4

	nop

	:l_VsNijuTDxDzVJlMd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OauGwVmJUxPSYidl_25

	nop

	:l_YGFdaWPlZEoJiObk_37
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_imyLDhZmepsfRKZy_38

	nop

	:l_FKKeKzSUPHpiRPuR_57
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_JPhlqgYYyCJpTfaH_58

	nop

	:l_gcsaOFENqtQTCrRP_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YGFdaWPlZEoJiObk_37

	nop

	:l_YqNZiMcRFMcEilNR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_vuPSaGGlwhtbHJfY_20

	nop

	:l_RVXaJwERHEiRGkcF_52
    move-object p1, v1

	goto/32 :l_MStqBNKETXaMYYmN_53

	nop

	:l_NHpgqLqYChmBUXBu_14
	if-nez v1, :gl_WXjwMIwWnFYaHquJ

	goto/32 :cond_0

	:gl_WXjwMIwWnFYaHquJ
	goto/32 :l_CnXHMbkuDndmQffo_15

	nop

	:l_HpJdrgdbRFTChyYn_4
	if-lez v0, :gl_cfJILyUuvEaXMFMz

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_cfJILyUuvEaXMFMz	goto/32 :l_DtfiQaUqwIPjDKDW_5

	nop

	:l_lTindmfIflPmyoQD_47
	if-eq p1, v1, :gl_WdEwxiYPlBcacyAV

	goto/32 :cond_1

	:gl_WdEwxiYPlBcacyAV
    .line 22
	goto/32 :l_MozAmVGgdeLsDABw_48

	nop

.end method
