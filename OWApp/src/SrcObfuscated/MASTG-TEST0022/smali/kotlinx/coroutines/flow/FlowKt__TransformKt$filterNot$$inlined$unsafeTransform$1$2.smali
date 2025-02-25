.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_goZvzibpsFVljrnI_0

	nop

	:l_KkPCEpKrqFBFmdDG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iUFIQqFNFrwqWFex_2

	nop

	:l_iUFIQqFNFrwqWFex_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dVTpBwfzbRErkeao_3

	nop

	:l_dVTpBwfzbRErkeao_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xqDoRAiJTrUPNupc_4

	nop

	:l_geMsVTfshvGvPcTg_5
	goto/32 :before_first_instruction

	:l_xqDoRAiJTrUPNupc_4
    return-void

	:after_last_instruction

	goto/32 :l_geMsVTfshvGvPcTg_5

	nop

	:l_goZvzibpsFVljrnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkPCEpKrqFBFmdDG_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kOLEOMRtLTkZumxu_0

	nop

	:l_msVhCcQNeuIwnpDZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WUNqXlzXLjLygLCD_16

	nop

	:l_MdYvkGsCyzNPIbNf_3
	rem-int v0, v0, v1
	goto/32 :l_PWvIVmeuevCTcPdw_4

	nop

	:l_lhNypLPeYgRrWIbh_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nJBkMTSgKcyhLlid_44

	nop

	:l_VFzBFvFFnuQUeGhG_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aDnaZSBowiWzUvnI_63

	nop

	:l_caczPjmvaPRbjNFP_64
    const/4 v2, 0x2

	goto/32 :l_wHIvnArjaNrvFnVQ_65

	nop

	:l_BAMBBHTPUCKPENdB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QEVZYDMEYpYLTxfx_27

	nop

	:l_yWPtkbyivspQMoOl_12
    const/high16 v2, -0x80000000

	goto/32 :l_HcZZAphofEJmvvxX_13

	nop

	:l_yQNOVuZdFMKzlpNG_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_AVffCXbnZBfqdLaV_6

	nop

	:l_XMYaCGjWwNefPrcE_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uliicdgUhlarbCXU_46

	nop

	:l_XVNAMZFOQuWQpmBx_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_orbMcptpNUeYXpZE_67

	nop

	:l_yDmwXGMuHtZEKvbI_50
    const/4 v6, 0x1

	goto/32 :l_cpYhwxIVoowXRONU_51

	nop

	:l_hHMYJIUOwFROALtd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdQDeswcPXZNMLnr_37

	nop

	:l_hnePnDGjbwehMbYt_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_xrjNNycuSFdBnzxu_58

	nop

	:l_cdirjKCGXhFpXrfQ_8
	if-nez v0, :gl_wDygRVrEqOhdDXnc

	goto/32 :cond_0

	:gl_wDygRVrEqOhdDXnc
	goto/32 :l_nQzPFbiEWCapTYRG_9

	nop

	:l_zCGRJbnqHVTvEUUB_73
	goto/32 :YfUZrsKjyrCIXwEl
	:l_OVGWktUyowaMxdWr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BAMBBHTPUCKPENdB_26

	nop

	:l_DKYiCBUqVczvUVnL_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IVOFoixYRFnedXdo_71

	nop

	:l_kILQzLSdUZpbCAbU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yWPtkbyivspQMoOl_12

	nop

	:l_WUNqXlzXLjLygLCD_16
    sub-int/2addr p2, v2

	goto/32 :l_udWDxacOScDjDUfy_17

	nop

	:l_AkuvzWmFQbfFGkFz_2
	add-int v0, v0, v1
	goto/32 :l_MdYvkGsCyzNPIbNf_3

	nop

	:l_XtkHwyGTZNPVYmMI_1
	const v1, 29
	goto/32 :l_AkuvzWmFQbfFGkFz_2

	nop

	:l_YELmAYQzPlxFfQdG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OVGWktUyowaMxdWr_25

	nop

	:l_kEsZOqFDIjSodDNf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RvrNAMdahdTQgCBT_35

	nop

	:l_UmUnleoNMnURDjBp_39
    move-object v2, v0

	goto/32 :l_SDEWNBNavkMcasGv_40

	nop

	:l_QrPQaNeoxeNBPmyj_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_JKamKwzWMTTfAkfk_69

	nop

	:l_kOLEOMRtLTkZumxu_0
	const v0, 30
	goto/32 :l_XtkHwyGTZNPVYmMI_1

	nop

	:l_WKQNvtCSabNDizHB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kILQzLSdUZpbCAbU_11

	nop

	:l_CMWUCPBTiHcmqFpy_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_jjhBkMRaVZrdhhfT_32

	nop

	:l_zDUOCeleKanfZjGx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JcJSXIHZxDwQFcOW_23

	nop

	:l_cpYhwxIVoowXRONU_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rGfEnxgcFYzTYkfK_52

	nop

	:l_snRZQRsQKLxGmUqN_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_azIbeQmuIsvobUdp_48

	nop

	:l_PWvIVmeuevCTcPdw_4
	if-lez v0, :gl_HRnQKwqBHHzIhwEi

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_HRnQKwqBHHzIhwEi	goto/32 :l_yQNOVuZdFMKzlpNG_5

	nop

	:l_udWDxacOScDjDUfy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LihnbOTsBtxwYZVm_18

	nop

	:l_hXamVOzSQszeogTq_61
    const/4 v2, 0x0

	goto/32 :l_VFzBFvFFnuQUeGhG_62

	nop

	:l_nYspzCGbNRKGLnPV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cdirjKCGXhFpXrfQ_8

	nop

	:l_aDnaZSBowiWzUvnI_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_caczPjmvaPRbjNFP_64

	nop

	:l_LihnbOTsBtxwYZVm_18
    goto :goto_0

    :cond_0
	goto/32 :l_urMCOogXBxhUVmCl_19

	nop

	:l_msNqwwPNHiXpccpL_14
	if-nez v1, :gl_yyPlMVyjuClIdRuz

	goto/32 :cond_0

	:gl_yyPlMVyjuClIdRuz
	goto/32 :l_msVhCcQNeuIwnpDZ_15

	nop

	:l_rGfEnxgcFYzTYkfK_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_DlWnwEdyFEZSSqKD_53

	nop

	:l_fdQDeswcPXZNMLnr_37
    move-object v4, v3

	goto/32 :l_XFdPjKTBIticrdrM_38

	nop

	:l_DlWnwEdyFEZSSqKD_53
	if-eq v2, v1, :gl_ESMkOPcLgUgGepFK

	goto/32 :cond_1

	:gl_ESMkOPcLgUgGepFK
    .line 48
	goto/32 :l_VThuTGYdesLLgDkl_54

	nop

	:l_QEVZYDMEYpYLTxfx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZdHZyjtJmKhXXNrr_28

	nop

	:l_akExIOXTPNjZCcYo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zDUOCeleKanfZjGx_22

	nop

	:l_urMCOogXBxhUVmCl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WscJasRismWUjaWq_20

	nop

	:l_bhFldtZVMxsVuxbB_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yDmwXGMuHtZEKvbI_50

	nop

	:l_xrjNNycuSFdBnzxu_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ttlbpvNpklHcVLSv_59

	nop

	:l_azIbeQmuIsvobUdp_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bhFldtZVMxsVuxbB_49

	nop

	:l_CMxmOWXPWlQblSmr_60
	if-eqz v2, :gl_ljrhiwkpwFJYEYSk

	goto/32 :cond_3

	:gl_ljrhiwkpwFJYEYSk
	goto/32 :l_hXamVOzSQszeogTq_61

	nop

	:l_HcZZAphofEJmvvxX_13
    and-int/2addr v1, v2

	goto/32 :l_msNqwwPNHiXpccpL_14

	nop

	:l_WscJasRismWUjaWq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_akExIOXTPNjZCcYo_21

	nop

	:l_XFdPjKTBIticrdrM_38
    move-object v3, v2

	goto/32 :l_UmUnleoNMnURDjBp_39

	nop

	:l_JKamKwzWMTTfAkfk_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_DKYiCBUqVczvUVnL_70

	nop

	:l_ttlbpvNpklHcVLSv_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_CMxmOWXPWlQblSmr_60

	nop

	:l_psiZTfXaXUIFsdjW_55
    move v7, v4

	goto/32 :l_txtgkRwjfelFEeVD_56

	nop

	:l_daWJLHZnGkhwguNT_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMWUCPBTiHcmqFpy_31

	nop

	:l_JcJSXIHZxDwQFcOW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_YELmAYQzPlxFfQdG_24

	nop

	:l_uliicdgUhlarbCXU_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_snRZQRsQKLxGmUqN_47

	nop

	:l_txtgkRwjfelFEeVD_56
    move-object v4, p1

	goto/32 :l_hnePnDGjbwehMbYt_57

	nop

	:l_jjhBkMRaVZrdhhfT_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_xHAiHshgWjJgeAoF_33

	nop

	:l_ZdHZyjtJmKhXXNrr_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qpzVnlgWvFDjHEXd_29

	nop

	:l_xHAiHshgWjJgeAoF_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kEsZOqFDIjSodDNf_34

	nop

	:l_qpzVnlgWvFDjHEXd_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_daWJLHZnGkhwguNT_30

	nop

	:l_VThuTGYdesLLgDkl_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_psiZTfXaXUIFsdjW_55

	nop

	:l_AVffCXbnZBfqdLaV_6
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

	goto/32 :l_nYspzCGbNRKGLnPV_7

	nop

	:l_xrSbrkHTDceWoQbN_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_lhNypLPeYgRrWIbh_43

	nop

	:l_wHIvnArjaNrvFnVQ_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XVNAMZFOQuWQpmBx_66

	nop

	:l_SDEWNBNavkMcasGv_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_oZwJATmvZJvhLMqk_41

	nop

	:l_nJBkMTSgKcyhLlid_44
    move-object v4, p2

	goto/32 :l_XMYaCGjWwNefPrcE_45

	nop

	:l_nQzPFbiEWCapTYRG_9
    move-object v0, p2

	goto/32 :l_WKQNvtCSabNDizHB_10

	nop

	:l_egdUDmzlKSTNWrqq_72
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_zCGRJbnqHVTvEUUB_73

	nop

	:l_RvrNAMdahdTQgCBT_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_hHMYJIUOwFROALtd_36

	nop

	:l_orbMcptpNUeYXpZE_67
	if-eq v2, v1, :gl_boEWdwWnfquAciGU

	goto/32 :cond_2

	:gl_boEWdwWnfquAciGU
    .line 48
	goto/32 :l_QrPQaNeoxeNBPmyj_68

	nop

	:l_IVOFoixYRFnedXdo_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_egdUDmzlKSTNWrqq_72

	nop

	:l_oZwJATmvZJvhLMqk_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xrSbrkHTDceWoQbN_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bidHvvVLlPAPKPmx_0

	nop

	:l_iNZxzetzHHdGzjcW_11
    const/4 v0, 0x5

	goto/32 :l_xhevUBiukqPBWRsN_12

	nop

	:l_JIfGeKSlIKSQcgTX_22
    const/4 v4, 0x0

	goto/32 :l_SMMoKDGAaVkMzcxk_23

	nop

	:l_EpIQMLVGeFCVgJHX_1
	const v1, 15
	goto/32 :l_DgBjoOZeOgAjJZfG_2

	nop

	:l_rZbJZWKfAlpoAlQE_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_GJoJVJFkVIQLhkak_17

	nop

	:l_DgBjoOZeOgAjJZfG_2
	add-int v0, v0, v1
	goto/32 :l_hvjNULgSGNrDwsOK_3

	nop

	:l_otwCBTheODMbFBgH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rKZUPQDNhhwflJjh_9

	nop

	:l_HTXZfImJfgzYMWXI_31
	goto/32 :XeFWjCSZzTJwVlfz
	:l_ynTsMZhxPKfiSiSE_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_JRsZpBpwoETjdNWz_28

	nop

	:l_sWYVfcdUTCpxUQLk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iNZxzetzHHdGzjcW_11

	nop

	:l_opdeMUYbyBwRbcqP_29
    return-object v0

	:after_last_instruction

	goto/32 :l_xoIkMFfjoJxuPPEw_30

	nop

	:l_SMMoKDGAaVkMzcxk_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HVEVOvJkRzZvhmYv_24

	nop

	:l_rKZUPQDNhhwflJjh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sWYVfcdUTCpxUQLk_10

	nop

	:l_xeVAySEkcQAzCpyC_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FFdqEoHtlgpRDTTv_19

	nop

	:l_bidHvvVLlPAPKPmx_0
	const v0, 9
	goto/32 :l_EpIQMLVGeFCVgJHX_1

	nop

	:l_GJoJVJFkVIQLhkak_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xeVAySEkcQAzCpyC_18

	nop

	:l_YvvNtKzdOpFnSLmS_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_kgLkLVyRSDHwrkbv_21

	nop

	:l_kgLkLVyRSDHwrkbv_21
	if-eqz v4, :gl_FGQfPmwwdqvdRhVP

	goto/32 :cond_0

	:gl_FGQfPmwwdqvdRhVP
	goto/32 :l_JIfGeKSlIKSQcgTX_22

	nop

	:l_hvjNULgSGNrDwsOK_3
	rem-int v0, v0, v1
	goto/32 :l_YIzxhbuEzyPrvzgE_4

	nop

	:l_ekdFXCeeENNBuaHV_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ywlyUKyrdXEzgHwW_14

	nop

	:l_ywlyUKyrdXEzgHwW_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_GInRcSNsRlFWYvFI_15

	nop

	:l_YIzxhbuEzyPrvzgE_4
	if-lez v0, :gl_QNEziHTLBkcxiPlU

	goto/32 :uByeodCOrsSdRzdJ

	:gl_QNEziHTLBkcxiPlU	goto/32 :l_NjoRLxGdhVjIYwte_5

	nop

	:l_xhevUBiukqPBWRsN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_ekdFXCeeENNBuaHV_13

	nop

	:l_ouHMsOKvdvtPHsCN_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ynTsMZhxPKfiSiSE_27

	nop

	:l_FFdqEoHtlgpRDTTv_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_YvvNtKzdOpFnSLmS_20

	nop

	:l_JRsZpBpwoETjdNWz_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_opdeMUYbyBwRbcqP_29

	nop

	:l_HVEVOvJkRzZvhmYv_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LeXaqhwSxHYKHvHC_25

	nop

	:l_ycRjhLCwhAaXKzRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_QbvwDtNmqWXXXBbV_7

	nop

	:l_xoIkMFfjoJxuPPEw_30
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_HTXZfImJfgzYMWXI_31

	nop

	:l_GInRcSNsRlFWYvFI_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rZbJZWKfAlpoAlQE_16

	nop

	:l_NjoRLxGdhVjIYwte_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_ycRjhLCwhAaXKzRY_6

	nop

	:l_QbvwDtNmqWXXXBbV_7
    const/4 v0, 0x4

	goto/32 :l_otwCBTheODMbFBgH_8

	nop

	:l_LeXaqhwSxHYKHvHC_25
    const/4 v4, 0x1

	goto/32 :l_ouHMsOKvdvtPHsCN_26

	nop

.end method
