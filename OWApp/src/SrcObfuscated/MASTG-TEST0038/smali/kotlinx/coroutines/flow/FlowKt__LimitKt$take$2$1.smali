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

	goto/32 :l_XDoZOiOhfNknFjDO_0

	nop

	:l_XDoZOiOhfNknFjDO_0
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

	goto/32 :l_gKSvhhgQZlXfjvle_1

	nop

	:l_aZBeCUgTyRLuPRMg_6
	goto/32 :before_first_instruction

	:l_HoOVERzoJJjBOAqu_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_LAeEWhIMOmnIMZhM_3

	nop

	:l_UFOORoWAhYIZkwhr_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XDHMKjVRqcSweJef_5

	nop

	:l_LAeEWhIMOmnIMZhM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UFOORoWAhYIZkwhr_4

	nop

	:l_gKSvhhgQZlXfjvle_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HoOVERzoJJjBOAqu_2

	nop

	:l_XDHMKjVRqcSweJef_5
    return-void

	:after_last_instruction

	goto/32 :l_aZBeCUgTyRLuPRMg_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rbyIpKuulWBGKgiw_0

	nop

	:l_aTmKfNgFLZZRSMqY_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VhVfvxEObhWHLlxK_40

	nop

	:l_NcLEAwizosOZdnMt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mulrWURgppFdPWqY_25

	nop

	:l_HezogopcGRBMKwIk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wUNmLnJWuvwdOQZc_21

	nop

	:l_GiZCsdSFbGkQRizi_16
    sub-int/2addr p2, v2

	goto/32 :l_gUEHVxUjRqdIuJIy_17

	nop

	:l_LJqsfXqUZSwKmtFW_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EyhMNdDepzfIvxMS_33

	nop

	:l_mpOyujMzlSSvFSwl_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_MSVmNWXpCoSaInQc_47

	nop

	:l_LKmzmvjnjWUoDwiC_55
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_aFTSJTDNYXgqoaHv_56

	nop

	:l_qlgoDXJZZKnwzpaL_1
	const v1, 27
	goto/32 :l_MpVqNcQwBJLvCiXA_2

	nop

	:l_shSLTLTEMNMxLblr_3
	rem-int v0, v0, v1
	goto/32 :l_RvTfdhRyewcjWqeR_4

	nop

	:l_gUEHVxUjRqdIuJIy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_sXhIGTbSvyHzJmHf_18

	nop

	:l_aFTSJTDNYXgqoaHv_56
	goto/32 :QfToGRYwEgifWwAL
	:l_zFQYlasswWJYBeGm_12
    const/high16 v2, -0x80000000

	goto/32 :l_UvqirVpRSVYIrdKc_13

	nop

	:l_FsFYVmzhqnTfiiqc_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LKmzmvjnjWUoDwiC_55

	nop

	:l_MpVqNcQwBJLvCiXA_2
	add-int v0, v0, v1
	goto/32 :l_shSLTLTEMNMxLblr_3

	nop

	:l_EyhMNdDepzfIvxMS_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_guIYvArzDClEVmrS_34

	nop

	:l_qwZgpObMZOSitRSd_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_NzPZkygAkitdYsrn_6

	nop

	:l_lxwmMdUpFNPlkmyV_45
	if-eq p1, v1, :gl_PgUgSZNkqfCOAmxM

	goto/32 :cond_1

	:gl_PgUgSZNkqfCOAmxM
    .line 55
	goto/32 :l_mpOyujMzlSSvFSwl_46

	nop

	:l_WlfxuyAxUlfNxeCM_53
	if-eq p1, v1, :gl_wYiMYqHuxxFjKfwn

	goto/32 :cond_1

	:gl_wYiMYqHuxxFjKfwn
    .line 55
	goto/32 :l_FsFYVmzhqnTfiiqc_54

	nop

	:l_FAQAQEBoieySBtcf_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WlfxuyAxUlfNxeCM_53

	nop

	:l_ySCqTiViVKOOkmux_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FAQAQEBoieySBtcf_52

	nop

	:l_CnnRPYZlQSSRIcwr_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rWkfyyOdFduyTsAG_30

	nop

	:l_iLXltLIVIKtsbzex_14
	if-nez v1, :gl_gzIjrllERGapyFmK

	goto/32 :cond_0

	:gl_gzIjrllERGapyFmK
	goto/32 :l_EUcVBiCDzPLuPZxK_15

	nop

	:l_EUcVBiCDzPLuPZxK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_GiZCsdSFbGkQRizi_16

	nop

	:l_asgdyDcNOURgItdU_50
    const/4 v4, 0x2

	goto/32 :l_ySCqTiViVKOOkmux_51

	nop

	:l_wUNmLnJWuvwdOQZc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KQuqAZCRdocflZJO_22

	nop

	:l_CcEjrajtRQMrXlZl_41
	if-lt v3, v4, :gl_ZnqSIPGREArxpEaf

	goto/32 :cond_2

	:gl_ZnqSIPGREArxpEaf
    .line 61
	goto/32 :l_HJMafXCVftLqLrcV_42

	nop

	:l_JXGwDaSVzOaePBnJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_HezogopcGRBMKwIk_20

	nop

	:l_VJLJRRbZLrPhbvAU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_zFQYlasswWJYBeGm_12

	nop

	:l_ppFYwJAtVpjwgKtw_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_asgdyDcNOURgItdU_50

	nop

	:l_NMKTdOkmIZTJNTQh_8
	if-nez v0, :gl_GINBSJWJoZEoHyRk

	goto/32 :cond_0

	:gl_GINBSJWJoZEoHyRk
	goto/32 :l_ClQraQxqRtecVkLq_9

	nop

	:l_VhVfvxEObhWHLlxK_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_CcEjrajtRQMrXlZl_41

	nop

	:l_rWkfyyOdFduyTsAG_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_eGJCCZmkCOFdTsTS_31

	nop

	:l_HJMafXCVftLqLrcV_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZtujzsGfspRoTTCm_43

	nop

	:l_eGJCCZmkCOFdTsTS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LJqsfXqUZSwKmtFW_32

	nop

	:l_DqGboYScbNbTFRII_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DnWOiWhzMenKRGEo_28

	nop

	:l_MSVmNWXpCoSaInQc_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVSXAbJuejyEVlTk_48

	nop

	:l_czhnxZiUwzWgApqM_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_aTmKfNgFLZZRSMqY_39

	nop

	:l_rbyIpKuulWBGKgiw_0
	const v0, 30
	goto/32 :l_qlgoDXJZZKnwzpaL_1

	nop

	:l_guIYvArzDClEVmrS_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qSlSPxpQIUmGLQQO_35

	nop

	:l_DnWOiWhzMenKRGEo_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CnnRPYZlQSSRIcwr_29

	nop

	:l_KQuqAZCRdocflZJO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sTamMWAPoNQsXiCe_23

	nop

	:l_dMsALcjwjXOuJAEy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_NMKTdOkmIZTJNTQh_8

	nop

	:l_UvqirVpRSVYIrdKc_13
    and-int/2addr v1, v2

	goto/32 :l_iLXltLIVIKtsbzex_14

	nop

	:l_NzPZkygAkitdYsrn_6
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

	goto/32 :l_dMsALcjwjXOuJAEy_7

	nop

	:l_ZtujzsGfspRoTTCm_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PyOIyBBCCNHGrHdY_44

	nop

	:l_qSlSPxpQIUmGLQQO_35
    const/4 v5, 0x1

	goto/32 :l_JRilVNcSMrtDDlWf_36

	nop

	:l_JRilVNcSMrtDDlWf_36
    add-int/2addr v4, v5

	goto/32 :l_uPSACybEPpjawEwF_37

	nop

	:l_RvTfdhRyewcjWqeR_4
	if-lez v0, :gl_GpQPbacbCKoqPxbo

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_GpQPbacbCKoqPxbo	goto/32 :l_qwZgpObMZOSitRSd_5

	nop

	:l_PyOIyBBCCNHGrHdY_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lxwmMdUpFNPlkmyV_45

	nop

	:l_uqWUdYgAZcvmtMSf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DqGboYScbNbTFRII_27

	nop

	:l_mulrWURgppFdPWqY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uqWUdYgAZcvmtMSf_26

	nop

	:l_uPSACybEPpjawEwF_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_czhnxZiUwzWgApqM_38

	nop

	:l_sTamMWAPoNQsXiCe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_NcLEAwizosOZdnMt_24

	nop

	:l_hVSXAbJuejyEVlTk_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ppFYwJAtVpjwgKtw_49

	nop

	:l_lTtpuvRGzoPNSVMJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_VJLJRRbZLrPhbvAU_11

	nop

	:l_sXhIGTbSvyHzJmHf_18
    goto :goto_0

    :cond_0
	goto/32 :l_JXGwDaSVzOaePBnJ_19

	nop

	:l_ClQraQxqRtecVkLq_9
    move-object v0, p2

	goto/32 :l_lTtpuvRGzoPNSVMJ_10

	nop

.end method
