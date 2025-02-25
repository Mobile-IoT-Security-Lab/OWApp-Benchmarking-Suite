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
        0x8,
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

	goto/32 :l_HNqCZotlMXJofYWp_0

	nop

	:l_HNqCZotlMXJofYWp_0
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

	goto/32 :l_ltPryaczlkARGjxW_1

	nop

	:l_fUybUIICPOjMNJLu_5
	goto/32 :before_first_instruction

	:l_ByupfIYoZHnoRZIp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sbtWIaEAtSLHiCNj_4

	nop

	:l_ltPryaczlkARGjxW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_ZeHygHDTBtzDEhof_2

	nop

	:l_sbtWIaEAtSLHiCNj_4
    return-void

	:after_last_instruction

	goto/32 :l_fUybUIICPOjMNJLu_5

	nop

	:l_ZeHygHDTBtzDEhof_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ByupfIYoZHnoRZIp_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yEQCbSJMpALopFPB_0

	nop

	:l_RhAIlxkxYdXpCCjd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_CMucoInqJtsXjZEI_12

	nop

	:l_JKnGCgtuwCaXXrjG_3
	rem-int v0, v0, v1
	goto/32 :l_gqMmqnSGxfKQNEAt_4

	nop

	:l_UtPHhZYWvwHgaNLP_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ixVVUsFmGlAcrINO_29

	nop

	:l_CMucoInqJtsXjZEI_12
    const/high16 v2, -0x80000000

	goto/32 :l_pYTBQPiqXyRvZzqB_13

	nop

	:l_EWJHRmcldzwbdDSw_14
	if-nez v1, :gl_zQjrLpJBXEwXhJZM

	goto/32 :cond_0

	:gl_zQjrLpJBXEwXhJZM
	goto/32 :l_JInNaQHCSfcgoSCZ_15

	nop

	:l_xzZunGBubDbYpbtj_45
	goto/32 :xqiBZlWGdTEBVfrP
	:l_OivSUyLAuwXkFAmu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ycroXJxGsCMWKvTv_32

	nop

	:l_sLwlEKiHqOkIhkbo_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_IaSKeENTtvCElyOT_36

	nop

	:l_VFXplqKWzPFNhwNI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_ABFuDpfFjunIxFIn_24

	nop

	:l_kcXuwmkxVSSTGWNu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_OivSUyLAuwXkFAmu_31

	nop

	:l_OSZCdMrUqSPgfDeX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_wILgmpcHmscGDrSu_18

	nop

	:l_ncqviWcRsLrswmGH_8
	if-nez v0, :gl_HxEyvekOljnnWSeg

	goto/32 :cond_0

	:gl_HxEyvekOljnnWSeg
	goto/32 :l_HFJmCjwpdwTibJpZ_9

	nop

	:l_ixVVUsFmGlAcrINO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kcXuwmkxVSSTGWNu_30

	nop

	:l_xQSCclFrCHYHjFwj_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_KrKBtVGDOMjRybsQ_39

	nop

	:l_HnwPTPPbPYsYzzeu_5
	goto/32 :qNMftpcIeIAYyjQM
	:FasUPdRkczJIspmE
	:xqiBZlWGdTEBVfrP

	goto/32 :l_vWRXHvqpEDNSMmsy_6

	nop

	:l_bfRNTiuHILaZteCV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_RhAIlxkxYdXpCCjd_11

	nop

	:l_bofPOTKqiRIAVMTP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_ncqviWcRsLrswmGH_8

	nop

	:l_GxaQCWkKmkaObqYz_44
	goto/32 :before_first_instruction

	:qNMftpcIeIAYyjQM
	goto/32 :l_xzZunGBubDbYpbtj_45

	nop

	:l_rLZsBCXRtUiYzZrL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_ssunryMSpxIGaHOM_20

	nop

	:l_yEQCbSJMpALopFPB_0
	const v0, 4
	goto/32 :l_RwlQIXWulytpIGeH_1

	nop

	:l_pvdgBDZSewTnQBOC_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YeiInOevYoVSdZFU_43

	nop

	:l_ABFuDpfFjunIxFIn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DoRqlMLAMAvFbiLd_25

	nop

	:l_vWRXHvqpEDNSMmsy_6
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

	goto/32 :l_bofPOTKqiRIAVMTP_7

	nop

	:l_XRJXSKVqKgUawwYV_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_OandtGCLsLDThUri_34

	nop

	:l_OandtGCLsLDThUri_34
    const/4 v4, 0x0

	goto/32 :l_sLwlEKiHqOkIhkbo_35

	nop

	:l_gMCUAmBHQLJRoWXR_40
	if-eq p1, v1, :gl_XeOjgnxoVlKtgHVV

	goto/32 :cond_1

	:gl_XeOjgnxoVlKtgHVV
    .line 183
	goto/32 :l_OQQhdYQsFoFFGSxm_41

	nop

	:l_RwlQIXWulytpIGeH_1
	const v1, 30
	goto/32 :l_AQGPAWKyvwfPBgCo_2

	nop

	:l_wILgmpcHmscGDrSu_18
    goto :goto_0

    :cond_0
	goto/32 :l_rLZsBCXRtUiYzZrL_19

	nop

	:l_AQGPAWKyvwfPBgCo_2
	add-int v0, v0, v1
	goto/32 :l_JKnGCgtuwCaXXrjG_3

	nop

	:l_zwRpetukheriXWao_37
    const/4 v4, 0x1

	goto/32 :l_xQSCclFrCHYHjFwj_38

	nop

	:l_gqMmqnSGxfKQNEAt_4
	if-lez v0, :gl_ilRYuvFmWrdLICPB

	goto/32 :FasUPdRkczJIspmE

	:gl_ilRYuvFmWrdLICPB	goto/32 :l_HnwPTPPbPYsYzzeu_5

	nop

	:l_OQQhdYQsFoFFGSxm_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_pvdgBDZSewTnQBOC_42

	nop

	:l_KrKBtVGDOMjRybsQ_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_gMCUAmBHQLJRoWXR_40

	nop

	:l_YeiInOevYoVSdZFU_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxaQCWkKmkaObqYz_44

	nop

	:l_qYPyFTkSiJuyZpeD_16
    sub-int/2addr p2, v2

	goto/32 :l_OSZCdMrUqSPgfDeX_17

	nop

	:l_xWUxZqionwaDBFCo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nyLDYHeGBWmpWiyU_27

	nop

	:l_HFJmCjwpdwTibJpZ_9
    move-object v0, p2

	goto/32 :l_bfRNTiuHILaZteCV_10

	nop

	:l_dySlJzkLWnJXYDlS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JZFfZylRzPzJPwXz_22

	nop

	:l_JInNaQHCSfcgoSCZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_qYPyFTkSiJuyZpeD_16

	nop

	:l_JZFfZylRzPzJPwXz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VFXplqKWzPFNhwNI_23

	nop

	:l_ssunryMSpxIGaHOM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dySlJzkLWnJXYDlS_21

	nop

	:l_IaSKeENTtvCElyOT_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zwRpetukheriXWao_37

	nop

	:l_pYTBQPiqXyRvZzqB_13
    and-int/2addr v1, v2

	goto/32 :l_EWJHRmcldzwbdDSw_14

	nop

	:l_nyLDYHeGBWmpWiyU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UtPHhZYWvwHgaNLP_28

	nop

	:l_ycroXJxGsCMWKvTv_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_XRJXSKVqKgUawwYV_33

	nop

	:l_DoRqlMLAMAvFbiLd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xWUxZqionwaDBFCo_26

	nop

.end method
