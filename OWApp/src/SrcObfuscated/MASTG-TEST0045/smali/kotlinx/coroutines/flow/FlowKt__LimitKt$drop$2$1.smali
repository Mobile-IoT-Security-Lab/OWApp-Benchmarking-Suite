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

	goto/32 :l_aigYqHdQpYMRBXXg_0

	nop

	:l_XYJYSnEULQWKbNek_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_NqScIIXJeNbpHsLL_3

	nop

	:l_aigYqHdQpYMRBXXg_0
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

	goto/32 :l_isuXykVNCnjWDDNF_1

	nop

	:l_isuXykVNCnjWDDNF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XYJYSnEULQWKbNek_2

	nop

	:l_mjJwQcosoSpgivmp_6
	goto/32 :before_first_instruction

	:l_LtUHccEfAGEtdKDz_5
    return-void

	:after_last_instruction

	goto/32 :l_mjJwQcosoSpgivmp_6

	nop

	:l_NqScIIXJeNbpHsLL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SFKhKMixkcDnmXft_4

	nop

	:l_SFKhKMixkcDnmXft_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LtUHccEfAGEtdKDz_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XXUEdvDncYbPQfZZ_0

	nop

	:l_IQIKHrGZXqWkzgos_13
    and-int/2addr v1, v2

	goto/32 :l_bCjAcOjttcklEDbW_14

	nop

	:l_fFDgrEJDApSFDRHk_2
	add-int v0, v0, v1
	goto/32 :l_PrrKmEFMTHcGekWe_3

	nop

	:l_XwzkKhhrBcRWSAzQ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jtorlGLIovieTHdD_34

	nop

	:l_rfpOBdjnxGsAMYPi_18
    goto :goto_0

    :cond_0
	goto/32 :l_JRgBqVqvBIiKzNxz_19

	nop

	:l_BJUmizCZnmnLRkkc_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_IBkRMsFHVykDlBeb_45

	nop

	:l_puZqfizYCLJQAtUE_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_xVQLOwSlTzouMkut_6

	nop

	:l_QoZGLGNvtSKTcIWf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TNpMqlkXhKIVCfkB_30

	nop

	:l_egAhZTVACxZabzWs_54
	goto/32 :TSOOtMOZBTXRsGDa
	:l_WtQzALlCnpohFKLb_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_JhIBTFDDwTMmxKAi_36

	nop

	:l_ogDgsRbveFSjTwvy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RoLXeKjadTPtAGiZ_27

	nop

	:l_yXydbsVMwBWgTmAt_12
    const/high16 v2, -0x80000000

	goto/32 :l_IQIKHrGZXqWkzgos_13

	nop

	:l_IBkRMsFHVykDlBeb_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZyJDiIYAfLUnOJRT_46

	nop

	:l_hsafaCdMWOBJHuev_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EQrtwbpXpcRcRnOt_41

	nop

	:l_XXUEdvDncYbPQfZZ_0
	const v0, 20
	goto/32 :l_rPjUgZKtPxnNmNQQ_1

	nop

	:l_EQrtwbpXpcRcRnOt_41
	if-eq p1, v1, :gl_sqxTsjSGcpxWnYOj

	goto/32 :cond_1

	:gl_sqxTsjSGcpxWnYOj
    .line 24
	goto/32 :l_jKeQCwuXtrDrctvZ_42

	nop

	:l_UhRPwKmmxAQRdATT_16
    sub-int/2addr p2, v2

	goto/32 :l_vosdDSYYnREXXmsG_17

	nop

	:l_uxhaecTRYIANSkbX_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fIUEnnSELCzxzBMI_49

	nop

	:l_mXeFuGFwXteoDJSf_37
	if-ge v3, v4, :gl_QNktsLdbFfQxAKhx

	goto/32 :cond_2

	:gl_QNktsLdbFfQxAKhx
	goto/32 :l_RKNnHCoSiwWeYSVc_38

	nop

	:l_rKMSrCTsHAYCAfGY_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tFgaxiVjcSNkZLFL_52

	nop

	:l_jtorlGLIovieTHdD_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_WtQzALlCnpohFKLb_35

	nop

	:l_kDGmYZhfiOLyHvWl_8
	if-nez v0, :gl_NNsIZAbZgBvLYOHG

	goto/32 :cond_0

	:gl_NNsIZAbZgBvLYOHG
	goto/32 :l_LQswUzXEwTtncUry_9

	nop

	:l_eaJgEifpbqnRMoYd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rEuYSqkaWyJsQuAX_32

	nop

	:l_RKNnHCoSiwWeYSVc_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oOxbMdrBWxGbGHls_39

	nop

	:l_bSaxWaEHrIDEWOOZ_4
	if-lez v0, :gl_GyJdLrEEmCnCYZOj

	goto/32 :IovwrnBJQhffEVqB

	:gl_GyJdLrEEmCnCYZOj	goto/32 :l_puZqfizYCLJQAtUE_5

	nop

	:l_TNpMqlkXhKIVCfkB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_eaJgEifpbqnRMoYd_31

	nop

	:l_jKeQCwuXtrDrctvZ_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_rjmNIfIZyGGjMBMY_43

	nop

	:l_nhpjDzyWiHkAlwtt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tteqBMgAUbhvyoZE_23

	nop

	:l_QUDvYoaFAfPNHaeX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_yXydbsVMwBWgTmAt_12

	nop

	:l_JhIBTFDDwTMmxKAi_36
    const/4 v5, 0x1

	goto/32 :l_mXeFuGFwXteoDJSf_37

	nop

	:l_UHBmgtYvJfJelrfL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UhRPwKmmxAQRdATT_16

	nop

	:l_bpjTPCPkXeaNCKFN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jWhuSiNSrFkyWxzX_21

	nop

	:l_JRgBqVqvBIiKzNxz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_bpjTPCPkXeaNCKFN_20

	nop

	:l_jWhuSiNSrFkyWxzX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nhpjDzyWiHkAlwtt_22

	nop

	:l_HFzipGVIjdTAjIYN_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_rKMSrCTsHAYCAfGY_51

	nop

	:l_XlnFwoDFfwxgYqdw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_kDGmYZhfiOLyHvWl_8

	nop

	:l_IZSmluMhPBlRDOvt_47
    add-int/2addr v1, v5

	goto/32 :l_uxhaecTRYIANSkbX_48

	nop

	:l_rPjUgZKtPxnNmNQQ_1
	const v1, 20
	goto/32 :l_fFDgrEJDApSFDRHk_2

	nop

	:l_LQswUzXEwTtncUry_9
    move-object v0, p2

	goto/32 :l_RPszazvTITSUxrST_10

	nop

	:l_LmVZZlTvfDkVwPsi_53
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_egAhZTVACxZabzWs_54

	nop

	:l_MSwKwPPOVkyqhwht_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QoZGLGNvtSKTcIWf_29

	nop

	:l_bCjAcOjttcklEDbW_14
	if-nez v1, :gl_OiWogsBliCTfRtSZ

	goto/32 :cond_0

	:gl_OiWogsBliCTfRtSZ
	goto/32 :l_UHBmgtYvJfJelrfL_15

	nop

	:l_tFgaxiVjcSNkZLFL_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LmVZZlTvfDkVwPsi_53

	nop

	:l_fVhnmUbboquhSvzi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IZdmHRHaWLoAnyJn_25

	nop

	:l_IZdmHRHaWLoAnyJn_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ogDgsRbveFSjTwvy_26

	nop

	:l_fIUEnnSELCzxzBMI_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HFzipGVIjdTAjIYN_50

	nop

	:l_PrrKmEFMTHcGekWe_3
	rem-int v0, v0, v1
	goto/32 :l_bSaxWaEHrIDEWOOZ_4

	nop

	:l_oOxbMdrBWxGbGHls_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_hsafaCdMWOBJHuev_40

	nop

	:l_RPszazvTITSUxrST_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_QUDvYoaFAfPNHaeX_11

	nop

	:l_rEuYSqkaWyJsQuAX_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XwzkKhhrBcRWSAzQ_33

	nop

	:l_xVQLOwSlTzouMkut_6
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

	goto/32 :l_XlnFwoDFfwxgYqdw_7

	nop

	:l_RoLXeKjadTPtAGiZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MSwKwPPOVkyqhwht_28

	nop

	:l_tteqBMgAUbhvyoZE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_fVhnmUbboquhSvzi_24

	nop

	:l_ZyJDiIYAfLUnOJRT_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_IZSmluMhPBlRDOvt_47

	nop

	:l_vosdDSYYnREXXmsG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_rfpOBdjnxGsAMYPi_18

	nop

	:l_rjmNIfIZyGGjMBMY_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJUmizCZnmnLRkkc_44

	nop

.end method
