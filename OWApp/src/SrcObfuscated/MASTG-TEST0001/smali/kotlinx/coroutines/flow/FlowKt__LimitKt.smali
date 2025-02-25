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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_trhOtXrZcZkTFIHf_0

	nop

	:l_hLZecihDIQxDLBWM_5
    int-to-double p0, p3

	goto/32 :l_GrMzHbHxJMpPzCsw_6

	nop

	:l_trhOtXrZcZkTFIHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZXsFCAJabHHdKxc_1

	nop

	:l_tZXsFCAJabHHdKxc_1
    const/16 p0, 0x2a

	goto/32 :l_eOzQAVNlqTmcjFur_2

	nop

	:l_eOzQAVNlqTmcjFur_2
    const/16 p1, 0xd2

	goto/32 :l_xPaYfmgsWeVHpwKv_3

	nop

	:l_desiRZVReSbGFKqZ_4
    add-int p3, p2, p1

	goto/32 :l_hLZecihDIQxDLBWM_5

	nop

	:l_rVkXsbqWBptPzgyB_7
	goto/32 :before_first_instruction

	:l_GrMzHbHxJMpPzCsw_6
    return-void

	:after_last_instruction

	goto/32 :l_rVkXsbqWBptPzgyB_7

	nop

	:l_xPaYfmgsWeVHpwKv_3
    mul-int p2, p0, p1

	goto/32 :l_desiRZVReSbGFKqZ_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_YlYOCLIChaTqSKpa_0

	nop

	:l_tbeHvglyDduSVSIV_1
    const/16 p0, 0x2a

	goto/32 :l_lndZwjJlAVqkXIIG_2

	nop

	:l_bZLxfCGEEdFuaGfM_6
    return-void

	:after_last_instruction

	goto/32 :l_oteBXLUKOXxwRFvi_7

	nop

	:l_DuVdmhngbYtFZvcb_5
    int-to-double p0, p3

	goto/32 :l_bZLxfCGEEdFuaGfM_6

	nop

	:l_lndZwjJlAVqkXIIG_2
    const/16 p1, 0xd2

	goto/32 :l_OAvPREcNdkqTEGBd_3

	nop

	:l_oteBXLUKOXxwRFvi_7
	goto/32 :before_first_instruction

	:l_wXzLwWaCJrXHdDsH_4
    add-int p3, p2, p1

	goto/32 :l_DuVdmhngbYtFZvcb_5

	nop

	:l_OAvPREcNdkqTEGBd_3
    mul-int p2, p0, p1

	goto/32 :l_wXzLwWaCJrXHdDsH_4

	nop

	:l_YlYOCLIChaTqSKpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbeHvglyDduSVSIV_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_fCNUmXSRhPrFpweL_0

	nop

	:l_uTqGYATcrPuFAXiw_5
    int-to-double p0, p3

	goto/32 :l_KHBojMldFAqAPgHN_6

	nop

	:l_pfTknERLEqAurKxd_2
    const/16 p1, 0xd2

	goto/32 :l_gzRpVEmCdeEfWqMb_3

	nop

	:l_rCqezCpVfofHOXvR_4
    add-int p3, p2, p1

	goto/32 :l_uTqGYATcrPuFAXiw_5

	nop

	:l_fCNUmXSRhPrFpweL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIcjzjWNhClnAvJX_1

	nop

	:l_VIcjzjWNhClnAvJX_1
    const/16 p0, 0x2a

	goto/32 :l_pfTknERLEqAurKxd_2

	nop

	:l_KUejZYQjvzyAIYSz_7
	goto/32 :before_first_instruction

	:l_gzRpVEmCdeEfWqMb_3
    mul-int p2, p0, p1

	goto/32 :l_rCqezCpVfofHOXvR_4

	nop

	:l_KHBojMldFAqAPgHN_6
    return-void

	:after_last_instruction

	goto/32 :l_KUejZYQjvzyAIYSz_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MydBmoKGOSIzwElV_0

	nop

	:l_dDpFQrFYuphdBOEG_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CStUIkGtUdGQWIys_2

	nop

	:l_QTuMfwRhbGseCAKX_3
	goto/32 :before_first_instruction

	:l_MydBmoKGOSIzwElV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_dDpFQrFYuphdBOEG_1

	nop

	:l_CStUIkGtUdGQWIys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTuMfwRhbGseCAKX_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZCI)V
    .locals 0

	goto/32 :l_dvQJBBEcITuLPYzf_0

	nop

	:l_xkavOvqzBkCXxpnY_1
    const/16 p0, 0x2a

	goto/32 :l_msDXYYwlipxjxcVi_2

	nop

	:l_dvQJBBEcITuLPYzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkavOvqzBkCXxpnY_1

	nop

	:l_msDXYYwlipxjxcVi_2
    const/16 p1, 0xd2

	goto/32 :l_LTJfXoUWaZNUztyb_3

	nop

	:l_BAwzkedTKmAGqMUQ_4
    add-int p3, p2, p1

	goto/32 :l_jeDWszDZtoQIiCeS_5

	nop

	:l_jeDWszDZtoQIiCeS_5
    int-to-double p0, p3

	goto/32 :l_hScAiOXtGtrKDtvH_6

	nop

	:l_hScAiOXtGtrKDtvH_6
    return-void

	:after_last_instruction

	goto/32 :l_UzIenmiTfUJDNGwJ_7

	nop

	:l_UzIenmiTfUJDNGwJ_7
	goto/32 :before_first_instruction

	:l_LTJfXoUWaZNUztyb_3
    mul-int p2, p0, p1

	goto/32 :l_BAwzkedTKmAGqMUQ_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_rLflsVTTJpfgUxpK_0

	nop

	:l_hXcXBsVokUDETzai_4
    add-int p3, p2, p1

	goto/32 :l_crsIBMhpxWEUEIPA_5

	nop

	:l_rLflsVTTJpfgUxpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDlUDvjLcAWmufzm_1

	nop

	:l_mTUcajFaVjbEplDO_3
    mul-int p2, p0, p1

	goto/32 :l_hXcXBsVokUDETzai_4

	nop

	:l_hgjdyGZenpHJvwSY_7
	goto/32 :before_first_instruction

	:l_crsIBMhpxWEUEIPA_5
    int-to-double p0, p3

	goto/32 :l_KFqJviabpAkMfxLd_6

	nop

	:l_WDlUDvjLcAWmufzm_1
    const/16 p0, 0x2a

	goto/32 :l_khxYsPhIVhuSfuyV_2

	nop

	:l_khxYsPhIVhuSfuyV_2
    const/16 p1, 0xd2

	goto/32 :l_mTUcajFaVjbEplDO_3

	nop

	:l_KFqJviabpAkMfxLd_6
    return-void

	:after_last_instruction

	goto/32 :l_hgjdyGZenpHJvwSY_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_tUIiimmAczRTUvMt_0

	nop

	:l_tUIiimmAczRTUvMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vicgUMRWTsnycWqn_1

	nop

	:l_DmmRhadiNIalBXHP_7
	goto/32 :before_first_instruction

	:l_aspgUBJkgMGZjYYP_5
    int-to-double p0, p3

	goto/32 :l_nupikoLtouObWDdc_6

	nop

	:l_vicgUMRWTsnycWqn_1
    const/16 p0, 0x2a

	goto/32 :l_BLKDOhPnEBWzGMkN_2

	nop

	:l_BLKDOhPnEBWzGMkN_2
    const/16 p1, 0xd2

	goto/32 :l_cQzcBnaaNBoaHwMW_3

	nop

	:l_tYKtdLFXCUiEnAtz_4
    add-int p3, p2, p1

	goto/32 :l_aspgUBJkgMGZjYYP_5

	nop

	:l_nupikoLtouObWDdc_6
    return-void

	:after_last_instruction

	goto/32 :l_DmmRhadiNIalBXHP_7

	nop

	:l_cQzcBnaaNBoaHwMW_3
    mul-int p2, p0, p1

	goto/32 :l_tYKtdLFXCUiEnAtz_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dGmmVcObQgnUPwWE_0

	nop

	:l_KYKaoffzlqiqqvly_45
    move-object v2, p1

	goto/32 :l_UnkGindVcKZLlJqT_46

	nop

	:l_HVUMfVcdzQdSCuRv_12
    const/high16 v2, -0x80000000

	goto/32 :l_JbxzgFRoaZsUZkOW_13

	nop

	:l_VHHvYeeRhxbzgQbv_37
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
	goto/32 :l_aEFYWHLVmNsrqzJK_38

	nop

	:l_aEFYWHLVmNsrqzJK_38
	if-eq p1, v1, :gl_IIAIjMceGuQvdTya

	goto/32 :cond_1

	:gl_IIAIjMceGuQvdTya
    .line 125
	goto/32 :l_ZDhiGAUKUCrXnQoZ_39

	nop

	:l_UyRuaIGnKlBamZrJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_YDFrrMLYFeMMPpHJ_11

	nop

	:l_IEsXxqgzOgIyTuiK_43
    move p0, v2

	goto/32 :l_IrNFtEUZicRGemDP_44

	nop

	:l_aBpFrYOXLvOXzrzM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OYIuXoDQabUcMOmn_25

	nop

	:l_peNpZcBCufbSVQkz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_YmgCZlCnGfQMJHox_20

	nop

	:l_fCDrCqRFYcuHnsvR_9
    move-object v0, p2

	goto/32 :l_UyRuaIGnKlBamZrJ_10

	nop

	:l_KlRoUFrNUVvNKase_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_YnmyxakkHqOZWcpy_34

	nop

	:l_ZpNfihfysUNWkRan_2
	add-int v0, v0, v1
	goto/32 :l_qZKctiOGwXYsSFmL_3

	nop

	:l_xxwlrzCrpmelOqay_4
	if-lez v0, :gl_unkUJYmRgRRsCjQr

	goto/32 :jhqFluKEvyazYPbV

	:gl_unkUJYmRgRRsCjQr	goto/32 :l_udhIjoCfYhsQYUkS_5

	nop

	:l_MWQAflxfpqZXcOLG_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_VHHvYeeRhxbzgQbv_37

	nop

	:l_xCuwrhbywfknRXLk_1
	const v1, 28
	goto/32 :l_ZpNfihfysUNWkRan_2

	nop

	:l_YBMYtqraETuJCStz_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oydibPbvSoOxIKtb_29

	nop

	:l_YDFrrMLYFeMMPpHJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HVUMfVcdzQdSCuRv_12

	nop

	:l_YVqoSXBZFdQJXdWF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ycPqQxndVlafJEkq_27

	nop

	:l_SDJeneDTlmmObUYC_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tXHVvKEPOZuLzLGb_49

	nop

	:l_oydibPbvSoOxIKtb_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_zvybUCgGZpWHuUMl_30

	nop

	:l_MxtKBWmmKWpITJit_40
    move p0, v2

	goto/32 :l_AQYkEXMoYdDanxCn_41

	nop

	:l_rCerxEACLhmXiyfW_14
	if-nez v1, :gl_gNRvmuNEXnPWMwOb

	goto/32 :cond_0

	:gl_gNRvmuNEXnPWMwOb
	goto/32 :l_nAldgxhduVWyHHhl_15

	nop

	:l_JbxzgFRoaZsUZkOW_13
    and-int/2addr v1, v2

	goto/32 :l_rCerxEACLhmXiyfW_14

	nop

	:l_KQpsLKPHrkXocwwI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_aBpFrYOXLvOXzrzM_24

	nop

	:l_AsymRtpSEHKXFlJW_51
	goto/32 :OFsbKHQXcnqmSHzo
	:l_HsKbPPiuLRKINEWC_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_SDJeneDTlmmObUYC_48

	nop

	:l_IrNFtEUZicRGemDP_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_KYKaoffzlqiqqvly_45

	nop

	:l_nAldgxhduVWyHHhl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_LMrlegtufXIgBGUE_16

	nop

	:l_dGmmVcObQgnUPwWE_0
	const v0, 10
	goto/32 :l_xCuwrhbywfknRXLk_1

	nop

	:l_FfhbVByDKYZgAqkU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IqJOOUMadLsnABqt_22

	nop

	:l_zvybUCgGZpWHuUMl_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edxTZsvmsSfDzJYQ_31

	nop

	:l_vqiObYIaazUDJbBx_18
    goto :goto_0

    :cond_0
	goto/32 :l_peNpZcBCufbSVQkz_19

	nop

	:l_ycPqQxndVlafJEkq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YBMYtqraETuJCStz_28

	nop

	:l_udhIjoCfYhsQYUkS_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_zzhBtiNKNrFcjEae_6

	nop

	:l_YnmyxakkHqOZWcpy_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_kCwpWfYpomKuKhUn_35

	nop

	:l_ZDhiGAUKUCrXnQoZ_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_MxtKBWmmKWpITJit_40

	nop

	:l_qZKctiOGwXYsSFmL_3
	rem-int v0, v0, v1
	goto/32 :l_xxwlrzCrpmelOqay_4

	nop

	:l_LHoFWwoJNeGnzCqA_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_IEsXxqgzOgIyTuiK_43

	nop

	:l_sybtHNumcljICRKu_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_KlRoUFrNUVvNKase_33

	nop

	:l_IesdgViBWDmJnVcV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_vqiObYIaazUDJbBx_18

	nop

	:l_zzhBtiNKNrFcjEae_6
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

	goto/32 :l_EvEPhIRhMuvjhuGK_7

	nop

	:l_tXHVvKEPOZuLzLGb_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GsFjgnMZpfnlIMPv_50

	nop

	:l_UnkGindVcKZLlJqT_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HsKbPPiuLRKINEWC_47

	nop

	:l_LMrlegtufXIgBGUE_16
    sub-int/2addr p2, v2

	goto/32 :l_IesdgViBWDmJnVcV_17

	nop

	:l_kCwpWfYpomKuKhUn_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_MWQAflxfpqZXcOLG_36

	nop

	:l_GsFjgnMZpfnlIMPv_50
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_AsymRtpSEHKXFlJW_51

	nop

	:l_SchdaXcjIKVyWrfU_8
	if-nez v0, :gl_pEHvmkeEMIGiQTtL

	goto/32 :cond_0

	:gl_pEHvmkeEMIGiQTtL
	goto/32 :l_fCDrCqRFYcuHnsvR_9

	nop

	:l_OYIuXoDQabUcMOmn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YVqoSXBZFdQJXdWF_26

	nop

	:l_AQYkEXMoYdDanxCn_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_LHoFWwoJNeGnzCqA_42

	nop

	:l_IqJOOUMadLsnABqt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KQpsLKPHrkXocwwI_23

	nop

	:l_EvEPhIRhMuvjhuGK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_SchdaXcjIKVyWrfU_8

	nop

	:l_YmgCZlCnGfQMJHox_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FfhbVByDKYZgAqkU_21

	nop

	:l_edxTZsvmsSfDzJYQ_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sybtHNumcljICRKu_32

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_szRSUyQzgIxaPHnC_0

	nop

	:l_szRSUyQzgIxaPHnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXlcJXRmLwFFPPHL_1

	nop

	:l_YJGrpQyVEUTREqAJ_2
    const/16 p1, 0xd2

	goto/32 :l_baImKRtgkViYoIVL_3

	nop

	:l_baImKRtgkViYoIVL_3
    mul-int p2, p0, p1

	goto/32 :l_JfusysvsrsyMUeDa_4

	nop

	:l_EgAuloCJvLUxvLuQ_5
    int-to-double p0, p3

	goto/32 :l_BjxlXMaIOMgLiULR_6

	nop

	:l_YXlcJXRmLwFFPPHL_1
    const/16 p0, 0x2a

	goto/32 :l_YJGrpQyVEUTREqAJ_2

	nop

	:l_JfusysvsrsyMUeDa_4
    add-int p3, p2, p1

	goto/32 :l_EgAuloCJvLUxvLuQ_5

	nop

	:l_HQwCYXPcpnJnBXLR_7
	goto/32 :before_first_instruction

	:l_BjxlXMaIOMgLiULR_6
    return-void

	:after_last_instruction

	goto/32 :l_HQwCYXPcpnJnBXLR_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_pdzljdToLtDDgMsa_0

	nop

	:l_amFZdhpHORgsRuHz_4
    add-int p3, p2, p1

	goto/32 :l_MQvelXuZXgccNbTs_5

	nop

	:l_aiorEvvBaHAnclGz_7
	goto/32 :before_first_instruction

	:l_NApPkrsLAjRBvrNB_2
    const/16 p1, 0xd2

	goto/32 :l_kmJbFsQMAUdYuxIO_3

	nop

	:l_UBmZegNOSZfBWmfX_1
    const/16 p0, 0x2a

	goto/32 :l_NApPkrsLAjRBvrNB_2

	nop

	:l_iPHxFVOjuiryVAhA_6
    return-void

	:after_last_instruction

	goto/32 :l_aiorEvvBaHAnclGz_7

	nop

	:l_pdzljdToLtDDgMsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBmZegNOSZfBWmfX_1

	nop

	:l_kmJbFsQMAUdYuxIO_3
    mul-int p2, p0, p1

	goto/32 :l_amFZdhpHORgsRuHz_4

	nop

	:l_MQvelXuZXgccNbTs_5
    int-to-double p0, p3

	goto/32 :l_iPHxFVOjuiryVAhA_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_vhbTduPAnxRKnukL_0

	nop

	:l_tcNgsorOSaQmMoVu_5
    int-to-double p0, p3

	goto/32 :l_XVwQYHSANkpGeSRR_6

	nop

	:l_zlTGAwkgoBDzHaqM_4
    add-int p3, p2, p1

	goto/32 :l_tcNgsorOSaQmMoVu_5

	nop

	:l_WXeuHeXsrsAtFRDH_7
	goto/32 :before_first_instruction

	:l_WvAbAvvgPYBuIOwt_3
    mul-int p2, p0, p1

	goto/32 :l_zlTGAwkgoBDzHaqM_4

	nop

	:l_ochpEShVDZEIawHo_1
    const/16 p0, 0x2a

	goto/32 :l_jUJKFAOjorGueDlU_2

	nop

	:l_XVwQYHSANkpGeSRR_6
    return-void

	:after_last_instruction

	goto/32 :l_WXeuHeXsrsAtFRDH_7

	nop

	:l_vhbTduPAnxRKnukL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ochpEShVDZEIawHo_1

	nop

	:l_jUJKFAOjorGueDlU_2
    const/16 p1, 0xd2

	goto/32 :l_WvAbAvvgPYBuIOwt_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LBxqbLhrqHyYrffw_0

	nop

	:l_LNnNLvcHLjhnsSQE_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_vOUPXoPESFIUsLuY_14

	nop

	:l_NNWCWoRNWFsKbPTu_2
	add-int v0, v0, v1
	goto/32 :l_CeSsgOaMFLdSFcWr_3

	nop

	:l_PaopeKFFKxYPZprR_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_ALYetiIwNTRjBaiX_8

	nop

	:l_yQTEFoyXKlCSYmzI_17
	goto/32 :iogKMCyMRinAncRM
	:l_LBxqbLhrqHyYrffw_0
	const v0, 14
	goto/32 :l_zItyEeXcjASbEeCH_1

	nop

	:l_vOUPXoPESFIUsLuY_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CLzTKEctQvZhKXaZ_15

	nop

	:l_aexefUiwnzXPGZDn_11
    move-object v3, v1

	goto/32 :l_ZBMgFiCceawtOxNf_12

	nop

	:l_GyXWAYaIrHBANOOr_4
	if-lez v0, :gl_SLFImlKEUounjiCg

	goto/32 :mKFQJWnftCDnWLOb

	:gl_SLFImlKEUounjiCg	goto/32 :l_PgJcKQFMirTvvZzZ_5

	nop

	:l_ZBMgFiCceawtOxNf_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LNnNLvcHLjhnsSQE_13

	nop

	:l_CeSsgOaMFLdSFcWr_3
	rem-int v0, v0, v1
	goto/32 :l_GyXWAYaIrHBANOOr_4

	nop

	:l_PgJcKQFMirTvvZzZ_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_XyMqeTpIorfQkGJG_6

	nop

	:l_ALYetiIwNTRjBaiX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_HolwLpUoaWPIkGud_9

	nop

	:l_CLzTKEctQvZhKXaZ_15
    return-object v2

	:after_last_instruction

	goto/32 :l_mQiODwkjQyZfhUGY_16

	nop

	:l_mQiODwkjQyZfhUGY_16
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_yQTEFoyXKlCSYmzI_17

	nop

	:l_zItyEeXcjASbEeCH_1
	const v1, 2
	goto/32 :l_NNWCWoRNWFsKbPTu_2

	nop

	:l_XyMqeTpIorfQkGJG_6
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

	goto/32 :l_PaopeKFFKxYPZprR_7

	nop

	:l_HolwLpUoaWPIkGud_9
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

	goto/32 :l_ObNeTAOAXLGEDQBB_10

	nop

	:l_ObNeTAOAXLGEDQBB_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_aexefUiwnzXPGZDn_11

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZIB)V
    .locals 0

	goto/32 :l_IZafzMNhFgvyplTl_0

	nop

	:l_COryxZgezipyNUjP_3
    mul-int p2, p0, p1

	goto/32 :l_MfSEqOEZUUpICnsx_4

	nop

	:l_nzlOaXBALjYrgDEg_5
    int-to-double p0, p3

	goto/32 :l_QzfMWKSpGYZltmRx_6

	nop

	:l_IZafzMNhFgvyplTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLSIPnLEijAAptHd_1

	nop

	:l_MfSEqOEZUUpICnsx_4
    add-int p3, p2, p1

	goto/32 :l_nzlOaXBALjYrgDEg_5

	nop

	:l_PBcWWYKSvWiCMEpI_7
	goto/32 :before_first_instruction

	:l_QzfMWKSpGYZltmRx_6
    return-void

	:after_last_instruction

	goto/32 :l_PBcWWYKSvWiCMEpI_7

	nop

	:l_qDriDUZxHCVMrSUn_2
    const/16 p1, 0xd2

	goto/32 :l_COryxZgezipyNUjP_3

	nop

	:l_XLSIPnLEijAAptHd_1
    const/16 p0, 0x2a

	goto/32 :l_qDriDUZxHCVMrSUn_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFIZB)V
    .locals 0

	goto/32 :l_SHLKsqxYpONcSAMG_0

	nop

	:l_AuqFRIuFkLlhTOzn_4
    add-int p3, p2, p1

	goto/32 :l_tNETZnFMZavbEhrf_5

	nop

	:l_OPNFaerhkiJRCTFN_1
    const/16 p0, 0x2a

	goto/32 :l_yQyTmnvIPyIxOvmT_2

	nop

	:l_llqyOwREcgccqzjo_3
    mul-int p2, p0, p1

	goto/32 :l_AuqFRIuFkLlhTOzn_4

	nop

	:l_NVbUPnYHvDBuWbsy_6
    return-void

	:after_last_instruction

	goto/32 :l_tSnEbdoGDAaXYjyR_7

	nop

	:l_tSnEbdoGDAaXYjyR_7
	goto/32 :before_first_instruction

	:l_yQyTmnvIPyIxOvmT_2
    const/16 p1, 0xd2

	goto/32 :l_llqyOwREcgccqzjo_3

	nop

	:l_tNETZnFMZavbEhrf_5
    int-to-double p0, p3

	goto/32 :l_NVbUPnYHvDBuWbsy_6

	nop

	:l_SHLKsqxYpONcSAMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPNFaerhkiJRCTFN_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZFIB)V
    .locals 0

	goto/32 :l_irFIohdpmjowYDnX_0

	nop

	:l_oVCMTcLrbOcSxFFx_7
	goto/32 :before_first_instruction

	:l_bdbbeIzbIxrhiXfA_2
    const/16 p1, 0xd2

	goto/32 :l_iilYfAzgyzunyYPx_3

	nop

	:l_irFIohdpmjowYDnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtiqNWYYFQaAFjRW_1

	nop

	:l_DtiqNWYYFQaAFjRW_1
    const/16 p0, 0x2a

	goto/32 :l_bdbbeIzbIxrhiXfA_2

	nop

	:l_ftUYsYMboWgyNpiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oVCMTcLrbOcSxFFx_7

	nop

	:l_iilYfAzgyzunyYPx_3
    mul-int p2, p0, p1

	goto/32 :l_dauvZZGXJfwopBEu_4

	nop

	:l_dauvZZGXJfwopBEu_4
    add-int p3, p2, p1

	goto/32 :l_qHudSEvWaTrnxhQm_5

	nop

	:l_qHudSEvWaTrnxhQm_5
    int-to-double p0, p3

	goto/32 :l_ftUYsYMboWgyNpiQ_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GYvVIaipLrxtpSJm_0

	nop

	:l_GYvVIaipLrxtpSJm_0
	const v0, 30
	goto/32 :l_IvZzzpZkqonxhPyt_1

	nop

	:l_pHsTCEPOwhxYDpiA_28
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_kBJodgrzmVEmWgmx_29

	nop

	:l_hSzpJERQVBRVDdQM_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yYLWSNOwbyLHhVHC_25

	nop

	:l_hdWXDdQsuSZVuRNl_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YGSSlyhQncvsFytb_23

	nop

	:l_nSqlvbZEuykyOoLX_4
	if-lez v0, :gl_RjtvrcbHDjeVsFOC

	goto/32 :DfyzhdUVkEKVJloG

	:gl_RjtvrcbHDjeVsFOC	goto/32 :l_MqpUHpHxveEORCto_5

	nop

	:l_KbYjbtEhGkcHYwpT_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRlQmRxYgoiyYXqP_27

	nop

	:l_IvZzzpZkqonxhPyt_1
	const v1, 5
	goto/32 :l_MQAnuDdfWRprIxfd_2

	nop

	:l_oqkWvNZaThlohFPA_11
	if-nez v0, :gl_YIqkBmZynlxtFXYH

	goto/32 :cond_1

	:gl_YIqkBmZynlxtFXYH
    .line 22
	goto/32 :l_tXqYnXsLBLDcWtWm_12

	nop

	:l_YGSSlyhQncvsFytb_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_hSzpJERQVBRVDdQM_24

	nop

	:l_wItwoTMejjAPcPLo_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_jjxBLOOSWmqTHrzJ_21

	nop

	:l_hbKNcLWAKJqXPbYr_3
	rem-int v0, v0, v1
	goto/32 :l_nSqlvbZEuykyOoLX_4

	nop

	:l_jjxBLOOSWmqTHrzJ_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hdWXDdQsuSZVuRNl_22

	nop

	:l_MQAnuDdfWRprIxfd_2
	add-int v0, v0, v1
	goto/32 :l_hbKNcLWAKJqXPbYr_3

	nop

	:l_mMbgRXulUkknMmXc_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_pMqvRedgzhRJApYZ_18

	nop

	:l_yZlYIIJCgYnFvagt_9
    goto :goto_0

    :cond_0
	goto/32 :l_YtlSusPRRvQAASGg_10

	nop

	:l_YMPqpwZBpmriWVff_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_mMbgRXulUkknMmXc_17

	nop

	:l_pMqvRedgzhRJApYZ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LAzJZQgLbMKpyNAP_19

	nop

	:l_kRlQmRxYgoiyYXqP_27
    throw v1

	:after_last_instruction

	goto/32 :l_pHsTCEPOwhxYDpiA_28

	nop

	:l_RulngmPyoMiqKkpY_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_ZYtZqGYnpiAgVONh_15

	nop

	:l_LAzJZQgLbMKpyNAP_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wItwoTMejjAPcPLo_20

	nop

	:l_tXqYnXsLBLDcWtWm_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bwQemayFspAOvKAJ_13

	nop

	:l_GpcHilffbxuKwNRH_7
	if-gez p1, :gl_VDWEjdBbXWtnIoEM

	goto/32 :cond_0

	:gl_VDWEjdBbXWtnIoEM
	goto/32 :l_RGIxqTyHkIelZyma_8

	nop

	:l_MqpUHpHxveEORCto_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_RnpRIHSGIZfIRDtM_6

	nop

	:l_ZYtZqGYnpiAgVONh_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YMPqpwZBpmriWVff_16

	nop

	:l_RGIxqTyHkIelZyma_8
    const/4 v0, 0x1

	goto/32 :l_yZlYIIJCgYnFvagt_9

	nop

	:l_RnpRIHSGIZfIRDtM_6
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
	goto/32 :l_GpcHilffbxuKwNRH_7

	nop

	:l_YtlSusPRRvQAASGg_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oqkWvNZaThlohFPA_11

	nop

	:l_kBJodgrzmVEmWgmx_29
	goto/32 :sstCAFJuzFaXcHQb
	:l_yYLWSNOwbyLHhVHC_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KbYjbtEhGkcHYwpT_26

	nop

	:l_bwQemayFspAOvKAJ_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_RulngmPyoMiqKkpY_14

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hCzlPvWxlXCCCsWP_0

	nop

	:l_nvIyTBtqLirKbHaV_1
    const/16 p0, 0x2a

	goto/32 :l_frwbLfBwcihdLpiv_2

	nop

	:l_frwbLfBwcihdLpiv_2
    const/16 p1, 0xd2

	goto/32 :l_rxVFeHqKSFMYKYxU_3

	nop

	:l_hCzlPvWxlXCCCsWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvIyTBtqLirKbHaV_1

	nop

	:l_oKbDRffHyTqWUaEJ_7
	goto/32 :before_first_instruction

	:l_rMjafizqsEOPqJbC_5
    int-to-double p0, p3

	goto/32 :l_MwpAOKBjUtlfAJFz_6

	nop

	:l_MwpAOKBjUtlfAJFz_6
    return-void

	:after_last_instruction

	goto/32 :l_oKbDRffHyTqWUaEJ_7

	nop

	:l_cmLJdLbdFsLuEGUn_4
    add-int p3, p2, p1

	goto/32 :l_rMjafizqsEOPqJbC_5

	nop

	:l_rxVFeHqKSFMYKYxU_3
    mul-int p2, p0, p1

	goto/32 :l_cmLJdLbdFsLuEGUn_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SpkZGvprbaSyNFHe_0

	nop

	:l_YVqkrOwKZAmZAjkF_6
    return-void

	:after_last_instruction

	goto/32 :l_NwiPASWuMtOZicsr_7

	nop

	:l_yFQfRmZDcUDmerdH_5
    int-to-double p0, p3

	goto/32 :l_YVqkrOwKZAmZAjkF_6

	nop

	:l_NwiPASWuMtOZicsr_7
	goto/32 :before_first_instruction

	:l_SpkZGvprbaSyNFHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkulTILjlupuUHrz_1

	nop

	:l_RQdeqkGUhHTYYJNQ_2
    const/16 p1, 0xd2

	goto/32 :l_rYmjTNzMWOgifWhy_3

	nop

	:l_uloMcdgVBwFJdnhW_4
    add-int p3, p2, p1

	goto/32 :l_yFQfRmZDcUDmerdH_5

	nop

	:l_zkulTILjlupuUHrz_1
    const/16 p0, 0x2a

	goto/32 :l_RQdeqkGUhHTYYJNQ_2

	nop

	:l_rYmjTNzMWOgifWhy_3
    mul-int p2, p0, p1

	goto/32 :l_uloMcdgVBwFJdnhW_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_frXOZwuZcaRGEPGI_0

	nop

	:l_fczTPktYyXSXzJeu_5
    int-to-double p0, p3

	goto/32 :l_xkdBFShBwLRmdliv_6

	nop

	:l_frXOZwuZcaRGEPGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjuLbmqEvfjsXaHr_1

	nop

	:l_wBfntWRpQUZswYmZ_7
	goto/32 :before_first_instruction

	:l_uHigLLLqHREuvBXU_3
    mul-int p2, p0, p1

	goto/32 :l_SkdMEoQDcMbbrUhM_4

	nop

	:l_IjuLbmqEvfjsXaHr_1
    const/16 p0, 0x2a

	goto/32 :l_GTdSdSHXfUaTQOUT_2

	nop

	:l_xkdBFShBwLRmdliv_6
    return-void

	:after_last_instruction

	goto/32 :l_wBfntWRpQUZswYmZ_7

	nop

	:l_SkdMEoQDcMbbrUhM_4
    add-int p3, p2, p1

	goto/32 :l_fczTPktYyXSXzJeu_5

	nop

	:l_GTdSdSHXfUaTQOUT_2
    const/16 p1, 0xd2

	goto/32 :l_uHigLLLqHREuvBXU_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zzGTmjlunykhCnPv_0

	nop

	:l_SreZrfiMRWrlGYvw_13
	goto/32 :kouHyhedaWdtgsEQ
	:l_kzmwdzeLUarMxkpm_2
	add-int v0, v0, v1
	goto/32 :l_AvRiBsqTnXZneibw_3

	nop

	:l_hPjrZTzrKtZYbaJF_4
	if-lez v0, :gl_QrRgyQijFmedhhjn

	goto/32 :EWStcwCjEcEMplRN

	:gl_QrRgyQijFmedhhjn	goto/32 :l_HCgFzknItTpTlkdT_5

	nop

	:l_sCOxVOOjDPrclmgq_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KcryfVfhyhDlGMyc_8

	nop

	:l_GmykRfyeaPNlhiGQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zAHdrNjCXxSJNyfU_12

	nop

	:l_KcryfVfhyhDlGMyc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_CrcymUiuzWMTPOCX_9

	nop

	:l_zzGTmjlunykhCnPv_0
	const v0, 12
	goto/32 :l_KMVruvAQdIvDlxrS_1

	nop

	:l_CrcymUiuzWMTPOCX_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IfQZATMtNpDfbAZL_10

	nop

	:l_AvRiBsqTnXZneibw_3
	rem-int v0, v0, v1
	goto/32 :l_hPjrZTzrKtZYbaJF_4

	nop

	:l_wfQulZRngfcgOhBV_6
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
	goto/32 :l_sCOxVOOjDPrclmgq_7

	nop

	:l_zAHdrNjCXxSJNyfU_12
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_SreZrfiMRWrlGYvw_13

	nop

	:l_HCgFzknItTpTlkdT_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_wfQulZRngfcgOhBV_6

	nop

	:l_KMVruvAQdIvDlxrS_1
	const v1, 8
	goto/32 :l_kzmwdzeLUarMxkpm_2

	nop

	:l_IfQZATMtNpDfbAZL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GmykRfyeaPNlhiGQ_11

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFZB)V
    .locals 0

	goto/32 :l_uXGfMBcttJNshriy_0

	nop

	:l_vBLaYDjISYfERatb_2
    const/16 p1, 0xd2

	goto/32 :l_zEHLesbhcOAlJofh_3

	nop

	:l_RMsuQUcLrvzxIlCJ_5
    int-to-double p0, p3

	goto/32 :l_HqkmUyQQTFHMBjzk_6

	nop

	:l_wMOFxzrzABOkIsuU_1
    const/16 p0, 0x2a

	goto/32 :l_vBLaYDjISYfERatb_2

	nop

	:l_HqkmUyQQTFHMBjzk_6
    return-void

	:after_last_instruction

	goto/32 :l_cDKfHnGCufQtXsKq_7

	nop

	:l_zEHLesbhcOAlJofh_3
    mul-int p2, p0, p1

	goto/32 :l_LXcOFfoCyWqKBqvA_4

	nop

	:l_uXGfMBcttJNshriy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMOFxzrzABOkIsuU_1

	nop

	:l_cDKfHnGCufQtXsKq_7
	goto/32 :before_first_instruction

	:l_LXcOFfoCyWqKBqvA_4
    add-int p3, p2, p1

	goto/32 :l_RMsuQUcLrvzxIlCJ_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_HUlDulJOpHPoJLqO_0

	nop

	:l_cGsBFolSWtPecONT_5
    int-to-double p0, p3

	goto/32 :l_CoXSXRyBYcqnOtwA_6

	nop

	:l_CoXSXRyBYcqnOtwA_6
    return-void

	:after_last_instruction

	goto/32 :l_KISjiIXzHDIHtTXz_7

	nop

	:l_cXSKsLlscnnQwCEX_3
    mul-int p2, p0, p1

	goto/32 :l_NCRUbDfTBMhplrtv_4

	nop

	:l_KISjiIXzHDIHtTXz_7
	goto/32 :before_first_instruction

	:l_HUlDulJOpHPoJLqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdUHSFCapJFpUsLa_1

	nop

	:l_JdUHSFCapJFpUsLa_1
    const/16 p0, 0x2a

	goto/32 :l_MZRzlDRnceKcpBVK_2

	nop

	:l_MZRzlDRnceKcpBVK_2
    const/16 p1, 0xd2

	goto/32 :l_cXSKsLlscnnQwCEX_3

	nop

	:l_NCRUbDfTBMhplrtv_4
    add-int p3, p2, p1

	goto/32 :l_cGsBFolSWtPecONT_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_ckRuqFyPsHqZAYsz_0

	nop

	:l_ziiEvrhqknnYSsHR_5
    int-to-double p0, p3

	goto/32 :l_icGmjvYKvHbDnjfE_6

	nop

	:l_FzjklccYqcTxYNut_7
	goto/32 :before_first_instruction

	:l_UnivtVbmkZSJJtmj_1
    const/16 p0, 0x2a

	goto/32 :l_HEAiuGSWQnEJjKbq_2

	nop

	:l_ckRuqFyPsHqZAYsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnivtVbmkZSJJtmj_1

	nop

	:l_HEAiuGSWQnEJjKbq_2
    const/16 p1, 0xd2

	goto/32 :l_PxTUyRpVbCfQCzhk_3

	nop

	:l_wgsikZjvCfXgzphj_4
    add-int p3, p2, p1

	goto/32 :l_ziiEvrhqknnYSsHR_5

	nop

	:l_icGmjvYKvHbDnjfE_6
    return-void

	:after_last_instruction

	goto/32 :l_FzjklccYqcTxYNut_7

	nop

	:l_PxTUyRpVbCfQCzhk_3
    mul-int p2, p0, p1

	goto/32 :l_wgsikZjvCfXgzphj_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jWaQOZATnEQYPtzP_0

	nop

	:l_xPpwgbBvkkaXOBPc_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_YWImUnvPhIriyKyj_6

	nop

	:l_PNYzlUMjJuJgZeOT_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjbVbcemwHbdWwqL_35

	nop

	:l_lfSDMSPjHKrAOlNN_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_zZbutnpqKNgeVoZd_37

	nop

	:l_QxuhoEHSWKKnkaTg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_fiuRTIJaIZiRoznu_8

	nop

	:l_aCEkUmukcwvpZBio_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_sWjVAVytNQRHpOvm_11

	nop

	:l_gPqDYgVTqSQiKXRw_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xbJajnpCkjaazjci_21

	nop

	:l_FOcKhrAwdzqZobYY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xjAZtqZWwzIliqGq_27

	nop

	:l_sWjVAVytNQRHpOvm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_heMHyUlyMoXllmjN_12

	nop

	:l_gajZVOymtSqEVGIV_9
    move-object v0, p2

	goto/32 :l_aCEkUmukcwvpZBio_10

	nop

	:l_RvYCDYtvrGuzlAkn_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YWvVofjJYRuHFcXy_42

	nop

	:l_DRwoWuMlumvEgwOX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hAsqtqprNCrewxyO_25

	nop

	:l_HxVNlJXbfItCqmxg_13
    and-int/2addr v1, v2

	goto/32 :l_PXrGkTWbDkBmtyWV_14

	nop

	:l_hAsqtqprNCrewxyO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FOcKhrAwdzqZobYY_26

	nop

	:l_YWvVofjJYRuHFcXy_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dAyOGJpnjTOxzgTB_43

	nop

	:l_MSdEplyAxUxalHqF_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_RvYCDYtvrGuzlAkn_41

	nop

	:l_wPXoYuzVhZAXVKvv_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hNcaVKGrXIJTAoKq_32

	nop

	:l_PXrGkTWbDkBmtyWV_14
	if-nez v1, :gl_NQMHeueZUyIXajzo

	goto/32 :cond_0

	:gl_NQMHeueZUyIXajzo
	goto/32 :l_rTqRiDNqcOqOGnDB_15

	nop

	:l_NBIQWtrXBmsMHQVQ_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wPXoYuzVhZAXVKvv_31

	nop

	:l_DAbLKkOCEOCYkmwy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_gPqDYgVTqSQiKXRw_20

	nop

	:l_heMHyUlyMoXllmjN_12
    const/high16 v2, -0x80000000

	goto/32 :l_HxVNlJXbfItCqmxg_13

	nop

	:l_dAyOGJpnjTOxzgTB_43
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_GSxyIjhiXxbwEPDa_44

	nop

	:l_mYbZCpLWwUDaChqk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_DRwoWuMlumvEgwOX_24

	nop

	:l_zZbutnpqKNgeVoZd_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BhmlsDaWYKvlaqgW_38

	nop

	:l_xjAZtqZWwzIliqGq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KmMNycPRvumKJGBt_28

	nop

	:l_atBkRJknrrLSNrFU_4
	if-lez v0, :gl_NhnvRHdzcYqXZlrD

	goto/32 :wipLnUBjqKOjfZox

	:gl_NhnvRHdzcYqXZlrD	goto/32 :l_xPpwgbBvkkaXOBPc_5

	nop

	:l_GSxyIjhiXxbwEPDa_44
	goto/32 :yBvHYTEIIEiJmyzT
	:l_BhmlsDaWYKvlaqgW_38
	if-eq p1, v1, :gl_BKYrvdYydmzoqfZy

	goto/32 :cond_1

	:gl_BKYrvdYydmzoqfZy
    .line 72
	goto/32 :l_DmjfIdyDxJQbWyQU_39

	nop

	:l_jWaQOZATnEQYPtzP_0
	const v0, 17
	goto/32 :l_unuqMYGzcCPONJZq_1

	nop

	:l_rTqRiDNqcOqOGnDB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_wFQPsCpjhmhwPqiu_16

	nop

	:l_ugfUKLVJfpykLSnp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_tzQBXyaycwNmAfKM_18

	nop

	:l_qpZQPdshPoKarzMK_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NBIQWtrXBmsMHQVQ_30

	nop

	:l_tzQBXyaycwNmAfKM_18
    goto :goto_0

    :cond_0
	goto/32 :l_DAbLKkOCEOCYkmwy_19

	nop

	:l_fiuRTIJaIZiRoznu_8
	if-nez v0, :gl_QsMdRsGLNexHIVto

	goto/32 :cond_0

	:gl_QsMdRsGLNexHIVto
	goto/32 :l_gajZVOymtSqEVGIV_9

	nop

	:l_LnzhbuNEqAdeJbto_3
	rem-int v0, v0, v1
	goto/32 :l_atBkRJknrrLSNrFU_4

	nop

	:l_NjbVbcemwHbdWwqL_35
    const/4 v2, 0x1

	goto/32 :l_lfSDMSPjHKrAOlNN_36

	nop

	:l_YWImUnvPhIriyKyj_6
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

	goto/32 :l_QxuhoEHSWKKnkaTg_7

	nop

	:l_KmMNycPRvumKJGBt_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qpZQPdshPoKarzMK_29

	nop

	:l_JfLoPxpygXAotIOY_2
	add-int v0, v0, v1
	goto/32 :l_LnzhbuNEqAdeJbto_3

	nop

	:l_uQecNtHVNKlKvmas_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PNYzlUMjJuJgZeOT_34

	nop

	:l_DmjfIdyDxJQbWyQU_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_MSdEplyAxUxalHqF_40

	nop

	:l_PbvPQMeGHfYNfwBI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mYbZCpLWwUDaChqk_23

	nop

	:l_unuqMYGzcCPONJZq_1
	const v1, 27
	goto/32 :l_JfLoPxpygXAotIOY_2

	nop

	:l_hNcaVKGrXIJTAoKq_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_uQecNtHVNKlKvmas_33

	nop

	:l_xbJajnpCkjaazjci_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PbvPQMeGHfYNfwBI_22

	nop

	:l_wFQPsCpjhmhwPqiu_16
    sub-int/2addr p2, v2

	goto/32 :l_ugfUKLVJfpykLSnp_17

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_MtYfUKzzpVaoSzWZ_0

	nop

	:l_ajmEWdXDVaCVYboD_7
	goto/32 :before_first_instruction

	:l_oyDdNmwtgXkbqMtX_2
    const/16 p1, 0xd2

	goto/32 :l_SjZfKLJiGXSxYOhH_3

	nop

	:l_SjZfKLJiGXSxYOhH_3
    mul-int p2, p0, p1

	goto/32 :l_tqxQuQKnIQseVuWu_4

	nop

	:l_xhTFXCQLVgMCmetf_5
    int-to-double p0, p3

	goto/32 :l_rcBkNBKTFDyGsOSG_6

	nop

	:l_MtYfUKzzpVaoSzWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBgJkpuJbWRQnHQv_1

	nop

	:l_rcBkNBKTFDyGsOSG_6
    return-void

	:after_last_instruction

	goto/32 :l_ajmEWdXDVaCVYboD_7

	nop

	:l_vBgJkpuJbWRQnHQv_1
    const/16 p0, 0x2a

	goto/32 :l_oyDdNmwtgXkbqMtX_2

	nop

	:l_tqxQuQKnIQseVuWu_4
    add-int p3, p2, p1

	goto/32 :l_xhTFXCQLVgMCmetf_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_PwAQabKJimwLTFwt_0

	nop

	:l_lBSeOfQMjEplAQEW_6
    return-void

	:after_last_instruction

	goto/32 :l_qkGufFeamlXPIQDN_7

	nop

	:l_PwAQabKJimwLTFwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvKAAOIIdxtyljYi_1

	nop

	:l_TMwcUHDZrPxajdgq_4
    add-int p3, p2, p1

	goto/32 :l_olLleeYslJGIizzZ_5

	nop

	:l_qkGufFeamlXPIQDN_7
	goto/32 :before_first_instruction

	:l_AUsVsiBdHEmseWoF_2
    const/16 p1, 0xd2

	goto/32 :l_kLjcPPQIWDMwOEAA_3

	nop

	:l_olLleeYslJGIizzZ_5
    int-to-double p0, p3

	goto/32 :l_lBSeOfQMjEplAQEW_6

	nop

	:l_DvKAAOIIdxtyljYi_1
    const/16 p0, 0x2a

	goto/32 :l_AUsVsiBdHEmseWoF_2

	nop

	:l_kLjcPPQIWDMwOEAA_3
    mul-int p2, p0, p1

	goto/32 :l_TMwcUHDZrPxajdgq_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBZS)V
    .locals 0

	goto/32 :l_QJnkZtVmesxZwiXH_0

	nop

	:l_QJnkZtVmesxZwiXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHWVOJgLsTNNaqef_1

	nop

	:l_MZkwtUqxfhduaexa_4
    add-int p3, p2, p1

	goto/32 :l_MQZHAfzWgxcgQJwP_5

	nop

	:l_MQZHAfzWgxcgQJwP_5
    int-to-double p0, p3

	goto/32 :l_BEkNuecaCgzQShZW_6

	nop

	:l_ehYMraKffHKuYqbH_2
    const/16 p1, 0xd2

	goto/32 :l_zQhIlNpMZjcaAjFI_3

	nop

	:l_BEkNuecaCgzQShZW_6
    return-void

	:after_last_instruction

	goto/32 :l_pondHTyPeMgpwmdd_7

	nop

	:l_pondHTyPeMgpwmdd_7
	goto/32 :before_first_instruction

	:l_zQhIlNpMZjcaAjFI_3
    mul-int p2, p0, p1

	goto/32 :l_MZkwtUqxfhduaexa_4

	nop

	:l_YHWVOJgLsTNNaqef_1
    const/16 p0, 0x2a

	goto/32 :l_ehYMraKffHKuYqbH_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pEwfUevXYcwQvPEJ_0

	nop

	:l_UQBfaTNwkYqmdJxq_11
	if-nez v0, :gl_TZVSBBhctbHloTsP

	goto/32 :cond_1

	:gl_TZVSBBhctbHloTsP
    .line 52
	goto/32 :l_oCmtHQTtWvaBofkM_12

	nop

	:l_dWjJCkuVlTdUgNtc_20
    const-string v2, "Requested element count "

	goto/32 :l_xNffrMMwFNJznLKI_21

	nop

	:l_tMXpbKcAkjfaQlaI_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wwRZZWzQcCMTLhfB_16

	nop

	:l_IhVWcdBjqGOAFeBs_31
	goto/32 :pPhHKCKmicEPBJfC
	:l_FacgOrgtgLZEdsnE_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_CklqnRAOgHxtKYlq_18

	nop

	:l_toNzMJyjocrdkyNV_3
	rem-int v0, v0, v1
	goto/32 :l_ysyBIqFSpQSItsSW_4

	nop

	:l_ropVAYWLeTiiavow_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_ZpBlUzxcafcznEpE_14

	nop

	:l_CklqnRAOgHxtKYlq_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rEBrHgXUoKjKmeXu_19

	nop

	:l_NKlaLQjxOqmhWRdP_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uaqBxvZwdBYDHHIS_28

	nop

	:l_uaqBxvZwdBYDHHIS_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXGwKyIkZjwArprF_29

	nop

	:l_BwnUGyzDifWPNIQO_6
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
	goto/32 :l_bvUzeKkZwiMHUWYp_7

	nop

	:l_grwNAeAodANCAZlG_9
    goto :goto_0

    :cond_0
	goto/32 :l_jEOlcwTkDKqqNjNH_10

	nop

	:l_wwRZZWzQcCMTLhfB_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_FacgOrgtgLZEdsnE_17

	nop

	:l_ysyBIqFSpQSItsSW_4
	if-lez v0, :gl_TCwFOiVjzIBIvbLY

	goto/32 :KoyHrIobgbWCNsQk

	:gl_TCwFOiVjzIBIvbLY	goto/32 :l_gzPhDloqQDlUfSdA_5

	nop

	:l_jEOlcwTkDKqqNjNH_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UQBfaTNwkYqmdJxq_11

	nop

	:l_rEBrHgXUoKjKmeXu_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dWjJCkuVlTdUgNtc_20

	nop

	:l_bvUzeKkZwiMHUWYp_7
	if-gtz p1, :gl_xxAImiJkyvFHrITi

	goto/32 :cond_0

	:gl_xxAImiJkyvFHrITi
	goto/32 :l_lKQeMjdqqRFgPUge_8

	nop

	:l_OiAQrQFKiUOTYrZy_1
	const v1, 19
	goto/32 :l_NzwrVCDoPBhEUIwd_2

	nop

	:l_ZpBlUzxcafcznEpE_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_tMXpbKcAkjfaQlaI_15

	nop

	:l_lKQeMjdqqRFgPUge_8
    const/4 v0, 0x1

	goto/32 :l_grwNAeAodANCAZlG_9

	nop

	:l_oCmtHQTtWvaBofkM_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ropVAYWLeTiiavow_13

	nop

	:l_mnxPmnWcIkmEAQyN_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ByOdlxxmPGpBzXZd_25

	nop

	:l_xNffrMMwFNJznLKI_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KTOwJTTNGSQZWAGm_22

	nop

	:l_ByOdlxxmPGpBzXZd_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_wDyTAqlhEeNyPlCs_26

	nop

	:l_rXGwKyIkZjwArprF_29
    throw v1

	:after_last_instruction

	goto/32 :l_ViFBKDlsSMvMaIEL_30

	nop

	:l_gzPhDloqQDlUfSdA_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_BwnUGyzDifWPNIQO_6

	nop

	:l_NzwrVCDoPBhEUIwd_2
	add-int v0, v0, v1
	goto/32 :l_toNzMJyjocrdkyNV_3

	nop

	:l_pEwfUevXYcwQvPEJ_0
	const v0, 2
	goto/32 :l_OiAQrQFKiUOTYrZy_1

	nop

	:l_wDyTAqlhEeNyPlCs_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NKlaLQjxOqmhWRdP_27

	nop

	:l_rFmDjfoJpQReZKey_23
    const-string v2, " should be positive"

	goto/32 :l_mnxPmnWcIkmEAQyN_24

	nop

	:l_ViFBKDlsSMvMaIEL_30
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_IhVWcdBjqGOAFeBs_31

	nop

	:l_KTOwJTTNGSQZWAGm_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rFmDjfoJpQReZKey_23

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_ZibqmfZBRADJZyrD_0

	nop

	:l_HkmPJnTvXsViVaJS_5
    int-to-double p0, p3

	goto/32 :l_kTkIUzpgndcQsDzJ_6

	nop

	:l_SXXbuHTsdHZYrwEw_1
    const/16 p0, 0x2a

	goto/32 :l_KBLCVCSwWiVuZzEW_2

	nop

	:l_kTkIUzpgndcQsDzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wbuwbixiFCzkpRgt_7

	nop

	:l_SrFolgjAgsvJcbdm_4
    add-int p3, p2, p1

	goto/32 :l_HkmPJnTvXsViVaJS_5

	nop

	:l_KBLCVCSwWiVuZzEW_2
    const/16 p1, 0xd2

	goto/32 :l_YWtzSRcedWXENFpd_3

	nop

	:l_ZibqmfZBRADJZyrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXXbuHTsdHZYrwEw_1

	nop

	:l_wbuwbixiFCzkpRgt_7
	goto/32 :before_first_instruction

	:l_YWtzSRcedWXENFpd_3
    mul-int p2, p0, p1

	goto/32 :l_SrFolgjAgsvJcbdm_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_vHDyGHvtoXDELGWa_0

	nop

	:l_vHDyGHvtoXDELGWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZYIsNikQgaiRrNx_1

	nop

	:l_wGPqyEAdOUJEHviI_4
    add-int p3, p2, p1

	goto/32 :l_biNdryhCbPboAAKd_5

	nop

	:l_caKvlvfsGnQwipwO_3
    mul-int p2, p0, p1

	goto/32 :l_wGPqyEAdOUJEHviI_4

	nop

	:l_ZZYIsNikQgaiRrNx_1
    const/16 p0, 0x2a

	goto/32 :l_xXIDGYXtQXAveLRD_2

	nop

	:l_biNdryhCbPboAAKd_5
    int-to-double p0, p3

	goto/32 :l_XqfICqrfwSddhGSp_6

	nop

	:l_XqfICqrfwSddhGSp_6
    return-void

	:after_last_instruction

	goto/32 :l_DDUapZyIfYKybMds_7

	nop

	:l_DDUapZyIfYKybMds_7
	goto/32 :before_first_instruction

	:l_xXIDGYXtQXAveLRD_2
    const/16 p1, 0xd2

	goto/32 :l_caKvlvfsGnQwipwO_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_rByIzcKDTOqtjCoi_0

	nop

	:l_TxhKaqGBKdwTDmvR_4
    add-int p3, p2, p1

	goto/32 :l_qaAoqMeBCwNPUsPY_5

	nop

	:l_zXLguuMjMsJVyTnm_6
    return-void

	:after_last_instruction

	goto/32 :l_FOdZPbIMaHepeneM_7

	nop

	:l_noEefqjjAYrOrTRZ_3
    mul-int p2, p0, p1

	goto/32 :l_TxhKaqGBKdwTDmvR_4

	nop

	:l_JwBGrEOyBsAvjTzM_2
    const/16 p1, 0xd2

	goto/32 :l_noEefqjjAYrOrTRZ_3

	nop

	:l_rByIzcKDTOqtjCoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpnORJqcNsPTRYaa_1

	nop

	:l_FOdZPbIMaHepeneM_7
	goto/32 :before_first_instruction

	:l_qaAoqMeBCwNPUsPY_5
    int-to-double p0, p3

	goto/32 :l_zXLguuMjMsJVyTnm_6

	nop

	:l_wpnORJqcNsPTRYaa_1
    const/16 p0, 0x2a

	goto/32 :l_JwBGrEOyBsAvjTzM_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kYUwlOGZWGsJsIMO_0

	nop

	:l_sbBSCBOFhbaxQaki_3
	rem-int v0, v0, v1
	goto/32 :l_zOxLexsiywHGtzts_4

	nop

	:l_kYUwlOGZWGsJsIMO_0
	const v0, 11
	goto/32 :l_pSdmOMVgKMFzNCAk_1

	nop

	:l_kzBgjMuOuqymgILG_13
	goto/32 :lyBlutyoFsrURkLH
	:l_NJOBwiZVcqhpbFae_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lZpGJQnpvPvRRuBJ_11

	nop

	:l_hIrEQqJfEHrnZNTM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_yNGExbvDVnJqcEgI_9

	nop

	:l_kAvJBhcDzzsSaxhw_6
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
	goto/32 :l_ETKaSHldpIJsOuXN_7

	nop

	:l_lZpGJQnpvPvRRuBJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VWPZpeWQglSYZhZv_12

	nop

	:l_pSdmOMVgKMFzNCAk_1
	const v1, 32
	goto/32 :l_yIgkFYFkzGplJdCS_2

	nop

	:l_yNGExbvDVnJqcEgI_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NJOBwiZVcqhpbFae_10

	nop

	:l_VWPZpeWQglSYZhZv_12
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_kzBgjMuOuqymgILG_13

	nop

	:l_yIgkFYFkzGplJdCS_2
	add-int v0, v0, v1
	goto/32 :l_sbBSCBOFhbaxQaki_3

	nop

	:l_ETKaSHldpIJsOuXN_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hIrEQqJfEHrnZNTM_8

	nop

	:l_ccbuzKGCiHxwJnhH_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_kAvJBhcDzzsSaxhw_6

	nop

	:l_zOxLexsiywHGtzts_4
	if-lez v0, :gl_ZYIsXSbwpCKFZVom

	goto/32 :yPBilMeyrivwTjHp

	:gl_ZYIsXSbwpCKFZVom	goto/32 :l_ccbuzKGCiHxwJnhH_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBI)V
    .locals 0

	goto/32 :l_oaUiKQuFtkJMVcfS_0

	nop

	:l_oaUiKQuFtkJMVcfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpCMSvSitlQDtkah_1

	nop

	:l_pqGIJKvBgVwQjmPU_5
    int-to-double p0, p3

	goto/32 :l_AuOsoqIlMplVpGtr_6

	nop

	:l_JpCMSvSitlQDtkah_1
    const/16 p0, 0x2a

	goto/32 :l_VcHcnIfaRlmrKVoX_2

	nop

	:l_VcHcnIfaRlmrKVoX_2
    const/16 p1, 0xd2

	goto/32 :l_evDtZtmQywAfeHTs_3

	nop

	:l_evDtZtmQywAfeHTs_3
    mul-int p2, p0, p1

	goto/32 :l_UBKYlUGcWyQoQaxZ_4

	nop

	:l_iMOQggLoLfPMVVbf_7
	goto/32 :before_first_instruction

	:l_UBKYlUGcWyQoQaxZ_4
    add-int p3, p2, p1

	goto/32 :l_pqGIJKvBgVwQjmPU_5

	nop

	:l_AuOsoqIlMplVpGtr_6
    return-void

	:after_last_instruction

	goto/32 :l_iMOQggLoLfPMVVbf_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBFC)V
    .locals 0

	goto/32 :l_DHFueRdrKhBesxgp_0

	nop

	:l_vlMgABxTvyUctfyJ_5
    int-to-double p0, p3

	goto/32 :l_uHAVTcBrmzryAgzT_6

	nop

	:l_uHAVTcBrmzryAgzT_6
    return-void

	:after_last_instruction

	goto/32 :l_DWoYPqrlYtvCYEtI_7

	nop

	:l_dmzsKalUOwlKduGt_2
    const/16 p1, 0xd2

	goto/32 :l_OEsmNXefUxlXFlzl_3

	nop

	:l_lIKzZnxFRkRgzOzY_1
    const/16 p0, 0x2a

	goto/32 :l_dmzsKalUOwlKduGt_2

	nop

	:l_DHFueRdrKhBesxgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIKzZnxFRkRgzOzY_1

	nop

	:l_OEsmNXefUxlXFlzl_3
    mul-int p2, p0, p1

	goto/32 :l_nQhpFCeUzwLbVIbH_4

	nop

	:l_DWoYPqrlYtvCYEtI_7
	goto/32 :before_first_instruction

	:l_nQhpFCeUzwLbVIbH_4
    add-int p3, p2, p1

	goto/32 :l_vlMgABxTvyUctfyJ_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCFI)V
    .locals 0

	goto/32 :l_FxApqrZfVDHVMqlR_0

	nop

	:l_FxApqrZfVDHVMqlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNrDQSwtVXZHUqhZ_1

	nop

	:l_sNIXaeUgrBDKjeHN_4
    add-int p3, p2, p1

	goto/32 :l_VEWHPrjkVmiRnClD_5

	nop

	:l_pksNzWsrAokyireL_2
    const/16 p1, 0xd2

	goto/32 :l_vzdfVKEKscMeZBGE_3

	nop

	:l_vzdfVKEKscMeZBGE_3
    mul-int p2, p0, p1

	goto/32 :l_sNIXaeUgrBDKjeHN_4

	nop

	:l_NSSebIVeQFWJZHoL_6
    return-void

	:after_last_instruction

	goto/32 :l_WfBAQMAlBMUOEvMU_7

	nop

	:l_ZNrDQSwtVXZHUqhZ_1
    const/16 p0, 0x2a

	goto/32 :l_pksNzWsrAokyireL_2

	nop

	:l_WfBAQMAlBMUOEvMU_7
	goto/32 :before_first_instruction

	:l_VEWHPrjkVmiRnClD_5
    int-to-double p0, p3

	goto/32 :l_NSSebIVeQFWJZHoL_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BhUXVJAqNNrDVxuN_0

	nop

	:l_arMWlDYDHsaQRUFr_6
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
	goto/32 :l_QpJnrImFPUhaFgbT_7

	nop

	:l_UecngYJBLGOABpYb_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BpBawvJlcKbjkXDl_11

	nop

	:l_CthEqyjDyoSMljGK_14
	goto/32 :JjTnaRmsZOWPHuFG
	:l_AckTvXTabRtUnhiI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qLddBcrhFGiCcKSR_13

	nop

	:l_rdEzUqiSRxWUuGfv_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_arMWlDYDHsaQRUFr_6

	nop

	:l_RetVRIruzSckKwov_3
	rem-int v0, v0, v1
	goto/32 :l_scROZueAbXwvxvzH_4

	nop

	:l_XzXsuRqjzcxHopzv_2
	add-int v0, v0, v1
	goto/32 :l_RetVRIruzSckKwov_3

	nop

	:l_QpJnrImFPUhaFgbT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_yCGbERwTCpCsJqJP_8

	nop

	:l_RLqzfQgcnezmcLDA_1
	const v1, 11
	goto/32 :l_XzXsuRqjzcxHopzv_2

	nop

	:l_BpBawvJlcKbjkXDl_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_AckTvXTabRtUnhiI_12

	nop

	:l_BhUXVJAqNNrDVxuN_0
	const v0, 7
	goto/32 :l_RLqzfQgcnezmcLDA_1

	nop

	:l_qLddBcrhFGiCcKSR_13
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_CthEqyjDyoSMljGK_14

	nop

	:l_JooPNNOXcYsfdzpN_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UecngYJBLGOABpYb_10

	nop

	:l_yCGbERwTCpCsJqJP_8
    const/4 v1, 0x0

	goto/32 :l_JooPNNOXcYsfdzpN_9

	nop

	:l_scROZueAbXwvxvzH_4
	if-lez v0, :gl_EXLfhhDRgsrkkxUw

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_EXLfhhDRgsrkkxUw	goto/32 :l_rdEzUqiSRxWUuGfv_5

	nop

.end method
