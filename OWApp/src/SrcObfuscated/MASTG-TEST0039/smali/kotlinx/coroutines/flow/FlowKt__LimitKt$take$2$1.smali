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

	goto/32 :l_wcjWqeRGpQPbacbC_0

	nop

	:l_XOuJAEyNMKTdOkmI_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZTJNTQhGINBSJWJo_5

	nop

	:l_KoqPxboqwZgpObMZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OSitRSdNzPZkygAk_2

	nop

	:l_wcjWqeRGpQPbacbC_0
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

	goto/32 :l_KoqPxboqwZgpObMZ_1

	nop

	:l_OSitRSdNzPZkygAk_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_itdYsrndMsALcjwj_3

	nop

	:l_ZTJNTQhGINBSJWJo_5
    return-void

	:after_last_instruction

	goto/32 :l_ZEoHyRkClQraQxqR_6

	nop

	:l_itdYsrndMsALcjwj_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XOuJAEyNMKTdOkmI_4

	nop

	:l_ZEoHyRkClQraQxqR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tecVkLqlTtpuvRGz_0

	nop

	:l_oFbXFoiLcsIgzOHa_50
    const/4 v4, 0x2

	goto/32 :l_UlXnfYjlqcxGNMpx_51

	nop

	:l_jyEVlTkppFYwJAtV_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pjwgKtwasgdyDcNO_40

	nop

	:l_NQsXiCeNcLEAwizo_13
    and-int/2addr v1, v2

	goto/32 :l_sOZdnMtmulrWURgp_14

	nop

	:l_XgqoaHvKvzLvhitu_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_vXdZCQUlsxadUwYy_47

	nop

	:l_LdTpYEXvhZUzuwbg_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oFbXFoiLcsIgzOHa_50

	nop

	:l_duyTsAGeGJCCZmkC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_OFdTsTSLJqsfXqUZ_20

	nop

	:l_OaePBnJHezogopcG_9
    move-object v0, p2

	goto/32 :l_RBMKwIkwUNmLnJWu_10

	nop

	:l_RBMKwIkwUNmLnJWu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_vwdOQZcKQuqAZCRd_11

	nop

	:l_osmmzTnakhqGXETm_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LdTpYEXvhZUzuwbg_49

	nop

	:l_SLyvOdVXKdICAfVm_53
	if-eq p1, v1, :gl_AmtZOWeBRLXXWPCL

	goto/32 :cond_1

	:gl_AmtZOWeBRLXXWPCL
    .line 55
	goto/32 :l_iorrIPXkETxbXTkn_54

	nop

	:l_oSaInQchVSXAbJue_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jyEVlTkppFYwJAtV_39

	nop

	:l_oPNSVMJVJLJRRbZL_1
	const v1, 9
	goto/32 :l_rPhbvAUzFQYlassw_2

	nop

	:l_GapyFmKEUcVBiCDz_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_PLuPZxKGiZCsdSFb_6

	nop

	:l_eySBtcfWlfxuyAxU_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lfNxeCMwYiMYqHux_43

	nop

	:l_pjwgKtwasgdyDcNO_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_URgItdUySCqTiViV_41

	nop

	:l_OFdTsTSLJqsfXqUZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SwKmtFWEyhMNdDep_21

	nop

	:l_UmGLQQOJRilVNcSM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rtDDlWfuPSACybEP_25

	nop

	:l_WJYBeGmUvqirVpRS_3
	rem-int v0, v0, v1
	goto/32 :l_VYIrdKciLXltLIVI_4

	nop

	:l_yWytHRKOkLgGZhfA_56
	goto/32 :jFnwSorWVWvwrAfT
	:l_nTfiiqcLKmzmvjnj_45
	if-eq p1, v1, :gl_WUoDwiCaFTSJTDNY

	goto/32 :cond_1

	:gl_WUoDwiCaFTSJTDNY
    .line 55
	goto/32 :l_XgqoaHvKvzLvhitu_46

	nop

	:l_vwdOQZcKQuqAZCRd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ocflZJOsTamMWAPo_12

	nop

	:l_NbTFRIIDnWOiWhzM_16
    sub-int/2addr p2, v2

	goto/32 :l_enKRGEoCnnRPYZlQ_17

	nop

	:l_sOZdnMtmulrWURgp_14
	if-nez v1, :gl_pFdPWqYuqWUdYgAZ

	goto/32 :cond_0

	:gl_pFdPWqYuqWUdYgAZ
	goto/32 :l_cvmtMSfDqGboYScb_15

	nop

	:l_lfNxeCMwYiMYqHux_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xFjKfwnFsFYVmzhq_44

	nop

	:l_fCOAmxMmpOyujMzl_36
    add-int/2addr v4, v5

	goto/32 :l_SSvFSwlMSVmNWXpC_37

	nop

	:l_GkQRizigUEHVxUjR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_qdIuJIysXhIGTbSv_8

	nop

	:l_SSvFSwlMSVmNWXpC_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oSaInQchVSXAbJue_38

	nop

	:l_tLqLrcVZtujzsGfs_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pRoTTCmPyOIyBBCC_33

	nop

	:l_SwKmtFWEyhMNdDep_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zfIvxMSguIYvArzD_22

	nop

	:l_ClEVmrSqSlSPxpQI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_UmGLQQOJRilVNcSM_24

	nop

	:l_URgItdUySCqTiViV_41
	if-lt v3, v4, :gl_KOOkmuxFAQAQEBoi

	goto/32 :cond_2

	:gl_KOOkmuxFAQAQEBoi
    .line 61
	goto/32 :l_eySBtcfWlfxuyAxU_42

	nop

	:l_RGQEBtAXazEutWHK_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SLyvOdVXKdICAfVm_53

	nop

	:l_qdIuJIysXhIGTbSv_8
	if-nez v0, :gl_yHzJmHfJXGwDaSVz

	goto/32 :cond_0

	:gl_yHzJmHfJXGwDaSVz
	goto/32 :l_OaePBnJHezogopcG_9

	nop

	:l_enKRGEoCnnRPYZlQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_SSRIcwrrWkfyyOdF_18

	nop

	:l_zWgApqMaTmKfNgFL_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZRSMqYVhVfvxEOb_28

	nop

	:l_SSRIcwrrWkfyyOdF_18
    goto :goto_0

    :cond_0
	goto/32 :l_duyTsAGeGJCCZmkC_19

	nop

	:l_QMrXlZlZnqSIPGRE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ArxpEafHJMafXCVf_31

	nop

	:l_iorrIPXkETxbXTkn_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dVxPSeRjNsmWtEqz_55

	nop

	:l_tecVkLqlTtpuvRGz_0
	const v0, 19
	goto/32 :l_oPNSVMJVJLJRRbZL_1

	nop

	:l_rtDDlWfuPSACybEP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pjawEwFczhnxZiUw_26

	nop

	:l_ocflZJOsTamMWAPo_12
    const/high16 v2, -0x80000000

	goto/32 :l_NQsXiCeNcLEAwizo_13

	nop

	:l_dVxPSeRjNsmWtEqz_55
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_yWytHRKOkLgGZhfA_56

	nop

	:l_xFjKfwnFsFYVmzhq_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nTfiiqcLKmzmvjnj_45

	nop

	:l_ZZRSMqYVhVfvxEOb_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hWHLlxKCcEjrajtR_29

	nop

	:l_pRoTTCmPyOIyBBCC_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NHGrHdYlxwmMdUpF_34

	nop

	:l_NPlkmyVPgUgSZNkq_35
    const/4 v5, 0x1

	goto/32 :l_fCOAmxMmpOyujMzl_36

	nop

	:l_PLuPZxKGiZCsdSFb_6
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

	goto/32 :l_GkQRizigUEHVxUjR_7

	nop

	:l_hWHLlxKCcEjrajtR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QMrXlZlZnqSIPGRE_30

	nop

	:l_pjawEwFczhnxZiUw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zWgApqMaTmKfNgFL_27

	nop

	:l_zfIvxMSguIYvArzD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ClEVmrSqSlSPxpQI_23

	nop

	:l_UlXnfYjlqcxGNMpx_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_RGQEBtAXazEutWHK_52

	nop

	:l_ArxpEafHJMafXCVf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tLqLrcVZtujzsGfs_32

	nop

	:l_NHGrHdYlxwmMdUpF_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NPlkmyVPgUgSZNkq_35

	nop

	:l_vXdZCQUlsxadUwYy_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_osmmzTnakhqGXETm_48

	nop

	:l_rPhbvAUzFQYlassw_2
	add-int v0, v0, v1
	goto/32 :l_WJYBeGmUvqirVpRS_3

	nop

	:l_cvmtMSfDqGboYScb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_NbTFRIIDnWOiWhzM_16

	nop

	:l_VYIrdKciLXltLIVI_4
	if-lez v0, :gl_KtsbzexgzIjrllER

	goto/32 :CwAHEBBCwOVjadmo

	:gl_KtsbzexgzIjrllER	goto/32 :l_GapyFmKEUcVBiCDz_5

	nop

.end method
