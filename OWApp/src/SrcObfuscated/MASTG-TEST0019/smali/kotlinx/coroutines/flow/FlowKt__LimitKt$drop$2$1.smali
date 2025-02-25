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

	goto/32 :l_FiOtzUJnqCindQnr_0

	nop

	:l_srZnGZVZtXZnswQo_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QEBNuqzDmDPGrldJ_4

	nop

	:l_wMsqiBYSeYoqgGTE_5
    return-void

	:after_last_instruction

	goto/32 :l_EokPZmmGTeHNOEcU_6

	nop

	:l_QEBNuqzDmDPGrldJ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wMsqiBYSeYoqgGTE_5

	nop

	:l_uwGCZOXrdBEkfgUk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_IJXfnCDHnKHCjNzT_2

	nop

	:l_IJXfnCDHnKHCjNzT_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_srZnGZVZtXZnswQo_3

	nop

	:l_EokPZmmGTeHNOEcU_6
	goto/32 :before_first_instruction

	:l_FiOtzUJnqCindQnr_0
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

	goto/32 :l_uwGCZOXrdBEkfgUk_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PrpGMFknUZsgqcZH_0

	nop

	:l_fwxgidVhhjzNzPYA_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VfgivoiKmxKvCYkj_48

	nop

	:l_bgFzbUVjyAdPaTiO_18
    goto :goto_0

    :cond_0
	goto/32 :l_wYzjCxyqJUbyxOoA_19

	nop

	:l_wYzjCxyqJUbyxOoA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ZwSionrchnKwmFTM_20

	nop

	:l_lErlEMhHBWefhorw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_CKQplNGIVOkGSFoW_8

	nop

	:l_LxgrajSUsTBExvpp_14
	if-nez v1, :gl_dkvnKXWALCJBXWxS

	goto/32 :cond_0

	:gl_dkvnKXWALCJBXWxS
	goto/32 :l_iWYvEPgDFXmZtfnv_15

	nop

	:l_ULHujDnDkwccpQdp_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_jUzMhwFCxTuIhdwu_52

	nop

	:l_fijoOGUXiufPefvo_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XEpTzjcQNemMqIbc_28

	nop

	:l_QDuFWUdrHbPapqDd_4
	if-lez v0, :gl_NTnQPVBUyVMGATgf

	goto/32 :lRinpwhgnWHBsCyX

	:gl_NTnQPVBUyVMGATgf	goto/32 :l_XRxhWbhNbLBuzblV_5

	nop

	:l_iLDlwzpJMMiGYrTL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uraWFzGoQNVdKVdh_26

	nop

	:l_xIqlWZMzkcYurSGW_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_SfNELQUENrJNszKC_45

	nop

	:l_ZwSionrchnKwmFTM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SVBRUqUVZMIQgnjX_21

	nop

	:l_YuqYAcCBQgUdfRdE_36
    const/4 v5, 0x1

	goto/32 :l_aSimvxAYlDGrjrQj_37

	nop

	:l_uCbJfrcqUtTMHPuG_55
	goto/32 :sGQrWutCtPmJPGUY
	:l_XRxhWbhNbLBuzblV_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_yPvFbdrJCjuYxDka_6

	nop

	:l_aSimvxAYlDGrjrQj_37
	if-ge v3, v4, :gl_MCHtiTobWdaoqLhW

	goto/32 :cond_2

	:gl_MCHtiTobWdaoqLhW
	goto/32 :l_tBPTQANtXncaqOjj_38

	nop

	:l_XVKbGtKOEVeDkbqV_13
    and-int/2addr v1, v2

	goto/32 :l_LxgrajSUsTBExvpp_14

	nop

	:l_RAEIXvFFkUuwYQvq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iLDlwzpJMMiGYrTL_25

	nop

	:l_YWaNBEyFJPaVAWcO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_nHwzeovsNzsHoRmU_12

	nop

	:l_RMSLozGfBgMPYInj_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_YuqYAcCBQgUdfRdE_36

	nop

	:l_uraWFzGoQNVdKVdh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fijoOGUXiufPefvo_27

	nop

	:l_SfNELQUENrJNszKC_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BzrLJLcDQFlHiFFs_46

	nop

	:l_nExKcmjWdpuyAltU_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_jcRpvjRlDySpBLDA_43

	nop

	:l_GLGFVXQUsmuSSSMB_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_RMSLozGfBgMPYInj_35

	nop

	:l_SFZESFszsokgJOVb_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ULHujDnDkwccpQdp_51

	nop

	:l_lASaunMYtJcFXupX_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RGZlXazTkkfeORnY_30

	nop

	:l_crcWoBVuGCNUlNIq_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fcLXmrvoAMiLlYYv_33

	nop

	:l_yyMCAOrnTVpIHDef_1
	const v1, 18
	goto/32 :l_hqGNZfsJKIjJLKUd_2

	nop

	:l_yPvFbdrJCjuYxDka_6
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

	goto/32 :l_lErlEMhHBWefhorw_7

	nop

	:l_NgyDPuyBaLIvdysd_41
	if-eq p1, v1, :gl_piKsClyCGRqXjfGY

	goto/32 :cond_1

	:gl_piKsClyCGRqXjfGY
    .line 24
	goto/32 :l_nExKcmjWdpuyAltU_42

	nop

	:l_iWYvEPgDFXmZtfnv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_hEpMFCEgqfYYYucd_16

	nop

	:l_FLXiEDdKcrAgoxRR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_crcWoBVuGCNUlNIq_32

	nop

	:l_PrpGMFknUZsgqcZH_0
	const v0, 7
	goto/32 :l_yyMCAOrnTVpIHDef_1

	nop

	:l_NAJStKGrkwortKjM_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_SFZESFszsokgJOVb_50

	nop

	:l_XEpTzjcQNemMqIbc_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lASaunMYtJcFXupX_29

	nop

	:l_hqGNZfsJKIjJLKUd_2
	add-int v0, v0, v1
	goto/32 :l_mVIMKckmBwIhMBwW_3

	nop

	:l_BzrLJLcDQFlHiFFs_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fwxgidVhhjzNzPYA_47

	nop

	:l_jUzMhwFCxTuIhdwu_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tAIhTtnqgxbaZfGr_53

	nop

	:l_ZbPkRmqynicICbxV_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_ZPdCAbCxEngFxkWX_40

	nop

	:l_hEpMFCEgqfYYYucd_16
    sub-int/2addr p2, v2

	goto/32 :l_gjqWtpAPkcUQnTEe_17

	nop

	:l_OAnkTLqnuHEVGqbU_9
    move-object v0, p2

	goto/32 :l_JaprcsIYxSAwQQHk_10

	nop

	:l_JaprcsIYxSAwQQHk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_YWaNBEyFJPaVAWcO_11

	nop

	:l_ZPdCAbCxEngFxkWX_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NgyDPuyBaLIvdysd_41

	nop

	:l_gjqWtpAPkcUQnTEe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_bgFzbUVjyAdPaTiO_18

	nop

	:l_RGZlXazTkkfeORnY_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FLXiEDdKcrAgoxRR_31

	nop

	:l_fBAtEDoNdvSPhRtz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_RAEIXvFFkUuwYQvq_24

	nop

	:l_SVBRUqUVZMIQgnjX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EcHgWfDpTSyjjgoX_22

	nop

	:l_fcLXmrvoAMiLlYYv_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GLGFVXQUsmuSSSMB_34

	nop

	:l_VfgivoiKmxKvCYkj_48
    add-int/2addr v1, v5

	goto/32 :l_NAJStKGrkwortKjM_49

	nop

	:l_rJPFaMHumhzWXcuE_54
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_uCbJfrcqUtTMHPuG_55

	nop

	:l_tAIhTtnqgxbaZfGr_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rJPFaMHumhzWXcuE_54

	nop

	:l_mVIMKckmBwIhMBwW_3
	rem-int v0, v0, v1
	goto/32 :l_QDuFWUdrHbPapqDd_4

	nop

	:l_nHwzeovsNzsHoRmU_12
    const/high16 v2, -0x80000000

	goto/32 :l_XVKbGtKOEVeDkbqV_13

	nop

	:l_tBPTQANtXncaqOjj_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZbPkRmqynicICbxV_39

	nop

	:l_CKQplNGIVOkGSFoW_8
	if-nez v0, :gl_iHyJKJaMmTGDhmqh

	goto/32 :cond_0

	:gl_iHyJKJaMmTGDhmqh
	goto/32 :l_OAnkTLqnuHEVGqbU_9

	nop

	:l_jcRpvjRlDySpBLDA_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xIqlWZMzkcYurSGW_44

	nop

	:l_EcHgWfDpTSyjjgoX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fBAtEDoNdvSPhRtz_23

	nop

.end method
