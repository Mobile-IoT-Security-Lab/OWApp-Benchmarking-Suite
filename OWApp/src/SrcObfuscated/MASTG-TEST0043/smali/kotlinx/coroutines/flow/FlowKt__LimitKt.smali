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

	goto/32 :l_KHBojMldFAqAPgHN_0

	nop

	:l_KUejZYQjvzyAIYSz_1
    const/16 p0, 0x2a

	goto/32 :l_MydBmoKGOSIzwElV_2

	nop

	:l_QTuMfwRhbGseCAKX_5
    int-to-double p0, p3

	goto/32 :l_dvQJBBEcITuLPYzf_6

	nop

	:l_xkavOvqzBkCXxpnY_7
	goto/32 :before_first_instruction

	:l_CStUIkGtUdGQWIys_4
    add-int p3, p2, p1

	goto/32 :l_QTuMfwRhbGseCAKX_5

	nop

	:l_dvQJBBEcITuLPYzf_6
    return-void

	:after_last_instruction

	goto/32 :l_xkavOvqzBkCXxpnY_7

	nop

	:l_KHBojMldFAqAPgHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUejZYQjvzyAIYSz_1

	nop

	:l_MydBmoKGOSIzwElV_2
    const/16 p1, 0xd2

	goto/32 :l_dDpFQrFYuphdBOEG_3

	nop

	:l_dDpFQrFYuphdBOEG_3
    mul-int p2, p0, p1

	goto/32 :l_CStUIkGtUdGQWIys_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_msDXYYwlipxjxcVi_0

	nop

	:l_LTJfXoUWaZNUztyb_1
    const/16 p0, 0x2a

	goto/32 :l_BAwzkedTKmAGqMUQ_2

	nop

	:l_msDXYYwlipxjxcVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTJfXoUWaZNUztyb_1

	nop

	:l_UzIenmiTfUJDNGwJ_5
    int-to-double p0, p3

	goto/32 :l_rLflsVTTJpfgUxpK_6

	nop

	:l_BAwzkedTKmAGqMUQ_2
    const/16 p1, 0xd2

	goto/32 :l_jeDWszDZtoQIiCeS_3

	nop

	:l_jeDWszDZtoQIiCeS_3
    mul-int p2, p0, p1

	goto/32 :l_hScAiOXtGtrKDtvH_4

	nop

	:l_rLflsVTTJpfgUxpK_6
    return-void

	:after_last_instruction

	goto/32 :l_WDlUDvjLcAWmufzm_7

	nop

	:l_hScAiOXtGtrKDtvH_4
    add-int p3, p2, p1

	goto/32 :l_UzIenmiTfUJDNGwJ_5

	nop

	:l_WDlUDvjLcAWmufzm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_khxYsPhIVhuSfuyV_0

	nop

	:l_mTUcajFaVjbEplDO_1
    const/16 p0, 0x2a

	goto/32 :l_hXcXBsVokUDETzai_2

	nop

	:l_hgjdyGZenpHJvwSY_5
    int-to-double p0, p3

	goto/32 :l_tUIiimmAczRTUvMt_6

	nop

	:l_hXcXBsVokUDETzai_2
    const/16 p1, 0xd2

	goto/32 :l_crsIBMhpxWEUEIPA_3

	nop

	:l_crsIBMhpxWEUEIPA_3
    mul-int p2, p0, p1

	goto/32 :l_KFqJviabpAkMfxLd_4

	nop

	:l_khxYsPhIVhuSfuyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTUcajFaVjbEplDO_1

	nop

	:l_tUIiimmAczRTUvMt_6
    return-void

	:after_last_instruction

	goto/32 :l_vicgUMRWTsnycWqn_7

	nop

	:l_vicgUMRWTsnycWqn_7
	goto/32 :before_first_instruction

	:l_KFqJviabpAkMfxLd_4
    add-int p3, p2, p1

	goto/32 :l_hgjdyGZenpHJvwSY_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLKDOhPnEBWzGMkN_0

	nop

	:l_aspgUBJkgMGZjYYP_3
	goto/32 :before_first_instruction

	:l_BLKDOhPnEBWzGMkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_cQzcBnaaNBoaHwMW_1

	nop

	:l_cQzcBnaaNBoaHwMW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYKtdLFXCUiEnAtz_2

	nop

	:l_tYKtdLFXCUiEnAtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aspgUBJkgMGZjYYP_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_nupikoLtouObWDdc_0

	nop

	:l_dGmmVcObQgnUPwWE_2
    const/16 p1, 0xd2

	goto/32 :l_xCuwrhbywfknRXLk_3

	nop

	:l_unkUJYmRgRRsCjQr_7
	goto/32 :before_first_instruction

	:l_DmmRhadiNIalBXHP_1
    const/16 p0, 0x2a

	goto/32 :l_dGmmVcObQgnUPwWE_2

	nop

	:l_xCuwrhbywfknRXLk_3
    mul-int p2, p0, p1

	goto/32 :l_ZpNfihfysUNWkRan_4

	nop

	:l_xxwlrzCrpmelOqay_6
    return-void

	:after_last_instruction

	goto/32 :l_unkUJYmRgRRsCjQr_7

	nop

	:l_ZpNfihfysUNWkRan_4
    add-int p3, p2, p1

	goto/32 :l_qZKctiOGwXYsSFmL_5

	nop

	:l_nupikoLtouObWDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmmRhadiNIalBXHP_1

	nop

	:l_qZKctiOGwXYsSFmL_5
    int-to-double p0, p3

	goto/32 :l_xxwlrzCrpmelOqay_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_udhIjoCfYhsQYUkS_0

	nop

	:l_SchdaXcjIKVyWrfU_3
    mul-int p2, p0, p1

	goto/32 :l_pEHvmkeEMIGiQTtL_4

	nop

	:l_fCDrCqRFYcuHnsvR_5
    int-to-double p0, p3

	goto/32 :l_UyRuaIGnKlBamZrJ_6

	nop

	:l_YDFrrMLYFeMMPpHJ_7
	goto/32 :before_first_instruction

	:l_UyRuaIGnKlBamZrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YDFrrMLYFeMMPpHJ_7

	nop

	:l_zzhBtiNKNrFcjEae_1
    const/16 p0, 0x2a

	goto/32 :l_EvEPhIRhMuvjhuGK_2

	nop

	:l_EvEPhIRhMuvjhuGK_2
    const/16 p1, 0xd2

	goto/32 :l_SchdaXcjIKVyWrfU_3

	nop

	:l_udhIjoCfYhsQYUkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzhBtiNKNrFcjEae_1

	nop

	:l_pEHvmkeEMIGiQTtL_4
    add-int p3, p2, p1

	goto/32 :l_fCDrCqRFYcuHnsvR_5

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_HVUMfVcdzQdSCuRv_0

	nop

	:l_IesdgViBWDmJnVcV_6
    return-void

	:after_last_instruction

	goto/32 :l_vqiObYIaazUDJbBx_7

	nop

	:l_rCerxEACLhmXiyfW_2
    const/16 p1, 0xd2

	goto/32 :l_gNRvmuNEXnPWMwOb_3

	nop

	:l_HVUMfVcdzQdSCuRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbxzgFRoaZsUZkOW_1

	nop

	:l_vqiObYIaazUDJbBx_7
	goto/32 :before_first_instruction

	:l_JbxzgFRoaZsUZkOW_1
    const/16 p0, 0x2a

	goto/32 :l_rCerxEACLhmXiyfW_2

	nop

	:l_LMrlegtufXIgBGUE_5
    int-to-double p0, p3

	goto/32 :l_IesdgViBWDmJnVcV_6

	nop

	:l_nAldgxhduVWyHHhl_4
    add-int p3, p2, p1

	goto/32 :l_LMrlegtufXIgBGUE_5

	nop

	:l_gNRvmuNEXnPWMwOb_3
    mul-int p2, p0, p1

	goto/32 :l_nAldgxhduVWyHHhl_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_peNpZcBCufbSVQkz_0

	nop

	:l_ZDhiGAUKUCrXnQoZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_MxtKBWmmKWpITJit_19

	nop

	:l_AQYkEXMoYdDanxCn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LHoFWwoJNeGnzCqA_21

	nop

	:l_szRSUyQzgIxaPHnC_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YXlcJXRmLwFFPPHL_32

	nop

	:l_LHoFWwoJNeGnzCqA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IEsXxqgzOgIyTuiK_22

	nop

	:l_kCwpWfYpomKuKhUn_14
	if-nez v1, :gl_MWQAflxfpqZXcOLG

	goto/32 :cond_0

	:gl_MWQAflxfpqZXcOLG
	goto/32 :l_VHHvYeeRhxbzgQbv_15

	nop

	:l_KlRoUFrNUVvNKase_12
    const/high16 v2, -0x80000000

	goto/32 :l_YnmyxakkHqOZWcpy_13

	nop

	:l_YVqoSXBZFdQJXdWF_6
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

	goto/32 :l_ycPqQxndVlafJEkq_7

	nop

	:l_MxtKBWmmKWpITJit_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_AQYkEXMoYdDanxCn_20

	nop

	:l_vhbTduPAnxRKnukL_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ochpEShVDZEIawHo_47

	nop

	:l_WvAbAvvgPYBuIOwt_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zlTGAwkgoBDzHaqM_50

	nop

	:l_EgAuloCJvLUxvLuQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_BjxlXMaIOMgLiULR_37

	nop

	:l_baImKRtgkViYoIVL_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_JfusysvsrsyMUeDa_35

	nop

	:l_UnkGindVcKZLlJqT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HsKbPPiuLRKINEWC_26

	nop

	:l_HQwCYXPcpnJnBXLR_38
	if-eq p1, v1, :gl_pdzljdToLtDDgMsa

	goto/32 :cond_1

	:gl_pdzljdToLtDDgMsa
    .line 125
	goto/32 :l_UBmZegNOSZfBWmfX_39

	nop

	:l_JfusysvsrsyMUeDa_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_EgAuloCJvLUxvLuQ_36

	nop

	:l_MQvelXuZXgccNbTs_43
    move p0, v2

	goto/32 :l_iPHxFVOjuiryVAhA_44

	nop

	:l_sybtHNumcljICRKu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_KlRoUFrNUVvNKase_12

	nop

	:l_YJGrpQyVEUTREqAJ_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_baImKRtgkViYoIVL_34

	nop

	:l_aiorEvvBaHAnclGz_45
    move-object v2, p1

	goto/32 :l_vhbTduPAnxRKnukL_46

	nop

	:l_UBmZegNOSZfBWmfX_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_NApPkrsLAjRBvrNB_40

	nop

	:l_IIAIjMceGuQvdTya_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ZDhiGAUKUCrXnQoZ_18

	nop

	:l_OYIuXoDQabUcMOmn_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_YVqoSXBZFdQJXdWF_6

	nop

	:l_AsymRtpSEHKXFlJW_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_szRSUyQzgIxaPHnC_31

	nop

	:l_YmgCZlCnGfQMJHox_1
	const v1, 18
	goto/32 :l_FfhbVByDKYZgAqkU_2

	nop

	:l_VHHvYeeRhxbzgQbv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_aEFYWHLVmNsrqzJK_16

	nop

	:l_aEFYWHLVmNsrqzJK_16
    sub-int/2addr p2, v2

	goto/32 :l_IIAIjMceGuQvdTya_17

	nop

	:l_zvybUCgGZpWHuUMl_9
    move-object v0, p2

	goto/32 :l_edxTZsvmsSfDzJYQ_10

	nop

	:l_YBMYtqraETuJCStz_8
	if-nez v0, :gl_oydibPbvSoOxIKtb

	goto/32 :cond_0

	:gl_oydibPbvSoOxIKtb
	goto/32 :l_zvybUCgGZpWHuUMl_9

	nop

	:l_amFZdhpHORgsRuHz_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_MQvelXuZXgccNbTs_43

	nop

	:l_peNpZcBCufbSVQkz_0
	const v0, 7
	goto/32 :l_YmgCZlCnGfQMJHox_1

	nop

	:l_edxTZsvmsSfDzJYQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_sybtHNumcljICRKu_11

	nop

	:l_IEsXxqgzOgIyTuiK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IrNFtEUZicRGemDP_23

	nop

	:l_ochpEShVDZEIawHo_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_jUJKFAOjorGueDlU_48

	nop

	:l_KYKaoffzlqiqqvly_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UnkGindVcKZLlJqT_25

	nop

	:l_kmJbFsQMAUdYuxIO_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_amFZdhpHORgsRuHz_42

	nop

	:l_ycPqQxndVlafJEkq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_YBMYtqraETuJCStz_8

	nop

	:l_tcNgsorOSaQmMoVu_51
	goto/32 :sGQrWutCtPmJPGUY
	:l_HsKbPPiuLRKINEWC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SDJeneDTlmmObUYC_27

	nop

	:l_iPHxFVOjuiryVAhA_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_aiorEvvBaHAnclGz_45

	nop

	:l_YnmyxakkHqOZWcpy_13
    and-int/2addr v1, v2

	goto/32 :l_kCwpWfYpomKuKhUn_14

	nop

	:l_FfhbVByDKYZgAqkU_2
	add-int v0, v0, v1
	goto/32 :l_IqJOOUMadLsnABqt_3

	nop

	:l_SDJeneDTlmmObUYC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tXHVvKEPOZuLzLGb_28

	nop

	:l_YXlcJXRmLwFFPPHL_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_YJGrpQyVEUTREqAJ_33

	nop

	:l_tXHVvKEPOZuLzLGb_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GsFjgnMZpfnlIMPv_29

	nop

	:l_BjxlXMaIOMgLiULR_37
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
	goto/32 :l_HQwCYXPcpnJnBXLR_38

	nop

	:l_IqJOOUMadLsnABqt_3
	rem-int v0, v0, v1
	goto/32 :l_KQpsLKPHrkXocwwI_4

	nop

	:l_NApPkrsLAjRBvrNB_40
    move p0, v2

	goto/32 :l_kmJbFsQMAUdYuxIO_41

	nop

	:l_jUJKFAOjorGueDlU_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WvAbAvvgPYBuIOwt_49

	nop

	:l_GsFjgnMZpfnlIMPv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_AsymRtpSEHKXFlJW_30

	nop

	:l_zlTGAwkgoBDzHaqM_50
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_tcNgsorOSaQmMoVu_51

	nop

	:l_KQpsLKPHrkXocwwI_4
	if-lez v0, :gl_aBpFrYOXLvOXzrzM

	goto/32 :lRinpwhgnWHBsCyX

	:gl_aBpFrYOXLvOXzrzM	goto/32 :l_OYIuXoDQabUcMOmn_5

	nop

	:l_IrNFtEUZicRGemDP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_KYKaoffzlqiqqvly_24

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_XVwQYHSANkpGeSRR_0

	nop

	:l_SLFImlKEUounjiCg_7
	goto/32 :before_first_instruction

	:l_CeSsgOaMFLdSFcWr_5
    int-to-double p0, p3

	goto/32 :l_GyXWAYaIrHBANOOr_6

	nop

	:l_XVwQYHSANkpGeSRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXeuHeXsrsAtFRDH_1

	nop

	:l_WXeuHeXsrsAtFRDH_1
    const/16 p0, 0x2a

	goto/32 :l_LBxqbLhrqHyYrffw_2

	nop

	:l_LBxqbLhrqHyYrffw_2
    const/16 p1, 0xd2

	goto/32 :l_zItyEeXcjASbEeCH_3

	nop

	:l_zItyEeXcjASbEeCH_3
    mul-int p2, p0, p1

	goto/32 :l_NNWCWoRNWFsKbPTu_4

	nop

	:l_GyXWAYaIrHBANOOr_6
    return-void

	:after_last_instruction

	goto/32 :l_SLFImlKEUounjiCg_7

	nop

	:l_NNWCWoRNWFsKbPTu_4
    add-int p3, p2, p1

	goto/32 :l_CeSsgOaMFLdSFcWr_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PgJcKQFMirTvvZzZ_0

	nop

	:l_HolwLpUoaWPIkGud_4
    add-int p3, p2, p1

	goto/32 :l_ObNeTAOAXLGEDQBB_5

	nop

	:l_ALYetiIwNTRjBaiX_3
    mul-int p2, p0, p1

	goto/32 :l_HolwLpUoaWPIkGud_4

	nop

	:l_ObNeTAOAXLGEDQBB_5
    int-to-double p0, p3

	goto/32 :l_aexefUiwnzXPGZDn_6

	nop

	:l_PaopeKFFKxYPZprR_2
    const/16 p1, 0xd2

	goto/32 :l_ALYetiIwNTRjBaiX_3

	nop

	:l_aexefUiwnzXPGZDn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBMgFiCceawtOxNf_7

	nop

	:l_PgJcKQFMirTvvZzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyMqeTpIorfQkGJG_1

	nop

	:l_XyMqeTpIorfQkGJG_1
    const/16 p0, 0x2a

	goto/32 :l_PaopeKFFKxYPZprR_2

	nop

	:l_ZBMgFiCceawtOxNf_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_LNnNLvcHLjhnsSQE_0

	nop

	:l_yQTEFoyXKlCSYmzI_4
    add-int p3, p2, p1

	goto/32 :l_IZafzMNhFgvyplTl_5

	nop

	:l_LNnNLvcHLjhnsSQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOUPXoPESFIUsLuY_1

	nop

	:l_CLzTKEctQvZhKXaZ_2
    const/16 p1, 0xd2

	goto/32 :l_mQiODwkjQyZfhUGY_3

	nop

	:l_qDriDUZxHCVMrSUn_7
	goto/32 :before_first_instruction

	:l_XLSIPnLEijAAptHd_6
    return-void

	:after_last_instruction

	goto/32 :l_qDriDUZxHCVMrSUn_7

	nop

	:l_vOUPXoPESFIUsLuY_1
    const/16 p0, 0x2a

	goto/32 :l_CLzTKEctQvZhKXaZ_2

	nop

	:l_IZafzMNhFgvyplTl_5
    int-to-double p0, p3

	goto/32 :l_XLSIPnLEijAAptHd_6

	nop

	:l_mQiODwkjQyZfhUGY_3
    mul-int p2, p0, p1

	goto/32 :l_yQTEFoyXKlCSYmzI_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_COryxZgezipyNUjP_0

	nop

	:l_nzlOaXBALjYrgDEg_2
	add-int v0, v0, v1
	goto/32 :l_QzfMWKSpGYZltmRx_3

	nop

	:l_NVbUPnYHvDBuWbsy_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_tSnEbdoGDAaXYjyR_11

	nop

	:l_yQyTmnvIPyIxOvmT_6
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

	goto/32 :l_llqyOwREcgccqzjo_7

	nop

	:l_llqyOwREcgccqzjo_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_AuqFRIuFkLlhTOzn_8

	nop

	:l_irFIohdpmjowYDnX_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DtiqNWYYFQaAFjRW_13

	nop

	:l_COryxZgezipyNUjP_0
	const v0, 13
	goto/32 :l_MfSEqOEZUUpICnsx_1

	nop

	:l_PBcWWYKSvWiCMEpI_4
	if-lez v0, :gl_SHLKsqxYpONcSAMG

	goto/32 :qAWjoghFXrkewsXb

	:gl_SHLKsqxYpONcSAMG	goto/32 :l_OPNFaerhkiJRCTFN_5

	nop

	:l_dauvZZGXJfwopBEu_16
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_qHudSEvWaTrnxhQm_17

	nop

	:l_iilYfAzgyzunyYPx_15
    return-object v2

	:after_last_instruction

	goto/32 :l_dauvZZGXJfwopBEu_16

	nop

	:l_QzfMWKSpGYZltmRx_3
	rem-int v0, v0, v1
	goto/32 :l_PBcWWYKSvWiCMEpI_4

	nop

	:l_tNETZnFMZavbEhrf_9
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

	goto/32 :l_NVbUPnYHvDBuWbsy_10

	nop

	:l_AuqFRIuFkLlhTOzn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tNETZnFMZavbEhrf_9

	nop

	:l_bdbbeIzbIxrhiXfA_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iilYfAzgyzunyYPx_15

	nop

	:l_tSnEbdoGDAaXYjyR_11
    move-object v3, v1

	goto/32 :l_irFIohdpmjowYDnX_12

	nop

	:l_MfSEqOEZUUpICnsx_1
	const v1, 32
	goto/32 :l_nzlOaXBALjYrgDEg_2

	nop

	:l_OPNFaerhkiJRCTFN_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_yQyTmnvIPyIxOvmT_6

	nop

	:l_qHudSEvWaTrnxhQm_17
	goto/32 :wmvfZvYUTpxsIOQb
	:l_DtiqNWYYFQaAFjRW_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_bdbbeIzbIxrhiXfA_14

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_ftUYsYMboWgyNpiQ_0

	nop

	:l_oVCMTcLrbOcSxFFx_1
    const/16 p0, 0x2a

	goto/32 :l_GYvVIaipLrxtpSJm_2

	nop

	:l_MQAnuDdfWRprIxfd_4
    add-int p3, p2, p1

	goto/32 :l_hbKNcLWAKJqXPbYr_5

	nop

	:l_hbKNcLWAKJqXPbYr_5
    int-to-double p0, p3

	goto/32 :l_nSqlvbZEuykyOoLX_6

	nop

	:l_nSqlvbZEuykyOoLX_6
    return-void

	:after_last_instruction

	goto/32 :l_RjtvrcbHDjeVsFOC_7

	nop

	:l_GYvVIaipLrxtpSJm_2
    const/16 p1, 0xd2

	goto/32 :l_IvZzzpZkqonxhPyt_3

	nop

	:l_ftUYsYMboWgyNpiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVCMTcLrbOcSxFFx_1

	nop

	:l_IvZzzpZkqonxhPyt_3
    mul-int p2, p0, p1

	goto/32 :l_MQAnuDdfWRprIxfd_4

	nop

	:l_RjtvrcbHDjeVsFOC_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_MqpUHpHxveEORCto_0

	nop

	:l_yZlYIIJCgYnFvagt_5
    int-to-double p0, p3

	goto/32 :l_YtlSusPRRvQAASGg_6

	nop

	:l_RnpRIHSGIZfIRDtM_1
    const/16 p0, 0x2a

	goto/32 :l_GpcHilffbxuKwNRH_2

	nop

	:l_GpcHilffbxuKwNRH_2
    const/16 p1, 0xd2

	goto/32 :l_VDWEjdBbXWtnIoEM_3

	nop

	:l_YtlSusPRRvQAASGg_6
    return-void

	:after_last_instruction

	goto/32 :l_oqkWvNZaThlohFPA_7

	nop

	:l_VDWEjdBbXWtnIoEM_3
    mul-int p2, p0, p1

	goto/32 :l_RGIxqTyHkIelZyma_4

	nop

	:l_oqkWvNZaThlohFPA_7
	goto/32 :before_first_instruction

	:l_MqpUHpHxveEORCto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnpRIHSGIZfIRDtM_1

	nop

	:l_RGIxqTyHkIelZyma_4
    add-int p3, p2, p1

	goto/32 :l_yZlYIIJCgYnFvagt_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_YIqkBmZynlxtFXYH_0

	nop

	:l_ZYtZqGYnpiAgVONh_4
    add-int p3, p2, p1

	goto/32 :l_YMPqpwZBpmriWVff_5

	nop

	:l_YIqkBmZynlxtFXYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXqYnXsLBLDcWtWm_1

	nop

	:l_RulngmPyoMiqKkpY_3
    mul-int p2, p0, p1

	goto/32 :l_ZYtZqGYnpiAgVONh_4

	nop

	:l_YMPqpwZBpmriWVff_5
    int-to-double p0, p3

	goto/32 :l_mMbgRXulUkknMmXc_6

	nop

	:l_bwQemayFspAOvKAJ_2
    const/16 p1, 0xd2

	goto/32 :l_RulngmPyoMiqKkpY_3

	nop

	:l_tXqYnXsLBLDcWtWm_1
    const/16 p0, 0x2a

	goto/32 :l_bwQemayFspAOvKAJ_2

	nop

	:l_pMqvRedgzhRJApYZ_7
	goto/32 :before_first_instruction

	:l_mMbgRXulUkknMmXc_6
    return-void

	:after_last_instruction

	goto/32 :l_pMqvRedgzhRJApYZ_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LAzJZQgLbMKpyNAP_0

	nop

	:l_SkdMEoQDcMbbrUhM_28
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_fczTPktYyXSXzJeu_29

	nop

	:l_YGSSlyhQncvsFytb_4
	if-lez v0, :gl_hSzpJERQVBRVDdQM

	goto/32 :rKOfSGBqsKGLFQll

	:gl_hSzpJERQVBRVDdQM	goto/32 :l_yYLWSNOwbyLHhVHC_5

	nop

	:l_LAzJZQgLbMKpyNAP_0
	const v0, 27
	goto/32 :l_wItwoTMejjAPcPLo_1

	nop

	:l_oKbDRffHyTqWUaEJ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SpkZGvprbaSyNFHe_16

	nop

	:l_IjuLbmqEvfjsXaHr_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GTdSdSHXfUaTQOUT_26

	nop

	:l_yYLWSNOwbyLHhVHC_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_KbYjbtEhGkcHYwpT_6

	nop

	:l_rYmjTNzMWOgifWhy_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uloMcdgVBwFJdnhW_20

	nop

	:l_cmLJdLbdFsLuEGUn_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rMjafizqsEOPqJbC_13

	nop

	:l_hCzlPvWxlXCCCsWP_9
    goto :goto_0

    :cond_0
	goto/32 :l_nvIyTBtqLirKbHaV_10

	nop

	:l_GTdSdSHXfUaTQOUT_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHigLLLqHREuvBXU_27

	nop

	:l_kRlQmRxYgoiyYXqP_7
	if-gez p1, :gl_pHsTCEPOwhxYDpiA

	goto/32 :cond_0

	:gl_pHsTCEPOwhxYDpiA
	goto/32 :l_kBJodgrzmVEmWgmx_8

	nop

	:l_nvIyTBtqLirKbHaV_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_frwbLfBwcihdLpiv_11

	nop

	:l_frwbLfBwcihdLpiv_11
	if-nez v0, :gl_rxVFeHqKSFMYKYxU

	goto/32 :cond_1

	:gl_rxVFeHqKSFMYKYxU
    .line 22
	goto/32 :l_cmLJdLbdFsLuEGUn_12

	nop

	:l_YVqkrOwKZAmZAjkF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NwiPASWuMtOZicsr_23

	nop

	:l_zkulTILjlupuUHrz_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_RQdeqkGUhHTYYJNQ_18

	nop

	:l_KbYjbtEhGkcHYwpT_6
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
	goto/32 :l_kRlQmRxYgoiyYXqP_7

	nop

	:l_fczTPktYyXSXzJeu_29
	goto/32 :xIuDYZUYTiUegewF
	:l_hdWXDdQsuSZVuRNl_3
	rem-int v0, v0, v1
	goto/32 :l_YGSSlyhQncvsFytb_4

	nop

	:l_rMjafizqsEOPqJbC_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_MwpAOKBjUtlfAJFz_14

	nop

	:l_RQdeqkGUhHTYYJNQ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rYmjTNzMWOgifWhy_19

	nop

	:l_yFQfRmZDcUDmerdH_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YVqkrOwKZAmZAjkF_22

	nop

	:l_SpkZGvprbaSyNFHe_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_zkulTILjlupuUHrz_17

	nop

	:l_MwpAOKBjUtlfAJFz_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_oKbDRffHyTqWUaEJ_15

	nop

	:l_kBJodgrzmVEmWgmx_8
    const/4 v0, 0x1

	goto/32 :l_hCzlPvWxlXCCCsWP_9

	nop

	:l_uHigLLLqHREuvBXU_27
    throw v1

	:after_last_instruction

	goto/32 :l_SkdMEoQDcMbbrUhM_28

	nop

	:l_uloMcdgVBwFJdnhW_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_yFQfRmZDcUDmerdH_21

	nop

	:l_NwiPASWuMtOZicsr_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_frXOZwuZcaRGEPGI_24

	nop

	:l_frXOZwuZcaRGEPGI_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IjuLbmqEvfjsXaHr_25

	nop

	:l_wItwoTMejjAPcPLo_1
	const v1, 7
	goto/32 :l_jjxBLOOSWmqTHrzJ_2

	nop

	:l_jjxBLOOSWmqTHrzJ_2
	add-int v0, v0, v1
	goto/32 :l_hdWXDdQsuSZVuRNl_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_xkdBFShBwLRmdliv_0

	nop

	:l_AvRiBsqTnXZneibw_5
    int-to-double p0, p3

	goto/32 :l_hPjrZTzrKtZYbaJF_6

	nop

	:l_wBfntWRpQUZswYmZ_1
    const/16 p0, 0x2a

	goto/32 :l_zzGTmjlunykhCnPv_2

	nop

	:l_hPjrZTzrKtZYbaJF_6
    return-void

	:after_last_instruction

	goto/32 :l_QrRgyQijFmedhhjn_7

	nop

	:l_QrRgyQijFmedhhjn_7
	goto/32 :before_first_instruction

	:l_kzmwdzeLUarMxkpm_4
    add-int p3, p2, p1

	goto/32 :l_AvRiBsqTnXZneibw_5

	nop

	:l_zzGTmjlunykhCnPv_2
    const/16 p1, 0xd2

	goto/32 :l_KMVruvAQdIvDlxrS_3

	nop

	:l_xkdBFShBwLRmdliv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBfntWRpQUZswYmZ_1

	nop

	:l_KMVruvAQdIvDlxrS_3
    mul-int p2, p0, p1

	goto/32 :l_kzmwdzeLUarMxkpm_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_HCgFzknItTpTlkdT_0

	nop

	:l_KcryfVfhyhDlGMyc_3
    mul-int p2, p0, p1

	goto/32 :l_CrcymUiuzWMTPOCX_4

	nop

	:l_CrcymUiuzWMTPOCX_4
    add-int p3, p2, p1

	goto/32 :l_IfQZATMtNpDfbAZL_5

	nop

	:l_HCgFzknItTpTlkdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfQulZRngfcgOhBV_1

	nop

	:l_zAHdrNjCXxSJNyfU_7
	goto/32 :before_first_instruction

	:l_IfQZATMtNpDfbAZL_5
    int-to-double p0, p3

	goto/32 :l_GmykRfyeaPNlhiGQ_6

	nop

	:l_sCOxVOOjDPrclmgq_2
    const/16 p1, 0xd2

	goto/32 :l_KcryfVfhyhDlGMyc_3

	nop

	:l_wfQulZRngfcgOhBV_1
    const/16 p0, 0x2a

	goto/32 :l_sCOxVOOjDPrclmgq_2

	nop

	:l_GmykRfyeaPNlhiGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zAHdrNjCXxSJNyfU_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_SreZrfiMRWrlGYvw_0

	nop

	:l_wMOFxzrzABOkIsuU_2
    const/16 p1, 0xd2

	goto/32 :l_vBLaYDjISYfERatb_3

	nop

	:l_LXcOFfoCyWqKBqvA_5
    int-to-double p0, p3

	goto/32 :l_RMsuQUcLrvzxIlCJ_6

	nop

	:l_RMsuQUcLrvzxIlCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HqkmUyQQTFHMBjzk_7

	nop

	:l_SreZrfiMRWrlGYvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXGfMBcttJNshriy_1

	nop

	:l_HqkmUyQQTFHMBjzk_7
	goto/32 :before_first_instruction

	:l_vBLaYDjISYfERatb_3
    mul-int p2, p0, p1

	goto/32 :l_zEHLesbhcOAlJofh_4

	nop

	:l_uXGfMBcttJNshriy_1
    const/16 p0, 0x2a

	goto/32 :l_wMOFxzrzABOkIsuU_2

	nop

	:l_zEHLesbhcOAlJofh_4
    add-int p3, p2, p1

	goto/32 :l_LXcOFfoCyWqKBqvA_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cDKfHnGCufQtXsKq_0

	nop

	:l_MZRzlDRnceKcpBVK_3
	rem-int v0, v0, v1
	goto/32 :l_cXSKsLlscnnQwCEX_4

	nop

	:l_wgsikZjvCfXgzphj_12
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_ziiEvrhqknnYSsHR_13

	nop

	:l_UnivtVbmkZSJJtmj_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HEAiuGSWQnEJjKbq_10

	nop

	:l_cDKfHnGCufQtXsKq_0
	const v0, 31
	goto/32 :l_HUlDulJOpHPoJLqO_1

	nop

	:l_HUlDulJOpHPoJLqO_1
	const v1, 30
	goto/32 :l_JdUHSFCapJFpUsLa_2

	nop

	:l_PxTUyRpVbCfQCzhk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wgsikZjvCfXgzphj_12

	nop

	:l_cXSKsLlscnnQwCEX_4
	if-lez v0, :gl_NCRUbDfTBMhplrtv

	goto/32 :VxxDliJOMydsvSpJ

	:gl_NCRUbDfTBMhplrtv	goto/32 :l_cGsBFolSWtPecONT_5

	nop

	:l_cGsBFolSWtPecONT_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_CoXSXRyBYcqnOtwA_6

	nop

	:l_KISjiIXzHDIHtTXz_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ckRuqFyPsHqZAYsz_8

	nop

	:l_ckRuqFyPsHqZAYsz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_UnivtVbmkZSJJtmj_9

	nop

	:l_CoXSXRyBYcqnOtwA_6
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
	goto/32 :l_KISjiIXzHDIHtTXz_7

	nop

	:l_ziiEvrhqknnYSsHR_13
	goto/32 :msXkuDontDwHPNZP
	:l_HEAiuGSWQnEJjKbq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PxTUyRpVbCfQCzhk_11

	nop

	:l_JdUHSFCapJFpUsLa_2
	add-int v0, v0, v1
	goto/32 :l_MZRzlDRnceKcpBVK_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_icGmjvYKvHbDnjfE_0

	nop

	:l_atBkRJknrrLSNrFU_6
    return-void

	:after_last_instruction

	goto/32 :l_NhnvRHdzcYqXZlrD_7

	nop

	:l_LnzhbuNEqAdeJbto_5
    int-to-double p0, p3

	goto/32 :l_atBkRJknrrLSNrFU_6

	nop

	:l_icGmjvYKvHbDnjfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzjklccYqcTxYNut_1

	nop

	:l_unuqMYGzcCPONJZq_3
    mul-int p2, p0, p1

	goto/32 :l_JfLoPxpygXAotIOY_4

	nop

	:l_NhnvRHdzcYqXZlrD_7
	goto/32 :before_first_instruction

	:l_jWaQOZATnEQYPtzP_2
    const/16 p1, 0xd2

	goto/32 :l_unuqMYGzcCPONJZq_3

	nop

	:l_FzjklccYqcTxYNut_1
    const/16 p0, 0x2a

	goto/32 :l_jWaQOZATnEQYPtzP_2

	nop

	:l_JfLoPxpygXAotIOY_4
    add-int p3, p2, p1

	goto/32 :l_LnzhbuNEqAdeJbto_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xPpwgbBvkkaXOBPc_0

	nop

	:l_QxuhoEHSWKKnkaTg_2
    const/16 p1, 0xd2

	goto/32 :l_fiuRTIJaIZiRoznu_3

	nop

	:l_sWjVAVytNQRHpOvm_7
	goto/32 :before_first_instruction

	:l_gajZVOymtSqEVGIV_5
    int-to-double p0, p3

	goto/32 :l_aCEkUmukcwvpZBio_6

	nop

	:l_aCEkUmukcwvpZBio_6
    return-void

	:after_last_instruction

	goto/32 :l_sWjVAVytNQRHpOvm_7

	nop

	:l_xPpwgbBvkkaXOBPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWImUnvPhIriyKyj_1

	nop

	:l_QsMdRsGLNexHIVto_4
    add-int p3, p2, p1

	goto/32 :l_gajZVOymtSqEVGIV_5

	nop

	:l_YWImUnvPhIriyKyj_1
    const/16 p0, 0x2a

	goto/32 :l_QxuhoEHSWKKnkaTg_2

	nop

	:l_fiuRTIJaIZiRoznu_3
    mul-int p2, p0, p1

	goto/32 :l_QsMdRsGLNexHIVto_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_heMHyUlyMoXllmjN_0

	nop

	:l_tzQBXyaycwNmAfKM_7
	goto/32 :before_first_instruction

	:l_wFQPsCpjhmhwPqiu_5
    int-to-double p0, p3

	goto/32 :l_ugfUKLVJfpykLSnp_6

	nop

	:l_rTqRiDNqcOqOGnDB_4
    add-int p3, p2, p1

	goto/32 :l_wFQPsCpjhmhwPqiu_5

	nop

	:l_NQMHeueZUyIXajzo_3
    mul-int p2, p0, p1

	goto/32 :l_rTqRiDNqcOqOGnDB_4

	nop

	:l_PXrGkTWbDkBmtyWV_2
    const/16 p1, 0xd2

	goto/32 :l_NQMHeueZUyIXajzo_3

	nop

	:l_ugfUKLVJfpykLSnp_6
    return-void

	:after_last_instruction

	goto/32 :l_tzQBXyaycwNmAfKM_7

	nop

	:l_HxVNlJXbfItCqmxg_1
    const/16 p0, 0x2a

	goto/32 :l_PXrGkTWbDkBmtyWV_2

	nop

	:l_heMHyUlyMoXllmjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxVNlJXbfItCqmxg_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DAbLKkOCEOCYkmwy_0

	nop

	:l_xhTFXCQLVgMCmetf_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rcBkNBKTFDyGsOSG_30

	nop

	:l_zQhIlNpMZjcaAjFI_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MZkwtUqxfhduaexa_43

	nop

	:l_lBSeOfQMjEplAQEW_38
	if-eq p1, v1, :gl_qkGufFeamlXPIQDN

	goto/32 :cond_1

	:gl_qkGufFeamlXPIQDN
    .line 72
	goto/32 :l_QJnkZtVmesxZwiXH_39

	nop

	:l_wPXoYuzVhZAXVKvv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_hNcaVKGrXIJTAoKq_11

	nop

	:l_QJnkZtVmesxZwiXH_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_YHWVOJgLsTNNaqef_40

	nop

	:l_PwAQabKJimwLTFwt_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_DvKAAOIIdxtyljYi_33

	nop

	:l_GSxyIjhiXxbwEPDa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_MtYfUKzzpVaoSzWZ_24

	nop

	:l_NBIQWtrXBmsMHQVQ_9
    move-object v0, p2

	goto/32 :l_wPXoYuzVhZAXVKvv_10

	nop

	:l_mYbZCpLWwUDaChqk_4
	if-lez v0, :gl_DRwoWuMlumvEgwOX

	goto/32 :iKcjfOlxSnynhXcj

	:gl_DRwoWuMlumvEgwOX	goto/32 :l_hAsqtqprNCrewxyO_5

	nop

	:l_xbJajnpCkjaazjci_2
	add-int v0, v0, v1
	goto/32 :l_PbvPQMeGHfYNfwBI_3

	nop

	:l_RvYCDYtvrGuzlAkn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YWvVofjJYRuHFcXy_21

	nop

	:l_MZkwtUqxfhduaexa_43
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_MQZHAfzWgxcgQJwP_44

	nop

	:l_BhmlsDaWYKvlaqgW_16
    sub-int/2addr p2, v2

	goto/32 :l_BKYrvdYydmzoqfZy_17

	nop

	:l_YWvVofjJYRuHFcXy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dAyOGJpnjTOxzgTB_22

	nop

	:l_MSdEplyAxUxalHqF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_RvYCDYtvrGuzlAkn_20

	nop

	:l_rcBkNBKTFDyGsOSG_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ajmEWdXDVaCVYboD_31

	nop

	:l_FOcKhrAwdzqZobYY_6
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

	goto/32 :l_xjAZtqZWwzIliqGq_7

	nop

	:l_YHWVOJgLsTNNaqef_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ehYMraKffHKuYqbH_41

	nop

	:l_zZbutnpqKNgeVoZd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_BhmlsDaWYKvlaqgW_16

	nop

	:l_ehYMraKffHKuYqbH_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zQhIlNpMZjcaAjFI_42

	nop

	:l_xjAZtqZWwzIliqGq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_KmMNycPRvumKJGBt_8

	nop

	:l_uQecNtHVNKlKvmas_12
    const/high16 v2, -0x80000000

	goto/32 :l_PNYzlUMjJuJgZeOT_13

	nop

	:l_PbvPQMeGHfYNfwBI_3
	rem-int v0, v0, v1
	goto/32 :l_mYbZCpLWwUDaChqk_4

	nop

	:l_hNcaVKGrXIJTAoKq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_uQecNtHVNKlKvmas_12

	nop

	:l_dAyOGJpnjTOxzgTB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GSxyIjhiXxbwEPDa_23

	nop

	:l_TMwcUHDZrPxajdgq_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_olLleeYslJGIizzZ_37

	nop

	:l_MQZHAfzWgxcgQJwP_44
	goto/32 :XOHWYmvhUMknXNJf
	:l_tqxQuQKnIQseVuWu_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xhTFXCQLVgMCmetf_29

	nop

	:l_DmjfIdyDxJQbWyQU_18
    goto :goto_0

    :cond_0
	goto/32 :l_MSdEplyAxUxalHqF_19

	nop

	:l_AUsVsiBdHEmseWoF_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kLjcPPQIWDMwOEAA_35

	nop

	:l_oyDdNmwtgXkbqMtX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SjZfKLJiGXSxYOhH_27

	nop

	:l_hAsqtqprNCrewxyO_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_FOcKhrAwdzqZobYY_6

	nop

	:l_DAbLKkOCEOCYkmwy_0
	const v0, 1
	goto/32 :l_gPqDYgVTqSQiKXRw_1

	nop

	:l_olLleeYslJGIizzZ_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lBSeOfQMjEplAQEW_38

	nop

	:l_KmMNycPRvumKJGBt_8
	if-nez v0, :gl_qpZQPdshPoKarzMK

	goto/32 :cond_0

	:gl_qpZQPdshPoKarzMK
	goto/32 :l_NBIQWtrXBmsMHQVQ_9

	nop

	:l_PNYzlUMjJuJgZeOT_13
    and-int/2addr v1, v2

	goto/32 :l_NjbVbcemwHbdWwqL_14

	nop

	:l_vBgJkpuJbWRQnHQv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_oyDdNmwtgXkbqMtX_26

	nop

	:l_NjbVbcemwHbdWwqL_14
	if-nez v1, :gl_lfSDMSPjHKrAOlNN

	goto/32 :cond_0

	:gl_lfSDMSPjHKrAOlNN
	goto/32 :l_zZbutnpqKNgeVoZd_15

	nop

	:l_BKYrvdYydmzoqfZy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_DmjfIdyDxJQbWyQU_18

	nop

	:l_DvKAAOIIdxtyljYi_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AUsVsiBdHEmseWoF_34

	nop

	:l_kLjcPPQIWDMwOEAA_35
    const/4 v2, 0x1

	goto/32 :l_TMwcUHDZrPxajdgq_36

	nop

	:l_MtYfUKzzpVaoSzWZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vBgJkpuJbWRQnHQv_25

	nop

	:l_ajmEWdXDVaCVYboD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PwAQabKJimwLTFwt_32

	nop

	:l_gPqDYgVTqSQiKXRw_1
	const v1, 9
	goto/32 :l_xbJajnpCkjaazjci_2

	nop

	:l_SjZfKLJiGXSxYOhH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tqxQuQKnIQseVuWu_28

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BEkNuecaCgzQShZW_0

	nop

	:l_pondHTyPeMgpwmdd_1
    const/16 p0, 0x2a

	goto/32 :l_pEwfUevXYcwQvPEJ_2

	nop

	:l_BEkNuecaCgzQShZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pondHTyPeMgpwmdd_1

	nop

	:l_pEwfUevXYcwQvPEJ_2
    const/16 p1, 0xd2

	goto/32 :l_OiAQrQFKiUOTYrZy_3

	nop

	:l_OiAQrQFKiUOTYrZy_3
    mul-int p2, p0, p1

	goto/32 :l_NzwrVCDoPBhEUIwd_4

	nop

	:l_toNzMJyjocrdkyNV_5
    int-to-double p0, p3

	goto/32 :l_ysyBIqFSpQSItsSW_6

	nop

	:l_TCwFOiVjzIBIvbLY_7
	goto/32 :before_first_instruction

	:l_NzwrVCDoPBhEUIwd_4
    add-int p3, p2, p1

	goto/32 :l_toNzMJyjocrdkyNV_5

	nop

	:l_ysyBIqFSpQSItsSW_6
    return-void

	:after_last_instruction

	goto/32 :l_TCwFOiVjzIBIvbLY_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gzPhDloqQDlUfSdA_0

	nop

	:l_UQBfaTNwkYqmdJxq_7
	goto/32 :before_first_instruction

	:l_xxAImiJkyvFHrITi_3
    mul-int p2, p0, p1

	goto/32 :l_lKQeMjdqqRFgPUge_4

	nop

	:l_lKQeMjdqqRFgPUge_4
    add-int p3, p2, p1

	goto/32 :l_grwNAeAodANCAZlG_5

	nop

	:l_bvUzeKkZwiMHUWYp_2
    const/16 p1, 0xd2

	goto/32 :l_xxAImiJkyvFHrITi_3

	nop

	:l_BwnUGyzDifWPNIQO_1
    const/16 p0, 0x2a

	goto/32 :l_bvUzeKkZwiMHUWYp_2

	nop

	:l_grwNAeAodANCAZlG_5
    int-to-double p0, p3

	goto/32 :l_jEOlcwTkDKqqNjNH_6

	nop

	:l_gzPhDloqQDlUfSdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwnUGyzDifWPNIQO_1

	nop

	:l_jEOlcwTkDKqqNjNH_6
    return-void

	:after_last_instruction

	goto/32 :l_UQBfaTNwkYqmdJxq_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TZVSBBhctbHloTsP_0

	nop

	:l_tMXpbKcAkjfaQlaI_4
    add-int p3, p2, p1

	goto/32 :l_wwRZZWzQcCMTLhfB_5

	nop

	:l_TZVSBBhctbHloTsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCmtHQTtWvaBofkM_1

	nop

	:l_CklqnRAOgHxtKYlq_7
	goto/32 :before_first_instruction

	:l_ropVAYWLeTiiavow_2
    const/16 p1, 0xd2

	goto/32 :l_ZpBlUzxcafcznEpE_3

	nop

	:l_oCmtHQTtWvaBofkM_1
    const/16 p0, 0x2a

	goto/32 :l_ropVAYWLeTiiavow_2

	nop

	:l_FacgOrgtgLZEdsnE_6
    return-void

	:after_last_instruction

	goto/32 :l_CklqnRAOgHxtKYlq_7

	nop

	:l_ZpBlUzxcafcznEpE_3
    mul-int p2, p0, p1

	goto/32 :l_tMXpbKcAkjfaQlaI_4

	nop

	:l_wwRZZWzQcCMTLhfB_5
    int-to-double p0, p3

	goto/32 :l_FacgOrgtgLZEdsnE_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rEBrHgXUoKjKmeXu_0

	nop

	:l_rFmDjfoJpQReZKey_4
	if-lez v0, :gl_mnxPmnWcIkmEAQyN

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_mnxPmnWcIkmEAQyN	goto/32 :l_ByOdlxxmPGpBzXZd_5

	nop

	:l_TxhKaqGBKdwTDmvR_30
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_qaAoqMeBCwNPUsPY_31

	nop

	:l_qaAoqMeBCwNPUsPY_31
	goto/32 :gHoGgVmNAamYQNpp
	:l_ZibqmfZBRADJZyrD_11
	if-nez v0, :gl_SXXbuHTsdHZYrwEw

	goto/32 :cond_1

	:gl_SXXbuHTsdHZYrwEw
    .line 52
	goto/32 :l_KBLCVCSwWiVuZzEW_12

	nop

	:l_wpnORJqcNsPTRYaa_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JwBGrEOyBsAvjTzM_28

	nop

	:l_ViFBKDlsSMvMaIEL_9
    goto :goto_0

    :cond_0
	goto/32 :l_IhVWcdBjqGOAFeBs_10

	nop

	:l_JwBGrEOyBsAvjTzM_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_noEefqjjAYrOrTRZ_29

	nop

	:l_HkmPJnTvXsViVaJS_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kTkIUzpgndcQsDzJ_16

	nop

	:l_biNdryhCbPboAAKd_23
    const-string v2, " should be positive"

	goto/32 :l_XqfICqrfwSddhGSp_24

	nop

	:l_XqfICqrfwSddhGSp_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DDUapZyIfYKybMds_25

	nop

	:l_xNffrMMwFNJznLKI_2
	add-int v0, v0, v1
	goto/32 :l_KTOwJTTNGSQZWAGm_3

	nop

	:l_ByOdlxxmPGpBzXZd_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_wDyTAqlhEeNyPlCs_6

	nop

	:l_rXGwKyIkZjwArprF_8
    const/4 v0, 0x1

	goto/32 :l_ViFBKDlsSMvMaIEL_9

	nop

	:l_xXIDGYXtQXAveLRD_20
    const-string v2, "Requested element count "

	goto/32 :l_caKvlvfsGnQwipwO_21

	nop

	:l_noEefqjjAYrOrTRZ_29
    throw v1

	:after_last_instruction

	goto/32 :l_TxhKaqGBKdwTDmvR_30

	nop

	:l_vHDyGHvtoXDELGWa_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZZYIsNikQgaiRrNx_19

	nop

	:l_rEBrHgXUoKjKmeXu_0
	const v0, 19
	goto/32 :l_dWjJCkuVlTdUgNtc_1

	nop

	:l_caKvlvfsGnQwipwO_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wGPqyEAdOUJEHviI_22

	nop

	:l_dWjJCkuVlTdUgNtc_1
	const v1, 5
	goto/32 :l_xNffrMMwFNJznLKI_2

	nop

	:l_wGPqyEAdOUJEHviI_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_biNdryhCbPboAAKd_23

	nop

	:l_YWtzSRcedWXENFpd_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_SrFolgjAgsvJcbdm_14

	nop

	:l_KBLCVCSwWiVuZzEW_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YWtzSRcedWXENFpd_13

	nop

	:l_ZZYIsNikQgaiRrNx_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xXIDGYXtQXAveLRD_20

	nop

	:l_DDUapZyIfYKybMds_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_rByIzcKDTOqtjCoi_26

	nop

	:l_IhVWcdBjqGOAFeBs_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZibqmfZBRADJZyrD_11

	nop

	:l_kTkIUzpgndcQsDzJ_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_wbuwbixiFCzkpRgt_17

	nop

	:l_rByIzcKDTOqtjCoi_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wpnORJqcNsPTRYaa_27

	nop

	:l_wDyTAqlhEeNyPlCs_6
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
	goto/32 :l_NKlaLQjxOqmhWRdP_7

	nop

	:l_KTOwJTTNGSQZWAGm_3
	rem-int v0, v0, v1
	goto/32 :l_rFmDjfoJpQReZKey_4

	nop

	:l_wbuwbixiFCzkpRgt_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_vHDyGHvtoXDELGWa_18

	nop

	:l_SrFolgjAgsvJcbdm_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_HkmPJnTvXsViVaJS_15

	nop

	:l_NKlaLQjxOqmhWRdP_7
	if-gtz p1, :gl_uaqBxvZwdBYDHHIS

	goto/32 :cond_0

	:gl_uaqBxvZwdBYDHHIS
	goto/32 :l_rXGwKyIkZjwArprF_8

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zXLguuMjMsJVyTnm_0

	nop

	:l_FOdZPbIMaHepeneM_1
    const/16 p0, 0x2a

	goto/32 :l_kYUwlOGZWGsJsIMO_2

	nop

	:l_zXLguuMjMsJVyTnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOdZPbIMaHepeneM_1

	nop

	:l_sbBSCBOFhbaxQaki_5
    int-to-double p0, p3

	goto/32 :l_zOxLexsiywHGtzts_6

	nop

	:l_pSdmOMVgKMFzNCAk_3
    mul-int p2, p0, p1

	goto/32 :l_yIgkFYFkzGplJdCS_4

	nop

	:l_ZYIsXSbwpCKFZVom_7
	goto/32 :before_first_instruction

	:l_zOxLexsiywHGtzts_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYIsXSbwpCKFZVom_7

	nop

	:l_yIgkFYFkzGplJdCS_4
    add-int p3, p2, p1

	goto/32 :l_sbBSCBOFhbaxQaki_5

	nop

	:l_kYUwlOGZWGsJsIMO_2
    const/16 p1, 0xd2

	goto/32 :l_pSdmOMVgKMFzNCAk_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ccbuzKGCiHxwJnhH_0

	nop

	:l_yNGExbvDVnJqcEgI_4
    add-int p3, p2, p1

	goto/32 :l_NJOBwiZVcqhpbFae_5

	nop

	:l_lZpGJQnpvPvRRuBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VWPZpeWQglSYZhZv_7

	nop

	:l_kAvJBhcDzzsSaxhw_1
    const/16 p0, 0x2a

	goto/32 :l_ETKaSHldpIJsOuXN_2

	nop

	:l_NJOBwiZVcqhpbFae_5
    int-to-double p0, p3

	goto/32 :l_lZpGJQnpvPvRRuBJ_6

	nop

	:l_ETKaSHldpIJsOuXN_2
    const/16 p1, 0xd2

	goto/32 :l_hIrEQqJfEHrnZNTM_3

	nop

	:l_VWPZpeWQglSYZhZv_7
	goto/32 :before_first_instruction

	:l_hIrEQqJfEHrnZNTM_3
    mul-int p2, p0, p1

	goto/32 :l_yNGExbvDVnJqcEgI_4

	nop

	:l_ccbuzKGCiHxwJnhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAvJBhcDzzsSaxhw_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kzBgjMuOuqymgILG_0

	nop

	:l_kzBgjMuOuqymgILG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaUiKQuFtkJMVcfS_1

	nop

	:l_UBKYlUGcWyQoQaxZ_5
    int-to-double p0, p3

	goto/32 :l_pqGIJKvBgVwQjmPU_6

	nop

	:l_oaUiKQuFtkJMVcfS_1
    const/16 p0, 0x2a

	goto/32 :l_JpCMSvSitlQDtkah_2

	nop

	:l_evDtZtmQywAfeHTs_4
    add-int p3, p2, p1

	goto/32 :l_UBKYlUGcWyQoQaxZ_5

	nop

	:l_JpCMSvSitlQDtkah_2
    const/16 p1, 0xd2

	goto/32 :l_VcHcnIfaRlmrKVoX_3

	nop

	:l_VcHcnIfaRlmrKVoX_3
    mul-int p2, p0, p1

	goto/32 :l_evDtZtmQywAfeHTs_4

	nop

	:l_AuOsoqIlMplVpGtr_7
	goto/32 :before_first_instruction

	:l_pqGIJKvBgVwQjmPU_6
    return-void

	:after_last_instruction

	goto/32 :l_AuOsoqIlMplVpGtr_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iMOQggLoLfPMVVbf_0

	nop

	:l_uHAVTcBrmzryAgzT_6
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
	goto/32 :l_DWoYPqrlYtvCYEtI_7

	nop

	:l_dmzsKalUOwlKduGt_3
	rem-int v0, v0, v1
	goto/32 :l_OEsmNXefUxlXFlzl_4

	nop

	:l_pksNzWsrAokyireL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vzdfVKEKscMeZBGE_11

	nop

	:l_VEWHPrjkVmiRnClD_13
	goto/32 :TSOOtMOZBTXRsGDa
	:l_vlMgABxTvyUctfyJ_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_uHAVTcBrmzryAgzT_6

	nop

	:l_vzdfVKEKscMeZBGE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_sNIXaeUgrBDKjeHN_12

	nop

	:l_ZNrDQSwtVXZHUqhZ_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pksNzWsrAokyireL_10

	nop

	:l_sNIXaeUgrBDKjeHN_12
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_VEWHPrjkVmiRnClD_13

	nop

	:l_DWoYPqrlYtvCYEtI_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FxApqrZfVDHVMqlR_8

	nop

	:l_DHFueRdrKhBesxgp_1
	const v1, 20
	goto/32 :l_lIKzZnxFRkRgzOzY_2

	nop

	:l_FxApqrZfVDHVMqlR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ZNrDQSwtVXZHUqhZ_9

	nop

	:l_iMOQggLoLfPMVVbf_0
	const v0, 20
	goto/32 :l_DHFueRdrKhBesxgp_1

	nop

	:l_OEsmNXefUxlXFlzl_4
	if-lez v0, :gl_nQhpFCeUzwLbVIbH

	goto/32 :IovwrnBJQhffEVqB

	:gl_nQhpFCeUzwLbVIbH	goto/32 :l_vlMgABxTvyUctfyJ_5

	nop

	:l_lIKzZnxFRkRgzOzY_2
	add-int v0, v0, v1
	goto/32 :l_dmzsKalUOwlKduGt_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_NSSebIVeQFWJZHoL_0

	nop

	:l_BhUXVJAqNNrDVxuN_2
    const/16 p1, 0xd2

	goto/32 :l_RLqzfQgcnezmcLDA_3

	nop

	:l_XzXsuRqjzcxHopzv_4
    add-int p3, p2, p1

	goto/32 :l_RetVRIruzSckKwov_5

	nop

	:l_EXLfhhDRgsrkkxUw_7
	goto/32 :before_first_instruction

	:l_WfBAQMAlBMUOEvMU_1
    const/16 p0, 0x2a

	goto/32 :l_BhUXVJAqNNrDVxuN_2

	nop

	:l_scROZueAbXwvxvzH_6
    return-void

	:after_last_instruction

	goto/32 :l_EXLfhhDRgsrkkxUw_7

	nop

	:l_NSSebIVeQFWJZHoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfBAQMAlBMUOEvMU_1

	nop

	:l_RetVRIruzSckKwov_5
    int-to-double p0, p3

	goto/32 :l_scROZueAbXwvxvzH_6

	nop

	:l_RLqzfQgcnezmcLDA_3
    mul-int p2, p0, p1

	goto/32 :l_XzXsuRqjzcxHopzv_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_rdEzUqiSRxWUuGfv_0

	nop

	:l_JooPNNOXcYsfdzpN_4
    add-int p3, p2, p1

	goto/32 :l_UecngYJBLGOABpYb_5

	nop

	:l_yCGbERwTCpCsJqJP_3
    mul-int p2, p0, p1

	goto/32 :l_JooPNNOXcYsfdzpN_4

	nop

	:l_QpJnrImFPUhaFgbT_2
    const/16 p1, 0xd2

	goto/32 :l_yCGbERwTCpCsJqJP_3

	nop

	:l_rdEzUqiSRxWUuGfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arMWlDYDHsaQRUFr_1

	nop

	:l_BpBawvJlcKbjkXDl_6
    return-void

	:after_last_instruction

	goto/32 :l_AckTvXTabRtUnhiI_7

	nop

	:l_arMWlDYDHsaQRUFr_1
    const/16 p0, 0x2a

	goto/32 :l_QpJnrImFPUhaFgbT_2

	nop

	:l_AckTvXTabRtUnhiI_7
	goto/32 :before_first_instruction

	:l_UecngYJBLGOABpYb_5
    int-to-double p0, p3

	goto/32 :l_BpBawvJlcKbjkXDl_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_qLddBcrhFGiCcKSR_0

	nop

	:l_CthEqyjDyoSMljGK_1
    const/16 p0, 0x2a

	goto/32 :l_MRmxpAfYaxaevuaA_2

	nop

	:l_ILVZdxkifivTDZqe_7
	goto/32 :before_first_instruction

	:l_WpDlBlwqsHgZqnfo_4
    add-int p3, p2, p1

	goto/32 :l_UcfeUEIyIaMZlEay_5

	nop

	:l_UcfeUEIyIaMZlEay_5
    int-to-double p0, p3

	goto/32 :l_rfphOxOvpfdvEDNI_6

	nop

	:l_VnDPPXSuLxACusmI_3
    mul-int p2, p0, p1

	goto/32 :l_WpDlBlwqsHgZqnfo_4

	nop

	:l_MRmxpAfYaxaevuaA_2
    const/16 p1, 0xd2

	goto/32 :l_VnDPPXSuLxACusmI_3

	nop

	:l_qLddBcrhFGiCcKSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CthEqyjDyoSMljGK_1

	nop

	:l_rfphOxOvpfdvEDNI_6
    return-void

	:after_last_instruction

	goto/32 :l_ILVZdxkifivTDZqe_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wCSrvoSbiOgTKdsI_0

	nop

	:l_WyhVZofyWcgHBGjZ_6
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
	goto/32 :l_ImqjovCbBXxuONpn_7

	nop

	:l_vkzlFwxWEhmiwvzw_2
	add-int v0, v0, v1
	goto/32 :l_CDekEraTjCOhKRRI_3

	nop

	:l_CDekEraTjCOhKRRI_3
	rem-int v0, v0, v1
	goto/32 :l_twugXwkcGuyGUpOc_4

	nop

	:l_lAWXzHWiGSQRRIpg_13
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_BgeswpUiMQdpUMgE_14

	nop

	:l_twugXwkcGuyGUpOc_4
	if-lez v0, :gl_XeOSrSWKiQPAsBcQ

	goto/32 :AYlKTUibUNfnpINx

	:gl_XeOSrSWKiQPAsBcQ	goto/32 :l_PcCpBaRRAgaabtKP_5

	nop

	:l_wCSrvoSbiOgTKdsI_0
	const v0, 21
	goto/32 :l_gcbZLQJtEJnExjgP_1

	nop

	:l_UvuDJWrwBYPeFbsm_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_jJoFcetwgmZGBWxD_12

	nop

	:l_PcCpBaRRAgaabtKP_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_WyhVZofyWcgHBGjZ_6

	nop

	:l_BgeswpUiMQdpUMgE_14
	goto/32 :EAOJMXTlelWPjMwO
	:l_gcbZLQJtEJnExjgP_1
	const v1, 1
	goto/32 :l_vkzlFwxWEhmiwvzw_2

	nop

	:l_uytTIYrktdZrUHSp_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puFzULetGoSxrglH_10

	nop

	:l_puFzULetGoSxrglH_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UvuDJWrwBYPeFbsm_11

	nop

	:l_jJoFcetwgmZGBWxD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lAWXzHWiGSQRRIpg_13

	nop

	:l_sXQeMItWwFOJzwga_8
    const/4 v1, 0x0

	goto/32 :l_uytTIYrktdZrUHSp_9

	nop

	:l_ImqjovCbBXxuONpn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_sXQeMItWwFOJzwga_8

	nop

.end method
