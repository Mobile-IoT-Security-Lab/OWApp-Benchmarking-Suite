.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "it",
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
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_FASNqjIMfawYDbJZ_0

	nop

	:l_DSfPXhdtMqXarGoq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LIXYrOWeIBntddDy_3

	nop

	:l_LIXYrOWeIBntddDy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PjtigvSHMQAiHilY_4

	nop

	:l_HYCcVzcUnWrlDvYv_5
	goto/32 :before_first_instruction

	:l_PjtigvSHMQAiHilY_4
    return-void

	:after_last_instruction

	goto/32 :l_HYCcVzcUnWrlDvYv_5

	nop

	:l_TdVbMveeeLYypYxB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_DSfPXhdtMqXarGoq_2

	nop

	:l_FASNqjIMfawYDbJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_TdVbMveeeLYypYxB_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YcVMohrrYqWGLfAe_0

	nop

	:l_gyzESfUBbBNOgIFf_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_fBbDYJOpAnZgVntG_39

	nop

	:l_CAJEATmAZWePpoNm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wQyVuteczJiYtPtM_30

	nop

	:l_BgadLoUktWcDfcEj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_JELtOSOGDEhjKFvy_11

	nop

	:l_eSztjkjjuARaseFR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_PmdgkesFiWstkiSX_8

	nop

	:l_VzsdjZWfbRFsycwb_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_cOEiPQfiYfdhImzc_36

	nop

	:l_ylVfYSCXzVYYxHRe_34
    const/4 v4, 0x0

	goto/32 :l_VzsdjZWfbRFsycwb_35

	nop

	:l_xuZCKBDNknJfrSTX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JDOIvWCLPWxwtnAs_27

	nop

	:l_GefKwwkkBXaNblgv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OEypnQHZHUtqOlva_23

	nop

	:l_YHWgPsNAqAFgXvpN_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ylVfYSCXzVYYxHRe_34

	nop

	:l_AICLligVQMPcHQdI_45
	goto/32 :fNuUkkrOZthRDWFy
	:l_YcVMohrrYqWGLfAe_0
	const v0, 30
	goto/32 :l_TcLDIXpVsrpfszaa_1

	nop

	:l_cOEiPQfiYfdhImzc_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VBdxNGSrixwPnABD_37

	nop

	:l_sHoLPjyNqmXhzYVP_3
	rem-int v0, v0, v1
	goto/32 :l_pvnBjCOkkNtTMOpd_4

	nop

	:l_IlNlcTmRIbyySjUF_9
    move-object v0, p2

	goto/32 :l_BgadLoUktWcDfcEj_10

	nop

	:l_OEypnQHZHUtqOlva_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_bhDDcvVeXcYaXTgg_24

	nop

	:l_byiuMWAshSXPWQED_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_kkNpeYxBcjQFRthD_18

	nop

	:l_RTbHgYpmBeCfHfxt_44
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_AICLligVQMPcHQdI_45

	nop

	:l_bzABIsWnXZCNfCHw_13
    and-int/2addr v1, v2

	goto/32 :l_zVaCitdtGnitagBL_14

	nop

	:l_pvnBjCOkkNtTMOpd_4
	if-lez v0, :gl_LRZGBZLVoZgBHkCV

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_LRZGBZLVoZgBHkCV	goto/32 :l_YDcyhkiPmEceXGjB_5

	nop

	:l_fkpQXWvjyJNUBVMV_6
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

	goto/32 :l_eSztjkjjuARaseFR_7

	nop

	:l_JELtOSOGDEhjKFvy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_nQSmsQFncdakmOOB_12

	nop

	:l_EtGGfjNDnSxMREiq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yvEimGVIXYHXwtjY_32

	nop

	:l_wQyVuteczJiYtPtM_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_EtGGfjNDnSxMREiq_31

	nop

	:l_bhDDcvVeXcYaXTgg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sscuAfwdLJaWhyEX_25

	nop

	:l_zVaCitdtGnitagBL_14
	if-nez v1, :gl_nxbnwBkHkSYeNqxb

	goto/32 :cond_0

	:gl_nxbnwBkHkSYeNqxb
	goto/32 :l_frDonzRoxKcnpqqz_15

	nop

	:l_VBdxNGSrixwPnABD_37
    const/4 v4, 0x1

	goto/32 :l_gyzESfUBbBNOgIFf_38

	nop

	:l_nPBtALrTMivxANxy_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RTbHgYpmBeCfHfxt_44

	nop

	:l_MirbAaOcXYLKkAUm_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nPBtALrTMivxANxy_43

	nop

	:l_frDonzRoxKcnpqqz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_cCvfgqqchcRHEifX_16

	nop

	:l_qAInDuFyhPNQkXEV_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CAJEATmAZWePpoNm_29

	nop

	:l_JDOIvWCLPWxwtnAs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAInDuFyhPNQkXEV_28

	nop

	:l_TcLDIXpVsrpfszaa_1
	const v1, 29
	goto/32 :l_zsZadLLPoXbDaboI_2

	nop

	:l_OuzZCoJoumBztIRQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_MLMVneaioixtApzq_20

	nop

	:l_yvEimGVIXYHXwtjY_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_YHWgPsNAqAFgXvpN_33

	nop

	:l_cCvfgqqchcRHEifX_16
    sub-int/2addr p2, v2

	goto/32 :l_byiuMWAshSXPWQED_17

	nop

	:l_zsZadLLPoXbDaboI_2
	add-int v0, v0, v1
	goto/32 :l_sHoLPjyNqmXhzYVP_3

	nop

	:l_sscuAfwdLJaWhyEX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xuZCKBDNknJfrSTX_26

	nop

	:l_fBbDYJOpAnZgVntG_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_rtRUnziOpgrumfVc_40

	nop

	:l_rtRUnziOpgrumfVc_40
	if-eq p1, v1, :gl_iklhIWDtcYBCBqfR

	goto/32 :cond_1

	:gl_iklhIWDtcYBCBqfR
    .line 183
	goto/32 :l_shtAbOAFxzQAAFXt_41

	nop

	:l_PmdgkesFiWstkiSX_8
	if-nez v0, :gl_yjBueFgAxUfPtEdW

	goto/32 :cond_0

	:gl_yjBueFgAxUfPtEdW
	goto/32 :l_IlNlcTmRIbyySjUF_9

	nop

	:l_nQSmsQFncdakmOOB_12
    const/high16 v2, -0x80000000

	goto/32 :l_bzABIsWnXZCNfCHw_13

	nop

	:l_YDcyhkiPmEceXGjB_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_fkpQXWvjyJNUBVMV_6

	nop

	:l_FBpwiCgyNoVsMSFV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GefKwwkkBXaNblgv_22

	nop

	:l_kkNpeYxBcjQFRthD_18
    goto :goto_0

    :cond_0
	goto/32 :l_OuzZCoJoumBztIRQ_19

	nop

	:l_MLMVneaioixtApzq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FBpwiCgyNoVsMSFV_21

	nop

	:l_shtAbOAFxzQAAFXt_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_MirbAaOcXYLKkAUm_42

	nop

.end method
