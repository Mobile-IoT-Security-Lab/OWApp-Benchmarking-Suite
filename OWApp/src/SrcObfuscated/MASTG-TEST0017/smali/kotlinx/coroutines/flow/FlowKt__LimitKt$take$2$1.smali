.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_oZKvQRTUVbNesSRk_0

	nop

	:l_ZrxYoQoFWQAczxuk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NPEutNxdSKsLDbZr_2

	nop

	:l_pSHESFvanhjEXnBZ_5
    return-void

	:after_last_instruction

	goto/32 :l_JxqcXpucdhgBRWDS_6

	nop

	:l_NPEutNxdSKsLDbZr_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_frIkcbSSqhFIXlHk_3

	nop

	:l_JxqcXpucdhgBRWDS_6
	goto/32 :before_first_instruction

	:l_frIkcbSSqhFIXlHk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GENIZehNdQnlnmUh_4

	nop

	:l_oZKvQRTUVbNesSRk_0
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

	goto/32 :l_ZrxYoQoFWQAczxuk_1

	nop

	:l_GENIZehNdQnlnmUh_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pSHESFvanhjEXnBZ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KJAxPyOfmVqTQibG_0

	nop

	:l_nFItPGiCVILAvJgf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xkzeNBfZLhFbVOit_23

	nop

	:l_xjvCIQMVnasbRtqI_1
	const v1, 10
	goto/32 :l_fBFsjqrUJhrhKEEr_2

	nop

	:l_KJAxPyOfmVqTQibG_0
	const v0, 9
	goto/32 :l_xjvCIQMVnasbRtqI_1

	nop

	:l_YTRgzRxCffBBuaSi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PwaEGHrKSDySJHLg_28

	nop

	:l_ShbMiiJYfHVCVmJq_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JiRpKeAjbGjrFYNq_41

	nop

	:l_WCoSGJcPfofBPZpk_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZQtcdFCAVMYlCxuP_30

	nop

	:l_xyVJCBQIIbBRvOyU_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_zrWftDvVGvklNuUE_50

	nop

	:l_AeGgcmSIHWPuQHdY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_EzvGTDgNJcputcfP_18

	nop

	:l_YZSzxBPNCjsPdmOB_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_obACwKcwdANanYRD_35

	nop

	:l_BLcbyIRjsTsvvCls_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nFItPGiCVILAvJgf_22

	nop

	:l_UgyHZnEZsqYLPqRX_14
	if-nez v1, :gl_HZLNnqawlZKNhRYk

	goto/32 :cond_0

	:gl_HZLNnqawlZKNhRYk
	goto/32 :l_kBcUNtAMuCWvhNAK_15

	nop

	:l_pNROqPWesxhdKSlB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_uoPfAPYLuUIgeObv_11

	nop

	:l_vxBkEBNbjJxfjwkY_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_eRtTmsvlgfDibjAH_46

	nop

	:l_RkaMCmMidTynwDmI_13
    and-int/2addr v1, v2

	goto/32 :l_UgyHZnEZsqYLPqRX_14

	nop

	:l_zrWftDvVGvklNuUE_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AmUgWIwaLHkwGqsS_51

	nop

	:l_dpClRwhdgpUKREHf_4
	if-lez v0, :gl_ARHOycCcbuNFkLHT

	goto/32 :JNPhzxNfZprVhErn

	:gl_ARHOycCcbuNFkLHT	goto/32 :l_djUpNkiYYehbgtTE_5

	nop

	:l_jCngNAxRScWbqgNo_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qRySuAEWmbjYTQwb_39

	nop

	:l_PwaEGHrKSDySJHLg_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WCoSGJcPfofBPZpk_29

	nop

	:l_obACwKcwdANanYRD_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_dNqSAmyRFpIXgOgI_36

	nop

	:l_PMnioBGbNKXItXFt_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MPsFhTqefOoJWJKX_44

	nop

	:l_JiRpKeAjbGjrFYNq_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_xAnsfYjbeClJqBry_42

	nop

	:l_AafXjrolWtSHgsJF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LSMxknxmogebXKED_25

	nop

	:l_UQnmZsRFGpqEXYRf_37
    add-int/2addr v4, v5

	goto/32 :l_jCngNAxRScWbqgNo_38

	nop

	:l_PzyYLCbEpGagratx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_nYotstjmeFvBcxFX_8

	nop

	:l_xkzeNBfZLhFbVOit_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_AafXjrolWtSHgsJF_24

	nop

	:l_zLFEOpTZvGsikwiV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YTRgzRxCffBBuaSi_27

	nop

	:l_EzvGTDgNJcputcfP_18
    goto :goto_0

    :cond_0
	goto/32 :l_zSSWBHEqefiCPbWv_19

	nop

	:l_tlQosPdJbMZyWyFh_3
	rem-int v0, v0, v1
	goto/32 :l_dpClRwhdgpUKREHf_4

	nop

	:l_AmUgWIwaLHkwGqsS_51
    const/4 v4, 0x2

	goto/32 :l_vjGTFiRnUpiOcOgL_52

	nop

	:l_FFwUGljjnTNjdQaf_57
	goto/32 :rLigSePIqcHwitKK
	:l_dNqSAmyRFpIXgOgI_36
    const/4 v5, 0x1

	goto/32 :l_UQnmZsRFGpqEXYRf_37

	nop

	:l_xanBBcEZkOydBTJW_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YZSzxBPNCjsPdmOB_34

	nop

	:l_eRtTmsvlgfDibjAH_46
	if-eq p1, v1, :gl_TduUjxhLTCXggZMh

	goto/32 :cond_1

	:gl_TduUjxhLTCXggZMh
    .line 55
	goto/32 :l_nhDPtDwljpBEBJkF_47

	nop

	:l_GfjJRDUWzxMBHGBt_16
    sub-int/2addr p2, v2

	goto/32 :l_AeGgcmSIHWPuQHdY_17

	nop

	:l_nYotstjmeFvBcxFX_8
	if-nez v0, :gl_jWcKXBZlpFgGVIGS

	goto/32 :cond_0

	:gl_jWcKXBZlpFgGVIGS
	goto/32 :l_TuZrvStQvgKXNacN_9

	nop

	:l_qZusnOIhmmHXUHdD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BLcbyIRjsTsvvCls_21

	nop

	:l_mgTWFgCzGOiWQyTR_12
    const/high16 v2, -0x80000000

	goto/32 :l_RkaMCmMidTynwDmI_13

	nop

	:l_ySxvTLVfbIbbYHlJ_54
	if-eq p1, v1, :gl_yyXOHrUhsxIpQkfq

	goto/32 :cond_1

	:gl_yyXOHrUhsxIpQkfq
    .line 55
	goto/32 :l_KeWRQLRaVGLMjiqM_55

	nop

	:l_uoPfAPYLuUIgeObv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_mgTWFgCzGOiWQyTR_12

	nop

	:l_nhDPtDwljpBEBJkF_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_ICzcOKsFcxFohzIn_48

	nop

	:l_kBcUNtAMuCWvhNAK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_GfjJRDUWzxMBHGBt_16

	nop

	:l_ijAPNbOVXvZWbQxL_6
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

	goto/32 :l_PzyYLCbEpGagratx_7

	nop

	:l_rXlmNUnkIcUmfgVf_56
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_FFwUGljjnTNjdQaf_57

	nop

	:l_xAnsfYjbeClJqBry_42
	if-lt v3, v4, :gl_APJyqPlymZbnbGCb

	goto/32 :cond_2

	:gl_APJyqPlymZbnbGCb
    .line 61
	goto/32 :l_PMnioBGbNKXItXFt_43

	nop

	:l_WJDGHcLtdrbYDlUd_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xanBBcEZkOydBTJW_33

	nop

	:l_djUpNkiYYehbgtTE_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_ijAPNbOVXvZWbQxL_6

	nop

	:l_ICzcOKsFcxFohzIn_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xyVJCBQIIbBRvOyU_49

	nop

	:l_KeWRQLRaVGLMjiqM_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rXlmNUnkIcUmfgVf_56

	nop

	:l_qRySuAEWmbjYTQwb_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ShbMiiJYfHVCVmJq_40

	nop

	:l_MPsFhTqefOoJWJKX_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_vxBkEBNbjJxfjwkY_45

	nop

	:l_vjGTFiRnUpiOcOgL_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XoEggsirzGVOJBhs_53

	nop

	:l_XoEggsirzGVOJBhs_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ySxvTLVfbIbbYHlJ_54

	nop

	:l_LSMxknxmogebXKED_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zLFEOpTZvGsikwiV_26

	nop

	:l_TuZrvStQvgKXNacN_9
    move-object v0, p2

	goto/32 :l_pNROqPWesxhdKSlB_10

	nop

	:l_zSSWBHEqefiCPbWv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_qZusnOIhmmHXUHdD_20

	nop

	:l_JflTKIujRmYfkZjp_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WJDGHcLtdrbYDlUd_32

	nop

	:l_fBFsjqrUJhrhKEEr_2
	add-int v0, v0, v1
	goto/32 :l_tlQosPdJbMZyWyFh_3

	nop

	:l_ZQtcdFCAVMYlCxuP_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_JflTKIujRmYfkZjp_31

	nop

.end method
