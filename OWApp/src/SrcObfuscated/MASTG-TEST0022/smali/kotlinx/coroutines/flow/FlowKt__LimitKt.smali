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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_wrqyacQKdubiaiwj_0

	nop

	:l_wrqyacQKdubiaiwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTWJyXobGqHQVuSV_1

	nop

	:l_pORUrDwKvmkzsZSL_2
    const/16 p1, 0xd2

	goto/32 :l_CUzdgsLqmAuYXtGP_3

	nop

	:l_RYxfiDfknmLAgQSX_6
    return-void

	:after_last_instruction

	goto/32 :l_YBzAkFSIevlHevDd_7

	nop

	:l_hTWJyXobGqHQVuSV_1
    const/16 p0, 0x2a

	goto/32 :l_pORUrDwKvmkzsZSL_2

	nop

	:l_CUzdgsLqmAuYXtGP_3
    mul-int p2, p0, p1

	goto/32 :l_yKmsDRQNDeveySKS_4

	nop

	:l_RcguYrRdSDJqTKza_5
    int-to-double p0, p3

	goto/32 :l_RYxfiDfknmLAgQSX_6

	nop

	:l_yKmsDRQNDeveySKS_4
    add-int p3, p2, p1

	goto/32 :l_RcguYrRdSDJqTKza_5

	nop

	:l_YBzAkFSIevlHevDd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_DbdjuFoNtWzGzmVu_0

	nop

	:l_TweeNVtHLddUtUOF_3
    mul-int p2, p0, p1

	goto/32 :l_WoFKvDvBujbqrdeI_4

	nop

	:l_WoFKvDvBujbqrdeI_4
    add-int p3, p2, p1

	goto/32 :l_kkiwfMxaUBDsuUNO_5

	nop

	:l_RPZPGfMFSBClSMCi_7
	goto/32 :before_first_instruction

	:l_DbdjuFoNtWzGzmVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBSPZFLazHurisGU_1

	nop

	:l_yFYrDPgvMmJCcsVo_2
    const/16 p1, 0xd2

	goto/32 :l_TweeNVtHLddUtUOF_3

	nop

	:l_kkiwfMxaUBDsuUNO_5
    int-to-double p0, p3

	goto/32 :l_zNVLOMjiamQJlspl_6

	nop

	:l_zNVLOMjiamQJlspl_6
    return-void

	:after_last_instruction

	goto/32 :l_RPZPGfMFSBClSMCi_7

	nop

	:l_XBSPZFLazHurisGU_1
    const/16 p0, 0x2a

	goto/32 :l_yFYrDPgvMmJCcsVo_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCIF)V
    .locals 0

	goto/32 :l_IVGXItuRjWTiIuVL_0

	nop

	:l_qjLtJSYGLheBidPd_5
    int-to-double p0, p3

	goto/32 :l_IxkLMaWcIurEwUgE_6

	nop

	:l_IxkLMaWcIurEwUgE_6
    return-void

	:after_last_instruction

	goto/32 :l_EEUBBLtUZBZRjEkY_7

	nop

	:l_zqzBazfOfUeGseLF_2
    const/16 p1, 0xd2

	goto/32 :l_oNNsHFsrfcoctlPU_3

	nop

	:l_EEUBBLtUZBZRjEkY_7
	goto/32 :before_first_instruction

	:l_okXeeErzdYqJxGjT_4
    add-int p3, p2, p1

	goto/32 :l_qjLtJSYGLheBidPd_5

	nop

	:l_IVGXItuRjWTiIuVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRmBBOGsBWVgoLFm_1

	nop

	:l_gRmBBOGsBWVgoLFm_1
    const/16 p0, 0x2a

	goto/32 :l_zqzBazfOfUeGseLF_2

	nop

	:l_oNNsHFsrfcoctlPU_3
    mul-int p2, p0, p1

	goto/32 :l_okXeeErzdYqJxGjT_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gryjtDDRWHQrYUZf_0

	nop

	:l_QsLMROKiwgvYXMva_3
	goto/32 :before_first_instruction

	:l_gryjtDDRWHQrYUZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_xfJFymjhSxWRzJDu_1

	nop

	:l_xfJFymjhSxWRzJDu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYYnPYxAcwjjZweN_2

	nop

	:l_jYYnPYxAcwjjZweN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsLMROKiwgvYXMva_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_GoigCuHIpSkmXJUd_0

	nop

	:l_AtDdbMsABilouoPf_7
	goto/32 :before_first_instruction

	:l_GoigCuHIpSkmXJUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhpfKxUwXahgZnUf_1

	nop

	:l_YiaTmlYKwiCOnmTY_3
    mul-int p2, p0, p1

	goto/32 :l_XUvVqNabbAizUYST_4

	nop

	:l_yqLJhzJACKQwzKAA_6
    return-void

	:after_last_instruction

	goto/32 :l_AtDdbMsABilouoPf_7

	nop

	:l_XUvVqNabbAizUYST_4
    add-int p3, p2, p1

	goto/32 :l_rAFldyqwRcTbJHJz_5

	nop

	:l_ZhpfKxUwXahgZnUf_1
    const/16 p0, 0x2a

	goto/32 :l_SVlOAeUEoVhoQLIC_2

	nop

	:l_rAFldyqwRcTbJHJz_5
    int-to-double p0, p3

	goto/32 :l_yqLJhzJACKQwzKAA_6

	nop

	:l_SVlOAeUEoVhoQLIC_2
    const/16 p1, 0xd2

	goto/32 :l_YiaTmlYKwiCOnmTY_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dyBWGbPNDQXehwYn_0

	nop

	:l_ttumqyNwwCsNhYhD_7
	goto/32 :before_first_instruction

	:l_dyBWGbPNDQXehwYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBVnyrQXxBqTydCm_1

	nop

	:l_JIRBWQnZrNvGIwji_6
    return-void

	:after_last_instruction

	goto/32 :l_ttumqyNwwCsNhYhD_7

	nop

	:l_iugGvcjvgbpCipGu_3
    mul-int p2, p0, p1

	goto/32 :l_nwrTicbsgJXMAzDr_4

	nop

	:l_nwrTicbsgJXMAzDr_4
    add-int p3, p2, p1

	goto/32 :l_xTKokpVgbxJaHcDV_5

	nop

	:l_uBVnyrQXxBqTydCm_1
    const/16 p0, 0x2a

	goto/32 :l_nJhYfnhfaLngjBRj_2

	nop

	:l_nJhYfnhfaLngjBRj_2
    const/16 p1, 0xd2

	goto/32 :l_iugGvcjvgbpCipGu_3

	nop

	:l_xTKokpVgbxJaHcDV_5
    int-to-double p0, p3

	goto/32 :l_JIRBWQnZrNvGIwji_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_btonSRkikWgdiLan_0

	nop

	:l_xmEvPREXGfmjocyr_4
    add-int p3, p2, p1

	goto/32 :l_DyYwGNKzbsCdmEnX_5

	nop

	:l_eMjUpMdoglQmVBLh_7
	goto/32 :before_first_instruction

	:l_btonSRkikWgdiLan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQzoPYcOfTjlwRZO_1

	nop

	:l_DyYwGNKzbsCdmEnX_5
    int-to-double p0, p3

	goto/32 :l_poGqNblBeNieZsUi_6

	nop

	:l_KOVfnXGfTmNFMvKV_2
    const/16 p1, 0xd2

	goto/32 :l_iYWRwKaqvMLTZPfs_3

	nop

	:l_poGqNblBeNieZsUi_6
    return-void

	:after_last_instruction

	goto/32 :l_eMjUpMdoglQmVBLh_7

	nop

	:l_hQzoPYcOfTjlwRZO_1
    const/16 p0, 0x2a

	goto/32 :l_KOVfnXGfTmNFMvKV_2

	nop

	:l_iYWRwKaqvMLTZPfs_3
    mul-int p2, p0, p1

	goto/32 :l_xmEvPREXGfmjocyr_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cstcptUIqPdcOVkx_0

	nop

	:l_cstcptUIqPdcOVkx_0
	const v0, 24
	goto/32 :l_EqBGmCdRmQHNlrsj_1

	nop

	:l_mTcrrlJcZQWqsKng_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qcAOzBiBujXKdfHW_27

	nop

	:l_AaBGWHKuhjfnDkxI_45
    move-object v2, p1

	goto/32 :l_qxyWUjyXssYDfFue_46

	nop

	:l_plhgYcCZzNtIpGgQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_CHyMOLWemWBTTrVB_20

	nop

	:l_XYRpyWWLoRawTOCv_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IlfLtHfTiqRajFFn_31

	nop

	:l_CmfSxcNURUWozApm_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_DwJcYxeUvfXXpzOL_37

	nop

	:l_zbcjRDSDRcYUXqLg_12
    const/high16 v2, -0x80000000

	goto/32 :l_xEcakfIYpPOjmQOp_13

	nop

	:l_JsyDiiSMPJwmsoOp_43
    move p0, v2

	goto/32 :l_UBytYInFvEhRDppU_44

	nop

	:l_CHyMOLWemWBTTrVB_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IPkXYRBWDDqbysqa_21

	nop

	:l_UBytYInFvEhRDppU_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_AaBGWHKuhjfnDkxI_45

	nop

	:l_ijoUVtFZiIWauIgC_14
	if-nez v1, :gl_gLoxknYzEkWSVDWz

	goto/32 :cond_0

	:gl_gLoxknYzEkWSVDWz
	goto/32 :l_mKVxSmFjUmItHmfj_15

	nop

	:l_tOytGyZEaMbgKtBR_50
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_OerKOVADvptWoOdM_51

	nop

	:l_gLnLjcIcLlBoVPMe_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dvovkPqppKFWdYxi_29

	nop

	:l_DwJcYxeUvfXXpzOL_37
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
	goto/32 :l_AOhDoNeMwxBqvTSv_38

	nop

	:l_RgCFujXYGmQIQQBb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_cfVPowkOvDlMeuBr_11

	nop

	:l_IPkXYRBWDDqbysqa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gNGVjECLLAYjsfMT_22

	nop

	:l_YuxgepoWlRnJtTek_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_JsyDiiSMPJwmsoOp_43

	nop

	:l_zNEgFoRENIXMyFnb_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_PcaYhyCbWUZYyJUA_40

	nop

	:l_EruwcAuTtyYAdihL_16
    sub-int/2addr p2, v2

	goto/32 :l_hpqXUHizUulSVtri_17

	nop

	:l_OoNJiVyKBMcUXJeI_8
	if-nez v0, :gl_LZKOdMaLXTYUylTx

	goto/32 :cond_0

	:gl_LZKOdMaLXTYUylTx
	goto/32 :l_FqTTiwwYEWpQbaYE_9

	nop

	:l_CysAlfEVTbGuDxfg_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_CmfSxcNURUWozApm_36

	nop

	:l_IlfLtHfTiqRajFFn_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BbhRazPLhmSpWAXS_32

	nop

	:l_FqTTiwwYEWpQbaYE_9
    move-object v0, p2

	goto/32 :l_RgCFujXYGmQIQQBb_10

	nop

	:l_PcaYhyCbWUZYyJUA_40
    move p0, v2

	goto/32 :l_sRHMSiekocVpdcVH_41

	nop

	:l_GYiyzuUjHUxJJkZE_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_CysAlfEVTbGuDxfg_35

	nop

	:l_OerKOVADvptWoOdM_51
	goto/32 :edhWJsmhMQIvixEV
	:l_YtwnInPqVVCQtNDi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_OoNJiVyKBMcUXJeI_8

	nop

	:l_AzNNapzZBjPpqbKW_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ibNyJIHAfSjlAVNl_49

	nop

	:l_oSfVWatUsHGgZndf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_QYLawKQsAQUGSRPi_24

	nop

	:l_xEcakfIYpPOjmQOp_13
    and-int/2addr v1, v2

	goto/32 :l_ijoUVtFZiIWauIgC_14

	nop

	:l_UhPyxNznBlyeihVF_18
    goto :goto_0

    :cond_0
	goto/32 :l_plhgYcCZzNtIpGgQ_19

	nop

	:l_QYLawKQsAQUGSRPi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UycptOSUALmuohDz_25

	nop

	:l_ibNyJIHAfSjlAVNl_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tOytGyZEaMbgKtBR_50

	nop

	:l_qcAOzBiBujXKdfHW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gLnLjcIcLlBoVPMe_28

	nop

	:l_sRHMSiekocVpdcVH_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_YuxgepoWlRnJtTek_42

	nop

	:l_WkhCFmZdMMTgLcqL_6
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

	goto/32 :l_YtwnInPqVVCQtNDi_7

	nop

	:l_UycptOSUALmuohDz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mTcrrlJcZQWqsKng_26

	nop

	:l_WsfnreUSEugHxGzL_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_GYiyzuUjHUxJJkZE_34

	nop

	:l_XokeKbSLIMmGgOZu_4
	if-lez v0, :gl_sNmKHFAVYdwMJyCX

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_sNmKHFAVYdwMJyCX	goto/32 :l_tNLzZLIkzGfrgPbO_5

	nop

	:l_NuVytWprXpnDDgpY_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_AzNNapzZBjPpqbKW_48

	nop

	:l_cfVPowkOvDlMeuBr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_zbcjRDSDRcYUXqLg_12

	nop

	:l_gNGVjECLLAYjsfMT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oSfVWatUsHGgZndf_23

	nop

	:l_pJeSzyRJvqJwwcBM_3
	rem-int v0, v0, v1
	goto/32 :l_XokeKbSLIMmGgOZu_4

	nop

	:l_hpqXUHizUulSVtri_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_UhPyxNznBlyeihVF_18

	nop

	:l_EqBGmCdRmQHNlrsj_1
	const v1, 32
	goto/32 :l_VMixNvohvjUvVaQe_2

	nop

	:l_tNLzZLIkzGfrgPbO_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_WkhCFmZdMMTgLcqL_6

	nop

	:l_BbhRazPLhmSpWAXS_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_WsfnreUSEugHxGzL_33

	nop

	:l_VMixNvohvjUvVaQe_2
	add-int v0, v0, v1
	goto/32 :l_pJeSzyRJvqJwwcBM_3

	nop

	:l_qxyWUjyXssYDfFue_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NuVytWprXpnDDgpY_47

	nop

	:l_mKVxSmFjUmItHmfj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_EruwcAuTtyYAdihL_16

	nop

	:l_dvovkPqppKFWdYxi_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XYRpyWWLoRawTOCv_30

	nop

	:l_AOhDoNeMwxBqvTSv_38
	if-eq p1, v1, :gl_ohqjyOwEwRseSxdY

	goto/32 :cond_1

	:gl_ohqjyOwEwRseSxdY
    .line 125
	goto/32 :l_zNEgFoRENIXMyFnb_39

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XtuRmXoiEEtjuquk_0

	nop

	:l_XtuRmXoiEEtjuquk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoZRLkUraFMDBkQg_1

	nop

	:l_VrvFHCrBekskcIzY_2
    const/16 p1, 0xd2

	goto/32 :l_KRnKanQdafIUVdFr_3

	nop

	:l_wuRxFFMEydjYPNch_6
    return-void

	:after_last_instruction

	goto/32 :l_NiDtITzcmYBXywjy_7

	nop

	:l_WoZRLkUraFMDBkQg_1
    const/16 p0, 0x2a

	goto/32 :l_VrvFHCrBekskcIzY_2

	nop

	:l_DLfmYxVZphIPaGCm_4
    add-int p3, p2, p1

	goto/32 :l_cnmrcguFKiluEMVO_5

	nop

	:l_KRnKanQdafIUVdFr_3
    mul-int p2, p0, p1

	goto/32 :l_DLfmYxVZphIPaGCm_4

	nop

	:l_NiDtITzcmYBXywjy_7
	goto/32 :before_first_instruction

	:l_cnmrcguFKiluEMVO_5
    int-to-double p0, p3

	goto/32 :l_wuRxFFMEydjYPNch_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YkgiPLaUCETPFIOy_0

	nop

	:l_xxBckXkftOxneAVX_2
    const/16 p1, 0xd2

	goto/32 :l_lkMOUgGXUubNonVP_3

	nop

	:l_FuRZJmTcVjJSaDts_6
    return-void

	:after_last_instruction

	goto/32 :l_CMoilaQwrCWqvUde_7

	nop

	:l_CMoilaQwrCWqvUde_7
	goto/32 :before_first_instruction

	:l_lkMOUgGXUubNonVP_3
    mul-int p2, p0, p1

	goto/32 :l_ctKFKVtVJRFhdzyj_4

	nop

	:l_oCJdZubviOLAcuDC_1
    const/16 p0, 0x2a

	goto/32 :l_xxBckXkftOxneAVX_2

	nop

	:l_ctKFKVtVJRFhdzyj_4
    add-int p3, p2, p1

	goto/32 :l_kBGHnzZGAnqEwdnv_5

	nop

	:l_YkgiPLaUCETPFIOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCJdZubviOLAcuDC_1

	nop

	:l_kBGHnzZGAnqEwdnv_5
    int-to-double p0, p3

	goto/32 :l_FuRZJmTcVjJSaDts_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PWmiudhvNDsNyYWq_0

	nop

	:l_PWmiudhvNDsNyYWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgIBDjNoujJmGXvB_1

	nop

	:l_GBfnnFqkFTPvxZhp_4
    add-int p3, p2, p1

	goto/32 :l_GYntGbdsXxteZKHl_5

	nop

	:l_GYntGbdsXxteZKHl_5
    int-to-double p0, p3

	goto/32 :l_uzqqrnHviOiydxwz_6

	nop

	:l_uzqqrnHviOiydxwz_6
    return-void

	:after_last_instruction

	goto/32 :l_HJJlJEyoxbGXwplu_7

	nop

	:l_dhyaxEsJVSWRpXpK_3
    mul-int p2, p0, p1

	goto/32 :l_GBfnnFqkFTPvxZhp_4

	nop

	:l_RgIBDjNoujJmGXvB_1
    const/16 p0, 0x2a

	goto/32 :l_LzsVfudzqgfYoGCd_2

	nop

	:l_HJJlJEyoxbGXwplu_7
	goto/32 :before_first_instruction

	:l_LzsVfudzqgfYoGCd_2
    const/16 p1, 0xd2

	goto/32 :l_dhyaxEsJVSWRpXpK_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NFvhnRheobaIVJec_0

	nop

	:l_kqIwdXrtYkEmzBeL_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LkGsNLMxctrBJVJM_15

	nop

	:l_NjXhhTkghNAkCMae_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_YbqLEFjuBqcilEcC_6

	nop

	:l_aHbrTCGHOCNYcxCU_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_lSnzIqTcdxnOSVVP_11

	nop

	:l_qQUVZwfVJfePsiRb_3
	rem-int v0, v0, v1
	goto/32 :l_eYOzaYlmgaurHdum_4

	nop

	:l_ZMUjrQRHXtjEUVsN_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_AOAfGmegyoSmTMsq_8

	nop

	:l_LkGsNLMxctrBJVJM_15
    return-object v2

	:after_last_instruction

	goto/32 :l_qBpojgWkozGVWMiV_16

	nop

	:l_qBpojgWkozGVWMiV_16
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_DwgOrDmmaOTSBLWG_17

	nop

	:l_lSnzIqTcdxnOSVVP_11
    move-object v3, v1

	goto/32 :l_BCZYGvFYfMzfVmzh_12

	nop

	:l_AOAfGmegyoSmTMsq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tYZoRRwTdSHWlZRo_9

	nop

	:l_mSJBAOTUsEiIzQXy_2
	add-int v0, v0, v1
	goto/32 :l_qQUVZwfVJfePsiRb_3

	nop

	:l_NFvhnRheobaIVJec_0
	const v0, 9
	goto/32 :l_uRfUBOkbitQsEVml_1

	nop

	:l_BCZYGvFYfMzfVmzh_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XEwYFBwGPoxPgrHy_13

	nop

	:l_tYZoRRwTdSHWlZRo_9
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

	goto/32 :l_aHbrTCGHOCNYcxCU_10

	nop

	:l_eYOzaYlmgaurHdum_4
	if-lez v0, :gl_NPGBBCYdPbJKzseP

	goto/32 :hTENPJcVbEBPBGdK

	:gl_NPGBBCYdPbJKzseP	goto/32 :l_NjXhhTkghNAkCMae_5

	nop

	:l_XEwYFBwGPoxPgrHy_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_kqIwdXrtYkEmzBeL_14

	nop

	:l_uRfUBOkbitQsEVml_1
	const v1, 28
	goto/32 :l_mSJBAOTUsEiIzQXy_2

	nop

	:l_YbqLEFjuBqcilEcC_6
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

	goto/32 :l_ZMUjrQRHXtjEUVsN_7

	nop

	:l_DwgOrDmmaOTSBLWG_17
	goto/32 :JYEXweSArVcKdWxV
.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EbORQfgmuquFXAfi_0

	nop

	:l_QYUIfweZXppJxNEu_5
    int-to-double p0, p3

	goto/32 :l_oGkFclBJwVEIFekn_6

	nop

	:l_PsJXRNnTvqJjCDHP_2
    const/16 p1, 0xd2

	goto/32 :l_QGOxSPKSctcZlWcg_3

	nop

	:l_EbORQfgmuquFXAfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtjaRwTvEKkUsXkJ_1

	nop

	:l_oGkFclBJwVEIFekn_6
    return-void

	:after_last_instruction

	goto/32 :l_HpGfornppbxLpPcC_7

	nop

	:l_QGOxSPKSctcZlWcg_3
    mul-int p2, p0, p1

	goto/32 :l_ElUJIRPcpTyLaPvZ_4

	nop

	:l_ElUJIRPcpTyLaPvZ_4
    add-int p3, p2, p1

	goto/32 :l_QYUIfweZXppJxNEu_5

	nop

	:l_HpGfornppbxLpPcC_7
	goto/32 :before_first_instruction

	:l_ZtjaRwTvEKkUsXkJ_1
    const/16 p0, 0x2a

	goto/32 :l_PsJXRNnTvqJjCDHP_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_qAqHxoOPxDVHrtcD_0

	nop

	:l_jpqIWUvvndDxEfhq_5
    int-to-double p0, p3

	goto/32 :l_xvEyPsZluBrWHyaD_6

	nop

	:l_oRdgQISCkeLXVeqw_3
    mul-int p2, p0, p1

	goto/32 :l_OIoTcNkoXErWDghF_4

	nop

	:l_yLuDkxwYKLMQKsFD_2
    const/16 p1, 0xd2

	goto/32 :l_oRdgQISCkeLXVeqw_3

	nop

	:l_nnGlIYJhVupNooRO_7
	goto/32 :before_first_instruction

	:l_xvEyPsZluBrWHyaD_6
    return-void

	:after_last_instruction

	goto/32 :l_nnGlIYJhVupNooRO_7

	nop

	:l_OIoTcNkoXErWDghF_4
    add-int p3, p2, p1

	goto/32 :l_jpqIWUvvndDxEfhq_5

	nop

	:l_qAqHxoOPxDVHrtcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPkINgTwqfJsuQls_1

	nop

	:l_aPkINgTwqfJsuQls_1
    const/16 p0, 0x2a

	goto/32 :l_yLuDkxwYKLMQKsFD_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ISFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iAPgjFBeoIPiFamd_0

	nop

	:l_HgONPdjgCSVhdZQq_4
    add-int p3, p2, p1

	goto/32 :l_zcjomKySRyJFcYkE_5

	nop

	:l_czQNiRSPPjKgwZUw_2
    const/16 p1, 0xd2

	goto/32 :l_GjXELRKYfvnETXEi_3

	nop

	:l_KnanAaDKWUvpuIMV_1
    const/16 p0, 0x2a

	goto/32 :l_czQNiRSPPjKgwZUw_2

	nop

	:l_GjXELRKYfvnETXEi_3
    mul-int p2, p0, p1

	goto/32 :l_HgONPdjgCSVhdZQq_4

	nop

	:l_iLbxQmDTELjiGjuK_6
    return-void

	:after_last_instruction

	goto/32 :l_hyVKCsNcnObGogiN_7

	nop

	:l_iAPgjFBeoIPiFamd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnanAaDKWUvpuIMV_1

	nop

	:l_hyVKCsNcnObGogiN_7
	goto/32 :before_first_instruction

	:l_zcjomKySRyJFcYkE_5
    int-to-double p0, p3

	goto/32 :l_iLbxQmDTELjiGjuK_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_fZoJVBxhHmujrPMj_0

	nop

	:l_EmeTrVbfOtdAOnrv_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OXYIZOPAuEYZXWna_22

	nop

	:l_GLgnHCvQriQUnuei_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xAOGtPiHazZriHAF_11

	nop

	:l_xGihflIhUuJZodTZ_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vlSjTBolORgrjZbZ_27

	nop

	:l_xAOGtPiHazZriHAF_11
	if-nez v0, :gl_KYRmIEIeKBhlpUGC

	goto/32 :cond_1

	:gl_KYRmIEIeKBhlpUGC
    .line 22
	goto/32 :l_NpDCgZXunTgfXPVA_12

	nop

	:l_xkBZaHXTNnQzYqZG_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WHGSmytcaXccQlhp_20

	nop

	:l_XlaAIrDqDsbFsxYs_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xGihflIhUuJZodTZ_26

	nop

	:l_fORomEeVgCXMuXrm_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_YKDyRyTZRxrtxbWd_14

	nop

	:l_SwhKIdPdLnJmtkdL_7
	if-gez p1, :gl_ATFvZaNlUgmlpaZj

	goto/32 :cond_0

	:gl_ATFvZaNlUgmlpaZj
	goto/32 :l_alsfMdftBeQbvXYp_8

	nop

	:l_NpDCgZXunTgfXPVA_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fORomEeVgCXMuXrm_13

	nop

	:l_ZrQFmZGuBCjYCHeK_1
	const v1, 11
	goto/32 :l_iDBHQyyaiMciVVbX_2

	nop

	:l_nWYlMDAwERLpTuAz_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_xLquYdiCKNuwMKYN_6

	nop

	:l_jmVHYYRNfaFaVQQl_9
    goto :goto_0

    :cond_0
	goto/32 :l_GLgnHCvQriQUnuei_10

	nop

	:l_ZUUKqcPquiFxWLwC_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_OkewOVHtooKCoiSb_18

	nop

	:l_VKwazsCtqIcFiheJ_29
	goto/32 :sOyxoKCmAYtmMcIl
	:l_UndLISgavhxdtVec_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_nKUprzypLnLxBKeA_24

	nop

	:l_YKDyRyTZRxrtxbWd_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_XMnMAnGZbnbPAZdu_15

	nop

	:l_tGoXahnKftqElvZp_3
	rem-int v0, v0, v1
	goto/32 :l_wTzcBFPcccUHtZpv_4

	nop

	:l_WHGSmytcaXccQlhp_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_EmeTrVbfOtdAOnrv_21

	nop

	:l_xLquYdiCKNuwMKYN_6
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
	goto/32 :l_SwhKIdPdLnJmtkdL_7

	nop

	:l_dxPGXNQwNUuMsAyW_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ZUUKqcPquiFxWLwC_17

	nop

	:l_fZoJVBxhHmujrPMj_0
	const v0, 16
	goto/32 :l_ZrQFmZGuBCjYCHeK_1

	nop

	:l_kcqWbTMoLyctDrvy_28
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_VKwazsCtqIcFiheJ_29

	nop

	:l_OkewOVHtooKCoiSb_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xkBZaHXTNnQzYqZG_19

	nop

	:l_wTzcBFPcccUHtZpv_4
	if-lez v0, :gl_ogEXQxdwLaPUOCYv

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_ogEXQxdwLaPUOCYv	goto/32 :l_nWYlMDAwERLpTuAz_5

	nop

	:l_OXYIZOPAuEYZXWna_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UndLISgavhxdtVec_23

	nop

	:l_vlSjTBolORgrjZbZ_27
    throw v1

	:after_last_instruction

	goto/32 :l_kcqWbTMoLyctDrvy_28

	nop

	:l_nKUprzypLnLxBKeA_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XlaAIrDqDsbFsxYs_25

	nop

	:l_iDBHQyyaiMciVVbX_2
	add-int v0, v0, v1
	goto/32 :l_tGoXahnKftqElvZp_3

	nop

	:l_XMnMAnGZbnbPAZdu_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dxPGXNQwNUuMsAyW_16

	nop

	:l_alsfMdftBeQbvXYp_8
    const/4 v0, 0x1

	goto/32 :l_jmVHYYRNfaFaVQQl_9

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_HeITMzdIlFJPwobp_0

	nop

	:l_HeITMzdIlFJPwobp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmFNPRvvhOBdsNgt_1

	nop

	:l_XmFNPRvvhOBdsNgt_1
    const/16 p0, 0x2a

	goto/32 :l_FtyHmyGZlZbTofeF_2

	nop

	:l_JiaclZddpBSwfnHR_3
    mul-int p2, p0, p1

	goto/32 :l_hMVAtfrfQlLwBPcu_4

	nop

	:l_aygAvBmEJJkTtPZC_7
	goto/32 :before_first_instruction

	:l_eAtBMeimObzxrDym_5
    int-to-double p0, p3

	goto/32 :l_tjDWWJAYGJFeZaHE_6

	nop

	:l_FtyHmyGZlZbTofeF_2
    const/16 p1, 0xd2

	goto/32 :l_JiaclZddpBSwfnHR_3

	nop

	:l_tjDWWJAYGJFeZaHE_6
    return-void

	:after_last_instruction

	goto/32 :l_aygAvBmEJJkTtPZC_7

	nop

	:l_hMVAtfrfQlLwBPcu_4
    add-int p3, p2, p1

	goto/32 :l_eAtBMeimObzxrDym_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_WnVkaBuaNHLmLbcL_0

	nop

	:l_umbNXLRwEtyHJxSM_1
    const/16 p0, 0x2a

	goto/32 :l_iqsYJolYDPmpoItH_2

	nop

	:l_iqsYJolYDPmpoItH_2
    const/16 p1, 0xd2

	goto/32 :l_QICyAaRSYySCTseq_3

	nop

	:l_QICyAaRSYySCTseq_3
    mul-int p2, p0, p1

	goto/32 :l_isVaLMfVPwWmwzPr_4

	nop

	:l_EUtwOinyJCZKnxzC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeDPTCRjdPKyYGSF_7

	nop

	:l_ZeDPTCRjdPKyYGSF_7
	goto/32 :before_first_instruction

	:l_isVaLMfVPwWmwzPr_4
    add-int p3, p2, p1

	goto/32 :l_nztwwVpqqxzZVekx_5

	nop

	:l_nztwwVpqqxzZVekx_5
    int-to-double p0, p3

	goto/32 :l_EUtwOinyJCZKnxzC_6

	nop

	:l_WnVkaBuaNHLmLbcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umbNXLRwEtyHJxSM_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_OlYzeTMAuUmoUFOf_0

	nop

	:l_pawzhpNVgzurSClt_4
    add-int p3, p2, p1

	goto/32 :l_gKnrcbUPYrgyOnFh_5

	nop

	:l_AzMhavEZfhvqufnk_7
	goto/32 :before_first_instruction

	:l_easdtACvcXPvGCBE_2
    const/16 p1, 0xd2

	goto/32 :l_pGlpylUTvcAHrnno_3

	nop

	:l_jpmtYXRoByhptMVc_6
    return-void

	:after_last_instruction

	goto/32 :l_AzMhavEZfhvqufnk_7

	nop

	:l_OlYzeTMAuUmoUFOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBJrwwoDxrQUdTeY_1

	nop

	:l_fBJrwwoDxrQUdTeY_1
    const/16 p0, 0x2a

	goto/32 :l_easdtACvcXPvGCBE_2

	nop

	:l_gKnrcbUPYrgyOnFh_5
    int-to-double p0, p3

	goto/32 :l_jpmtYXRoByhptMVc_6

	nop

	:l_pGlpylUTvcAHrnno_3
    mul-int p2, p0, p1

	goto/32 :l_pawzhpNVgzurSClt_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZmmjcMkdojpgRqvT_0

	nop

	:l_QIfmHpezgzPoaWbg_4
	if-lez v0, :gl_NzWQUsrXeLfGGtsq

	goto/32 :ozBNaXFsObFzUeIi

	:gl_NzWQUsrXeLfGGtsq	goto/32 :l_EhLUoGTTxjSAohJn_5

	nop

	:l_nEqXuDjmvVfiDypS_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_ZvJonhyWAzQFwtKh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hwPTEYvyndRLWKmO_11

	nop

	:l_hwPTEYvyndRLWKmO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UghEtRzupVAPiPtK_12

	nop

	:l_UghEtRzupVAPiPtK_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_nEqXuDjmvVfiDypS_13

	nop

	:l_WWaTGYiWNyYVBmlR_2
	add-int v0, v0, v1
	goto/32 :l_MQWXqbBcAHnkDxac_3

	nop

	:l_ZmmjcMkdojpgRqvT_0
	const v0, 21
	goto/32 :l_ZCEFrlHAnwoPEtAY_1

	nop

	:l_ZCEFrlHAnwoPEtAY_1
	const v1, 7
	goto/32 :l_WWaTGYiWNyYVBmlR_2

	nop

	:l_gZSuoyIbspcVbOap_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ACvZAjTYsVWXnasL_9

	nop

	:l_KWXFQxMIJfwBZigI_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gZSuoyIbspcVbOap_8

	nop

	:l_bwDksxENkUUzLTTo_6
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
	goto/32 :l_KWXFQxMIJfwBZigI_7

	nop

	:l_EhLUoGTTxjSAohJn_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_bwDksxENkUUzLTTo_6

	nop

	:l_MQWXqbBcAHnkDxac_3
	rem-int v0, v0, v1
	goto/32 :l_QIfmHpezgzPoaWbg_4

	nop

	:l_ACvZAjTYsVWXnasL_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZvJonhyWAzQFwtKh_10

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBZC)V
    .locals 0

	goto/32 :l_vmOijTMJxXtWbQgT_0

	nop

	:l_fAdFaqYUWXSioqJw_5
    int-to-double p0, p3

	goto/32 :l_AkZwSFZqhzNWFTQr_6

	nop

	:l_TSuYXkJMeQVtCuBW_1
    const/16 p0, 0x2a

	goto/32 :l_GdwxERcyXFKroxBv_2

	nop

	:l_vmOijTMJxXtWbQgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSuYXkJMeQVtCuBW_1

	nop

	:l_YvGyLccqLtTsKEHl_3
    mul-int p2, p0, p1

	goto/32 :l_kZUJmejRWlcEDgqw_4

	nop

	:l_kZUJmejRWlcEDgqw_4
    add-int p3, p2, p1

	goto/32 :l_fAdFaqYUWXSioqJw_5

	nop

	:l_AzfqszvVqjVxibtc_7
	goto/32 :before_first_instruction

	:l_AkZwSFZqhzNWFTQr_6
    return-void

	:after_last_instruction

	goto/32 :l_AzfqszvVqjVxibtc_7

	nop

	:l_GdwxERcyXFKroxBv_2
    const/16 p1, 0xd2

	goto/32 :l_YvGyLccqLtTsKEHl_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZBS)V
    .locals 0

	goto/32 :l_DvndUkrHRNHhjpqp_0

	nop

	:l_HyCkNZpiEAoLGDYt_7
	goto/32 :before_first_instruction

	:l_YWKimVTqCpQXUgVZ_1
    const/16 p0, 0x2a

	goto/32 :l_SlGsphcksUkdeqBV_2

	nop

	:l_OIXfduZRwkDJPbnC_6
    return-void

	:after_last_instruction

	goto/32 :l_HyCkNZpiEAoLGDYt_7

	nop

	:l_UMuuwwFGxmNGGrVV_3
    mul-int p2, p0, p1

	goto/32 :l_dOYJtjplPnxgCmZn_4

	nop

	:l_dOYJtjplPnxgCmZn_4
    add-int p3, p2, p1

	goto/32 :l_OeSfNmaQjAkFozbf_5

	nop

	:l_DvndUkrHRNHhjpqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWKimVTqCpQXUgVZ_1

	nop

	:l_OeSfNmaQjAkFozbf_5
    int-to-double p0, p3

	goto/32 :l_OIXfduZRwkDJPbnC_6

	nop

	:l_SlGsphcksUkdeqBV_2
    const/16 p1, 0xd2

	goto/32 :l_UMuuwwFGxmNGGrVV_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CSBZ)V
    .locals 0

	goto/32 :l_zGBjmMGznFNUKbpW_0

	nop

	:l_nzSlukJcZbspZttB_3
    mul-int p2, p0, p1

	goto/32 :l_kRyqZfesJvPTrunc_4

	nop

	:l_tylkgSNVyypurMrb_5
    int-to-double p0, p3

	goto/32 :l_dpAOAOMysBRFnORu_6

	nop

	:l_kRyqZfesJvPTrunc_4
    add-int p3, p2, p1

	goto/32 :l_tylkgSNVyypurMrb_5

	nop

	:l_dpAOAOMysBRFnORu_6
    return-void

	:after_last_instruction

	goto/32 :l_UIryHzkzvIWlzcHs_7

	nop

	:l_SjPJhftfqonyhCGk_2
    const/16 p1, 0xd2

	goto/32 :l_nzSlukJcZbspZttB_3

	nop

	:l_UIryHzkzvIWlzcHs_7
	goto/32 :before_first_instruction

	:l_VPubrmAavpBbPtFa_1
    const/16 p0, 0x2a

	goto/32 :l_SjPJhftfqonyhCGk_2

	nop

	:l_zGBjmMGznFNUKbpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPubrmAavpBbPtFa_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aEPfuIzshKuAlvcT_0

	nop

	:l_fyCWCAglGOFophIh_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_PehJtNABTcOnlIMV_37

	nop

	:l_orfDVoXrweKaEwgr_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cBYLYvhEtVwVniEh_31

	nop

	:l_aEPfuIzshKuAlvcT_0
	const v0, 23
	goto/32 :l_IrikzqaxDdkHlOBV_1

	nop

	:l_cBYLYvhEtVwVniEh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wQNXlxBcuLIslvWh_32

	nop

	:l_tFaCYcGqAnNhtqTF_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DFiMqsmgiFADtAYG_43

	nop

	:l_otLMnASCRXJJFeDe_38
	if-eq p1, v1, :gl_pJTZmDscKxgnNjVB

	goto/32 :cond_1

	:gl_pJTZmDscKxgnNjVB
    .line 72
	goto/32 :l_jzKPixbTaZSMAdLa_39

	nop

	:l_gTKqhySYEorYuOjc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_yiLSdHZPvhXGuBhH_12

	nop

	:l_OPTSuJLmUvdUJXBW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VtCOlioiqhzgyloL_16

	nop

	:l_JdubUfZAlwVTNFwP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_YSvZfNqUnORIKtmN_20

	nop

	:l_wQNXlxBcuLIslvWh_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_BsZkzekrIOrBpdVg_33

	nop

	:l_dpWmmnsvnEpzDSAs_35
    const/4 v2, 0x1

	goto/32 :l_fyCWCAglGOFophIh_36

	nop

	:l_wmLYQlnFMiovlHBJ_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_FUaOVSsjxUNfCgDe_6

	nop

	:l_VtCOlioiqhzgyloL_16
    sub-int/2addr p2, v2

	goto/32 :l_dcWKLflYJmRhZjZv_17

	nop

	:l_FUaOVSsjxUNfCgDe_6
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

	goto/32 :l_NpIjzlMTuUBpggxf_7

	nop

	:l_GThdRYEuPWDuVHYi_18
    goto :goto_0

    :cond_0
	goto/32 :l_JdubUfZAlwVTNFwP_19

	nop

	:l_WWiVEtbSUaeoboSp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_orfDVoXrweKaEwgr_30

	nop

	:l_SSSfCoTguwRdwTTw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_kVTrPilKDNVkpETM_24

	nop

	:l_NpIjzlMTuUBpggxf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_DdJIDwHPkBaplnhh_8

	nop

	:l_NNAKGdVrHOsOAMXH_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_NsHuCwGCKhreWgEr_41

	nop

	:l_vPhSJyHWAXmnOhkv_44
	goto/32 :VaYkqvflgnNbVHGY
	:l_jzKPixbTaZSMAdLa_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_NNAKGdVrHOsOAMXH_40

	nop

	:l_JjZyzDkadSscWvSJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SSSfCoTguwRdwTTw_23

	nop

	:l_DdJIDwHPkBaplnhh_8
	if-nez v0, :gl_UHsZLMlqkfhPifOe

	goto/32 :cond_0

	:gl_UHsZLMlqkfhPifOe
	goto/32 :l_gXfiOtxTiZELfZQW_9

	nop

	:l_EYwyRKkySlDvpMjQ_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dpWmmnsvnEpzDSAs_35

	nop

	:l_fXzZThkXAemRjInp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQrtWXcshVvrebmR_28

	nop

	:l_dcWKLflYJmRhZjZv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_GThdRYEuPWDuVHYi_18

	nop

	:l_jIZghACiOUWDOlRZ_3
	rem-int v0, v0, v1
	goto/32 :l_XwzryvpDAjbFckxZ_4

	nop

	:l_gXfiOtxTiZELfZQW_9
    move-object v0, p2

	goto/32 :l_tHmipaYYyDoQRSyi_10

	nop

	:l_XwzryvpDAjbFckxZ_4
	if-lez v0, :gl_fZniFnROhsFVzIVn

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_fZniFnROhsFVzIVn	goto/32 :l_wmLYQlnFMiovlHBJ_5

	nop

	:l_FKnrdRDzaMffYbVr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JjZyzDkadSscWvSJ_22

	nop

	:l_kVTrPilKDNVkpETM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_csQHrhLoAsuEnyrQ_25

	nop

	:l_ztlgEuJfqfofZaQb_13
    and-int/2addr v1, v2

	goto/32 :l_UWgWDAXKTRrHslme_14

	nop

	:l_DFiMqsmgiFADtAYG_43
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_vPhSJyHWAXmnOhkv_44

	nop

	:l_IrikzqaxDdkHlOBV_1
	const v1, 11
	goto/32 :l_MSfndLPXOERsjlUJ_2

	nop

	:l_AQrtWXcshVvrebmR_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WWiVEtbSUaeoboSp_29

	nop

	:l_YSvZfNqUnORIKtmN_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FKnrdRDzaMffYbVr_21

	nop

	:l_UWgWDAXKTRrHslme_14
	if-nez v1, :gl_HhsSzUkoYIlfqLBW

	goto/32 :cond_0

	:gl_HhsSzUkoYIlfqLBW
	goto/32 :l_OPTSuJLmUvdUJXBW_15

	nop

	:l_csQHrhLoAsuEnyrQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_yjSRvlplaOeRuwCp_26

	nop

	:l_BsZkzekrIOrBpdVg_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EYwyRKkySlDvpMjQ_34

	nop

	:l_yiLSdHZPvhXGuBhH_12
    const/high16 v2, -0x80000000

	goto/32 :l_ztlgEuJfqfofZaQb_13

	nop

	:l_tHmipaYYyDoQRSyi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_gTKqhySYEorYuOjc_11

	nop

	:l_PehJtNABTcOnlIMV_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_otLMnASCRXJJFeDe_38

	nop

	:l_NsHuCwGCKhreWgEr_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_tFaCYcGqAnNhtqTF_42

	nop

	:l_MSfndLPXOERsjlUJ_2
	add-int v0, v0, v1
	goto/32 :l_jIZghACiOUWDOlRZ_3

	nop

	:l_yjSRvlplaOeRuwCp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fXzZThkXAemRjInp_27

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISCIF)V
    .locals 0

	goto/32 :l_oMZDoPaJJPDktRNO_0

	nop

	:l_gznHjxLJNZzNqCNU_1
    const/16 p0, 0x2a

	goto/32 :l_hRJZrsnLAwNuZbAh_2

	nop

	:l_hRJZrsnLAwNuZbAh_2
    const/16 p1, 0xd2

	goto/32 :l_mVzJTWuwUVqIUgBJ_3

	nop

	:l_QMkVuBxpNnMepAWU_7
	goto/32 :before_first_instruction

	:l_kzlbpxOsjRWWsZfS_5
    int-to-double p0, p3

	goto/32 :l_YgkUqEXnyBxSaKFk_6

	nop

	:l_YgkUqEXnyBxSaKFk_6
    return-void

	:after_last_instruction

	goto/32 :l_QMkVuBxpNnMepAWU_7

	nop

	:l_oMZDoPaJJPDktRNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gznHjxLJNZzNqCNU_1

	nop

	:l_POHqOIvtThVArqCF_4
    add-int p3, p2, p1

	goto/32 :l_kzlbpxOsjRWWsZfS_5

	nop

	:l_mVzJTWuwUVqIUgBJ_3
    mul-int p2, p0, p1

	goto/32 :l_POHqOIvtThVArqCF_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IISCF)V
    .locals 0

	goto/32 :l_MrQLrJDMysrnnMen_0

	nop

	:l_oZAVjdOlErQOKUTY_5
    int-to-double p0, p3

	goto/32 :l_EpPisUkaohpWDWwM_6

	nop

	:l_SKZmhVSPWDKNNMuo_4
    add-int p3, p2, p1

	goto/32 :l_oZAVjdOlErQOKUTY_5

	nop

	:l_uagVNXzpTTCkubfB_3
    mul-int p2, p0, p1

	goto/32 :l_SKZmhVSPWDKNNMuo_4

	nop

	:l_MrQLrJDMysrnnMen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtxrZSPcPUxyzsTl_1

	nop

	:l_PHFeoksRglAPKSCc_7
	goto/32 :before_first_instruction

	:l_wtxrZSPcPUxyzsTl_1
    const/16 p0, 0x2a

	goto/32 :l_nXjfrAbcPeIykzHt_2

	nop

	:l_nXjfrAbcPeIykzHt_2
    const/16 p1, 0xd2

	goto/32 :l_uagVNXzpTTCkubfB_3

	nop

	:l_EpPisUkaohpWDWwM_6
    return-void

	:after_last_instruction

	goto/32 :l_PHFeoksRglAPKSCc_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ICIFS)V
    .locals 0

	goto/32 :l_UMZDQMbdZhmBqWgK_0

	nop

	:l_KKaorfZlNBZoecPn_1
    const/16 p0, 0x2a

	goto/32 :l_UzgMYGlJqRGTonaC_2

	nop

	:l_XoBNZjRAnKpTzNCB_6
    return-void

	:after_last_instruction

	goto/32 :l_IbZRxbiDQETpADmj_7

	nop

	:l_IbZRxbiDQETpADmj_7
	goto/32 :before_first_instruction

	:l_UzgMYGlJqRGTonaC_2
    const/16 p1, 0xd2

	goto/32 :l_LemXfnRCCxkIidBU_3

	nop

	:l_LemXfnRCCxkIidBU_3
    mul-int p2, p0, p1

	goto/32 :l_PbbgQrBRtVhIEbKc_4

	nop

	:l_jyWJCOZgCIGncsGY_5
    int-to-double p0, p3

	goto/32 :l_XoBNZjRAnKpTzNCB_6

	nop

	:l_UMZDQMbdZhmBqWgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKaorfZlNBZoecPn_1

	nop

	:l_PbbgQrBRtVhIEbKc_4
    add-int p3, p2, p1

	goto/32 :l_jyWJCOZgCIGncsGY_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AZnckwPIODasebqe_0

	nop

	:l_psQDTrBDQayCuvbz_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_UkCuKmCDoKCKJstH_26

	nop

	:l_wzXbsFtryuRCzRCL_23
    const-string v2, " should be positive"

	goto/32 :l_OAXSJSffIGKvNjWs_24

	nop

	:l_CmkyiPnAyOQQrwdi_30
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_wPyeTWMhYsgxkpgt_31

	nop

	:l_TBdgciAkNljWzuIX_20
    const-string v2, "Requested element count "

	goto/32 :l_ngIownbPXaPNruVc_21

	nop

	:l_yUwUpzMuDulBpOpi_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dPMsjNzkSWMKtAZi_28

	nop

	:l_QSdlzcuhaVlXRrAh_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_tdAfwyrbmjXdOYUy_15

	nop

	:l_AZnckwPIODasebqe_0
	const v0, 11
	goto/32 :l_ZtvoGiIzmxsKWJBl_1

	nop

	:l_WpaljAMixyhzkSLw_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TBdgciAkNljWzuIX_20

	nop

	:l_MgmHIGVzXIWfGYAa_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_hMZSKvWvPlFmSKEE_18

	nop

	:l_rTevolSludUrcNGi_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_QSdlzcuhaVlXRrAh_14

	nop

	:l_FRvPigqaoIUSiTzh_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rTevolSludUrcNGi_13

	nop

	:l_fmDWfRNtqwsDFVwY_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_MgmHIGVzXIWfGYAa_17

	nop

	:l_fEowOVHodPPBBvgY_29
    throw v1

	:after_last_instruction

	goto/32 :l_CmkyiPnAyOQQrwdi_30

	nop

	:l_ngIownbPXaPNruVc_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mOYDgDXlCRcegovT_22

	nop

	:l_dPMsjNzkSWMKtAZi_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEowOVHodPPBBvgY_29

	nop

	:l_aAysLMFSMcjFEgka_8
    const/4 v0, 0x1

	goto/32 :l_SwEVTqwBwECPtLkZ_9

	nop

	:l_wPyeTWMhYsgxkpgt_31
	goto/32 :XlajzDyntdAYgXFt
	:l_WhdUQuiWQczLkuvh_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_rnnqwGVIsnfUCnEa_6

	nop

	:l_ZtvoGiIzmxsKWJBl_1
	const v1, 3
	goto/32 :l_PhOUIyWjhcOqWTzi_2

	nop

	:l_pwEsCSGZzaebqbSu_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BUlTUfYNdgAbSLoj_11

	nop

	:l_mOYDgDXlCRcegovT_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wzXbsFtryuRCzRCL_23

	nop

	:l_BUlTUfYNdgAbSLoj_11
	if-nez v0, :gl_yxZUKGrMtOibWJDt

	goto/32 :cond_1

	:gl_yxZUKGrMtOibWJDt
    .line 52
	goto/32 :l_FRvPigqaoIUSiTzh_12

	nop

	:l_YzwhkYlQwjiSQaWQ_3
	rem-int v0, v0, v1
	goto/32 :l_xivDeNXwAAzBwPBa_4

	nop

	:l_tiemqEUjzMWXPLRW_7
	if-gtz p1, :gl_XmNNvTShtBhVdzdA

	goto/32 :cond_0

	:gl_XmNNvTShtBhVdzdA
	goto/32 :l_aAysLMFSMcjFEgka_8

	nop

	:l_tdAfwyrbmjXdOYUy_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fmDWfRNtqwsDFVwY_16

	nop

	:l_rnnqwGVIsnfUCnEa_6
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
	goto/32 :l_tiemqEUjzMWXPLRW_7

	nop

	:l_SwEVTqwBwECPtLkZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_pwEsCSGZzaebqbSu_10

	nop

	:l_OAXSJSffIGKvNjWs_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_psQDTrBDQayCuvbz_25

	nop

	:l_hMZSKvWvPlFmSKEE_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WpaljAMixyhzkSLw_19

	nop

	:l_PhOUIyWjhcOqWTzi_2
	add-int v0, v0, v1
	goto/32 :l_YzwhkYlQwjiSQaWQ_3

	nop

	:l_xivDeNXwAAzBwPBa_4
	if-lez v0, :gl_bnTrBaoefGPThybO

	goto/32 :viycNkntVgthGIgk

	:gl_bnTrBaoefGPThybO	goto/32 :l_WhdUQuiWQczLkuvh_5

	nop

	:l_UkCuKmCDoKCKJstH_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yUwUpzMuDulBpOpi_27

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_pyJzCimSnEfLgtaW_0

	nop

	:l_jnrVWAnrpknTaQqj_7
	goto/32 :before_first_instruction

	:l_VeJtpfVCRzimzCMp_2
    const/16 p1, 0xd2

	goto/32 :l_zBxHhZNCZrHiweKn_3

	nop

	:l_WKCxrDFKhAcYxgFt_4
    add-int p3, p2, p1

	goto/32 :l_XbHGDmAfAROIQKaj_5

	nop

	:l_pyJzCimSnEfLgtaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLxtLccehlDaUNuc_1

	nop

	:l_eLxtLccehlDaUNuc_1
    const/16 p0, 0x2a

	goto/32 :l_VeJtpfVCRzimzCMp_2

	nop

	:l_zBxHhZNCZrHiweKn_3
    mul-int p2, p0, p1

	goto/32 :l_WKCxrDFKhAcYxgFt_4

	nop

	:l_hRsVDnWvCHiLDeRv_6
    return-void

	:after_last_instruction

	goto/32 :l_jnrVWAnrpknTaQqj_7

	nop

	:l_XbHGDmAfAROIQKaj_5
    int-to-double p0, p3

	goto/32 :l_hRsVDnWvCHiLDeRv_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_WXTXapBAaeUTNdef_0

	nop

	:l_piexlMnHbaoICQDW_6
    return-void

	:after_last_instruction

	goto/32 :l_loWezXKyyMPWWIam_7

	nop

	:l_zSmxSINmsXIzkLWu_3
    mul-int p2, p0, p1

	goto/32 :l_DgxhZWUcMZkMNQYM_4

	nop

	:l_RvALRnnQOrvUFRuz_2
    const/16 p1, 0xd2

	goto/32 :l_zSmxSINmsXIzkLWu_3

	nop

	:l_cGsMlOTaaYmSCcQj_5
    int-to-double p0, p3

	goto/32 :l_piexlMnHbaoICQDW_6

	nop

	:l_DgxhZWUcMZkMNQYM_4
    add-int p3, p2, p1

	goto/32 :l_cGsMlOTaaYmSCcQj_5

	nop

	:l_obAbTnJLqpmHtPIu_1
    const/16 p0, 0x2a

	goto/32 :l_RvALRnnQOrvUFRuz_2

	nop

	:l_loWezXKyyMPWWIam_7
	goto/32 :before_first_instruction

	:l_WXTXapBAaeUTNdef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obAbTnJLqpmHtPIu_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fZVAddVWIYFqxsBH_0

	nop

	:l_qXanubRZuwsggDRv_7
	goto/32 :before_first_instruction

	:l_OjXqEFoHKpgpCfSm_4
    add-int p3, p2, p1

	goto/32 :l_CYSQZfrUcsPNYiwl_5

	nop

	:l_lLxfuVERpUztdHUs_1
    const/16 p0, 0x2a

	goto/32 :l_jcaVULTzdkjHZMmw_2

	nop

	:l_CYSQZfrUcsPNYiwl_5
    int-to-double p0, p3

	goto/32 :l_XTwHHTpJBWqvEGJE_6

	nop

	:l_XTwHHTpJBWqvEGJE_6
    return-void

	:after_last_instruction

	goto/32 :l_qXanubRZuwsggDRv_7

	nop

	:l_nUxjEpSCwMfBMPmy_3
    mul-int p2, p0, p1

	goto/32 :l_OjXqEFoHKpgpCfSm_4

	nop

	:l_fZVAddVWIYFqxsBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLxfuVERpUztdHUs_1

	nop

	:l_jcaVULTzdkjHZMmw_2
    const/16 p1, 0xd2

	goto/32 :l_nUxjEpSCwMfBMPmy_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_smJQGHIkDdXAVVwt_0

	nop

	:l_mikPQGwQEKaVWYsg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZQIgeVaXwhieNvJk_11

	nop

	:l_jfhRndFphUqOTkEe_1
	const v1, 18
	goto/32 :l_qwSbFIuPCMqZdHcG_2

	nop

	:l_qwSbFIuPCMqZdHcG_2
	add-int v0, v0, v1
	goto/32 :l_fpbWtrbuMRvDEdEG_3

	nop

	:l_DajyvYDUANFShmgS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mikPQGwQEKaVWYsg_10

	nop

	:l_ZQIgeVaXwhieNvJk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hVmorLecIzYqvvHT_12

	nop

	:l_MXlcKtnThkmdeoyN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_DajyvYDUANFShmgS_9

	nop

	:l_hVmorLecIzYqvvHT_12
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_DfViBcuEAxzXdZAR_13

	nop

	:l_DRXyxrmfcqQVbhdS_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MXlcKtnThkmdeoyN_8

	nop

	:l_BkpIHMjJbxMgPXyW_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_FmrCVikVoYoRlChw_6

	nop

	:l_DfViBcuEAxzXdZAR_13
	goto/32 :swtGZLNhKYDqGwQA
	:l_fpbWtrbuMRvDEdEG_3
	rem-int v0, v0, v1
	goto/32 :l_AGuCxKqYpYUwlgng_4

	nop

	:l_smJQGHIkDdXAVVwt_0
	const v0, 7
	goto/32 :l_jfhRndFphUqOTkEe_1

	nop

	:l_FmrCVikVoYoRlChw_6
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
	goto/32 :l_DRXyxrmfcqQVbhdS_7

	nop

	:l_AGuCxKqYpYUwlgng_4
	if-lez v0, :gl_UdmWrGMPSsJLFDYw

	goto/32 :xTONqPVdvPNdoLTg

	:gl_UdmWrGMPSsJLFDYw	goto/32 :l_BkpIHMjJbxMgPXyW_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SwEQOhxBlUuxJftC_0

	nop

	:l_SRvYizTntLrUHjOh_5
    int-to-double p0, p3

	goto/32 :l_BlgQmNegrvjWrvTR_6

	nop

	:l_fHAyVGoMFroaRTIz_1
    const/16 p0, 0x2a

	goto/32 :l_tDQJSVOpbqjXCPUR_2

	nop

	:l_ZbBxnxLLxEMXWCKA_7
	goto/32 :before_first_instruction

	:l_tDQJSVOpbqjXCPUR_2
    const/16 p1, 0xd2

	goto/32 :l_zPhreCsnhJEvMSKO_3

	nop

	:l_ZEQNxgqtLnQoeCae_4
    add-int p3, p2, p1

	goto/32 :l_SRvYizTntLrUHjOh_5

	nop

	:l_zPhreCsnhJEvMSKO_3
    mul-int p2, p0, p1

	goto/32 :l_ZEQNxgqtLnQoeCae_4

	nop

	:l_SwEQOhxBlUuxJftC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHAyVGoMFroaRTIz_1

	nop

	:l_BlgQmNegrvjWrvTR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbBxnxLLxEMXWCKA_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVuMtOzCLulpgIUa_0

	nop

	:l_kktyILUjvBBifRQN_4
    add-int p3, p2, p1

	goto/32 :l_qgvEDcqqoIDEUhuY_5

	nop

	:l_HVuMtOzCLulpgIUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMKorrGSzUCyDpGk_1

	nop

	:l_DTekpFgXBeuEABQm_3
    mul-int p2, p0, p1

	goto/32 :l_kktyILUjvBBifRQN_4

	nop

	:l_qgvEDcqqoIDEUhuY_5
    int-to-double p0, p3

	goto/32 :l_OWaVwPUzliiashrU_6

	nop

	:l_kKXMFIuoaZVBkHfl_7
	goto/32 :before_first_instruction

	:l_uMKorrGSzUCyDpGk_1
    const/16 p0, 0x2a

	goto/32 :l_FomgGsOlLXaHHGDX_2

	nop

	:l_OWaVwPUzliiashrU_6
    return-void

	:after_last_instruction

	goto/32 :l_kKXMFIuoaZVBkHfl_7

	nop

	:l_FomgGsOlLXaHHGDX_2
    const/16 p1, 0xd2

	goto/32 :l_DTekpFgXBeuEABQm_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_WXwPpDbPniKviYxp_0

	nop

	:l_KCbqhcFxzaWNZldj_4
    add-int p3, p2, p1

	goto/32 :l_rgFISERCaCmOzVOc_5

	nop

	:l_sRQlnHtVZZZGXMBR_1
    const/16 p0, 0x2a

	goto/32 :l_wfrPJacyaVXaynxI_2

	nop

	:l_wfrPJacyaVXaynxI_2
    const/16 p1, 0xd2

	goto/32 :l_OGLfINcCIHOrqszu_3

	nop

	:l_rgFISERCaCmOzVOc_5
    int-to-double p0, p3

	goto/32 :l_cADYRYzGlKSgHgwr_6

	nop

	:l_WXwPpDbPniKviYxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRQlnHtVZZZGXMBR_1

	nop

	:l_OGLfINcCIHOrqszu_3
    mul-int p2, p0, p1

	goto/32 :l_KCbqhcFxzaWNZldj_4

	nop

	:l_cADYRYzGlKSgHgwr_6
    return-void

	:after_last_instruction

	goto/32 :l_TTRCHhZImZrvztvV_7

	nop

	:l_TTRCHhZImZrvztvV_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZofEOyMTQBykomFl_0

	nop

	:l_CMnrjEWsEyTgWgZc_6
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
	goto/32 :l_KgZjbKvhrkGwjntq_7

	nop

	:l_vtZzeNoMSANFkzMa_14
	goto/32 :eFPzyPVIqfTfTHek
	:l_jlEsNwvtCcypxnNi_4
	if-lez v0, :gl_QnlxIeEbuKOdhGsE

	goto/32 :zVdITiYeggHWTHGr

	:gl_QnlxIeEbuKOdhGsE	goto/32 :l_qDrhdNkSYiVlosbO_5

	nop

	:l_IfyCNYuMJtJYRayT_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_nTslGVVxmiHwmlaw_12

	nop

	:l_qDrhdNkSYiVlosbO_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_CMnrjEWsEyTgWgZc_6

	nop

	:l_zRQXHFoKYdlcYbRZ_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XACaEwZvVtosWOJM_10

	nop

	:l_ZofEOyMTQBykomFl_0
	const v0, 13
	goto/32 :l_puUXIOqxiHVMkCAh_1

	nop

	:l_GpUIClZWVkmApiUW_2
	add-int v0, v0, v1
	goto/32 :l_hAPpbasCLDHDQdlb_3

	nop

	:l_hAPpbasCLDHDQdlb_3
	rem-int v0, v0, v1
	goto/32 :l_jlEsNwvtCcypxnNi_4

	nop

	:l_puUXIOqxiHVMkCAh_1
	const v1, 6
	goto/32 :l_GpUIClZWVkmApiUW_2

	nop

	:l_nTslGVVxmiHwmlaw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SVHNQpcdNRGHrKQx_13

	nop

	:l_rJOXybkJapHaMvWn_8
    const/4 v1, 0x0

	goto/32 :l_zRQXHFoKYdlcYbRZ_9

	nop

	:l_XACaEwZvVtosWOJM_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IfyCNYuMJtJYRayT_11

	nop

	:l_KgZjbKvhrkGwjntq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_rJOXybkJapHaMvWn_8

	nop

	:l_SVHNQpcdNRGHrKQx_13
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_vtZzeNoMSANFkzMa_14

	nop

.end method
