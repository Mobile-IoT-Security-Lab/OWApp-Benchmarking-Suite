.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_wxDHZgXJfgDsreGz_0

	nop

	:l_wxDHZgXJfgDsreGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRADGFnCzfHJzDnH_1

	nop

	:l_byWusYxusrXDqloO_3
    mul-int p2, p0, p1

	goto/32 :l_LYIKnoIihvZlbOQl_4

	nop

	:l_GrrDNwpjNLjtqGuC_6
    return-void

	:after_last_instruction

	goto/32 :l_OfUGtNYNwmlZkQvY_7

	nop

	:l_ukoKNvmlddrhUElc_2
    const/16 p1, 0xd2

	goto/32 :l_byWusYxusrXDqloO_3

	nop

	:l_OfUGtNYNwmlZkQvY_7
	goto/32 :before_first_instruction

	:l_ahbSFdkBrOxDNVlJ_5
    int-to-double p0, p3

	goto/32 :l_GrrDNwpjNLjtqGuC_6

	nop

	:l_kRADGFnCzfHJzDnH_1
    const/16 p0, 0x2a

	goto/32 :l_ukoKNvmlddrhUElc_2

	nop

	:l_LYIKnoIihvZlbOQl_4
    add-int p3, p2, p1

	goto/32 :l_ahbSFdkBrOxDNVlJ_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ePLGYmFEGcieRPqc_0

	nop

	:l_aCJvxHkjSEmXIFTv_4
    add-int p3, p2, p1

	goto/32 :l_kheeofbRQGDZoddY_5

	nop

	:l_ePLGYmFEGcieRPqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqnKMzJzuHTAOVRR_1

	nop

	:l_qFLhcSpPkYBFeajV_7
	goto/32 :before_first_instruction

	:l_fZbbzMwaOnBgORgy_3
    mul-int p2, p0, p1

	goto/32 :l_aCJvxHkjSEmXIFTv_4

	nop

	:l_dzugOvWuXSdPHUVv_2
    const/16 p1, 0xd2

	goto/32 :l_fZbbzMwaOnBgORgy_3

	nop

	:l_zqnKMzJzuHTAOVRR_1
    const/16 p0, 0x2a

	goto/32 :l_dzugOvWuXSdPHUVv_2

	nop

	:l_kheeofbRQGDZoddY_5
    int-to-double p0, p3

	goto/32 :l_ayNZCcNzwtXKtCFe_6

	nop

	:l_ayNZCcNzwtXKtCFe_6
    return-void

	:after_last_instruction

	goto/32 :l_qFLhcSpPkYBFeajV_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_COTdjsrjnAtnqTli_0

	nop

	:l_YKgkTQDjRwavYPGR_6
    return-void

	:after_last_instruction

	goto/32 :l_dhZheaeuRjhfycJc_7

	nop

	:l_COTdjsrjnAtnqTli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPFccVtlPihSRrSC_1

	nop

	:l_hjSPUAGvjjYkXeLH_4
    add-int p3, p2, p1

	goto/32 :l_SqlVTmJVhmsJumeb_5

	nop

	:l_NPFccVtlPihSRrSC_1
    const/16 p0, 0x2a

	goto/32 :l_HTcHTygfGrHEFQfN_2

	nop

	:l_hUudsEbPHbAASesd_3
    mul-int p2, p0, p1

	goto/32 :l_hjSPUAGvjjYkXeLH_4

	nop

	:l_dhZheaeuRjhfycJc_7
	goto/32 :before_first_instruction

	:l_SqlVTmJVhmsJumeb_5
    int-to-double p0, p3

	goto/32 :l_YKgkTQDjRwavYPGR_6

	nop

	:l_HTcHTygfGrHEFQfN_2
    const/16 p1, 0xd2

	goto/32 :l_hUudsEbPHbAASesd_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jztbCCxBZMnjhheN_0

	nop

	:l_EIqulswUTVXdlUZm_3
	goto/32 :before_first_instruction

	:l_jztbCCxBZMnjhheN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_OrZTJkvKhEMdhjzr_1

	nop

	:l_OrZTJkvKhEMdhjzr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SErbqKVBfmzkRgqC_2

	nop

	:l_SErbqKVBfmzkRgqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIqulswUTVXdlUZm_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iqJwBpxTPyNFYVVk_0

	nop

	:l_jNnYOHCCgBgHGmqS_7
	goto/32 :before_first_instruction

	:l_iqJwBpxTPyNFYVVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZRYgryRdYUglZpW_1

	nop

	:l_fTHWeWOuvbkssSKe_2
    const/16 p1, 0xd2

	goto/32 :l_mMtoGiCzHjHBMbuD_3

	nop

	:l_NpLEfjXloaWrKUnn_4
    add-int p3, p2, p1

	goto/32 :l_VJruXLPWTEfIqYGh_5

	nop

	:l_BZRYgryRdYUglZpW_1
    const/16 p0, 0x2a

	goto/32 :l_fTHWeWOuvbkssSKe_2

	nop

	:l_DxfMmMhfNwuXTOEc_6
    return-void

	:after_last_instruction

	goto/32 :l_jNnYOHCCgBgHGmqS_7

	nop

	:l_VJruXLPWTEfIqYGh_5
    int-to-double p0, p3

	goto/32 :l_DxfMmMhfNwuXTOEc_6

	nop

	:l_mMtoGiCzHjHBMbuD_3
    mul-int p2, p0, p1

	goto/32 :l_NpLEfjXloaWrKUnn_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xUsucYMPJsIbvpmo_0

	nop

	:l_yJoPQYTyDsxgRHYs_7
	goto/32 :before_first_instruction

	:l_SuPXtAODpWQWhldb_6
    return-void

	:after_last_instruction

	goto/32 :l_yJoPQYTyDsxgRHYs_7

	nop

	:l_xUsucYMPJsIbvpmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzhfbpYNgLzxGsyX_1

	nop

	:l_TLmAeFGpHpGxjPoi_4
    add-int p3, p2, p1

	goto/32 :l_fHqzQqrLADtfAlli_5

	nop

	:l_CzhfbpYNgLzxGsyX_1
    const/16 p0, 0x2a

	goto/32 :l_gPxPJVOISLSwmXUo_2

	nop

	:l_gPxPJVOISLSwmXUo_2
    const/16 p1, 0xd2

	goto/32 :l_vrhSCqcSGfPPHcin_3

	nop

	:l_vrhSCqcSGfPPHcin_3
    mul-int p2, p0, p1

	goto/32 :l_TLmAeFGpHpGxjPoi_4

	nop

	:l_fHqzQqrLADtfAlli_5
    int-to-double p0, p3

	goto/32 :l_SuPXtAODpWQWhldb_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_iecKybCrdKhVvnoO_0

	nop

	:l_cNuURiGJVbyFUTTF_6
    return-void

	:after_last_instruction

	goto/32 :l_TvnfLQeGDTCtoVCV_7

	nop

	:l_eGONTAspFTYvrpoL_1
    const/16 p0, 0x2a

	goto/32 :l_jejkVaBtBINPLQnC_2

	nop

	:l_jejkVaBtBINPLQnC_2
    const/16 p1, 0xd2

	goto/32 :l_oMwgkpXQkbWOpvxr_3

	nop

	:l_TvnfLQeGDTCtoVCV_7
	goto/32 :before_first_instruction

	:l_xsPvjjJULjZiIvSb_5
    int-to-double p0, p3

	goto/32 :l_cNuURiGJVbyFUTTF_6

	nop

	:l_eaSuhUlXLnUqipTs_4
    add-int p3, p2, p1

	goto/32 :l_xsPvjjJULjZiIvSb_5

	nop

	:l_oMwgkpXQkbWOpvxr_3
    mul-int p2, p0, p1

	goto/32 :l_eaSuhUlXLnUqipTs_4

	nop

	:l_iecKybCrdKhVvnoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGONTAspFTYvrpoL_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iibMekvoCdugIDhP_0

	nop

	:l_WmVNMwOWIVoLXHYd_3
	rem-int v0, v0, v1
	goto/32 :l_VGHBnKMKubXaLKJs_4

	nop

	:l_VGHBnKMKubXaLKJs_4
	if-lez v0, :gl_tBQeKvuThiyNDLWy

	goto/32 :MdaSTlRSyBImywyE

	:gl_tBQeKvuThiyNDLWy	goto/32 :l_pvwkAIPndpHDfGEf_5

	nop

	:l_bHFMZwDNMANkkfai_43
    move p0, v2

	goto/32 :l_PnMwArEzqARpzTgH_44

	nop

	:l_mKgmpYUiPwNqBlqv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_XkcOeZVnuONNJiPE_26

	nop

	:l_gwLjUtEHHcvkxIKD_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_linLogGdHyrWWZJE_31

	nop

	:l_GMaChpKGrkWbWHYK_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LVoZNCrOOhBwMpPJ_47

	nop

	:l_CHNvxxzvibTwdLIn_2
	add-int v0, v0, v1
	goto/32 :l_WmVNMwOWIVoLXHYd_3

	nop

	:l_YkFxgNaEgHKEiNaU_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_gwLjUtEHHcvkxIKD_30

	nop

	:l_EJcADPCrIsdcLJNc_50
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_gBphGPlrDBekCWiU_51

	nop

	:l_LWPmmpMrOVyZxrov_16
    sub-int/2addr p2, v2

	goto/32 :l_BErLiRGCrFKyEcPY_17

	nop

	:l_kNMxNGboTHxRLezQ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_EuGuwyLtENNuZONf_35

	nop

	:l_VdejbtkInUPJXMBb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_AKrKZOniTKbnOAhA_20

	nop

	:l_pyuktsNIHsdBRaBe_8
	if-nez v0, :gl_koVgiUQiohxZsxyN

	goto/32 :cond_0

	:gl_koVgiUQiohxZsxyN
	goto/32 :l_kAKeeejCLVlvyyEy_9

	nop

	:l_XkcOeZVnuONNJiPE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fOCtHVhrxtdovbWZ_27

	nop

	:l_LwZDIgiFkzWtKxzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xoWfnqPNSsPRGTei_7

	nop

	:l_vwUtIdzXLQaKaUBY_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bbGydpbDInZizTQB_38

	nop

	:l_eZmosCEDSsqwoUIl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mKgmpYUiPwNqBlqv_25

	nop

	:l_bmVFJXSSOFQxHtOp_40
    move p0, v2

	goto/32 :l_PClzLVJuuwliAOod_41

	nop

	:l_bhhxutwMmmxOeotU_14
	if-nez v1, :gl_mhsgzPdiXBGsVxrY

	goto/32 :cond_0

	:gl_mhsgzPdiXBGsVxrY
	goto/32 :l_woNdzeswPixmPFDK_15

	nop

	:l_BErLiRGCrFKyEcPY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ZYSGiFZTvpfuJyAj_18

	nop

	:l_PjszUZPNjTwNkngd_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_kNMxNGboTHxRLezQ_34

	nop

	:l_iibMekvoCdugIDhP_0
	const v0, 9
	goto/32 :l_RUqxZoVNQtJkuDTL_1

	nop

	:l_vsiqHctRbSZbOZeF_12
    const/high16 v2, -0x80000000

	goto/32 :l_BQrOypeDZqaGyRij_13

	nop

	:l_fYMFjAyJMrkcNbGD_45
    move-object v2, p1

	goto/32 :l_GMaChpKGrkWbWHYK_46

	nop

	:l_kAKeeejCLVlvyyEy_9
    move-object v0, p2

	goto/32 :l_cXDJbAEnVnewyBdU_10

	nop

	:l_xoWfnqPNSsPRGTei_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_pyuktsNIHsdBRaBe_8

	nop

	:l_linLogGdHyrWWZJE_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HWHXLLrYEQbrmfPR_32

	nop

	:l_BQrOypeDZqaGyRij_13
    and-int/2addr v1, v2

	goto/32 :l_bhhxutwMmmxOeotU_14

	nop

	:l_PClzLVJuuwliAOod_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_clyXrccmAwkvJKkG_42

	nop

	:l_IJFawOcPcNYamviS_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EJcADPCrIsdcLJNc_50

	nop

	:l_ynGszhemRmrAIMDd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_etBHHZXzsaLLAhgr_22

	nop

	:l_qpPfjTqzxkhVKCtf_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IJFawOcPcNYamviS_49

	nop

	:l_PnMwArEzqARpzTgH_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_fYMFjAyJMrkcNbGD_45

	nop

	:l_DWeJdlwhMGHokGvq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_vsiqHctRbSZbOZeF_12

	nop

	:l_ZYSGiFZTvpfuJyAj_18
    goto :goto_0

    :cond_0
	goto/32 :l_VdejbtkInUPJXMBb_19

	nop

	:l_fOCtHVhrxtdovbWZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FgtQcScJUqZAnnIz_28

	nop

	:l_pvwkAIPndpHDfGEf_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_LwZDIgiFkzWtKxzE_6

	nop

	:l_LVoZNCrOOhBwMpPJ_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_qpPfjTqzxkhVKCtf_48

	nop

	:l_uhtitzLSkTtJgbDe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_eZmosCEDSsqwoUIl_24

	nop

	:l_etBHHZXzsaLLAhgr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uhtitzLSkTtJgbDe_23

	nop

	:l_gBphGPlrDBekCWiU_51
	goto/32 :IqHKAjMyksHUocSF
	:l_woNdzeswPixmPFDK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_LWPmmpMrOVyZxrov_16

	nop

	:l_AKrKZOniTKbnOAhA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ynGszhemRmrAIMDd_21

	nop

	:l_HWHXLLrYEQbrmfPR_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_PjszUZPNjTwNkngd_33

	nop

	:l_hElgCOEUWdwAPAgq_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_bmVFJXSSOFQxHtOp_40

	nop

	:l_TwpSKwDghXentgCM_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_vwUtIdzXLQaKaUBY_37

	nop

	:l_clyXrccmAwkvJKkG_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_bHFMZwDNMANkkfai_43

	nop

	:l_RUqxZoVNQtJkuDTL_1
	const v1, 5
	goto/32 :l_CHNvxxzvibTwdLIn_2

	nop

	:l_EuGuwyLtENNuZONf_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_TwpSKwDghXentgCM_36

	nop

	:l_bbGydpbDInZizTQB_38
	if-eq p1, v1, :gl_lIQZoXGxPANrfYEK

	goto/32 :cond_1

	:gl_lIQZoXGxPANrfYEK
    .line 125
	goto/32 :l_hElgCOEUWdwAPAgq_39

	nop

	:l_cXDJbAEnVnewyBdU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_DWeJdlwhMGHokGvq_11

	nop

	:l_FgtQcScJUqZAnnIz_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YkFxgNaEgHKEiNaU_29

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_BVFuUDnQGpdimENQ_0

	nop

	:l_BVFuUDnQGpdimENQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIswUebfLAYbwnNr_1

	nop

	:l_NIswUebfLAYbwnNr_1
    const/16 p0, 0x2a

	goto/32 :l_YSIFeTVtujmjxiAz_2

	nop

	:l_yHliEOuSecFcThlO_4
    add-int p3, p2, p1

	goto/32 :l_nbUzsHhfIKOOzjXT_5

	nop

	:l_xodaBcUVUptAxpKm_3
    mul-int p2, p0, p1

	goto/32 :l_yHliEOuSecFcThlO_4

	nop

	:l_YSIFeTVtujmjxiAz_2
    const/16 p1, 0xd2

	goto/32 :l_xodaBcUVUptAxpKm_3

	nop

	:l_hCGmOKRvKBShQlCO_6
    return-void

	:after_last_instruction

	goto/32 :l_msWAxSAMxSLOJouf_7

	nop

	:l_msWAxSAMxSLOJouf_7
	goto/32 :before_first_instruction

	:l_nbUzsHhfIKOOzjXT_5
    int-to-double p0, p3

	goto/32 :l_hCGmOKRvKBShQlCO_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_XxMUopYDMuQaSbUE_0

	nop

	:l_KUxbOHmcYviRbZPT_2
    const/16 p1, 0xd2

	goto/32 :l_RcRBVGdvbsolLAjv_3

	nop

	:l_CoNORDGketsPiIlc_5
    int-to-double p0, p3

	goto/32 :l_UIkelbeLKnxENRFs_6

	nop

	:l_RcRBVGdvbsolLAjv_3
    mul-int p2, p0, p1

	goto/32 :l_ZbHMrXGSIhiruEyq_4

	nop

	:l_XxMUopYDMuQaSbUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVLLkBQJIqcKPfrn_1

	nop

	:l_AmDAgaswxhSoZVPg_7
	goto/32 :before_first_instruction

	:l_aVLLkBQJIqcKPfrn_1
    const/16 p0, 0x2a

	goto/32 :l_KUxbOHmcYviRbZPT_2

	nop

	:l_ZbHMrXGSIhiruEyq_4
    add-int p3, p2, p1

	goto/32 :l_CoNORDGketsPiIlc_5

	nop

	:l_UIkelbeLKnxENRFs_6
    return-void

	:after_last_instruction

	goto/32 :l_AmDAgaswxhSoZVPg_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_VGjbkSbACulkXJLI_0

	nop

	:l_VOCubJfzMJKGsgCp_3
    mul-int p2, p0, p1

	goto/32 :l_dXwKSbEsfohdaktp_4

	nop

	:l_dXwKSbEsfohdaktp_4
    add-int p3, p2, p1

	goto/32 :l_EaQDUqboilCjTDwu_5

	nop

	:l_hEIoeegZwuZDwPzW_1
    const/16 p0, 0x2a

	goto/32 :l_dDAseIztLUprWcGH_2

	nop

	:l_EaQDUqboilCjTDwu_5
    int-to-double p0, p3

	goto/32 :l_pypYyRlUFxRQJGnk_6

	nop

	:l_dDAseIztLUprWcGH_2
    const/16 p1, 0xd2

	goto/32 :l_VOCubJfzMJKGsgCp_3

	nop

	:l_VGjbkSbACulkXJLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEIoeegZwuZDwPzW_1

	nop

	:l_pypYyRlUFxRQJGnk_6
    return-void

	:after_last_instruction

	goto/32 :l_rUPbwlRBXcLAqbKa_7

	nop

	:l_rUPbwlRBXcLAqbKa_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jQiBtktmtWriygnm_0

	nop

	:l_xcAYzeWZJDkpctcD_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_QciPgeTKLDyCdptu_14

	nop

	:l_KbDxQmlcvEymawxz_4
	if-lez v0, :gl_SrtKtQTctlCFbpPY

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_SrtKtQTctlCFbpPY	goto/32 :l_oxXKKPxRxpUSqEQA_5

	nop

	:l_IKQjvdJWgYSOwIvX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_spYkIgjZUsbBSXuR_9

	nop

	:l_jNUmVkHUCcNfLrtC_3
	rem-int v0, v0, v1
	goto/32 :l_KbDxQmlcvEymawxz_4

	nop

	:l_idtuyghuQjSnSAFa_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_IptNHAdxZJSqweIS_11

	nop

	:l_EJvPlNrLyMPxlioe_16
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_MXOeuXmvQaXnvcSQ_17

	nop

	:l_oxXKKPxRxpUSqEQA_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_ItHMsmuWryTmkIOC_6

	nop

	:l_oKVYkzXpQkdJYATy_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_IKQjvdJWgYSOwIvX_8

	nop

	:l_ItHMsmuWryTmkIOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oKVYkzXpQkdJYATy_7

	nop

	:l_MXOeuXmvQaXnvcSQ_17
	goto/32 :QfToGRYwEgifWwAL
	:l_KCPlUeuiIuyPaPTO_15
    return-object v2

	:after_last_instruction

	goto/32 :l_EJvPlNrLyMPxlioe_16

	nop

	:l_IptNHAdxZJSqweIS_11
    move-object v3, v1

	goto/32 :l_CGrJHgLuwkGAToPz_12

	nop

	:l_QciPgeTKLDyCdptu_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KCPlUeuiIuyPaPTO_15

	nop

	:l_jQiBtktmtWriygnm_0
	const v0, 30
	goto/32 :l_ryJZQBuCYzZtZJhB_1

	nop

	:l_ryJZQBuCYzZtZJhB_1
	const v1, 27
	goto/32 :l_LKrzBciabIVhSxCm_2

	nop

	:l_CGrJHgLuwkGAToPz_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xcAYzeWZJDkpctcD_13

	nop

	:l_LKrzBciabIVhSxCm_2
	add-int v0, v0, v1
	goto/32 :l_jNUmVkHUCcNfLrtC_3

	nop

	:l_spYkIgjZUsbBSXuR_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_idtuyghuQjSnSAFa_10

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_VOJIOrHLZuuvoTxd_0

	nop

	:l_jihTVvqvHJPjGcYO_3
    mul-int p2, p0, p1

	goto/32 :l_gbTELAtCYgjgudQe_4

	nop

	:l_woeYIlWSdpLuXLNE_2
    const/16 p1, 0xd2

	goto/32 :l_jihTVvqvHJPjGcYO_3

	nop

	:l_oZrACmunkSXBHPTy_6
    return-void

	:after_last_instruction

	goto/32 :l_GKYWQVgbLcLWicaY_7

	nop

	:l_GKYWQVgbLcLWicaY_7
	goto/32 :before_first_instruction

	:l_VOJIOrHLZuuvoTxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgPGlgNDLlAfilaG_1

	nop

	:l_akekDFbOgDTuqQPF_5
    int-to-double p0, p3

	goto/32 :l_oZrACmunkSXBHPTy_6

	nop

	:l_gbTELAtCYgjgudQe_4
    add-int p3, p2, p1

	goto/32 :l_akekDFbOgDTuqQPF_5

	nop

	:l_LgPGlgNDLlAfilaG_1
    const/16 p0, 0x2a

	goto/32 :l_woeYIlWSdpLuXLNE_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_cuSFAkDYCaCllwBJ_0

	nop

	:l_GPXUrKqQrfcFltTK_6
    return-void

	:after_last_instruction

	goto/32 :l_vtnGBDkBPNQXNqPT_7

	nop

	:l_RdIyuvkKySLgaYHH_5
    int-to-double p0, p3

	goto/32 :l_GPXUrKqQrfcFltTK_6

	nop

	:l_TXaZkIOoEQTiEqlR_3
    mul-int p2, p0, p1

	goto/32 :l_wysXoOGcttfTovgW_4

	nop

	:l_vtnGBDkBPNQXNqPT_7
	goto/32 :before_first_instruction

	:l_FpgEbxRBqkHqYbXZ_2
    const/16 p1, 0xd2

	goto/32 :l_TXaZkIOoEQTiEqlR_3

	nop

	:l_yTVWiLOKWlqukyrk_1
    const/16 p0, 0x2a

	goto/32 :l_FpgEbxRBqkHqYbXZ_2

	nop

	:l_cuSFAkDYCaCllwBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTVWiLOKWlqukyrk_1

	nop

	:l_wysXoOGcttfTovgW_4
    add-int p3, p2, p1

	goto/32 :l_RdIyuvkKySLgaYHH_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_rKQrSeAywxfuJQxs_0

	nop

	:l_cIbCqvJXsNTnyIsJ_5
    int-to-double p0, p3

	goto/32 :l_UaysycYHDxzTPRKr_6

	nop

	:l_sRclgizQevnTBoMf_3
    mul-int p2, p0, p1

	goto/32 :l_VAJNFuqrPvQKIDqt_4

	nop

	:l_VAJNFuqrPvQKIDqt_4
    add-int p3, p2, p1

	goto/32 :l_cIbCqvJXsNTnyIsJ_5

	nop

	:l_TqBvnekMxpwFOfJi_7
	goto/32 :before_first_instruction

	:l_hsJwUkQwnNRYefNu_1
    const/16 p0, 0x2a

	goto/32 :l_ArZHvzGnBbRZvvbz_2

	nop

	:l_rKQrSeAywxfuJQxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsJwUkQwnNRYefNu_1

	nop

	:l_UaysycYHDxzTPRKr_6
    return-void

	:after_last_instruction

	goto/32 :l_TqBvnekMxpwFOfJi_7

	nop

	:l_ArZHvzGnBbRZvvbz_2
    const/16 p1, 0xd2

	goto/32 :l_sRclgizQevnTBoMf_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_werfGRjDUAxFqgkz_0

	nop

	:l_sszZBHfhtbzNJEWK_2
	add-int v0, v0, v1
	goto/32 :l_eJVJZNfAToCzdGGB_3

	nop

	:l_grXwsxHlxCYNZdBR_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_klZyGhocXIluAMLI_13

	nop

	:l_AteluKQqwntjkqHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_uoRdhuTGPgwTHslp_7

	nop

	:l_LOzIYFgsxwPjSpqP_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TEyiZwwBVrbAhAkh_27

	nop

	:l_TEyiZwwBVrbAhAkh_27
    throw v1

	:after_last_instruction

	goto/32 :l_HcmtvIfAWMLKUAmM_28

	nop

	:l_uJYbLeHgkMbouusV_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GKwRXnyONcIXPbPf_25

	nop

	:l_HcmtvIfAWMLKUAmM_28
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_XsfYWszUjPinKwkn_29

	nop

	:l_CBBxWUSSQqsejITi_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_uJYbLeHgkMbouusV_24

	nop

	:l_ZIxoWmDnnoFRCWDT_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CBBxWUSSQqsejITi_23

	nop

	:l_rtCPbMMGDCFTLqQv_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qVFpTsGnUZzcEuWj_20

	nop

	:l_tSXRTDmbFiSbBmWH_1
	const v1, 3
	goto/32 :l_sszZBHfhtbzNJEWK_2

	nop

	:l_FMwnRJGiOlvNkfkw_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_QNHnsPukQzDEODIK_18

	nop

	:l_uoRdhuTGPgwTHslp_7
	if-gez p1, :gl_UmBHKkIFygyOyvxN

	goto/32 :cond_0

	:gl_UmBHKkIFygyOyvxN
	goto/32 :l_VddIvsgKmZsWJHSB_8

	nop

	:l_klZyGhocXIluAMLI_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_TLrmivEpuOuxeNEF_14

	nop

	:l_XsfYWszUjPinKwkn_29
	goto/32 :exZWhhUPZxyWeFdD
	:l_cNNbQwdUbdfgyboS_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_FMwnRJGiOlvNkfkw_17

	nop

	:l_QNHnsPukQzDEODIK_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rtCPbMMGDCFTLqQv_19

	nop

	:l_EfjeeKoqsJNqriJe_9
    goto :goto_0

    :cond_0
	goto/32 :l_icZSUEooovFpLBYo_10

	nop

	:l_szyQgjxknIYUWeFs_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cNNbQwdUbdfgyboS_16

	nop

	:l_VddIvsgKmZsWJHSB_8
    const/4 v0, 0x1

	goto/32 :l_EfjeeKoqsJNqriJe_9

	nop

	:l_mMDMSYHvRYFNiTPI_4
	if-lez v0, :gl_kdutyABOBjujWNlS

	goto/32 :lCShRcfrGiMALKml

	:gl_kdutyABOBjujWNlS	goto/32 :l_LzMVTEtXViSCRZUn_5

	nop

	:l_eJVJZNfAToCzdGGB_3
	rem-int v0, v0, v1
	goto/32 :l_mMDMSYHvRYFNiTPI_4

	nop

	:l_icZSUEooovFpLBYo_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xGUKqGBNOOaeqjrc_11

	nop

	:l_werfGRjDUAxFqgkz_0
	const v0, 13
	goto/32 :l_tSXRTDmbFiSbBmWH_1

	nop

	:l_xGUKqGBNOOaeqjrc_11
	if-nez v0, :gl_LEHyDnSvwZeKqXXW

	goto/32 :cond_1

	:gl_LEHyDnSvwZeKqXXW
    .line 22
	goto/32 :l_grXwsxHlxCYNZdBR_12

	nop

	:l_YNyVPThHLiDcUhnA_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZIxoWmDnnoFRCWDT_22

	nop

	:l_qVFpTsGnUZzcEuWj_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_YNyVPThHLiDcUhnA_21

	nop

	:l_TLrmivEpuOuxeNEF_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_szyQgjxknIYUWeFs_15

	nop

	:l_GKwRXnyONcIXPbPf_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LOzIYFgsxwPjSpqP_26

	nop

	:l_LzMVTEtXViSCRZUn_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_AteluKQqwntjkqHR_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tkwITMJPiAkOqfuD_0

	nop

	:l_bRnmppMmSDdAkmdD_1
    const/16 p0, 0x2a

	goto/32 :l_cwtMaySQObGBkiiN_2

	nop

	:l_dePxKiuwrjCFZFOf_6
    return-void

	:after_last_instruction

	goto/32 :l_gXbISIPiCSIdORRK_7

	nop

	:l_CLBBBPSjIvhhnKdZ_4
    add-int p3, p2, p1

	goto/32 :l_aIbKnbHpttQQXpSW_5

	nop

	:l_aIbKnbHpttQQXpSW_5
    int-to-double p0, p3

	goto/32 :l_dePxKiuwrjCFZFOf_6

	nop

	:l_ZoIwQtwZmXUvfBfd_3
    mul-int p2, p0, p1

	goto/32 :l_CLBBBPSjIvhhnKdZ_4

	nop

	:l_tkwITMJPiAkOqfuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRnmppMmSDdAkmdD_1

	nop

	:l_cwtMaySQObGBkiiN_2
    const/16 p1, 0xd2

	goto/32 :l_ZoIwQtwZmXUvfBfd_3

	nop

	:l_gXbISIPiCSIdORRK_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ExoMrEOpLcHXruxh_0

	nop

	:l_HEdiMoQgLPDrqwTJ_2
    const/16 p1, 0xd2

	goto/32 :l_LRzIDKSrjkywZzmX_3

	nop

	:l_vRGmcyhHaXTNUbgs_5
    int-to-double p0, p3

	goto/32 :l_IQEuHrCnwnNFmrzk_6

	nop

	:l_rTxzmNtBVKiUynEr_4
    add-int p3, p2, p1

	goto/32 :l_vRGmcyhHaXTNUbgs_5

	nop

	:l_ExoMrEOpLcHXruxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuEFegqKEOSEbLMl_1

	nop

	:l_IQEuHrCnwnNFmrzk_6
    return-void

	:after_last_instruction

	goto/32 :l_guELoaJcYfXRtCYr_7

	nop

	:l_nuEFegqKEOSEbLMl_1
    const/16 p0, 0x2a

	goto/32 :l_HEdiMoQgLPDrqwTJ_2

	nop

	:l_guELoaJcYfXRtCYr_7
	goto/32 :before_first_instruction

	:l_LRzIDKSrjkywZzmX_3
    mul-int p2, p0, p1

	goto/32 :l_rTxzmNtBVKiUynEr_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_CbQrIXxsMwwfABLh_0

	nop

	:l_WLesyyTgwjfKFFHS_4
    add-int p3, p2, p1

	goto/32 :l_ZKmkgOewnUcvXjxa_5

	nop

	:l_aOEqYKdDASDBJaNF_7
	goto/32 :before_first_instruction

	:l_OkTDIczhgFDDJHcD_6
    return-void

	:after_last_instruction

	goto/32 :l_aOEqYKdDASDBJaNF_7

	nop

	:l_ZkRuSVIoeftVBrhE_1
    const/16 p0, 0x2a

	goto/32 :l_FSLurjsiZAmXHKHr_2

	nop

	:l_ZKmkgOewnUcvXjxa_5
    int-to-double p0, p3

	goto/32 :l_OkTDIczhgFDDJHcD_6

	nop

	:l_DviIcGraMqAjMUjl_3
    mul-int p2, p0, p1

	goto/32 :l_WLesyyTgwjfKFFHS_4

	nop

	:l_CbQrIXxsMwwfABLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkRuSVIoeftVBrhE_1

	nop

	:l_FSLurjsiZAmXHKHr_2
    const/16 p1, 0xd2

	goto/32 :l_DviIcGraMqAjMUjl_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yfaVHAEUPeTHGLhX_0

	nop

	:l_hprjgXNnDFNVBPoZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PWuNJvufivHyuiHs_11

	nop

	:l_ssWakCWBOykJAPvd_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hprjgXNnDFNVBPoZ_10

	nop

	:l_OpPABsVvACLkZYSU_12
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_zyCtVCWzwhaQApzH_13

	nop

	:l_yfaVHAEUPeTHGLhX_0
	const v0, 12
	goto/32 :l_GCThSOmlQuhirkzM_1

	nop

	:l_ETicljkaCFsZMPSp_4
	if-lez v0, :gl_MnTrAPzcYCkjcoEU

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_MnTrAPzcYCkjcoEU	goto/32 :l_SImwbCbLjxyJKdlU_5

	nop

	:l_GCThSOmlQuhirkzM_1
	const v1, 11
	goto/32 :l_NgoRYaOmFlHhAmSu_2

	nop

	:l_NgoRYaOmFlHhAmSu_2
	add-int v0, v0, v1
	goto/32 :l_bQxdcaIvyFSdOkUQ_3

	nop

	:l_SImwbCbLjxyJKdlU_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_pXjqbnOBuEYxYhem_6

	nop

	:l_pNkTcEjBsnkHMdWJ_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gaQwbVLIuAdrgiPu_8

	nop

	:l_bQxdcaIvyFSdOkUQ_3
	rem-int v0, v0, v1
	goto/32 :l_ETicljkaCFsZMPSp_4

	nop

	:l_gaQwbVLIuAdrgiPu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ssWakCWBOykJAPvd_9

	nop

	:l_pXjqbnOBuEYxYhem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_pNkTcEjBsnkHMdWJ_7

	nop

	:l_zyCtVCWzwhaQApzH_13
	goto/32 :DOXrJXzteIHgsXef
	:l_PWuNJvufivHyuiHs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OpPABsVvACLkZYSU_12

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_NmPVegwuufquCzbu_0

	nop

	:l_lJYInvyyVQwvTVqd_3
    mul-int p2, p0, p1

	goto/32 :l_kKzMErBtrCelgBYT_4

	nop

	:l_hSqdXdLKgDAOmpuZ_7
	goto/32 :before_first_instruction

	:l_TOLnKXAwHWdvWJmt_1
    const/16 p0, 0x2a

	goto/32 :l_lwQvrqyccIhYkISe_2

	nop

	:l_arAZfbyhIgLYSDhx_6
    return-void

	:after_last_instruction

	goto/32 :l_hSqdXdLKgDAOmpuZ_7

	nop

	:l_kKzMErBtrCelgBYT_4
    add-int p3, p2, p1

	goto/32 :l_LgsrqnsnBkoDZnXf_5

	nop

	:l_lwQvrqyccIhYkISe_2
    const/16 p1, 0xd2

	goto/32 :l_lJYInvyyVQwvTVqd_3

	nop

	:l_LgsrqnsnBkoDZnXf_5
    int-to-double p0, p3

	goto/32 :l_arAZfbyhIgLYSDhx_6

	nop

	:l_NmPVegwuufquCzbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOLnKXAwHWdvWJmt_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_dXAXMAIUgycwnNEN_0

	nop

	:l_hKVMoeCDOlGdUFwc_1
    const/16 p0, 0x2a

	goto/32 :l_ccFlHdTjPqqJHxJr_2

	nop

	:l_XddFeDREpNvhuxiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xBaXfiKXqXYiSjOy_7

	nop

	:l_WOpjekOdAteEHdZN_5
    int-to-double p0, p3

	goto/32 :l_XddFeDREpNvhuxiZ_6

	nop

	:l_ZiJRGcTovEMmYrbZ_4
    add-int p3, p2, p1

	goto/32 :l_WOpjekOdAteEHdZN_5

	nop

	:l_dXAXMAIUgycwnNEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKVMoeCDOlGdUFwc_1

	nop

	:l_ccFlHdTjPqqJHxJr_2
    const/16 p1, 0xd2

	goto/32 :l_WJFwlgwwaeNEIGfa_3

	nop

	:l_WJFwlgwwaeNEIGfa_3
    mul-int p2, p0, p1

	goto/32 :l_ZiJRGcTovEMmYrbZ_4

	nop

	:l_xBaXfiKXqXYiSjOy_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_HBVXhtowftdfgsBB_0

	nop

	:l_ZewuCcyzvidzasYj_7
	goto/32 :before_first_instruction

	:l_HBVXhtowftdfgsBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSeSsvYFJilEqzLz_1

	nop

	:l_vwMIRNOCSIaVIibl_2
    const/16 p1, 0xd2

	goto/32 :l_jfaZrmphvssImKgB_3

	nop

	:l_jfaZrmphvssImKgB_3
    mul-int p2, p0, p1

	goto/32 :l_cFjPjrYoFFlWnbDq_4

	nop

	:l_SleRovpLLlbNmjhp_5
    int-to-double p0, p3

	goto/32 :l_HGpABKZdunTEQTLl_6

	nop

	:l_HGpABKZdunTEQTLl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZewuCcyzvidzasYj_7

	nop

	:l_OSeSsvYFJilEqzLz_1
    const/16 p0, 0x2a

	goto/32 :l_vwMIRNOCSIaVIibl_2

	nop

	:l_cFjPjrYoFFlWnbDq_4
    add-int p3, p2, p1

	goto/32 :l_SleRovpLLlbNmjhp_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UdVLzQsgiohLPdrU_0

	nop

	:l_aMYHBpjFYyHPnBJY_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TzldlJXvQKIEUCCC_29

	nop

	:l_DBiKsgICNZnjviBd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QhgMzfRLtRSMMspA_22

	nop

	:l_qoGSYjwWvgEkqixP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMYHBpjFYyHPnBJY_28

	nop

	:l_kZXeOeRxzMNtETRI_44
	goto/32 :jFnwSorWVWvwrAfT
	:l_gcWgRgQqaOSsTIpH_13
    and-int/2addr v1, v2

	goto/32 :l_YbqKCxfdxXQcoJvr_14

	nop

	:l_GoAdrgsuzELWwAjm_35
    const/4 v2, 0x1

	goto/32 :l_MqRZCIqcfGOUCSTU_36

	nop

	:l_bbDNGcJtyDUSekan_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_PhrTqZJBczXLcsKC_11

	nop

	:l_YDMyddIjwbENqPOf_8
	if-nez v0, :gl_ryBWmAExMSzrYhUE

	goto/32 :cond_0

	:gl_ryBWmAExMSzrYhUE
	goto/32 :l_AiOzdfaSEWllTEpu_9

	nop

	:l_BmLXuCxdCbQBpHlo_3
	rem-int v0, v0, v1
	goto/32 :l_hpGBzqjojueWSKpL_4

	nop

	:l_TWXsIJsLPFwgredZ_1
	const v1, 9
	goto/32 :l_pGDFgmqSwWbtxYWG_2

	nop

	:l_FBwGwApKdESGQUwN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_sQVoAGcdEAqufABO_24

	nop

	:l_AiOzdfaSEWllTEpu_9
    move-object v0, p2

	goto/32 :l_bbDNGcJtyDUSekan_10

	nop

	:l_QJhZSYtgqerDIqqc_18
    goto :goto_0

    :cond_0
	goto/32 :l_hxUbvdYAHqLePFKY_19

	nop

	:l_JzCTjKSUmssgIdFN_38
	if-eq p1, v1, :gl_TftmawiNwTlWYXkb

	goto/32 :cond_1

	:gl_TftmawiNwTlWYXkb
    .line 72
	goto/32 :l_XEhhrTYRbopiXhDZ_39

	nop

	:l_InogrHgbXtOwQAxT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DBiKsgICNZnjviBd_21

	nop

	:l_ibqBfTWaiCmLIwoz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mESZVNnJfGIycdXs_26

	nop

	:l_MqRZCIqcfGOUCSTU_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_LxVukWCsvsIhNADF_37

	nop

	:l_LxVukWCsvsIhNADF_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JzCTjKSUmssgIdFN_38

	nop

	:l_QhgMzfRLtRSMMspA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FBwGwApKdESGQUwN_23

	nop

	:l_uBaFZgrIqIqwqfRv_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zCEqFSnbKnCsFFEh_31

	nop

	:l_XEhhrTYRbopiXhDZ_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_wfCIbOCmGqaqkhyA_40

	nop

	:l_fFkeSFpeseYXFHtW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_YDMyddIjwbENqPOf_8

	nop

	:l_sQVoAGcdEAqufABO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ibqBfTWaiCmLIwoz_25

	nop

	:l_ERhBvVRwJniRTUpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fFkeSFpeseYXFHtW_7

	nop

	:l_YOgyHCSccMaCMIYo_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_SohdRVSOFGsJTYVP_33

	nop

	:l_pdkLcLQyiUikdoAd_12
    const/high16 v2, -0x80000000

	goto/32 :l_gcWgRgQqaOSsTIpH_13

	nop

	:l_uTXcTBJrlVxhtaBg_43
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_kZXeOeRxzMNtETRI_44

	nop

	:l_SohdRVSOFGsJTYVP_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GhSSbWiADXZywHbM_34

	nop

	:l_TzldlJXvQKIEUCCC_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uBaFZgrIqIqwqfRv_30

	nop

	:l_YbqKCxfdxXQcoJvr_14
	if-nez v1, :gl_kmBOzemNIxEalhtq

	goto/32 :cond_0

	:gl_kmBOzemNIxEalhtq
	goto/32 :l_XTBQiwgBudhYctLN_15

	nop

	:l_hxUbvdYAHqLePFKY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_InogrHgbXtOwQAxT_20

	nop

	:l_wfCIbOCmGqaqkhyA_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_vtVtGLyWWKzLkfeR_41

	nop

	:l_UdVLzQsgiohLPdrU_0
	const v0, 19
	goto/32 :l_TWXsIJsLPFwgredZ_1

	nop

	:l_hpGBzqjojueWSKpL_4
	if-lez v0, :gl_dGeOLFrBOEPnQeFg

	goto/32 :CwAHEBBCwOVjadmo

	:gl_dGeOLFrBOEPnQeFg	goto/32 :l_LkIzZlCQrKuGsVju_5

	nop

	:l_XTBQiwgBudhYctLN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_rcLuzSNEyqWgvPbd_16

	nop

	:l_LkIzZlCQrKuGsVju_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_ERhBvVRwJniRTUpo_6

	nop

	:l_GFWflDpDlgCBdyAy_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uTXcTBJrlVxhtaBg_43

	nop

	:l_PhrTqZJBczXLcsKC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_pdkLcLQyiUikdoAd_12

	nop

	:l_pGDFgmqSwWbtxYWG_2
	add-int v0, v0, v1
	goto/32 :l_BmLXuCxdCbQBpHlo_3

	nop

	:l_ekZVLvQBzEgdFtpO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_QJhZSYtgqerDIqqc_18

	nop

	:l_zCEqFSnbKnCsFFEh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YOgyHCSccMaCMIYo_32

	nop

	:l_rcLuzSNEyqWgvPbd_16
    sub-int/2addr p2, v2

	goto/32 :l_ekZVLvQBzEgdFtpO_17

	nop

	:l_vtVtGLyWWKzLkfeR_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GFWflDpDlgCBdyAy_42

	nop

	:l_GhSSbWiADXZywHbM_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GoAdrgsuzELWwAjm_35

	nop

	:l_mESZVNnJfGIycdXs_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qoGSYjwWvgEkqixP_27

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FccBVPOwmDdojfBU_0

	nop

	:l_UoJYLbiRnIzvNAHF_7
	goto/32 :before_first_instruction

	:l_gtJxIiTvEvvhAcgl_3
    mul-int p2, p0, p1

	goto/32 :l_wrVRKZIYMkpSAAzB_4

	nop

	:l_FccBVPOwmDdojfBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DozqRcQrNVYBhyox_1

	nop

	:l_fzVPooCKKqaLnMVP_6
    return-void

	:after_last_instruction

	goto/32 :l_UoJYLbiRnIzvNAHF_7

	nop

	:l_wrVRKZIYMkpSAAzB_4
    add-int p3, p2, p1

	goto/32 :l_LQpcCGfbJVmoieiU_5

	nop

	:l_tsuOjnaCgXSviGfW_2
    const/16 p1, 0xd2

	goto/32 :l_gtJxIiTvEvvhAcgl_3

	nop

	:l_DozqRcQrNVYBhyox_1
    const/16 p0, 0x2a

	goto/32 :l_tsuOjnaCgXSviGfW_2

	nop

	:l_LQpcCGfbJVmoieiU_5
    int-to-double p0, p3

	goto/32 :l_fzVPooCKKqaLnMVP_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_izEqTeyWIQpXiuvG_0

	nop

	:l_cpBWdopBdRAWSmoZ_1
    const/16 p0, 0x2a

	goto/32 :l_pFoxdHGPIwyHHFMH_2

	nop

	:l_LqAedDMRaVnJIjJF_6
    return-void

	:after_last_instruction

	goto/32 :l_PUrpyEPRFpavBiNt_7

	nop

	:l_pFoxdHGPIwyHHFMH_2
    const/16 p1, 0xd2

	goto/32 :l_riRYCdgEqLbisNLh_3

	nop

	:l_RRMEdwaXyoFUUesf_4
    add-int p3, p2, p1

	goto/32 :l_xZuBfpuVAnqoaPUK_5

	nop

	:l_riRYCdgEqLbisNLh_3
    mul-int p2, p0, p1

	goto/32 :l_RRMEdwaXyoFUUesf_4

	nop

	:l_PUrpyEPRFpavBiNt_7
	goto/32 :before_first_instruction

	:l_izEqTeyWIQpXiuvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpBWdopBdRAWSmoZ_1

	nop

	:l_xZuBfpuVAnqoaPUK_5
    int-to-double p0, p3

	goto/32 :l_LqAedDMRaVnJIjJF_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OohmwYuOlpEXYwok_0

	nop

	:l_VFksKiqcRtvULkQI_7
	goto/32 :before_first_instruction

	:l_OicnzMAiHTVJVWcg_3
    mul-int p2, p0, p1

	goto/32 :l_QvSThfSCpTeSPetA_4

	nop

	:l_mdeUjnQJMvANehVa_2
    const/16 p1, 0xd2

	goto/32 :l_OicnzMAiHTVJVWcg_3

	nop

	:l_pTWSrkDyiBXbluef_5
    int-to-double p0, p3

	goto/32 :l_RFiBrmdGEDWNjVST_6

	nop

	:l_QvSThfSCpTeSPetA_4
    add-int p3, p2, p1

	goto/32 :l_pTWSrkDyiBXbluef_5

	nop

	:l_HlHlsnLbhlyunYmR_1
    const/16 p0, 0x2a

	goto/32 :l_mdeUjnQJMvANehVa_2

	nop

	:l_OohmwYuOlpEXYwok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlHlsnLbhlyunYmR_1

	nop

	:l_RFiBrmdGEDWNjVST_6
    return-void

	:after_last_instruction

	goto/32 :l_VFksKiqcRtvULkQI_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_yFqKeHzZseYVhSxs_0

	nop

	:l_GsaZUJojCcnESTBe_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VLdlWJWKbAQIvyOB_25

	nop

	:l_xRuIlXGzXpxWZUzA_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WlgJYbGLKzkcpSPI_28

	nop

	:l_dubSmdHRofOJjexV_3
	rem-int v0, v0, v1
	goto/32 :l_vnDFmaoHVUmkoqhA_4

	nop

	:l_EgOohXlJQtybaNqv_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pkECEoyeiwxykjEp_11

	nop

	:l_MMJZNOXYkwMnCAgd_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gZIavBiVabXmIPif_23

	nop

	:l_VLdlWJWKbAQIvyOB_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_BuRKhBiwzaJdEdgS_26

	nop

	:l_bAcEwLkxnjNMCiJi_9
    goto :goto_0

    :cond_0
	goto/32 :l_EgOohXlJQtybaNqv_10

	nop

	:l_pLhIVUgDHdSWDKsv_8
    const/4 v0, 0x1

	goto/32 :l_bAcEwLkxnjNMCiJi_9

	nop

	:l_UqANgDOWEUIozXco_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ROmsTODrunaBrmAQ_20

	nop

	:l_qWbiClrinFumRSsl_30
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_CbTQaJgeCrhuRsIP_31

	nop

	:l_gZIavBiVabXmIPif_23
    const-string v2, " should be positive"

	goto/32 :l_GsaZUJojCcnESTBe_24

	nop

	:l_lCKclmHwrVnZnvDU_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UqANgDOWEUIozXco_19

	nop

	:l_lDHHdTZgtkpMXVbH_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_TMVmBeoOCcKnWrmZ_14

	nop

	:l_pfStrWIKmUPRwxNL_29
    throw v1

	:after_last_instruction

	goto/32 :l_qWbiClrinFumRSsl_30

	nop

	:l_YgFmDJLdaoDdrnDr_7
	if-gtz p1, :gl_wszBlnGhKSegNJkK

	goto/32 :cond_0

	:gl_wszBlnGhKSegNJkK
	goto/32 :l_pLhIVUgDHdSWDKsv_8

	nop

	:l_CbTQaJgeCrhuRsIP_31
	goto/32 :QWRzCGErFofmLqkb
	:l_ROmsTODrunaBrmAQ_20
    const-string v2, "Requested element count "

	goto/32 :l_gEAlhBHKxaJSGhTO_21

	nop

	:l_UaTLdljjdftGOxNz_1
	const v1, 3
	goto/32 :l_ZJrZdEfWvHUgluPi_2

	nop

	:l_vnDFmaoHVUmkoqhA_4
	if-lez v0, :gl_mCQiJOsvliANuYpV

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_mCQiJOsvliANuYpV	goto/32 :l_zwOrYluIzZSzkuKG_5

	nop

	:l_TMVmBeoOCcKnWrmZ_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_iNWxypSdRXJudGXr_15

	nop

	:l_iNWxypSdRXJudGXr_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KZeufVXaeuwMYnzQ_16

	nop

	:l_ZJrZdEfWvHUgluPi_2
	add-int v0, v0, v1
	goto/32 :l_dubSmdHRofOJjexV_3

	nop

	:l_WlgJYbGLKzkcpSPI_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pfStrWIKmUPRwxNL_29

	nop

	:l_gEAlhBHKxaJSGhTO_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MMJZNOXYkwMnCAgd_22

	nop

	:l_KZeufVXaeuwMYnzQ_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_MHDaWMFywZxRKKtA_17

	nop

	:l_tdLjuhYOxHTdWSdw_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lDHHdTZgtkpMXVbH_13

	nop

	:l_zwOrYluIzZSzkuKG_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_qVTNRaXuCuVmESNs_6

	nop

	:l_yFqKeHzZseYVhSxs_0
	const v0, 30
	goto/32 :l_UaTLdljjdftGOxNz_1

	nop

	:l_qVTNRaXuCuVmESNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_YgFmDJLdaoDdrnDr_7

	nop

	:l_BuRKhBiwzaJdEdgS_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xRuIlXGzXpxWZUzA_27

	nop

	:l_pkECEoyeiwxykjEp_11
	if-nez v0, :gl_wvsuSeQwTzojXPSP

	goto/32 :cond_1

	:gl_wvsuSeQwTzojXPSP
    .line 52
	goto/32 :l_tdLjuhYOxHTdWSdw_12

	nop

	:l_MHDaWMFywZxRKKtA_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_lCKclmHwrVnZnvDU_18

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_FAtGfacCvpEPPKtN_0

	nop

	:l_kobEFlvCKaBDuxmn_3
    mul-int p2, p0, p1

	goto/32 :l_WdKhkqaHQdjYaJkj_4

	nop

	:l_FAtGfacCvpEPPKtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMXbptLOWFDFKici_1

	nop

	:l_joqtQsGSpzYjvROR_2
    const/16 p1, 0xd2

	goto/32 :l_kobEFlvCKaBDuxmn_3

	nop

	:l_WdKhkqaHQdjYaJkj_4
    add-int p3, p2, p1

	goto/32 :l_KKdyOVftDKGNzfoi_5

	nop

	:l_vhtPYHjLGNxysmiz_7
	goto/32 :before_first_instruction

	:l_KKdyOVftDKGNzfoi_5
    int-to-double p0, p3

	goto/32 :l_ozeQFYHatZAUDIzf_6

	nop

	:l_XMXbptLOWFDFKici_1
    const/16 p0, 0x2a

	goto/32 :l_joqtQsGSpzYjvROR_2

	nop

	:l_ozeQFYHatZAUDIzf_6
    return-void

	:after_last_instruction

	goto/32 :l_vhtPYHjLGNxysmiz_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_rWauBqLKfUYnmHys_0

	nop

	:l_bGadmwpqdsMZwfHv_2
    const/16 p1, 0xd2

	goto/32 :l_MamoaGSYDTeqEEBe_3

	nop

	:l_BrZkoXUuRqYsBXDR_7
	goto/32 :before_first_instruction

	:l_rWauBqLKfUYnmHys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sicCZHZQeYIMeIdp_1

	nop

	:l_sicCZHZQeYIMeIdp_1
    const/16 p0, 0x2a

	goto/32 :l_bGadmwpqdsMZwfHv_2

	nop

	:l_MamoaGSYDTeqEEBe_3
    mul-int p2, p0, p1

	goto/32 :l_hZWFDHxzkmgjfYJm_4

	nop

	:l_BcpYtyHDPacgymic_5
    int-to-double p0, p3

	goto/32 :l_FmwtxHWJwcQsxyGY_6

	nop

	:l_FmwtxHWJwcQsxyGY_6
    return-void

	:after_last_instruction

	goto/32 :l_BrZkoXUuRqYsBXDR_7

	nop

	:l_hZWFDHxzkmgjfYJm_4
    add-int p3, p2, p1

	goto/32 :l_BcpYtyHDPacgymic_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_nMBGbfjRUqVANNjt_0

	nop

	:l_aSVSWykkoGowZbDS_1
    const/16 p0, 0x2a

	goto/32 :l_MdVQALmiiIXRBxQS_2

	nop

	:l_xNUxfXRhJXZfQrKz_4
    add-int p3, p2, p1

	goto/32 :l_gOuPUCueAnfPVwEb_5

	nop

	:l_OVbXNlmqpRqZzQTB_7
	goto/32 :before_first_instruction

	:l_HbXvyNIMGSMKuuhX_6
    return-void

	:after_last_instruction

	goto/32 :l_OVbXNlmqpRqZzQTB_7

	nop

	:l_nMBGbfjRUqVANNjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSVSWykkoGowZbDS_1

	nop

	:l_MdVQALmiiIXRBxQS_2
    const/16 p1, 0xd2

	goto/32 :l_WYCqiwkwwGcIjYVk_3

	nop

	:l_WYCqiwkwwGcIjYVk_3
    mul-int p2, p0, p1

	goto/32 :l_xNUxfXRhJXZfQrKz_4

	nop

	:l_gOuPUCueAnfPVwEb_5
    int-to-double p0, p3

	goto/32 :l_HbXvyNIMGSMKuuhX_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_geNGDnrkERTRkIRi_0

	nop

	:l_AnrPaGOxffgOVzfV_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_RVRdLtUCWNtAhCfg_6

	nop

	:l_RVRdLtUCWNtAhCfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_YRCMrPnjcTomJXSC_7

	nop

	:l_EHnrhsXkltdEIKzz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qYOwlMKLXxwBADzu_12

	nop

	:l_KTMrWEfwYroiuxUE_2
	add-int v0, v0, v1
	goto/32 :l_yQwhJjDHmCyjlWaV_3

	nop

	:l_FhFHFwGjddlZVvdK_4
	if-lez v0, :gl_nfumMohNSaglCHfx

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_nfumMohNSaglCHfx	goto/32 :l_AnrPaGOxffgOVzfV_5

	nop

	:l_SpagXdccnOUjWoJR_13
	goto/32 :CrzjzLBhaPQjslNK
	:l_XNrAFqXjpjBLfWiN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EHnrhsXkltdEIKzz_11

	nop

	:l_IMdiYCnQXZLajjjL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ndmonFPHMDmdNUYF_9

	nop

	:l_ndmonFPHMDmdNUYF_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XNrAFqXjpjBLfWiN_10

	nop

	:l_yQwhJjDHmCyjlWaV_3
	rem-int v0, v0, v1
	goto/32 :l_FhFHFwGjddlZVvdK_4

	nop

	:l_YRCMrPnjcTomJXSC_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IMdiYCnQXZLajjjL_8

	nop

	:l_VXcBIBXrmOlJpfTP_1
	const v1, 10
	goto/32 :l_KTMrWEfwYroiuxUE_2

	nop

	:l_qYOwlMKLXxwBADzu_12
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_SpagXdccnOUjWoJR_13

	nop

	:l_geNGDnrkERTRkIRi_0
	const v0, 30
	goto/32 :l_VXcBIBXrmOlJpfTP_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_tyMtHFeYpsBELTkg_0

	nop

	:l_ycxwlvHtwusbnoyc_4
    add-int p3, p2, p1

	goto/32 :l_qCftaDATMiRGZocQ_5

	nop

	:l_gFKQCEYvQeKVCmsa_7
	goto/32 :before_first_instruction

	:l_StleWIxXBDjhShdd_3
    mul-int p2, p0, p1

	goto/32 :l_ycxwlvHtwusbnoyc_4

	nop

	:l_MkXDFHXuGpymJRtf_2
    const/16 p1, 0xd2

	goto/32 :l_StleWIxXBDjhShdd_3

	nop

	:l_FwhlGWtSLkaDTmEy_1
    const/16 p0, 0x2a

	goto/32 :l_MkXDFHXuGpymJRtf_2

	nop

	:l_qCftaDATMiRGZocQ_5
    int-to-double p0, p3

	goto/32 :l_sGJWgCyPglNWgfTI_6

	nop

	:l_tyMtHFeYpsBELTkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwhlGWtSLkaDTmEy_1

	nop

	:l_sGJWgCyPglNWgfTI_6
    return-void

	:after_last_instruction

	goto/32 :l_gFKQCEYvQeKVCmsa_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_hTdFXkxtDlNndvTJ_0

	nop

	:l_EdJajpAwzNMBlFKk_5
    int-to-double p0, p3

	goto/32 :l_gaenEPsXgmzPUyNe_6

	nop

	:l_QSfklIxIAvncjrHL_2
    const/16 p1, 0xd2

	goto/32 :l_CVTVupjeJHmvMWAv_3

	nop

	:l_gaenEPsXgmzPUyNe_6
    return-void

	:after_last_instruction

	goto/32 :l_XinLjvqjBAMebKNq_7

	nop

	:l_CVTVupjeJHmvMWAv_3
    mul-int p2, p0, p1

	goto/32 :l_iiuxrnicGKkBfCjg_4

	nop

	:l_iiuxrnicGKkBfCjg_4
    add-int p3, p2, p1

	goto/32 :l_EdJajpAwzNMBlFKk_5

	nop

	:l_hTdFXkxtDlNndvTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyRjGmUuAjdLHOwB_1

	nop

	:l_RyRjGmUuAjdLHOwB_1
    const/16 p0, 0x2a

	goto/32 :l_QSfklIxIAvncjrHL_2

	nop

	:l_XinLjvqjBAMebKNq_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_zPVMxOLtJgXgQrFP_0

	nop

	:l_zPVMxOLtJgXgQrFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFuGaNAXgAVQfpun_1

	nop

	:l_DsMFADDRYrbcOyWx_7
	goto/32 :before_first_instruction

	:l_vFuGaNAXgAVQfpun_1
    const/16 p0, 0x2a

	goto/32 :l_pkhGrXdXdtBLQSaH_2

	nop

	:l_HJjBJdxsbLLPcDuW_5
    int-to-double p0, p3

	goto/32 :l_KqGrLOIJWwuiJuat_6

	nop

	:l_RNKnPJhpaQTZncFU_3
    mul-int p2, p0, p1

	goto/32 :l_naMfGwOTKmgVJbWu_4

	nop

	:l_pkhGrXdXdtBLQSaH_2
    const/16 p1, 0xd2

	goto/32 :l_RNKnPJhpaQTZncFU_3

	nop

	:l_naMfGwOTKmgVJbWu_4
    add-int p3, p2, p1

	goto/32 :l_HJjBJdxsbLLPcDuW_5

	nop

	:l_KqGrLOIJWwuiJuat_6
    return-void

	:after_last_instruction

	goto/32 :l_DsMFADDRYrbcOyWx_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OVHGBaqBJirdCRWG_0

	nop

	:l_OVHGBaqBJirdCRWG_0
	const v0, 10
	goto/32 :l_SvDggJYWtKQKOCkV_1

	nop

	:l_ILsEfZKSTlXUbAli_13
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_DlRDcLyzOKPxseIc_14

	nop

	:l_xTuaylpzbYtHFuZc_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JdFSQNCYcKKEVCUS_10

	nop

	:l_JgxjQLiTwkBXwjdK_4
	if-lez v0, :gl_QNzfXeMMFCfqZPNv

	goto/32 :ijdcakwPYSRWpHWy

	:gl_QNzfXeMMFCfqZPNv	goto/32 :l_sgqUNQzkVgDwznPl_5

	nop

	:l_WaoYvTldtrvhCKLP_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_OiIRVSKYJhaDhNMu_12

	nop

	:l_sgqUNQzkVgDwznPl_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_UwvHVBtSDnnxklhr_6

	nop

	:l_DlRDcLyzOKPxseIc_14
	goto/32 :KBeQgvrRvqqEYvRS
	:l_fsgboSaciVNMaUpb_2
	add-int v0, v0, v1
	goto/32 :l_PpURHlBcBFSwPTQA_3

	nop

	:l_JdFSQNCYcKKEVCUS_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WaoYvTldtrvhCKLP_11

	nop

	:l_OiIRVSKYJhaDhNMu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ILsEfZKSTlXUbAli_13

	nop

	:l_UwvHVBtSDnnxklhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_wmAPlagNQBeaSDWQ_7

	nop

	:l_wmAPlagNQBeaSDWQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_gYzZMTsuTdrgwjdr_8

	nop

	:l_PpURHlBcBFSwPTQA_3
	rem-int v0, v0, v1
	goto/32 :l_JgxjQLiTwkBXwjdK_4

	nop

	:l_gYzZMTsuTdrgwjdr_8
    const/4 v1, 0x0

	goto/32 :l_xTuaylpzbYtHFuZc_9

	nop

	:l_SvDggJYWtKQKOCkV_1
	const v1, 6
	goto/32 :l_fsgboSaciVNMaUpb_2

	nop

.end method
