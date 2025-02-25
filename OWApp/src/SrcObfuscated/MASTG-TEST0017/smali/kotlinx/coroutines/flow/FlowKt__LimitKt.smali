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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_nQGpdimENQNIswUe_0

	nop

	:l_VtujmjxiAzxodaBc_2
    const/16 p1, 0xd2

	goto/32 :l_UVUptAxpKmyHliEO_3

	nop

	:l_AMxSLOJoufXxMUop_7
	goto/32 :before_first_instruction

	:l_RvKBShQlCOmsWAxS_6
    return-void

	:after_last_instruction

	goto/32 :l_AMxSLOJoufXxMUop_7

	nop

	:l_uSecFcThlOnbUzsH_4
    add-int p3, p2, p1

	goto/32 :l_hfIKOOzjXThCGmOK_5

	nop

	:l_UVUptAxpKmyHliEO_3
    mul-int p2, p0, p1

	goto/32 :l_uSecFcThlOnbUzsH_4

	nop

	:l_nQGpdimENQNIswUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfLAYbwnNrYSIFeT_1

	nop

	:l_hfIKOOzjXThCGmOK_5
    int-to-double p0, p3

	goto/32 :l_RvKBShQlCOmsWAxS_6

	nop

	:l_bfLAYbwnNrYSIFeT_1
    const/16 p0, 0x2a

	goto/32 :l_VtujmjxiAzxodaBc_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YDMuQaSbUEaVLLkB_0

	nop

	:l_YDMuQaSbUEaVLLkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJIqcKPfrnKUxbOH_1

	nop

	:l_mcYviRbZPTRcRBVG_2
    const/16 p1, 0xd2

	goto/32 :l_dvbsolLAjvZbHMrX_3

	nop

	:l_GSIhiruEyqCoNORD_4
    add-int p3, p2, p1

	goto/32 :l_GketsPiIlcUIkelb_5

	nop

	:l_GketsPiIlcUIkelb_5
    int-to-double p0, p3

	goto/32 :l_eLKnxENRFsAmDAga_6

	nop

	:l_QJIqcKPfrnKUxbOH_1
    const/16 p0, 0x2a

	goto/32 :l_mcYviRbZPTRcRBVG_2

	nop

	:l_swxhSoZVPgVGjbkS_7
	goto/32 :before_first_instruction

	:l_eLKnxENRFsAmDAga_6
    return-void

	:after_last_instruction

	goto/32 :l_swxhSoZVPgVGjbkS_7

	nop

	:l_dvbsolLAjvZbHMrX_3
    mul-int p2, p0, p1

	goto/32 :l_GSIhiruEyqCoNORD_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bACulkXJLIhEIoee_0

	nop

	:l_gZwuZDwPzWdDAseI_1
    const/16 p0, 0x2a

	goto/32 :l_ztLUprWcGHVOCubJ_2

	nop

	:l_ztLUprWcGHVOCubJ_2
    const/16 p1, 0xd2

	goto/32 :l_fzMJKGsgCpdXwKSb_3

	nop

	:l_fzMJKGsgCpdXwKSb_3
    mul-int p2, p0, p1

	goto/32 :l_EsfohdaktpEaQDUq_4

	nop

	:l_boilCjTDwupypYyR_5
    int-to-double p0, p3

	goto/32 :l_lUFxRQJGnkrUPbwl_6

	nop

	:l_lUFxRQJGnkrUPbwl_6
    return-void

	:after_last_instruction

	goto/32 :l_RBXcLAqbKajQiBtk_7

	nop

	:l_EsfohdaktpEaQDUq_4
    add-int p3, p2, p1

	goto/32 :l_boilCjTDwupypYyR_5

	nop

	:l_bACulkXJLIhEIoee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZwuZDwPzWdDAseI_1

	nop

	:l_RBXcLAqbKajQiBtk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmtWriygnmryJZQB_0

	nop

	:l_tmtWriygnmryJZQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_uCYzZtZJhBLKrzBc_1

	nop

	:l_iabIVhSxCmjNUmVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUCcNfLrtCKbDxQm_3

	nop

	:l_HUCcNfLrtCKbDxQm_3
	goto/32 :before_first_instruction

	:l_uCYzZtZJhBLKrzBc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iabIVhSxCmjNUmVk_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_lcvEymawxzSrtKtQ_0

	nop

	:l_huQjSnSAFaIptNHA_7
	goto/32 :before_first_instruction

	:l_TctlCFbpPYoxXKKP_1
    const/16 p0, 0x2a

	goto/32 :l_xRxpUSqEQAItHMsm_2

	nop

	:l_JWgYSOwIvXspYkIg_5
    int-to-double p0, p3

	goto/32 :l_jZUsbBSXuRidtuyg_6

	nop

	:l_XpQkdJYATyIKQjvd_4
    add-int p3, p2, p1

	goto/32 :l_JWgYSOwIvXspYkIg_5

	nop

	:l_jZUsbBSXuRidtuyg_6
    return-void

	:after_last_instruction

	goto/32 :l_huQjSnSAFaIptNHA_7

	nop

	:l_uWryTmkIOCoKVYkz_3
    mul-int p2, p0, p1

	goto/32 :l_XpQkdJYATyIKQjvd_4

	nop

	:l_xRxpUSqEQAItHMsm_2
    const/16 p1, 0xd2

	goto/32 :l_uWryTmkIOCoKVYkz_3

	nop

	:l_lcvEymawxzSrtKtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TctlCFbpPYoxXKKP_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_dxZJSqweISCGrJHg_0

	nop

	:l_dxZJSqweISCGrJHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuwkGAToPzxcAYze_1

	nop

	:l_WZJDkpctcDQciPge_2
    const/16 p1, 0xd2

	goto/32 :l_TKLDyCdptuKCPlUe_3

	nop

	:l_HLZuuvoTxdLgPGlg_7
	goto/32 :before_first_instruction

	:l_mvQaXnvcSQVOJIOr_6
    return-void

	:after_last_instruction

	goto/32 :l_HLZuuvoTxdLgPGlg_7

	nop

	:l_LuwkGAToPzxcAYze_1
    const/16 p0, 0x2a

	goto/32 :l_WZJDkpctcDQciPge_2

	nop

	:l_TKLDyCdptuKCPlUe_3
    mul-int p2, p0, p1

	goto/32 :l_uiIuyPaPTOEJvPlN_4

	nop

	:l_uiIuyPaPTOEJvPlN_4
    add-int p3, p2, p1

	goto/32 :l_rLyMPxlioeMXOeuX_5

	nop

	:l_rLyMPxlioeMXOeuX_5
    int-to-double p0, p3

	goto/32 :l_mvQaXnvcSQVOJIOr_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_NDLlAfilaGwoeYIl_0

	nop

	:l_WSdpLuXLNEjihTVv_1
    const/16 p0, 0x2a

	goto/32 :l_qvHJPjGcYOgbTELA_2

	nop

	:l_bOgDTuqQPFoZrACm_4
    add-int p3, p2, p1

	goto/32 :l_unkSXBHPTyGKYWQV_5

	nop

	:l_DYCaCllwBJyTVWiL_7
	goto/32 :before_first_instruction

	:l_tCYgjgudQeakekDF_3
    mul-int p2, p0, p1

	goto/32 :l_bOgDTuqQPFoZrACm_4

	nop

	:l_qvHJPjGcYOgbTELA_2
    const/16 p1, 0xd2

	goto/32 :l_tCYgjgudQeakekDF_3

	nop

	:l_gbLcLWicaYcuSFAk_6
    return-void

	:after_last_instruction

	goto/32 :l_DYCaCllwBJyTVWiL_7

	nop

	:l_unkSXBHPTyGKYWQV_5
    int-to-double p0, p3

	goto/32 :l_gbLcLWicaYcuSFAk_6

	nop

	:l_NDLlAfilaGwoeYIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSdpLuXLNEjihTVv_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OKWlqukyrkFpgEbx_0

	nop

	:l_GnUZzcEuWjYNyVPT_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_hHLiDcUhnAZIxoWm_36

	nop

	:l_ukQzDEODIKrtCPbM_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_MGDCFTLqQvqVFpTs_34

	nop

	:l_jDUAxFqgkztSXRTD_13
    and-int/2addr v1, v2

	goto/32 :l_mbFiSbBmWHsszZBH_14

	nop

	:l_MmSDdAkmdDcwtMay_45
    move-object v2, p1

	goto/32 :l_SQObGBkiiNZoIwQt_46

	nop

	:l_ocXIluAMLITLrmiv_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EpuOuxeNEFszyQgj_29

	nop

	:l_PiCSIdORRKExoMrE_51
	goto/32 :jcLRtNgHeHcSTZpC
	:l_yONcIXPbPfLOzIYF_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_gsxwPjSpqPTEyiZw_40

	nop

	:l_SvwZeKqXXWgrXwsx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HlxCYNZdBRklZyGh_27

	nop

	:l_BNOOaeqjrcLEHyDn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SvwZeKqXXWgrXwsx_26

	nop

	:l_GnBbRZvvbzsRclgi_8
	if-nez v0, :gl_zQevnTBoMfVAJNFu

	goto/32 :cond_0

	:gl_zQevnTBoMfVAJNFu
	goto/32 :l_qrPvQKIDqtcIbCqv_9

	nop

	:l_HpttQQXpSWdePxKi_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uwrjCFZFOfgXbISI_50

	nop

	:l_qrPvQKIDqtcIbCqv_9
    move-object v0, p2

	goto/32 :l_JXsNTnyIsJUaysyc_10

	nop

	:l_GiOlvNkfkwQNHnsP_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_ukQzDEODIKrtCPbM_33

	nop

	:l_kBPNQXNqPTrKQrSe_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_AywxfuJQxshsJwUk_6

	nop

	:l_RBqkHqYbXZTXaZkI_1
	const v1, 8
	goto/32 :l_OoEQTiEqlRwysXoO_2

	nop

	:l_SSQqsejITiuJYbLe_38
	if-eq p1, v1, :gl_HgkMbouusVGKwRXn

	goto/32 :cond_1

	:gl_HgkMbouusVGKwRXn
    .line 125
	goto/32 :l_yONcIXPbPfLOzIYF_39

	nop

	:l_QqwntjkqHRuoRdhu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_TGPgwTHslpUmBHKk_20

	nop

	:l_AywxfuJQxshsJwUk_6
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

	goto/32 :l_QwnNRYefNuArZHvz_7

	nop

	:l_kMxpwFOfJiwerfGR_12
    const/high16 v2, -0x80000000

	goto/32 :l_jDUAxFqgkztSXRTD_13

	nop

	:l_hHLiDcUhnAZIxoWm_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_DnnoFRCWDTCBBxWU_37

	nop

	:l_QwnNRYefNuArZHvz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_GnBbRZvvbzsRclgi_8

	nop

	:l_oqsJNqriJeicZSUE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_ooovFpLBYoxGUKqG_24

	nop

	:l_fAWMLKUAmMXsfYWs_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_zUjPinKwkntkwITM_43

	nop

	:l_zUjPinKwkntkwITM_43
    move p0, v2

	goto/32 :l_JPiAkOqfuDbRnmpp_44

	nop

	:l_JXsNTnyIsJUaysyc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_YHDxzTPRKrTqBvne_11

	nop

	:l_wZmXUvfBfdCLBBBP_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_SjIvhhnKdZaIbKnb_48

	nop

	:l_DnnoFRCWDTCBBxWU_37
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
	goto/32 :l_SSQqsejITiuJYbLe_38

	nop

	:l_kKySLgaYHHGPXUrK_4
	if-lez v0, :gl_qQrfcFltTKvtnGBD

	goto/32 :wRroUuEPbDPYChGK

	:gl_qQrfcFltTKvtnGBD	goto/32 :l_kBPNQXNqPTrKQrSe_5

	nop

	:l_gsxwPjSpqPTEyiZw_40
    move p0, v2

	goto/32 :l_wBVrbAhAkhHcmtvI_41

	nop

	:l_BOBjujWNlSLzMVTE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_tXViSCRZUnAteluK_18

	nop

	:l_IFygyOyvxNVddIvs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gKmZsWJHSBEfjeeK_22

	nop

	:l_TGPgwTHslpUmBHKk_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IFygyOyvxNVddIvs_21

	nop

	:l_YHDxzTPRKrTqBvne_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_kMxpwFOfJiwerfGR_12

	nop

	:l_uwrjCFZFOfgXbISI_50
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_PiCSIdORRKExoMrE_51

	nop

	:l_HvRYFNiTPIkdutyA_16
    sub-int/2addr p2, v2

	goto/32 :l_BOBjujWNlSLzMVTE_17

	nop

	:l_wBVrbAhAkhHcmtvI_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_fAWMLKUAmMXsfYWs_42

	nop

	:l_OKWlqukyrkFpgEbx_0
	const v0, 31
	goto/32 :l_RBqkHqYbXZTXaZkI_1

	nop

	:l_JPiAkOqfuDbRnmpp_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_MmSDdAkmdDcwtMay_45

	nop

	:l_OoEQTiEqlRwysXoO_2
	add-int v0, v0, v1
	goto/32 :l_GcttfTovgWRdIyuv_3

	nop

	:l_EpuOuxeNEFszyQgj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_xknIYUWeFscNNbQw_30

	nop

	:l_xknIYUWeFscNNbQw_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dUbdfgyboSFMwnRJ_31

	nop

	:l_dUbdfgyboSFMwnRJ_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GiOlvNkfkwQNHnsP_32

	nop

	:l_gKmZsWJHSBEfjeeK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oqsJNqriJeicZSUE_23

	nop

	:l_fAToCzdGGBmMDMSY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HvRYFNiTPIkdutyA_16

	nop

	:l_GcttfTovgWRdIyuv_3
	rem-int v0, v0, v1
	goto/32 :l_kKySLgaYHHGPXUrK_4

	nop

	:l_ooovFpLBYoxGUKqG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BNOOaeqjrcLEHyDn_25

	nop

	:l_SQObGBkiiNZoIwQt_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wZmXUvfBfdCLBBBP_47

	nop

	:l_SjIvhhnKdZaIbKnb_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HpttQQXpSWdePxKi_49

	nop

	:l_HlxCYNZdBRklZyGh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ocXIluAMLITLrmiv_28

	nop

	:l_tXViSCRZUnAteluK_18
    goto :goto_0

    :cond_0
	goto/32 :l_QqwntjkqHRuoRdhu_19

	nop

	:l_MGDCFTLqQvqVFpTs_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_GnUZzcEuWjYNyVPT_35

	nop

	:l_mbFiSbBmWHsszZBH_14
	if-nez v1, :gl_fhtbzNJEWKeJVJZN

	goto/32 :cond_0

	:gl_fhtbzNJEWKeJVJZN
	goto/32 :l_fAToCzdGGBmMDMSY_15

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_OpLcHXruxhnuEFeg_0

	nop

	:l_hHaXTNUbgsIQEuHr_5
    int-to-double p0, p3

	goto/32 :l_CnwnNFmrzkguELoa_6

	nop

	:l_CnwnNFmrzkguELoa_6
    return-void

	:after_last_instruction

	goto/32 :l_JcYfXRtCYrCbQrIX_7

	nop

	:l_QgLPDrqwTJLRzIDK_2
    const/16 p1, 0xd2

	goto/32 :l_SrjkywZzmXrTxzmN_3

	nop

	:l_OpLcHXruxhnuEFeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKEOSEbLMlHEdiMo_1

	nop

	:l_JcYfXRtCYrCbQrIX_7
	goto/32 :before_first_instruction

	:l_tBVKiUynErvRGmcy_4
    add-int p3, p2, p1

	goto/32 :l_hHaXTNUbgsIQEuHr_5

	nop

	:l_SrjkywZzmXrTxzmN_3
    mul-int p2, p0, p1

	goto/32 :l_tBVKiUynErvRGmcy_4

	nop

	:l_qKEOSEbLMlHEdiMo_1
    const/16 p0, 0x2a

	goto/32 :l_QgLPDrqwTJLRzIDK_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xsMwwfABLhZkRuSV_0

	nop

	:l_dDASDBJaNFyfaVHA_7
	goto/32 :before_first_instruction

	:l_siZAmXHKHrDviIcG_2
    const/16 p1, 0xd2

	goto/32 :l_raMqAjMUjlWLesyy_3

	nop

	:l_TgwjfKFFHSZKmkgO_4
    add-int p3, p2, p1

	goto/32 :l_ewnUcvXjxaOkTDIc_5

	nop

	:l_xsMwwfABLhZkRuSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoeftVBrhEFSLurj_1

	nop

	:l_ewnUcvXjxaOkTDIc_5
    int-to-double p0, p3

	goto/32 :l_zhgFDDJHcDaOEqYK_6

	nop

	:l_zhgFDDJHcDaOEqYK_6
    return-void

	:after_last_instruction

	goto/32 :l_dDASDBJaNFyfaVHA_7

	nop

	:l_IoeftVBrhEFSLurj_1
    const/16 p0, 0x2a

	goto/32 :l_siZAmXHKHrDviIcG_2

	nop

	:l_raMqAjMUjlWLesyy_3
    mul-int p2, p0, p1

	goto/32 :l_TgwjfKFFHSZKmkgO_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_EUPeTHGLhXGCThSO_0

	nop

	:l_OmFlHhAmSubQxdca_2
    const/16 p1, 0xd2

	goto/32 :l_IvyFSdOkUQETiclj_3

	nop

	:l_kaCFsZMPSpMnTrAP_4
    add-int p3, p2, p1

	goto/32 :l_zcYCkjcoEUSImwbC_5

	nop

	:l_zcYCkjcoEUSImwbC_5
    int-to-double p0, p3

	goto/32 :l_bLjxyJKdlUpXjqbn_6

	nop

	:l_EUPeTHGLhXGCThSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlQuhirkzMNgoRYa_1

	nop

	:l_mlQuhirkzMNgoRYa_1
    const/16 p0, 0x2a

	goto/32 :l_OmFlHhAmSubQxdca_2

	nop

	:l_OBuEYxYhempNkTcE_7
	goto/32 :before_first_instruction

	:l_bLjxyJKdlUpXjqbn_6
    return-void

	:after_last_instruction

	goto/32 :l_OBuEYxYhempNkTcE_7

	nop

	:l_IvyFSdOkUQETiclj_3
    mul-int p2, p0, p1

	goto/32 :l_kaCFsZMPSpMnTrAP_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jBsnkHMdWJgaQwbV_0

	nop

	:l_WzwhaQApzHNmPVeg_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_wuufquCzbuTOLnKX_6

	nop

	:l_yyVQwvTVqdkKzMEr_9
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

	goto/32 :l_BtrCelgBYTLgsrqn_10

	nop

	:l_yhIgLYSDhxhSqdXd_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LKgDAOmpuZdXAXMA_13

	nop

	:l_ufivHyuiHsOpPABs_4
	if-lez v0, :gl_VvACLkZYSUzyCtVC

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_VvACLkZYSUzyCtVC	goto/32 :l_WzwhaQApzHNmPVeg_5

	nop

	:l_BtrCelgBYTLgsrqn_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_snBkoDZnXfarAZfb_11

	nop

	:l_TjPqqJHxJrWJFwlg_16
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_wwaeNEIGfaZiJRGc_17

	nop

	:l_snBkoDZnXfarAZfb_11
    move-object v3, v1

	goto/32 :l_yhIgLYSDhxhSqdXd_12

	nop

	:l_AwHWdvWJmtlwQvrq_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_yccIhYkISelJYInv_8

	nop

	:l_yccIhYkISelJYInv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_yyVQwvTVqdkKzMEr_9

	nop

	:l_CDOlGdUFwcccFlHd_15
    return-object v2

	:after_last_instruction

	goto/32 :l_TjPqqJHxJrWJFwlg_16

	nop

	:l_wwaeNEIGfaZiJRGc_17
	goto/32 :dSWpHTFjPPqUUfrF
	:l_IUgycwnNENhKVMoe_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CDOlGdUFwcccFlHd_15

	nop

	:l_NnDFNVBPoZPWuNJv_3
	rem-int v0, v0, v1
	goto/32 :l_ufivHyuiHsOpPABs_4

	nop

	:l_jBsnkHMdWJgaQwbV_0
	const v0, 5
	goto/32 :l_LIuAdrgiPussWakC_1

	nop

	:l_wuufquCzbuTOLnKX_6
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

	goto/32 :l_AwHWdvWJmtlwQvrq_7

	nop

	:l_LKgDAOmpuZdXAXMA_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_IUgycwnNENhKVMoe_14

	nop

	:l_LIuAdrgiPussWakC_1
	const v1, 32
	goto/32 :l_WBOykJAPvdhprjgX_2

	nop

	:l_WBOykJAPvdhprjgX_2
	add-int v0, v0, v1
	goto/32 :l_NnDFNVBPoZPWuNJv_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_TovEMmYrbZWOpjek_0

	nop

	:l_YFJilEqzLzvwMIRN_5
    int-to-double p0, p3

	goto/32 :l_OCSIaVIibljfaZrm_6

	nop

	:l_owftdfgsBBOSeSsv_4
    add-int p3, p2, p1

	goto/32 :l_YFJilEqzLzvwMIRN_5

	nop

	:l_OCSIaVIibljfaZrm_6
    return-void

	:after_last_instruction

	goto/32 :l_phvssImKgBcFjPjr_7

	nop

	:l_KXqXYiSjOyHBVXht_3
    mul-int p2, p0, p1

	goto/32 :l_owftdfgsBBOSeSsv_4

	nop

	:l_OdAteEHdZNXddFeD_1
    const/16 p0, 0x2a

	goto/32 :l_REpNvhuxiZxBaXfi_2

	nop

	:l_TovEMmYrbZWOpjek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdAteEHdZNXddFeD_1

	nop

	:l_REpNvhuxiZxBaXfi_2
    const/16 p1, 0xd2

	goto/32 :l_KXqXYiSjOyHBVXht_3

	nop

	:l_phvssImKgBcFjPjr_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_YoFFlWnbDqSleRov_0

	nop

	:l_xdCbQBpHlohpGBzq_7
	goto/32 :before_first_instruction

	:l_YoFFlWnbDqSleRov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLLlbNmjhpHGpABK_1

	nop

	:l_ZdunTEQTLlZewuCc_2
    const/16 p1, 0xd2

	goto/32 :l_yzvidzasYjUdVLzQ_3

	nop

	:l_sgiohLPdrUTWXsIJ_4
    add-int p3, p2, p1

	goto/32 :l_sLPFwgredZpGDFgm_5

	nop

	:l_qSwWbtxYWGBmLXuC_6
    return-void

	:after_last_instruction

	goto/32 :l_xdCbQBpHlohpGBzq_7

	nop

	:l_sLPFwgredZpGDFgm_5
    int-to-double p0, p3

	goto/32 :l_qSwWbtxYWGBmLXuC_6

	nop

	:l_yzvidzasYjUdVLzQ_3
    mul-int p2, p0, p1

	goto/32 :l_sgiohLPdrUTWXsIJ_4

	nop

	:l_pLLlbNmjhpHGpABK_1
    const/16 p0, 0x2a

	goto/32 :l_ZdunTEQTLlZewuCc_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_jojueWSKpLdGeOLF_0

	nop

	:l_jojueWSKpLdGeOLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBOEPnQeFgLkIzZl_1

	nop

	:l_peseYXFHtWYDMydd_4
    add-int p3, p2, p1

	goto/32 :l_IjwbENqPOfryBWmA_5

	nop

	:l_aSEWllTEpubbDNGc_7
	goto/32 :before_first_instruction

	:l_rBOEPnQeFgLkIzZl_1
    const/16 p0, 0x2a

	goto/32 :l_CQrKuGsVjuERhBvV_2

	nop

	:l_ExMSzrYhUEAiOzdf_6
    return-void

	:after_last_instruction

	goto/32 :l_aSEWllTEpubbDNGc_7

	nop

	:l_RwJniRTUpofFkeSF_3
    mul-int p2, p0, p1

	goto/32 :l_peseYXFHtWYDMydd_4

	nop

	:l_IjwbENqPOfryBWmA_5
    int-to-double p0, p3

	goto/32 :l_ExMSzrYhUEAiOzdf_6

	nop

	:l_CQrKuGsVjuERhBvV_2
    const/16 p1, 0xd2

	goto/32 :l_RwJniRTUpofFkeSF_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_JtyDUSekanPhrTqZ_0

	nop

	:l_SUmssgIdFNTftmaw_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iNwTlWYXkbXEhhrT_27

	nop

	:l_WaiCmLIwozmESZVN_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_nJfGIycdXsqoGSYj_14

	nop

	:l_SccMaCMIYoSohdRV_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_SOFGsJTYVPGhSSbW_21

	nop

	:l_CmGqaqkhyAvtVtGL_29
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_nbKnCsFFEhYOgyHC_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SccMaCMIYoSohdRV_20

	nop

	:l_JBczXLcsKCpdkLcL_1
	const v1, 4
	goto/32 :l_QyiUikdoAdgcWgRg_2

	nop

	:l_YRbopiXhDZwfCIbO_28
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_CmGqaqkhyAvtVtGL_29

	nop

	:l_QBzEgdFtpOQJhZSY_7
	if-gez p1, :gl_tgqerDIqqchxUbvd

	goto/32 :cond_0

	:gl_tgqerDIqqchxUbvd
	goto/32 :l_YAHqLePFKYInogrH_8

	nop

	:l_ICNZnjviBdQhgMzf_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RLtRSMMspAFBwGwA_11

	nop

	:l_XvQKIEUCCCuBaFZg_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_rIqIqwqfRvzCEqFS_18

	nop

	:l_RLtRSMMspAFBwGwA_11
	if-nez v0, :gl_pKdESGQUwNsQVoAG

	goto/32 :cond_1

	:gl_pKdESGQUwNsQVoAG
    .line 22
	goto/32 :l_cdEAqufABOibqBfT_12

	nop

	:l_rIqIqwqfRvzCEqFS_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nbKnCsFFEhYOgyHC_19

	nop

	:l_SOFGsJTYVPGhSSbW_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iADXZywHbMGoAdrg_22

	nop

	:l_iADXZywHbMGoAdrg_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_suzELWwAjmMqRZCI_23

	nop

	:l_gbXtOwQAxTDBiKsg_9
    goto :goto_0

    :cond_0
	goto/32 :l_ICNZnjviBdQhgMzf_10

	nop

	:l_cdEAqufABOibqBfT_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WaiCmLIwozmESZVN_13

	nop

	:l_JtyDUSekanPhrTqZ_0
	const v0, 22
	goto/32 :l_JBczXLcsKCpdkLcL_1

	nop

	:l_fdxXQcoJvrkmBOze_4
	if-lez v0, :gl_mNIxEalhtqXTBQiw

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_mNIxEalhtqXTBQiw	goto/32 :l_gBudhYctLNrcLuzS_5

	nop

	:l_suzELWwAjmMqRZCI_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_qcfGOUCSTULxVukW_24

	nop

	:l_QyiUikdoAdgcWgRg_2
	add-int v0, v0, v1
	goto/32 :l_QqaOSsTIpHYbqKCx_3

	nop

	:l_iNwTlWYXkbXEhhrT_27
    throw v1

	:after_last_instruction

	goto/32 :l_YRbopiXhDZwfCIbO_28

	nop

	:l_QqaOSsTIpHYbqKCx_3
	rem-int v0, v0, v1
	goto/32 :l_fdxXQcoJvrkmBOze_4

	nop

	:l_YAHqLePFKYInogrH_8
    const/4 v0, 0x1

	goto/32 :l_gbXtOwQAxTDBiKsg_9

	nop

	:l_nJfGIycdXsqoGSYj_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_wWvgEkqixPaMYHBp_15

	nop

	:l_jFYyHPnBJYTzldlJ_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_XvQKIEUCCCuBaFZg_17

	nop

	:l_CsvsIhNADFJzCTjK_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SUmssgIdFNTftmaw_26

	nop

	:l_gBudhYctLNrcLuzS_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_NEyqWgvPbdekZVLv_6

	nop

	:l_qcfGOUCSTULxVukW_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CsvsIhNADFJzCTjK_25

	nop

	:l_NEyqWgvPbdekZVLv_6
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
	goto/32 :l_QBzEgdFtpOQJhZSY_7

	nop

	:l_wWvgEkqixPaMYHBp_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jFYyHPnBJYTzldlJ_16

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_yWWKzLkfeRGFWflD_0

	nop

	:l_TvEvvhAcglwrVRKZ_7
	goto/32 :before_first_instruction

	:l_RxzMNtETRIFccBVP_3
    mul-int p2, p0, p1

	goto/32 :l_OwmDdojfBUDozqRc_4

	nop

	:l_OwmDdojfBUDozqRc_4
    add-int p3, p2, p1

	goto/32 :l_QrNVYBhyoxtsuOjn_5

	nop

	:l_pDlgCBdyAyuTXcTB_1
    const/16 p0, 0x2a

	goto/32 :l_JrlVxhtaBgkZXeOe_2

	nop

	:l_QrNVYBhyoxtsuOjn_5
    int-to-double p0, p3

	goto/32 :l_aCgXSviGfWgtJxIi_6

	nop

	:l_aCgXSviGfWgtJxIi_6
    return-void

	:after_last_instruction

	goto/32 :l_TvEvvhAcglwrVRKZ_7

	nop

	:l_JrlVxhtaBgkZXeOe_2
    const/16 p1, 0xd2

	goto/32 :l_RxzMNtETRIFccBVP_3

	nop

	:l_yWWKzLkfeRGFWflD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDlgCBdyAyuTXcTB_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_IYMkpSAAzBLQpcCG_0

	nop

	:l_fbJVmoieiUfzVPoo_1
    const/16 p0, 0x2a

	goto/32 :l_CKKqaLnMVPUoJYLb_2

	nop

	:l_pBdRAWSmoZpFoxdH_5
    int-to-double p0, p3

	goto/32 :l_GPIwyHHFMHriRYCd_6

	nop

	:l_IYMkpSAAzBLQpcCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbJVmoieiUfzVPoo_1

	nop

	:l_CKKqaLnMVPUoJYLb_2
    const/16 p1, 0xd2

	goto/32 :l_iRnIzvNAHFizEqTe_3

	nop

	:l_iRnIzvNAHFizEqTe_3
    mul-int p2, p0, p1

	goto/32 :l_yWIQpXiuvGcpBWdo_4

	nop

	:l_gEqLbisNLhRRMEdw_7
	goto/32 :before_first_instruction

	:l_yWIQpXiuvGcpBWdo_4
    add-int p3, p2, p1

	goto/32 :l_pBdRAWSmoZpFoxdH_5

	nop

	:l_GPIwyHHFMHriRYCd_6
    return-void

	:after_last_instruction

	goto/32 :l_gEqLbisNLhRRMEdw_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_aXyoFUUesfxZuBfp_0

	nop

	:l_PRFpavBiNtOohmwY_3
    mul-int p2, p0, p1

	goto/32 :l_uOlpEXYwokHlHlsn_4

	nop

	:l_aXyoFUUesfxZuBfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVAnqoaPUKLqAedD_1

	nop

	:l_MRaVnJIjJFPUrpyE_2
    const/16 p1, 0xd2

	goto/32 :l_PRFpavBiNtOohmwY_3

	nop

	:l_QJMvANehVaOicnzM_6
    return-void

	:after_last_instruction

	goto/32 :l_AiHTVJVWcgQvSThf_7

	nop

	:l_uVAnqoaPUKLqAedD_1
    const/16 p0, 0x2a

	goto/32 :l_MRaVnJIjJFPUrpyE_2

	nop

	:l_AiHTVJVWcgQvSThf_7
	goto/32 :before_first_instruction

	:l_LbhlyunYmRmdeUjn_5
    int-to-double p0, p3

	goto/32 :l_QJMvANehVaOicnzM_6

	nop

	:l_uOlpEXYwokHlHlsn_4
    add-int p3, p2, p1

	goto/32 :l_LbhlyunYmRmdeUjn_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SCpTeSPetApTWSrk_0

	nop

	:l_dGEDWNjVSTVFksKi_2
	add-int v0, v0, v1
	goto/32 :l_qcRtvULkQIyFqKeH_3

	nop

	:l_qcRtvULkQIyFqKeH_3
	rem-int v0, v0, v1
	goto/32 :l_zZseYVhSxsUaTLdl_4

	nop

	:l_DyiBXbluefRFiBrm_1
	const v1, 30
	goto/32 :l_dGEDWNjVSTVFksKi_2

	nop

	:l_HRofOJjexVvnDFma_6
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
	goto/32 :l_oHVUmkoqhAmCQiJO_7

	nop

	:l_oHVUmkoqhAmCQiJO_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_svliANuYpVzwOrYl_8

	nop

	:l_uIzZSzkuKGqVTNRa_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XuCuVmESNsYgFmDJ_10

	nop

	:l_XuCuVmESNsYgFmDJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LdaoDdrnDrwszBln_11

	nop

	:l_LdaoDdrnDrwszBln_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GhKSegNJkKpLhIVU_12

	nop

	:l_zZseYVhSxsUaTLdl_4
	if-lez v0, :gl_jjdftGOxNzZJrZdE

	goto/32 :GWHzzOuKslGbEjCh

	:gl_jjdftGOxNzZJrZdE	goto/32 :l_fWvHUgluPidubSmd_5

	nop

	:l_svliANuYpVzwOrYl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_uIzZSzkuKGqVTNRa_9

	nop

	:l_gDHdSWDKsvbAcEwL_13
	goto/32 :lhtJIsVzhUmDuopi
	:l_SCpTeSPetApTWSrk_0
	const v0, 5
	goto/32 :l_DyiBXbluefRFiBrm_1

	nop

	:l_GhKSegNJkKpLhIVU_12
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_gDHdSWDKsvbAcEwL_13

	nop

	:l_fWvHUgluPidubSmd_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_HRofOJjexVvnDFma_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kxnjNMCiJiEgOohX_0

	nop

	:l_SdRXJudGXrKZeufV_7
	goto/32 :before_first_instruction

	:l_YOxHTdWSdwlDHHdT_4
    add-int p3, p2, p1

	goto/32 :l_ZgtkpMXVbHTMVmBe_5

	nop

	:l_QwTzojXPSPtdLjuh_3
    mul-int p2, p0, p1

	goto/32 :l_YOxHTdWSdwlDHHdT_4

	nop

	:l_ZgtkpMXVbHTMVmBe_5
    int-to-double p0, p3

	goto/32 :l_oOCcKnWrmZiNWxyp_6

	nop

	:l_oOCcKnWrmZiNWxyp_6
    return-void

	:after_last_instruction

	goto/32 :l_SdRXJudGXrKZeufV_7

	nop

	:l_lJQtybaNqvpkECEo_1
    const/16 p0, 0x2a

	goto/32 :l_yeiwxykjEpwvsuSe_2

	nop

	:l_kxnjNMCiJiEgOohX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJQtybaNqvpkECEo_1

	nop

	:l_yeiwxykjEpwvsuSe_2
    const/16 p1, 0xd2

	goto/32 :l_QwTzojXPSPtdLjuh_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XaeuwMYnzQMHDaWM_0

	nop

	:l_HwrVnZnvDUUqANgD_2
    const/16 p1, 0xd2

	goto/32 :l_OWEUIozXcoROmsTO_3

	nop

	:l_XaeuwMYnzQMHDaWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FywZxRKKtAlCKclm_1

	nop

	:l_HKxaJSGhTOMMJZNO_5
    int-to-double p0, p3

	goto/32 :l_XYkwMnCAgdgZIavB_6

	nop

	:l_FywZxRKKtAlCKclm_1
    const/16 p0, 0x2a

	goto/32 :l_HwrVnZnvDUUqANgD_2

	nop

	:l_XYkwMnCAgdgZIavB_6
    return-void

	:after_last_instruction

	goto/32 :l_iVabXmIPifGsaZUJ_7

	nop

	:l_OWEUIozXcoROmsTO_3
    mul-int p2, p0, p1

	goto/32 :l_DrunaBrmAQgEAlhB_4

	nop

	:l_iVabXmIPifGsaZUJ_7
	goto/32 :before_first_instruction

	:l_DrunaBrmAQgEAlhB_4
    add-int p3, p2, p1

	goto/32 :l_HKxaJSGhTOMMJZNO_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ojCcnESTBeVLdlWJ_0

	nop

	:l_GzXpxWZUzAWlgJYb_3
    mul-int p2, p0, p1

	goto/32 :l_GLKzkcpSPIpfStrW_4

	nop

	:l_WKbAQIvyOBBuRKhB_1
    const/16 p0, 0x2a

	goto/32 :l_iwzaJdEdgSxRuIlX_2

	nop

	:l_ojCcnESTBeVLdlWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKbAQIvyOBBuRKhB_1

	nop

	:l_rinFumRSslCbTQaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_geCrhuRsIPFAtGfa_7

	nop

	:l_geCrhuRsIPFAtGfa_7
	goto/32 :before_first_instruction

	:l_GLKzkcpSPIpfStrW_4
    add-int p3, p2, p1

	goto/32 :l_IKmUPRwxNLqWbiCl_5

	nop

	:l_IKmUPRwxNLqWbiCl_5
    int-to-double p0, p3

	goto/32 :l_rinFumRSslCbTQaJ_6

	nop

	:l_iwzaJdEdgSxRuIlX_2
    const/16 p1, 0xd2

	goto/32 :l_GzXpxWZUzAWlgJYb_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cCvpEPPKtNXMXbpt_0

	nop

	:l_LKfUYnmHyssicCZH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_ZQeYIMeIdpbGadmw_8

	nop

	:l_ATMiRGZocQsGJWgC_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_yPglNWgfTIgFKQCE_41

	nop

	:l_UuRqYsBXDRnMBGbf_13
    and-int/2addr v1, v2

	goto/32 :l_jRUqVANNjtaSVSWy_14

	nop

	:l_DHmCyjlWaVFhFHFw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GjddlZVvdKnfumMo_25

	nop

	:l_OxffgOVzfVRVRdLt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UCWNtAhCfgYRCMrP_28

	nop

	:l_mqpRqZzQTBgeNGDn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rkERTRkIRiVXcBIB_21

	nop

	:l_vCKaBDuxmnWdKhkq_3
	rem-int v0, v0, v1
	goto/32 :l_aHQdjYaJkjKKdyOV_4

	nop

	:l_XjpjBLfWiNEHnrhs_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_XkltdEIKzzqYOwlM_33

	nop

	:l_HatZAUDIzfvhtPYH_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_jLGNxysmizrWauBq_6

	nop

	:l_nQXZLajjjLndmonF_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PHMDmdNUYFXNrAFq_31

	nop

	:l_GSpzYjvRORkobEFl_2
	add-int v0, v0, v1
	goto/32 :l_vCKaBDuxmnWdKhkq_3

	nop

	:l_HtwusbnoycqCftaD_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_ATMiRGZocQsGJWgC_40

	nop

	:l_yPglNWgfTIgFKQCE_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YvQeKVCmsahTdFXk_42

	nop

	:l_HDPacgymicFmwtxH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_WJwcQsxyGYBrZkoX_12

	nop

	:l_miiIXRBxQSWYCqiw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_kwwGcIjYVkxNUxfX_16

	nop

	:l_XrmOlJpfTPKTMrWE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fwYroiuxUEyQwhJj_23

	nop

	:l_kwwGcIjYVkxNUxfX_16
    sub-int/2addr p2, v2

	goto/32 :l_RhJXZfQrKzgOuPUC_17

	nop

	:l_XuGpymJRtfStleWI_38
	if-eq p1, v1, :gl_xXBDjhShddycxwlv

	goto/32 :cond_1

	:gl_xXBDjhShddycxwlv
    .line 72
	goto/32 :l_HtwusbnoycqCftaD_39

	nop

	:l_cCvpEPPKtNXMXbpt_0
	const v0, 5
	goto/32 :l_LOWFDFKicijoqtQs_1

	nop

	:l_SYDTeqEEBehZWFDH_9
    move-object v0, p2

	goto/32 :l_xzkmgjfYJmBcpYty_10

	nop

	:l_PHMDmdNUYFXNrAFq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XjpjBLfWiNEHnrhs_32

	nop

	:l_ueAnfPVwEbHbXvyN_18
    goto :goto_0

    :cond_0
	goto/32 :l_IMGSMKuuhXOVbXNl_19

	nop

	:l_fwYroiuxUEyQwhJj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_DHmCyjlWaVFhFHFw_24

	nop

	:l_eYpsBELTkgFwhlGW_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_tSLkaDTmEyMkXDFH_37

	nop

	:l_XkltdEIKzzqYOwlM_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KLXxwBADzuSpagXd_34

	nop

	:l_UuAjdLHOwBQSfklI_44
	goto/32 :hegTXNaulykdXUTi
	:l_jLGNxysmizrWauBq_6
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

	goto/32 :l_LKfUYnmHyssicCZH_7

	nop

	:l_KLXxwBADzuSpagXd_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccnOUjWoJRtyMtHF_35

	nop

	:l_xzkmgjfYJmBcpYty_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_HDPacgymicFmwtxH_11

	nop

	:l_xtDlNndvTJRyRjGm_43
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_UuAjdLHOwBQSfklI_44

	nop

	:l_UCWNtAhCfgYRCMrP_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_njcTomJXSCIMdiYC_29

	nop

	:l_LOWFDFKicijoqtQs_1
	const v1, 8
	goto/32 :l_GSpzYjvRORkobEFl_2

	nop

	:l_RhJXZfQrKzgOuPUC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ueAnfPVwEbHbXvyN_18

	nop

	:l_tSLkaDTmEyMkXDFH_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XuGpymJRtfStleWI_38

	nop

	:l_aHQdjYaJkjKKdyOV_4
	if-lez v0, :gl_ftDKGNzfoiozeQFY

	goto/32 :OqYapWWzgNaabqMY

	:gl_ftDKGNzfoiozeQFY	goto/32 :l_HatZAUDIzfvhtPYH_5

	nop

	:l_njcTomJXSCIMdiYC_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nQXZLajjjLndmonF_30

	nop

	:l_IMGSMKuuhXOVbXNl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_mqpRqZzQTBgeNGDn_20

	nop

	:l_ZQeYIMeIdpbGadmw_8
	if-nez v0, :gl_pqdsMZwfHvMamoaG

	goto/32 :cond_0

	:gl_pqdsMZwfHvMamoaG
	goto/32 :l_SYDTeqEEBehZWFDH_9

	nop

	:l_ccnOUjWoJRtyMtHF_35
    const/4 v2, 0x1

	goto/32 :l_eYpsBELTkgFwhlGW_36

	nop

	:l_WJwcQsxyGYBrZkoX_12
    const/high16 v2, -0x80000000

	goto/32 :l_UuRqYsBXDRnMBGbf_13

	nop

	:l_YvQeKVCmsahTdFXk_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xtDlNndvTJRyRjGm_43

	nop

	:l_hNSaglCHfxAnrPaG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OxffgOVzfVRVRdLt_27

	nop

	:l_jRUqVANNjtaSVSWy_14
	if-nez v1, :gl_kkoGowZbDSMdVQAL

	goto/32 :cond_0

	:gl_kkoGowZbDSMdVQAL
	goto/32 :l_miiIXRBxQSWYCqiw_15

	nop

	:l_GjddlZVvdKnfumMo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hNSaglCHfxAnrPaG_26

	nop

	:l_rkERTRkIRiVXcBIB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XrmOlJpfTPKTMrWE_22

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xIAvncjrHLCVTVup_0

	nop

	:l_sXgmzPUyNeXinLjv_4
    add-int p3, p2, p1

	goto/32 :l_qjBAMebKNqzPVMxO_5

	nop

	:l_icGKkBfCjgEdJajp_2
    const/16 p1, 0xd2

	goto/32 :l_AwzNMBlFKkgaenEP_3

	nop

	:l_LtJgXgQrFPvFuGaN_6
    return-void

	:after_last_instruction

	goto/32 :l_AXgAVQfpunpkhGrX_7

	nop

	:l_AXgAVQfpunpkhGrX_7
	goto/32 :before_first_instruction

	:l_jeJHmvMWAviiuxrn_1
    const/16 p0, 0x2a

	goto/32 :l_icGKkBfCjgEdJajp_2

	nop

	:l_xIAvncjrHLCVTVup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeJHmvMWAviiuxrn_1

	nop

	:l_AwzNMBlFKkgaenEP_3
    mul-int p2, p0, p1

	goto/32 :l_sXgmzPUyNeXinLjv_4

	nop

	:l_qjBAMebKNqzPVMxO_5
    int-to-double p0, p3

	goto/32 :l_LtJgXgQrFPvFuGaN_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dXdtBLQSaHRNKnPJ_0

	nop

	:l_hpaQTZncFUnaMfGw_1
    const/16 p0, 0x2a

	goto/32 :l_OTKmgVJbWuHJjBJd_2

	nop

	:l_YWtKQKOCkVfsgboS_7
	goto/32 :before_first_instruction

	:l_OTKmgVJbWuHJjBJd_2
    const/16 p1, 0xd2

	goto/32 :l_xsbLLPcDuWKqGrLO_3

	nop

	:l_xsbLLPcDuWKqGrLO_3
    mul-int p2, p0, p1

	goto/32 :l_IJWwuiJuatDsMFAD_4

	nop

	:l_IJWwuiJuatDsMFAD_4
    add-int p3, p2, p1

	goto/32 :l_DRYrbcOyWxOVHGBa_5

	nop

	:l_dXdtBLQSaHRNKnPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpaQTZncFUnaMfGw_1

	nop

	:l_DRYrbcOyWxOVHGBa_5
    int-to-double p0, p3

	goto/32 :l_qBJirdCRWGSvDggJ_6

	nop

	:l_qBJirdCRWGSvDggJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YWtKQKOCkVfsgboS_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_aciVNMaUpbPpURHl_0

	nop

	:l_BcBFSwPTQAJgxjQL_1
    const/16 p0, 0x2a

	goto/32 :l_iTwkBXwjdKQNzfXe_2

	nop

	:l_tSDnnxklhrwmAPla_5
    int-to-double p0, p3

	goto/32 :l_gNQBeaSDWQgYzZMT_6

	nop

	:l_MMFCfqZPNvsgqUNQ_3
    mul-int p2, p0, p1

	goto/32 :l_zkVgDwznPlUwvHVB_4

	nop

	:l_zkVgDwznPlUwvHVB_4
    add-int p3, p2, p1

	goto/32 :l_tSDnnxklhrwmAPla_5

	nop

	:l_suTdrgwjdrxTuayl_7
	goto/32 :before_first_instruction

	:l_aciVNMaUpbPpURHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcBFSwPTQAJgxjQL_1

	nop

	:l_iTwkBXwjdKQNzfXe_2
    const/16 p1, 0xd2

	goto/32 :l_MMFCfqZPNvsgqUNQ_3

	nop

	:l_gNQBeaSDWQgYzZMT_6
    return-void

	:after_last_instruction

	goto/32 :l_suTdrgwjdrxTuayl_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pzbYtHFuZcJdFSQN_0

	nop

	:l_jssYauJUdVgcZHOI_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_xXPhZyyOHODHCauN_18

	nop

	:l_CYcKKEVCUSWaoYvT_1
	const v1, 24
	goto/32 :l_ldtrvhCKLPOiIRVS_2

	nop

	:l_qwNVsNwHrwMwliaQ_7
	if-gtz p1, :gl_LIzMuWdEskHEtUrB

	goto/32 :cond_0

	:gl_LIzMuWdEskHEtUrB
	goto/32 :l_RujDgydZySdXfdeQ_8

	nop

	:l_zJpwTgQvjXnkJGlJ_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_GqYlinaTFgFxFbDG_6

	nop

	:l_heArNOievBpGDQFN_29
    throw v1

	:after_last_instruction

	goto/32 :l_ZsjNXvaMfagycfBR_30

	nop

	:l_pzbYtHFuZcJdFSQN_0
	const v0, 20
	goto/32 :l_CYcKKEVCUSWaoYvT_1

	nop

	:l_lGoRuWlXstSgzcNP_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kSkxLBWvdhQHTxfK_20

	nop

	:l_KYJhaDhNMuILsEfZ_3
	rem-int v0, v0, v1
	goto/32 :l_KSTlXUbAliDlRDcL_4

	nop

	:l_wBxUsSOwsCwOwTGh_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JELjFQMSBlgUTjcD_22

	nop

	:l_ZsjNXvaMfagycfBR_30
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_vwRLotoLFsueBsyQ_31

	nop

	:l_HQeleecITvLlJdhl_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mIadcxtoRNCuSGvT_27

	nop

	:l_xXPhZyyOHODHCauN_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lGoRuWlXstSgzcNP_19

	nop

	:l_ldtrvhCKLPOiIRVS_2
	add-int v0, v0, v1
	goto/32 :l_KYJhaDhNMuILsEfZ_3

	nop

	:l_ZsrgKHpzQZEIfvkZ_11
	if-nez v0, :gl_rGFxcuaVblhJVeNh

	goto/32 :cond_1

	:gl_rGFxcuaVblhJVeNh
    .line 52
	goto/32 :l_tHNmVHNLvDTzErmg_12

	nop

	:l_tHNmVHNLvDTzErmg_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XaoDCSHyudfLkjQZ_13

	nop

	:l_aGdoSpCxjbSZIxjx_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZsrgKHpzQZEIfvkZ_11

	nop

	:l_RujDgydZySdXfdeQ_8
    const/4 v0, 0x1

	goto/32 :l_RyrXIOLyERfTgRJP_9

	nop

	:l_LtoBixdJWyYAgaUO_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_jssYauJUdVgcZHOI_17

	nop

	:l_NgXqvDXeFxphdLFz_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_heArNOievBpGDQFN_29

	nop

	:l_JELjFQMSBlgUTjcD_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEIgQnerCrtKvAxW_23

	nop

	:l_camOLkwNGxHHkxGx_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_HQeleecITvLlJdhl_26

	nop

	:l_xzabmFJBMZFPkQtO_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LtoBixdJWyYAgaUO_16

	nop

	:l_OCWvHznSKcKnmdaF_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_xzabmFJBMZFPkQtO_15

	nop

	:l_GqYlinaTFgFxFbDG_6
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
	goto/32 :l_qwNVsNwHrwMwliaQ_7

	nop

	:l_vwRLotoLFsueBsyQ_31
	goto/32 :omgSGtcnzvMsBOQY
	:l_KSTlXUbAliDlRDcL_4
	if-lez v0, :gl_yzOKPxseIcHPmWJn

	goto/32 :fYYXACxVrLIsQIdB

	:gl_yzOKPxseIcHPmWJn	goto/32 :l_zJpwTgQvjXnkJGlJ_5

	nop

	:l_RyrXIOLyERfTgRJP_9
    goto :goto_0

    :cond_0
	goto/32 :l_aGdoSpCxjbSZIxjx_10

	nop

	:l_XaoDCSHyudfLkjQZ_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_OCWvHznSKcKnmdaF_14

	nop

	:l_tEIgQnerCrtKvAxW_23
    const-string v2, " should be positive"

	goto/32 :l_MwXOEMBcHoTFjbfu_24

	nop

	:l_kSkxLBWvdhQHTxfK_20
    const-string v2, "Requested element count "

	goto/32 :l_wBxUsSOwsCwOwTGh_21

	nop

	:l_MwXOEMBcHoTFjbfu_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_camOLkwNGxHHkxGx_25

	nop

	:l_mIadcxtoRNCuSGvT_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NgXqvDXeFxphdLFz_28

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DaSUVNpQMjDFHLkq_0

	nop

	:l_DaSUVNpQMjDFHLkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxfoCJpVXHbODCSG_1

	nop

	:l_cNSGSPzKgOVzSwBj_2
    const/16 p1, 0xd2

	goto/32 :l_NsLyRngoGxUycLsk_3

	nop

	:l_oMnJxEFuuXZRpQgN_6
    return-void

	:after_last_instruction

	goto/32 :l_vjjkGUJylYEGLwLf_7

	nop

	:l_ReHvMtRkpBNRaZXV_4
    add-int p3, p2, p1

	goto/32 :l_SnQpchyDenSBqlza_5

	nop

	:l_NsLyRngoGxUycLsk_3
    mul-int p2, p0, p1

	goto/32 :l_ReHvMtRkpBNRaZXV_4

	nop

	:l_SnQpchyDenSBqlza_5
    int-to-double p0, p3

	goto/32 :l_oMnJxEFuuXZRpQgN_6

	nop

	:l_vjjkGUJylYEGLwLf_7
	goto/32 :before_first_instruction

	:l_qxfoCJpVXHbODCSG_1
    const/16 p0, 0x2a

	goto/32 :l_cNSGSPzKgOVzSwBj_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wJZVnruKiQpZevys_0

	nop

	:l_PfIMjwwSWqXowfny_7
	goto/32 :before_first_instruction

	:l_GZYeTrdSoxEkyBge_4
    add-int p3, p2, p1

	goto/32 :l_hCzJikcAPSaRBhZC_5

	nop

	:l_wJZVnruKiQpZevys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqLaDVuYIyFJNZTO_1

	nop

	:l_rqLaDVuYIyFJNZTO_1
    const/16 p0, 0x2a

	goto/32 :l_ieIJDWevTeeogZSK_2

	nop

	:l_hCzJikcAPSaRBhZC_5
    int-to-double p0, p3

	goto/32 :l_EvGsWrwAyROMlLmy_6

	nop

	:l_ieIJDWevTeeogZSK_2
    const/16 p1, 0xd2

	goto/32 :l_brQEXxKXwDjmBqRw_3

	nop

	:l_brQEXxKXwDjmBqRw_3
    mul-int p2, p0, p1

	goto/32 :l_GZYeTrdSoxEkyBge_4

	nop

	:l_EvGsWrwAyROMlLmy_6
    return-void

	:after_last_instruction

	goto/32 :l_PfIMjwwSWqXowfny_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KiTijnuFPjqHZXCz_0

	nop

	:l_TlwIuBhqRPWKqMCZ_1
    const/16 p0, 0x2a

	goto/32 :l_pgjWTcoJxbMZpFCi_2

	nop

	:l_VTSYjkZwSTBWLUiN_3
    mul-int p2, p0, p1

	goto/32 :l_ttsedaHirJhIxPPN_4

	nop

	:l_MGnMDsjDTlOwRONC_5
    int-to-double p0, p3

	goto/32 :l_kUpfFwBMfZRQVXte_6

	nop

	:l_pgjWTcoJxbMZpFCi_2
    const/16 p1, 0xd2

	goto/32 :l_VTSYjkZwSTBWLUiN_3

	nop

	:l_IECVXzUmnLdJZiZV_7
	goto/32 :before_first_instruction

	:l_ttsedaHirJhIxPPN_4
    add-int p3, p2, p1

	goto/32 :l_MGnMDsjDTlOwRONC_5

	nop

	:l_kUpfFwBMfZRQVXte_6
    return-void

	:after_last_instruction

	goto/32 :l_IECVXzUmnLdJZiZV_7

	nop

	:l_KiTijnuFPjqHZXCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlwIuBhqRPWKqMCZ_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mwHtvYVkypdGmlTj_0

	nop

	:l_NCigBCIadlbNSBZS_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_bNtayLSqJUuNjMBh_6

	nop

	:l_HgKAsFHrimXKCYnC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZJObKLHbhSIFAigJ_11

	nop

	:l_QABeZHpSEEvEIrqJ_2
	add-int v0, v0, v1
	goto/32 :l_VDIMrYkMdpGTDIBK_3

	nop

	:l_ZJObKLHbhSIFAigJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OSkgIwWtNSIPShJx_12

	nop

	:l_OSkgIwWtNSIPShJx_12
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_QhEBBZFxpUBkvvif_13

	nop

	:l_nJNHhELvbCogdbwq_4
	if-lez v0, :gl_asxShtlDGSNUeHXr

	goto/32 :aVaizjuhOSavXOWI

	:gl_asxShtlDGSNUeHXr	goto/32 :l_NCigBCIadlbNSBZS_5

	nop

	:l_mwHtvYVkypdGmlTj_0
	const v0, 29
	goto/32 :l_kpcDIjAyGGdhpRKg_1

	nop

	:l_VDIMrYkMdpGTDIBK_3
	rem-int v0, v0, v1
	goto/32 :l_nJNHhELvbCogdbwq_4

	nop

	:l_QhEBBZFxpUBkvvif_13
	goto/32 :zxSkWTPDJfsjYssx
	:l_bNtayLSqJUuNjMBh_6
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
	goto/32 :l_vGLpaaBFJioOJMOE_7

	nop

	:l_kpcDIjAyGGdhpRKg_1
	const v1, 14
	goto/32 :l_QABeZHpSEEvEIrqJ_2

	nop

	:l_vGLpaaBFJioOJMOE_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_djaibEJgRDxrDVeH_8

	nop

	:l_WeHcwnPwizAYmjAt_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HgKAsFHrimXKCYnC_10

	nop

	:l_djaibEJgRDxrDVeH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_WeHcwnPwizAYmjAt_9

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_TdvWMquVGsxIOEGH_0

	nop

	:l_LvCzTorDjBvHxZyk_5
    int-to-double p0, p3

	goto/32 :l_bjvPTuZVHigVOdYK_6

	nop

	:l_TdvWMquVGsxIOEGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFJmFEzXhBARPfxP_1

	nop

	:l_vgchHHLAJqbAQNJO_4
    add-int p3, p2, p1

	goto/32 :l_LvCzTorDjBvHxZyk_5

	nop

	:l_BFJmFEzXhBARPfxP_1
    const/16 p0, 0x2a

	goto/32 :l_nKngYqGHzRUQzioC_2

	nop

	:l_HTICrAdTJmJEapQh_3
    mul-int p2, p0, p1

	goto/32 :l_vgchHHLAJqbAQNJO_4

	nop

	:l_bjvPTuZVHigVOdYK_6
    return-void

	:after_last_instruction

	goto/32 :l_gEWsftcimVWkVnbr_7

	nop

	:l_gEWsftcimVWkVnbr_7
	goto/32 :before_first_instruction

	:l_nKngYqGHzRUQzioC_2
    const/16 p1, 0xd2

	goto/32 :l_HTICrAdTJmJEapQh_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_OLwQqzpFPmlCgEPO_0

	nop

	:l_XwPnfUWVtcJUWXjT_7
	goto/32 :before_first_instruction

	:l_olXKbtALqUYeYqgI_5
    int-to-double p0, p3

	goto/32 :l_oMxmpfwfohBfEwpZ_6

	nop

	:l_oMxmpfwfohBfEwpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XwPnfUWVtcJUWXjT_7

	nop

	:l_WuDcUXFvSEzGcDJE_1
    const/16 p0, 0x2a

	goto/32 :l_sKyEwEnJAyYAwbBg_2

	nop

	:l_sKyEwEnJAyYAwbBg_2
    const/16 p1, 0xd2

	goto/32 :l_oZdzMqKMmuZtpVKm_3

	nop

	:l_UhQKPOkRkajLIPHw_4
    add-int p3, p2, p1

	goto/32 :l_olXKbtALqUYeYqgI_5

	nop

	:l_OLwQqzpFPmlCgEPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuDcUXFvSEzGcDJE_1

	nop

	:l_oZdzMqKMmuZtpVKm_3
    mul-int p2, p0, p1

	goto/32 :l_UhQKPOkRkajLIPHw_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_dqJZIeUshmGNGbAU_0

	nop

	:l_uoGSdPySqBHPFuPF_3
    mul-int p2, p0, p1

	goto/32 :l_FSLPSwijynuuOKuy_4

	nop

	:l_dqJZIeUshmGNGbAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yczjigbKEgFrlQsF_1

	nop

	:l_xARZqyaYGrUTkEOU_5
    int-to-double p0, p3

	goto/32 :l_EEgPHIxKwBZkXlYM_6

	nop

	:l_yczjigbKEgFrlQsF_1
    const/16 p0, 0x2a

	goto/32 :l_VAwdCSTEauGaXfKF_2

	nop

	:l_FSLPSwijynuuOKuy_4
    add-int p3, p2, p1

	goto/32 :l_xARZqyaYGrUTkEOU_5

	nop

	:l_VAwdCSTEauGaXfKF_2
    const/16 p1, 0xd2

	goto/32 :l_uoGSdPySqBHPFuPF_3

	nop

	:l_HMcCBkhQugZQRGmJ_7
	goto/32 :before_first_instruction

	:l_EEgPHIxKwBZkXlYM_6
    return-void

	:after_last_instruction

	goto/32 :l_HMcCBkhQugZQRGmJ_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PwNCflGwMZsZfTNY_0

	nop

	:l_uSGunwkPpVOeGAMs_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jWpIzImbQDskHiGR_10

	nop

	:l_PwNCflGwMZsZfTNY_0
	const v0, 24
	goto/32 :l_dtmdEKUozKeBLGRU_1

	nop

	:l_hzdsdoyuVoMQKiVp_13
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_xpDlBsiHcHMPSFRt_14

	nop

	:l_opKZqBWPWUIpiaer_2
	add-int v0, v0, v1
	goto/32 :l_dxTUpCHmzVyrGehZ_3

	nop

	:l_xpDlBsiHcHMPSFRt_14
	goto/32 :edhWJsmhMQIvixEV
	:l_iuqxPaUpTBttdIdb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hzdsdoyuVoMQKiVp_13

	nop

	:l_dtmdEKUozKeBLGRU_1
	const v1, 32
	goto/32 :l_opKZqBWPWUIpiaer_2

	nop

	:l_dxTUpCHmzVyrGehZ_3
	rem-int v0, v0, v1
	goto/32 :l_cbWfodASLUpPHipV_4

	nop

	:l_djxyAUJnBKTRqWnV_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_UIcNqJkOOTunlVCo_6

	nop

	:l_jWpIzImbQDskHiGR_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wvSpAvVoEGFuoIXT_11

	nop

	:l_cbWfodASLUpPHipV_4
	if-lez v0, :gl_JYqEalLXpDTtmlyz

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_JYqEalLXpDTtmlyz	goto/32 :l_djxyAUJnBKTRqWnV_5

	nop

	:l_IzqcbAAgfzzRjLvm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_UuKKIRbSuClfBGjW_8

	nop

	:l_UIcNqJkOOTunlVCo_6
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
	goto/32 :l_IzqcbAAgfzzRjLvm_7

	nop

	:l_wvSpAvVoEGFuoIXT_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_iuqxPaUpTBttdIdb_12

	nop

	:l_UuKKIRbSuClfBGjW_8
    const/4 v1, 0x0

	goto/32 :l_uSGunwkPpVOeGAMs_9

	nop

.end method
