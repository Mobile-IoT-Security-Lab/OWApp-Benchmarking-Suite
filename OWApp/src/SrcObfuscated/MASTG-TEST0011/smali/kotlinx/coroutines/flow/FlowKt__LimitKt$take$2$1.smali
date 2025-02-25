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

	goto/32 :l_EpGagratxnYotstj_0

	nop

	:l_QvgKXNacNpNROqPW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_esxhdKSlBuoPfAPY_4

	nop

	:l_esxhdKSlBuoPfAPY_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LuUIgeObvmgTWFgC_5

	nop

	:l_lpFgGVIGSTuZrvSt_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_QvgKXNacNpNROqPW_3

	nop

	:l_EpGagratxnYotstj_0
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

	goto/32 :l_meFvBcxFXjWcKXBZ_1

	nop

	:l_LuUIgeObvmgTWFgC_5
    return-void

	:after_last_instruction

	goto/32 :l_zGOiWQyTRRkaMCmM_6

	nop

	:l_meFvBcxFXjWcKXBZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_lpFgGVIGSTuZrvSt_2

	nop

	:l_zGOiWQyTRRkaMCmM_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_idTynwDmIUgyHZnE_0

	nop

	:l_tdrbYDlUdxanBBcE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ZkOydBTJWYZSzxBP_18

	nop

	:l_aLHkwGqsSvjGTFiR_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_nUpiOcOgLXoEggsi_39

	nop

	:l_rzGVOJBhsySxvTLV_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fbIbbYHlJyyXOHrU_41

	nop

	:l_bjJxfjwkYeRtTmsv_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lgfDibjAHTduUjxh_32

	nop

	:l_tyIrCKGChNWXeUjX_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cZTHSMWenYUPYVVO_51

	nop

	:l_ubeRTDCWpMslbTdF_57
	goto/32 :KyKsOXuJhuLZXNWx
	:l_AVMYlCxuPJflTKIu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_jRmYfkZjpWJDGHcL_16

	nop

	:l_YfHVCVmJqJiRpKeA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jbGjrFYNqxAnsfYj_26

	nop

	:l_CffBBuaSiPwaEGHr_13
    and-int/2addr v1, v2

	goto/32 :l_KSDySJHLgWCoSGJc_14

	nop

	:l_ZsqYLPqRXHZLNnqa_1
	const v1, 21
	goto/32 :l_wlZKNhRYkkBcUNtA_2

	nop

	:l_NgJHitMwQTAvwbJo_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qDisPjGiXZmWNitk_49

	nop

	:l_OadgNIbqTSkjDqys_56
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_ubeRTDCWpMslbTdF_57

	nop

	:l_wlZKNhRYkkBcUNtA_2
	add-int v0, v0, v1
	goto/32 :l_MuCWvhNAKGfjJRDU_3

	nop

	:l_eVSBvNsRYvEirEqp_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qeVMinQldGEYtvut_54

	nop

	:l_lWtSHgsJFLSMxknx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_mogebXKEDzLFEOpT_11

	nop

	:l_RFpIXgOgIUQnmZsR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FGpqEXYRfjCngNAx_22

	nop

	:l_NJcputcfPzSSWBHE_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_qefiCPbWvqZusnOI_6

	nop

	:l_MuCWvhNAKGfjJRDU_3
	rem-int v0, v0, v1
	goto/32 :l_WzxMBHGBtAeGgcmS_4

	nop

	:l_lgfDibjAHTduUjxh_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LTCXggZMhnhDPtDw_33

	nop

	:l_qeVMinQldGEYtvut_54
	if-eq p1, v1, :gl_GOaLpANqxNVkUNHW

	goto/32 :cond_1

	:gl_GOaLpANqxNVkUNHW
    .line 55
	goto/32 :l_BkaLCOyEXmaELmIg_55

	nop

	:l_ljpBEBJkFICzcOKs_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_FcxFohzInxyVJCBQ_35

	nop

	:l_IIbBRvOyUzrWftDv_36
    const/4 v5, 0x1

	goto/32 :l_VGvklNuUEAmUgWIw_37

	nop

	:l_OseRzpnrfRzzRDDV_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_eVSBvNsRYvEirEqp_53

	nop

	:l_WmbjYTQwbShbMiiJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YfHVCVmJqJiRpKeA_25

	nop

	:l_efOoJWJKXvxBkEBN_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_bjJxfjwkYeRtTmsv_31

	nop

	:l_ZvGsikwiVYTRgzRx_12
    const/high16 v2, -0x80000000

	goto/32 :l_CffBBuaSiPwaEGHr_13

	nop

	:l_qefiCPbWvqZusnOI_6
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

	goto/32 :l_hmmHXUHdDBLcbyIR_7

	nop

	:l_bNKXItXFtMPsFhTq_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_efOoJWJKXvxBkEBN_30

	nop

	:l_FcxFohzInxyVJCBQ_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_IIbBRvOyUzrWftDv_36

	nop

	:l_jRmYfkZjpWJDGHcL_16
    sub-int/2addr p2, v2

	goto/32 :l_tdrbYDlUdxanBBcE_17

	nop

	:l_jsTsvvClsnFItPGi_8
	if-nez v0, :gl_CVILAvJgfxkzeNBf

	goto/32 :cond_0

	:gl_CVILAvJgfxkzeNBf
	goto/32 :l_ZLhFbVOitAafXjro_9

	nop

	:l_XfDMFmeNrgTHyAPS_46
	if-eq p1, v1, :gl_XUhnGxqytHvHRXpY

	goto/32 :cond_1

	:gl_XUhnGxqytHvHRXpY
    .line 55
	goto/32 :l_qYpOUozATaETWjyo_47

	nop

	:l_qDisPjGiXZmWNitk_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tyIrCKGChNWXeUjX_50

	nop

	:l_qYpOUozATaETWjyo_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_NgJHitMwQTAvwbJo_48

	nop

	:l_ZkOydBTJWYZSzxBP_18
    goto :goto_0

    :cond_0
	goto/32 :l_NCjsPdmOBobACwKc_19

	nop

	:l_wdANanYRDdNqSAmy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RFpIXgOgIUQnmZsR_21

	nop

	:l_KSDySJHLgWCoSGJc_14
	if-nez v1, :gl_PfofBPZpkZQtcdFC

	goto/32 :cond_0

	:gl_PfofBPZpkZQtcdFC
	goto/32 :l_AVMYlCxuPJflTKIu_15

	nop

	:l_cZTHSMWenYUPYVVO_51
    const/4 v4, 0x2

	goto/32 :l_OseRzpnrfRzzRDDV_52

	nop

	:l_ymZbnbGCbPMnioBG_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bNKXItXFtMPsFhTq_29

	nop

	:l_LTCXggZMhnhDPtDw_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ljpBEBJkFICzcOKs_34

	nop

	:l_VGvklNuUEAmUgWIw_37
    add-int/2addr v4, v5

	goto/32 :l_aLHkwGqsSvjGTFiR_38

	nop

	:l_kIcUmfgVfFFwUGlj_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jnTNjdQafZbyClbp_44

	nop

	:l_hsxIpQkfqKeWRQLR_42
	if-lt v3, v4, :gl_aVGLMjiqMrXlmNUn

	goto/32 :cond_2

	:gl_aVGLMjiqMrXlmNUn
    .line 61
	goto/32 :l_kIcUmfgVfFFwUGlj_43

	nop

	:l_beClJqBryAPJyqPl_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymZbnbGCbPMnioBG_28

	nop

	:l_mogebXKEDzLFEOpT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ZvGsikwiVYTRgzRx_12

	nop

	:l_NCjsPdmOBobACwKc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_wdANanYRDdNqSAmy_20

	nop

	:l_RScWbqgNoqRySuAE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_WmbjYTQwbShbMiiJ_24

	nop

	:l_BkaLCOyEXmaELmIg_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OadgNIbqTSkjDqys_56

	nop

	:l_ZLhFbVOitAafXjro_9
    move-object v0, p2

	goto/32 :l_lWtSHgsJFLSMxknx_10

	nop

	:l_huuGFAbmjSjJGnnt_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XfDMFmeNrgTHyAPS_46

	nop

	:l_fbIbbYHlJyyXOHrU_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_hsxIpQkfqKeWRQLR_42

	nop

	:l_FGpqEXYRfjCngNAx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RScWbqgNoqRySuAE_23

	nop

	:l_WzxMBHGBtAeGgcmS_4
	if-lez v0, :gl_IHWPuQHdYEzvGTDg

	goto/32 :DIUcmtMapnyZsNRx

	:gl_IHWPuQHdYEzvGTDg	goto/32 :l_NJcputcfPzSSWBHE_5

	nop

	:l_jnTNjdQafZbyClbp_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_huuGFAbmjSjJGnnt_45

	nop

	:l_nUpiOcOgLXoEggsi_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_rzGVOJBhsySxvTLV_40

	nop

	:l_idTynwDmIUgyHZnE_0
	const v0, 6
	goto/32 :l_ZsqYLPqRXHZLNnqa_1

	nop

	:l_hmmHXUHdDBLcbyIR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_jsTsvvClsnFItPGi_8

	nop

	:l_jbGjrFYNqxAnsfYj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_beClJqBryAPJyqPl_27

	nop

.end method
