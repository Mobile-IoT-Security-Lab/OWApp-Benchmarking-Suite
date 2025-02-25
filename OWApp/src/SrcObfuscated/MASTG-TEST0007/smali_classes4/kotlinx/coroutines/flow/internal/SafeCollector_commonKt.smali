.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_cUyLHsnpHeTiSltC_0

	nop

	:l_ZHqZdrmFjFVZfmag_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpCeqoPNOgafRKAM_33

	nop

	:l_kYqCWeebnZaBzrqD_1
	const v1, 19
	goto/32 :l_WETWCeDgmbhPWNnH_2

	nop

	:l_ltvLXgHSvRtScObh_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tHsfVqyjSmGHWLPp_20

	nop

	:l_ZWPiWeNGxGodOlXy_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_NpMzeppNtgylzBsE_28

	nop

	:l_YkhGoTJSKDQpSuJx_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YiLmBRdkTOKBSSju_12

	nop

	:l_NpMzeppNtgylzBsE_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_NTCghAMPVBBPqUBt_29

	nop

	:l_xljccAnJdmmPYCnK_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yMtVYfPxLnBQCxnR_9

	nop

	:l_YiLmBRdkTOKBSSju_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFmQMdZxdXXbldGa_13

	nop

	:l_WvsCLxyAifgPVYUI_5
	goto/32 :SFdknRYVVvvmNHeJ
	:BHfqOHXqlTPJPROt
	:zOROWUsWBeIcbauf

	goto/32 :l_HctSTZKPcoHILaVa_6

	nop

	:l_NTCghAMPVBBPqUBt_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jkBXvteWEATXYxKE_30

	nop

	:l_cENavZfKYEdrjKNi_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_BjejCaQqtQKxiwzp_15

	nop

	:l_mPNgCxIVIdFnKjjp_16
	if-eq v0, v1, :gl_CFHwQgeDMqpKipWt

	goto/32 :cond_0

	:gl_CFHwQgeDMqpKipWt
    .line 91
	goto/32 :l_yXaQViQCnXguVxDe_17

	nop

	:l_zFmQMdZxdXXbldGa_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cENavZfKYEdrjKNi_14

	nop

	:l_TRpzTXKMWLXgctmD_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZHqZdrmFjFVZfmag_32

	nop

	:l_NRhMGIZzWDGEFAcI_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_tfZUzJgwXXKYfTQF_24

	nop

	:l_tHsfVqyjSmGHWLPp_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wPhVhWHRyQddDhgw_21

	nop

	:l_jkBXvteWEATXYxKE_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TRpzTXKMWLXgctmD_31

	nop

	:l_WETWCeDgmbhPWNnH_2
	add-int v0, v0, v1
	goto/32 :l_ggCkStnNgmiWySyt_3

	nop

	:l_bpCeqoPNOgafRKAM_33
    throw v1

	:after_last_instruction

	goto/32 :l_eJURXgnPariEzOFv_34

	nop

	:l_eOjJlCtWwofvBtAO_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_ZWPiWeNGxGodOlXy_27

	nop

	:l_BjejCaQqtQKxiwzp_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_mPNgCxIVIdFnKjjp_16

	nop

	:l_tfZUzJgwXXKYfTQF_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_czoTBTjjpQpnlUjW_25

	nop

	:l_ATMqtmXKfNJyRvxv_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_YkhGoTJSKDQpSuJx_11

	nop

	:l_cUyLHsnpHeTiSltC_0
	const v0, 7
	goto/32 :l_kYqCWeebnZaBzrqD_1

	nop

	:l_wPhVhWHRyQddDhgw_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_inHgSrIPQJcImlNg_22

	nop

	:l_ggCkStnNgmiWySyt_3
	rem-int v0, v0, v1
	goto/32 :l_AkPiUsNHLuzDGfIA_4

	nop

	:l_HAfAhcbOwfAASRYF_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_ltvLXgHSvRtScObh_19

	nop

	:l_yXaQViQCnXguVxDe_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_HAfAhcbOwfAASRYF_18

	nop

	:l_yMtVYfPxLnBQCxnR_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_ATMqtmXKfNJyRvxv_10

	nop

	:l_inHgSrIPQJcImlNg_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_NRhMGIZzWDGEFAcI_23

	nop

	:l_czoTBTjjpQpnlUjW_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_eOjJlCtWwofvBtAO_26

	nop

	:l_AkPiUsNHLuzDGfIA_4
	if-lez v0, :gl_mgqzUoOHiUiPYMTF

	goto/32 :BHfqOHXqlTPJPROt

	:gl_mgqzUoOHiUiPYMTF	goto/32 :l_WvsCLxyAifgPVYUI_5

	nop

	:l_HctSTZKPcoHILaVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_oxgyzkVLRbguorle_7

	nop

	:l_aPVZATLNLejzbFdy_35
	goto/32 :zOROWUsWBeIcbauf
	:l_eJURXgnPariEzOFv_34
	goto/32 :before_first_instruction

	:SFdknRYVVvvmNHeJ
	goto/32 :l_aPVZATLNLejzbFdy_35

	nop

	:l_oxgyzkVLRbguorle_7
    const/4 v0, 0x0

	goto/32 :l_xljccAnJdmmPYCnK_8

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_AEoufecuLRfAmznq_0

	nop

	:l_dCYaowBsGQmRiFmD_8
    return-object p0

    .line 97
    :cond_2
	goto/32 :l_cBGyjCSoYGCFiqBw_9

	nop

	:l_efhSQyAtuoQXkuNA_5
    return-object p0

    .line 96
    :cond_1
	goto/32 :l_FzabGFhLgqbAUOKD_6

	nop

	:l_AEoufecuLRfAmznq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 94
    nop

    :goto_0
	goto/32 :l_kGDuEcDvzmPDfEdE_1

	nop

	:l_eXyfErlKzRUhoOxz_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eyTqsmwtVaIAGnXe_11

	nop

	:l_mBLRTNhunHRFyTOp_4
	if-eq p0, p1, :gl_vxrTneIbqYTROtNR

	goto/32 :cond_1

	:gl_vxrTneIbqYTROtNR
	goto/32 :l_efhSQyAtuoQXkuNA_5

	nop

	:l_FzabGFhLgqbAUOKD_6
    instance-of v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_AXuhDJUNSCHtBmzR_7

	nop

	:l_kGDuEcDvzmPDfEdE_1
	if-eqz p0, :gl_eMyTsVqhrgQowANe

	goto/32 :cond_0

	:gl_eMyTsVqhrgQowANe
	goto/32 :l_WWCMjqRRaHCuEhDi_2

	nop

	:l_cBGyjCSoYGCFiqBw_9
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p0

	goto/32 :l_eXyfErlKzRUhoOxz_10

	nop

	:l_AXuhDJUNSCHtBmzR_7
	if-eqz v0, :gl_JznZoDhgHQtJgRAE

	goto/32 :cond_2

	:gl_JznZoDhgHQtJgRAE
	goto/32 :l_dCYaowBsGQmRiFmD_8

	nop

	:l_WWCMjqRRaHCuEhDi_2
    const/4 v0, 0x0

	goto/32 :l_rdJLIfcuYeRfhRMK_3

	nop

	:l_rdJLIfcuYeRfhRMK_3
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_mBLRTNhunHRFyTOp_4

	nop

	:l_eyTqsmwtVaIAGnXe_11
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QRyGpCKXPPGglxGR_0

	nop

	:l_mSjEddTojRJcWJSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_dLwbUirBpyrnfErX_7

	nop

	:l_dLwbUirBpyrnfErX_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VkKwLtmeqjqZbAKn_8

	nop

	:l_LoSUsvJNseIizazd_4
	if-lez v0, :gl_QhayTZCLROFAlVmB

	goto/32 :vusiWIvkkuQEtpTd

	:gl_QhayTZCLROFAlVmB	goto/32 :l_NZRGOxnmjqRIeULs_5

	nop

	:l_OOvTkvXmhgAxNwPk_2
	add-int v0, v0, v1
	goto/32 :l_KHnNVUiGKFYrrtRa_3

	nop

	:l_VkKwLtmeqjqZbAKn_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_NDNzUcaVIzjWKmnU_9

	nop

	:l_cbovEfceUBSVXsqw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pDWmMFjiIpyvoSMV_12

	nop

	:l_KHnNVUiGKFYrrtRa_3
	rem-int v0, v0, v1
	goto/32 :l_LoSUsvJNseIizazd_4

	nop

	:l_pDWmMFjiIpyvoSMV_12
	goto/32 :before_first_instruction

	:vuRoqsLaSjIOpknn
	goto/32 :l_XWqGhwXNQPxQEGxy_13

	nop

	:l_xXDNcSwyIocElqKW_1
	const v1, 26
	goto/32 :l_OOvTkvXmhgAxNwPk_2

	nop

	:l_SWnWscFDprkqxVVk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cbovEfceUBSVXsqw_11

	nop

	:l_XWqGhwXNQPxQEGxy_13
	goto/32 :okTsBRHmFdoHQvmp
	:l_NZRGOxnmjqRIeULs_5
	goto/32 :vuRoqsLaSjIOpknn
	:vusiWIvkkuQEtpTd
	:okTsBRHmFdoHQvmp

	goto/32 :l_mSjEddTojRJcWJSw_6

	nop

	:l_QRyGpCKXPPGglxGR_0
	const v0, 14
	goto/32 :l_xXDNcSwyIocElqKW_1

	nop

	:l_NDNzUcaVIzjWKmnU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SWnWscFDprkqxVVk_10

	nop

.end method
