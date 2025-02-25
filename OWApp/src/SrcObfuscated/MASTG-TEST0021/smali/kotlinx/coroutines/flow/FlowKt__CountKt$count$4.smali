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

	goto/32 :l_kNtTMOpdLRZGBZLV_0

	nop

	:l_uARaseFRPmdgkesF_4
    return-void

	:after_last_instruction

	goto/32 :l_iWstkiSXyjBueFgA_5

	nop

	:l_yJNUBVMVeSztjkjj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uARaseFRPmdgkesF_4

	nop

	:l_iWstkiSXyjBueFgA_5
	goto/32 :before_first_instruction

	:l_mEceXGjBfkpQXWvj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yJNUBVMVeSztjkjj_3

	nop

	:l_oZgBHkCVYDcyhkiP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mEceXGjBfkpQXWvj_2

	nop

	:l_kNtTMOpdLRZGBZLV_0
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

	goto/32 :l_oZgBHkCVYDcyhkiP_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xUfPtEdWIlNlcTmR_0

	nop

	:l_MivxANxyRTbHgYpm_34
    move-object p1, v0

	goto/32 :l_BeCfHfxtAICLligV_35

	nop

	:l_eEhWPwyitbpvigNn_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cxbLBHwQBtlUPvcS_40

	nop

	:l_QMPcHQdIeRfHpJRg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gbnKpXbTJoyclhGt_37

	nop

	:l_iOnhMLTvKaufSOQV_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_EuODKJPoUBRzNizS_48

	nop

	:l_qAFgXvpNylVfYSCX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_zVYYxHReVzsdjZWf_24

	nop

	:l_xpINcixnNsqZMEnc_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hILzWVCSPcRDFsYG_45

	nop

	:l_cdakmOOBbzABIsWn_4
	if-lez v0, :gl_XZCNfCHwzVaCitdt

	goto/32 :SOwbTgSXWxEajWzH

	:gl_XZCNfCHwzVaCitdt	goto/32 :l_GnitagBLnxbnwBkH_5

	nop

	:l_AWwzRMVDUCgPUaQD_56
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_NawnjgTwEGqvAwNJ_57

	nop

	:l_tWcDfcEjJELtOSOG_2
	add-int v0, v0, v1
	goto/32 :l_DEhjKFvynQSmsQFn_3

	nop

	:l_xKcnpqqzcCvfgqqc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_hcRHEifXbyiuMWAs_8

	nop

	:l_PWxwtnAsqAInDuFy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_hPNQkXEVCAJEATmA_18

	nop

	:l_HUtqOlvabhDDcvVe_14
	if-nez v1, :gl_XcYaXTggsscuAfwd

	goto/32 :cond_0

	:gl_XcYaXTggsscuAfwd
	goto/32 :l_LJaWhyEXxuZCKBDN_15

	nop

	:l_YfdhImzcVBdxNGSr_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ixwPnABDgyzESfUB_27

	nop

	:l_EuODKJPoUBRzNizS_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_doleByLAtqDCtnqX_49

	nop

	:l_VSirJOrVQxGzlaFn_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AWwzRMVDUCgPUaQD_56

	nop

	:l_IbyySjUFBgadLoUk_1
	const v1, 26
	goto/32 :l_tWcDfcEjJELtOSOG_2

	nop

	:l_zVYYxHReVzsdjZWf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_bRFsycwbcOEiPQfi_25

	nop

	:l_LJaWhyEXxuZCKBDN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_knJfrSTXJDOIvWCL_16

	nop

	:l_hPNQkXEVCAJEATmA_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZWePpoNmwQyVutec_19

	nop

	:l_yaycTXtbeqQllzIk_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_BygDUjdMeYvsAMsP_52

	nop

	:l_nSxMREiqyvEimGVI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XYHXwtjYYHWgPsNA_22

	nop

	:l_bRFsycwbcOEiPQfi_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YfdhImzcVBdxNGSr_26

	nop

	:l_xWarMGkGBJiwvFIj_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VSirJOrVQxGzlaFn_55

	nop

	:l_NawnjgTwEGqvAwNJ_57
	goto/32 :yjcFtjArRzjlfXpQ
	:l_umBztIRQMLMVneai_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_oixtApzqFBpwiCgy_11

	nop

	:l_oixtApzqFBpwiCgy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_NoVsMSFVGefKwwkk_12

	nop

	:l_gbnKpXbTJoyclhGt_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WmOVcVuSgRUBkFba_38

	nop

	:l_GnitagBLnxbnwBkH_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_kSYeNqxbfrDonzRo_6

	nop

	:l_NoVsMSFVGefKwwkk_12
    const/high16 v2, -0x80000000

	goto/32 :l_BXaNblgvOEypnQHZ_13

	nop

	:l_BeCfHfxtAICLligV_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_QMPcHQdIeRfHpJRg_36

	nop

	:l_DEhjKFvynQSmsQFn_3
	rem-int v0, v0, v1
	goto/32 :l_cdakmOOBbzABIsWn_4

	nop

	:l_BXaNblgvOEypnQHZ_13
    and-int/2addr v1, v2

	goto/32 :l_HUtqOlvabhDDcvVe_14

	nop

	:l_LQgNFFQKDSrCnPZx_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_xpINcixnNsqZMEnc_44

	nop

	:l_hcRHEifXbyiuMWAs_8
	if-nez v0, :gl_hSXPWQEDkkNpeYxB

	goto/32 :cond_0

	:gl_hSXPWQEDkkNpeYxB
	goto/32 :l_cjQFRthDOuzZCoJo_9

	nop

	:l_hILzWVCSPcRDFsYG_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zrWWhceKMsrOsgIP_46

	nop

	:l_xvILkIiopxaFVyLm_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pOZIlyKFymLzhWem_42

	nop

	:l_cYBCBqfRshtAbOAF_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_xzQAAFXtMirbAaOc_32

	nop

	:l_WmOVcVuSgRUBkFba_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eEhWPwyitbpvigNn_39

	nop

	:l_ixwPnABDgyzESfUB_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bBNOgIFffBbDYJOp_28

	nop

	:l_bBNOgIFffBbDYJOp_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AnZgVntGrtRUnziO_29

	nop

	:l_xzQAAFXtMirbAaOc_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYLKkAUmnPBtALrT_33

	nop

	:l_BygDUjdMeYvsAMsP_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dPrhBRvhEtbulKUV_53

	nop

	:l_XYLKkAUmnPBtALrT_33
    move-object v2, p1

	goto/32 :l_MivxANxyRTbHgYpm_34

	nop

	:l_zrWWhceKMsrOsgIP_46
	if-nez p1, :gl_VRNWdmcQvnLnxUyt

	goto/32 :cond_2

	:gl_VRNWdmcQvnLnxUyt
    .line 32
	goto/32 :l_iOnhMLTvKaufSOQV_47

	nop

	:l_pOZIlyKFymLzhWem_42
	if-eq p1, v1, :gl_IpSedMMPKWgRHBSi

	goto/32 :cond_1

	:gl_IpSedMMPKWgRHBSi
    .line 30
	goto/32 :l_LQgNFFQKDSrCnPZx_43

	nop

	:l_cjQFRthDOuzZCoJo_9
    move-object v0, p2

	goto/32 :l_umBztIRQMLMVneai_10

	nop

	:l_knJfrSTXJDOIvWCL_16
    sub-int/2addr p2, v2

	goto/32 :l_PWxwtnAsqAInDuFy_17

	nop

	:l_zJiYtPtMEtGGfjND_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nSxMREiqyvEimGVI_21

	nop

	:l_ZWePpoNmwQyVutec_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_zJiYtPtMEtGGfjND_20

	nop

	:l_XYHXwtjYYHWgPsNA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qAFgXvpNylVfYSCX_23

	nop

	:l_kSYeNqxbfrDonzRo_6
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

	goto/32 :l_xKcnpqqzcCvfgqqc_7

	nop

	:l_doleByLAtqDCtnqX_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qIDhXhUcpnEjKJvF_50

	nop

	:l_cxbLBHwQBtlUPvcS_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_xvILkIiopxaFVyLm_41

	nop

	:l_xUfPtEdWIlNlcTmR_0
	const v0, 8
	goto/32 :l_IbyySjUFBgadLoUk_1

	nop

	:l_qIDhXhUcpnEjKJvF_50
    add-int/2addr v1, v3

	goto/32 :l_yaycTXtbeqQllzIk_51

	nop

	:l_pgrumfVciklhIWDt_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cYBCBqfRshtAbOAF_31

	nop

	:l_AnZgVntGrtRUnziO_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pgrumfVciklhIWDt_30

	nop

	:l_dPrhBRvhEtbulKUV_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_xWarMGkGBJiwvFIj_54

	nop

.end method
