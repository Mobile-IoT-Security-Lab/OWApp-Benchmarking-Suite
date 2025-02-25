.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
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
    xi = 0xb0
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_EUUiTVSJBwljIBfA_0

	nop

	:l_TwFdACKhlmpssOIW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LLbKvpPEEIEhmdxs_2

	nop

	:l_EUUiTVSJBwljIBfA_0
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_TwFdACKhlmpssOIW_1

	nop

	:l_nDoPINkcdfmIPTPQ_4
    return-void

	:after_last_instruction

	goto/32 :l_PriplMXNeyJARrYS_5

	nop

	:l_LLbKvpPEEIEhmdxs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QyEfZHWCGnwFDexo_3

	nop

	:l_QyEfZHWCGnwFDexo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nDoPINkcdfmIPTPQ_4

	nop

	:l_PriplMXNeyJARrYS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zHKHehyGzHFjnzcr_0

	nop

	:l_QcxiEHVVuPSYNdfB_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZZcMWascpyrvmhjU_19

	nop

	:l_aRAnDOSSqPfbgxnx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_QcxiEHVVuPSYNdfB_18

	nop

	:l_ecmXdOkIfjLYvWYM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_DbgOSyiPagpNKWWW_12

	nop

	:l_GfpOAiEzKHyQkxiv_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UnyqvIqYVDIxfTpr_37

	nop

	:l_IyNSllZAjrWyQplC_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_lyyWNdUyicNSiRnH_6

	nop

	:l_SVOKhQFJyHJUcOyh_13
    and-int/2addr v1, v2

	goto/32 :l_WQeHvfTYqLJLrTOv_14

	nop

	:l_LrFTMOEdjUusaJIC_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RMNcZZPkPFEaFCkm_31

	nop

	:l_CzVpxVoVTPecUvZh_4
	if-lez v0, :gl_wWHhunezgpSkxhVE

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_wWHhunezgpSkxhVE	goto/32 :l_IyNSllZAjrWyQplC_5

	nop

	:l_toRFqbDTfDZeYquh_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GfpOAiEzKHyQkxiv_36

	nop

	:l_EYnsCkvOlGuChLVO_1
	const v1, 32
	goto/32 :l_EXZOAbopagWqWlyB_2

	nop

	:l_RMNcZZPkPFEaFCkm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hTKmuXHTtAueSRBn_32

	nop

	:l_XggZNzJUUYujBMAK_3
	rem-int v0, v0, v1
	goto/32 :l_CzVpxVoVTPecUvZh_4

	nop

	:l_WQeHvfTYqLJLrTOv_14
	if-nez v1, :gl_tKvrffBSGteOkgrp

	goto/32 :cond_0

	:gl_tKvrffBSGteOkgrp
	goto/32 :l_iiEMlwpHrdHSfDue_15

	nop

	:l_DbgOSyiPagpNKWWW_12
    const/high16 v2, -0x80000000

	goto/32 :l_SVOKhQFJyHJUcOyh_13

	nop

	:l_keHHdteKGxaEUSlT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_pKnNUmGeragXqQTD_8

	nop

	:l_lyyWNdUyicNSiRnH_6
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

	goto/32 :l_keHHdteKGxaEUSlT_7

	nop

	:l_yYncfJILyUuvEaXM_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FMzDtfiQaUqwIPjD_50

	nop

	:l_PtfjpBVXIopebPVF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_pZUcmAthGubQToIb_24

	nop

	:l_pnmuQqismAhbuABT_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vWWocipUeupbETEL_41

	nop

	:l_vWWocipUeupbETEL_41
    const/4 v6, 0x1

	goto/32 :l_hsCSEwmoxflCqjmg_42

	nop

	:l_zHKHehyGzHFjnzcr_0
	const v0, 3
	goto/32 :l_EYnsCkvOlGuChLVO_1

	nop

	:l_vOOSOHWZMVALrvuc_16
    sub-int/2addr p2, v2

	goto/32 :l_aRAnDOSSqPfbgxnx_17

	nop

	:l_iCMwQRdtQoEAAfQV_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pnmuQqismAhbuABT_40

	nop

	:l_SsdDNBuZMdcdzYMJ_44
	if-eq p1, v1, :gl_ZtLPmlczuNfibnMO

	goto/32 :cond_1

	:gl_ZtLPmlczuNfibnMO
    .line 44
	goto/32 :l_DWFXQltjHSfqbgJn_45

	nop

	:l_FMzDtfiQaUqwIPjD_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KDWtBBZlnbyOBhBK_51

	nop

	:l_KDWtBBZlnbyOBhBK_51
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_vxhsYzJiVFaGJdRJ_52

	nop

	:l_TTQuGIgYFjqyDsks_46
    move-object v1, p1

	goto/32 :l_VniTbnGiVozQmthi_47

	nop

	:l_pKnNUmGeragXqQTD_8
	if-nez v0, :gl_gcHBxOcKzDFERIyz

	goto/32 :cond_0

	:gl_gcHBxOcKzDFERIyz
	goto/32 :l_pSuXunwXKfxRsPXu_9

	nop

	:l_hTKmuXHTtAueSRBn_32
    move-object v1, v0

	goto/32 :l_UwkUEtFKlJecfkaO_33

	nop

	:l_GfRCyfXGqkfmAZfG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ecmXdOkIfjLYvWYM_11

	nop

	:l_REVWZDZEVNfgLeMx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PtfjpBVXIopebPVF_23

	nop

	:l_daHPmSMZXyEePSYr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wxgmXMKAxjgEfUPt_21

	nop

	:l_ayZaYmKnHbThuXyf_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_toRFqbDTfDZeYquh_35

	nop

	:l_hsCSEwmoxflCqjmg_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_UZJtQhcWnoSsLQZD_43

	nop

	:l_HMOzYkoYRaactdQq_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iCMwQRdtQoEAAfQV_39

	nop

	:l_pSuXunwXKfxRsPXu_9
    move-object v0, p2

	goto/32 :l_GfRCyfXGqkfmAZfG_10

	nop

	:l_czHHpJdrgdbRFTCh_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_yYncfJILyUuvEaXM_49

	nop

	:l_iiEMlwpHrdHSfDue_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_vOOSOHWZMVALrvuc_16

	nop

	:l_UwkUEtFKlJecfkaO_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_ayZaYmKnHbThuXyf_34

	nop

	:l_UZJtQhcWnoSsLQZD_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SsdDNBuZMdcdzYMJ_44

	nop

	:l_vxhsYzJiVFaGJdRJ_52
	goto/32 :ZxymlhKjOScnIdZe
	:l_nwYyOVYFeMphzJbG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CDKKtUBECZEulPEG_26

	nop

	:l_UnyqvIqYVDIxfTpr_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HMOzYkoYRaactdQq_38

	nop

	:l_zpQMILmTUpFauEcW_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LrFTMOEdjUusaJIC_30

	nop

	:l_ZZcMWascpyrvmhjU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_daHPmSMZXyEePSYr_20

	nop

	:l_wxgmXMKAxjgEfUPt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_REVWZDZEVNfgLeMx_22

	nop

	:l_pZUcmAthGubQToIb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nwYyOVYFeMphzJbG_25

	nop

	:l_CDKKtUBECZEulPEG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bamxHtnzptWHDVzk_27

	nop

	:l_EXZOAbopagWqWlyB_2
	add-int v0, v0, v1
	goto/32 :l_XggZNzJUUYujBMAK_3

	nop

	:l_bamxHtnzptWHDVzk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ulKRWCtbbWuuqUKL_28

	nop

	:l_DWFXQltjHSfqbgJn_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_TTQuGIgYFjqyDsks_46

	nop

	:l_ulKRWCtbbWuuqUKL_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zpQMILmTUpFauEcW_29

	nop

	:l_VniTbnGiVozQmthi_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_czHHpJdrgdbRFTCh_48

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mMqWfCMBKwslYOdD_0

	nop

	:l_lMdOauGwVmJUxPSY_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_idlXBtCJfOCdmQLG_19

	nop

	:l_SxRAaAJzVmToVWeq_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SPkFjyjvvbMJvfIS_16

	nop

	:l_FUJjMQkUyqOALpQn_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_oiYNHpgqLqYChmBU_6

	nop

	:l_JfYHdzIJzTnueaOS_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SxRAaAJzVmToVWeq_15

	nop

	:l_OHTINwgGVziwAeyg_21
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_PMDQAEKBhFQvHeTs_22

	nop

	:l_IPJrDTBHccxvnzHW_3
	rem-int v0, v0, v1
	goto/32 :l_FLXWlPmzgEGkTInS_4

	nop

	:l_xcIVsNijuTDxDzVJ_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lMdOauGwVmJUxPSY_18

	nop

	:l_oiYNHpgqLqYChmBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_XBuWXjwMIwWnFYaH_7

	nop

	:l_UShZUKnkCqasHvsL_1
	const v1, 11
	goto/32 :l_GDVQnIXrnouFEVHi_2

	nop

	:l_PMDQAEKBhFQvHeTs_22
	goto/32 :PwGdygvnXMIlymAB
	:l_FLXWlPmzgEGkTInS_4
	if-lez v0, :gl_tLufXDSTcwmGoEvY

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_tLufXDSTcwmGoEvY	goto/32 :l_FUJjMQkUyqOALpQn_5

	nop

	:l_AxnJIBdcINPpJtzE_11
    const/4 v0, 0x5

	goto/32 :l_sCNYqNZiMcRFMcEi_12

	nop

	:l_SPkFjyjvvbMJvfIS_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xcIVsNijuTDxDzVJ_17

	nop

	:l_rZZHFAntPBCkzylm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OHTINwgGVziwAeyg_21

	nop

	:l_mMqWfCMBKwslYOdD_0
	const v0, 14
	goto/32 :l_UShZUKnkCqasHvsL_1

	nop

	:l_idlXBtCJfOCdmQLG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rZZHFAntPBCkzylm_20

	nop

	:l_ElQzrStEZGBopNDj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AxnJIBdcINPpJtzE_11

	nop

	:l_ffoBNwmMyOxKuDvT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ElQzrStEZGBopNDj_10

	nop

	:l_XBuWXjwMIwWnFYaH_7
    const/4 v0, 0x4

	goto/32 :l_quJCnXHMbkuDndmQ_8

	nop

	:l_GDVQnIXrnouFEVHi_2
	add-int v0, v0, v1
	goto/32 :l_IPJrDTBHccxvnzHW_3

	nop

	:l_lNRvuPSaGGlwhtbH_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JfYHdzIJzTnueaOS_14

	nop

	:l_sCNYqNZiMcRFMcEi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_lNRvuPSaGGlwhtbH_13

	nop

	:l_quJCnXHMbkuDndmQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ffoBNwmMyOxKuDvT_9

	nop

.end method
