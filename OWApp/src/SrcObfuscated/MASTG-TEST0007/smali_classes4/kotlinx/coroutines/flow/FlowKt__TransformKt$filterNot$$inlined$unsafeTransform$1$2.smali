.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n29#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_haRNWOZedXyVcbEu_0

	nop

	:l_rlIpGgFisgsgPyRI_4
    return-void

	:after_last_instruction

	goto/32 :l_eFfzGQkctlUXgSeB_5

	nop

	:l_eFfzGQkctlUXgSeB_5
	goto/32 :before_first_instruction

	:l_svKFjiDTUDTgtJOZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kFYmGVSDdlGMjmSZ_2

	nop

	:l_haRNWOZedXyVcbEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svKFjiDTUDTgtJOZ_1

	nop

	:l_kFYmGVSDdlGMjmSZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tJPbUHiZSEZEPAPg_3

	nop

	:l_tJPbUHiZSEZEPAPg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rlIpGgFisgsgPyRI_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ASIfHPIGIDdTCouO_0

	nop

	:l_pSCAkmxaAEExLJFU_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KOAynWYjZDwtuHzC_44

	nop

	:l_gBJeFEOVqNAsGUCs_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_LsnDYxABPIFKApHC_59

	nop

	:l_kiKwEuPxeJMcZdEl_18
    goto :goto_0

    :cond_0
	goto/32 :l_wlfFxRmufhypvzLv_19

	nop

	:l_hXYYQWYuMOHMaNcr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_jiUaZPhdqfbKUSFf_24

	nop

	:l_ASIfHPIGIDdTCouO_0
	const v0, 20
	goto/32 :l_mEOOPHMfTapySjDx_1

	nop

	:l_mEOOPHMfTapySjDx_1
	const v1, 21
	goto/32 :l_nfaMoUothUPSZLWZ_2

	nop

	:l_kLEDXFfGyuJFMRHG_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_ZtJyQgpYsInRVWdF_33

	nop

	:l_DUWRLONXkhzyZgNE_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_emgWzUaupSblZKPX_49

	nop

	:l_VKNEmoCHqWIMCayM_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UZuaNjIiBajzioem_31

	nop

	:l_ObKAwadojFjvLqeS_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_yJoyHUZNrkvldnmO_55

	nop

	:l_DGfDQovtQLfIxygv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OkitKbiHVqDgqXjw_11

	nop

	:l_yJoyHUZNrkvldnmO_55
    move v7, v4

	goto/32 :l_wBanafCwBKIgIpGL_56

	nop

	:l_iqIrSPPyDkDzmEKO_67
	if-eq v2, v1, :gl_UmZNfwKBVzFvXNjm

	goto/32 :cond_2

	:gl_UmZNfwKBVzFvXNjm
    .line 48
	goto/32 :l_hwBAXbvnqkuZcTuH_68

	nop

	:l_TKkSHBESCQgUjiEf_61
    const/4 v2, 0x0

	goto/32 :l_MlDhJattMqLBKOtw_62

	nop

	:l_esqFXaMOZlEnzLbZ_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hvgPtKiKAUkDinog_29

	nop

	:l_tatGDsoOdjZLzOET_14
	if-nez v1, :gl_MJlmFdoccmrvWipL

	goto/32 :cond_0

	:gl_MJlmFdoccmrvWipL
	goto/32 :l_HavudsEvRZtBfNHg_15

	nop

	:l_ndUWTmhlIVmtkdhl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bjQlpzZavTYGHGeU_22

	nop

	:l_PyUwSzjTdIrQbYUq_13
    and-int/2addr v1, v2

	goto/32 :l_tatGDsoOdjZLzOET_14

	nop

	:l_wBanafCwBKIgIpGL_56
    move-object v4, p1

	goto/32 :l_vnIeBXUgdHMHYUyl_57

	nop

	:l_rFZOLBpdaEushShj_5
	goto/32 :BhPPDrfQPatoZglL
	:SeUmOsIHLybXrjTl
	:faSFBfxqMfTPLFNs

	goto/32 :l_MIYGWaDXmIvkprUq_6

	nop

	:l_HavudsEvRZtBfNHg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hJiiYLLNIPmeyNmx_16

	nop

	:l_KGZBdUftEXzHRpFf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RkiExskUSuklZBCc_37

	nop

	:l_VAJmvTuRaBiNfYTe_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bgLxMEZuJtbTruDD_64

	nop

	:l_UDbnBOCOcnjeeMNu_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DeIqGncyItcPndGK_71

	nop

	:l_bgLxMEZuJtbTruDD_64
    const/4 v2, 0x2

	goto/32 :l_QOfqLnaEStSTfpvz_65

	nop

	:l_kjosvRezKqDxjmsM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aqUVRTHltjMwGfEn_8

	nop

	:l_hJiiYLLNIPmeyNmx_16
    sub-int/2addr p2, v2

	goto/32 :l_KaNIzgiEsXqxepnL_17

	nop

	:l_QOfqLnaEStSTfpvz_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_teULYxtjwrQkKXiv_66

	nop

	:l_TWewPhMozOqzVjRf_73
	goto/32 :faSFBfxqMfTPLFNs
	:l_bjQlpzZavTYGHGeU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hXYYQWYuMOHMaNcr_23

	nop

	:l_ksNTqFqxxQoVSFSX_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_KGZBdUftEXzHRpFf_36

	nop

	:l_zzBwpQccIURSJvqt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UTapEjSaYJGuXgbM_27

	nop

	:l_jlFrXknKdUWvtHfe_38
    move-object v3, v2

	goto/32 :l_hXZBsvOBuXESRWoL_39

	nop

	:l_RaauIRbnphVIsjHx_4
	if-lez v0, :gl_yKHWDXntdLZBxubH

	goto/32 :SeUmOsIHLybXrjTl

	:gl_yKHWDXntdLZBxubH	goto/32 :l_rFZOLBpdaEushShj_5

	nop

	:l_qSwreOxsrSfLvphT_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_knkueyOcSEUVsTuf_42

	nop

	:l_aqUVRTHltjMwGfEn_8
	if-nez v0, :gl_IwVcjWIAYpCScTbA

	goto/32 :cond_0

	:gl_IwVcjWIAYpCScTbA
	goto/32 :l_FzeYDmRvcweKVvQC_9

	nop

	:l_KaNIzgiEsXqxepnL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kiKwEuPxeJMcZdEl_18

	nop

	:l_LsnDYxABPIFKApHC_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_YtSyTJWgecGbXluk_60

	nop

	:l_MIYGWaDXmIvkprUq_6
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

	goto/32 :l_kjosvRezKqDxjmsM_7

	nop

	:l_hvgPtKiKAUkDinog_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_VKNEmoCHqWIMCayM_30

	nop

	:l_jiUaZPhdqfbKUSFf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GbsPpdCqzbIJJHmJ_25

	nop

	:l_vnIeBXUgdHMHYUyl_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_gBJeFEOVqNAsGUCs_58

	nop

	:l_ZtJyQgpYsInRVWdF_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wOPlelBDtpVJQVOu_34

	nop

	:l_qnCWkTGRwJbBFLjf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ndUWTmhlIVmtkdhl_21

	nop

	:l_FzeYDmRvcweKVvQC_9
    move-object v0, p2

	goto/32 :l_DGfDQovtQLfIxygv_10

	nop

	:l_DQLEMMLqbFlWExUF_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaRIsyBOXHrFAjVH_46

	nop

	:l_nfaMoUothUPSZLWZ_2
	add-int v0, v0, v1
	goto/32 :l_AXcZtfAfOATKxFhS_3

	nop

	:l_LkEngrSqEErVBBwL_72
	goto/32 :before_first_instruction

	:BhPPDrfQPatoZglL
	goto/32 :l_TWewPhMozOqzVjRf_73

	nop

	:l_teULYxtjwrQkKXiv_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_iqIrSPPyDkDzmEKO_67

	nop

	:l_emgWzUaupSblZKPX_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NrIvNEoplQwuhink_50

	nop

	:l_YtSyTJWgecGbXluk_60
	if-eqz v2, :gl_ZOkHwVYHRuXftPhm

	goto/32 :cond_3

	:gl_ZOkHwVYHRuXftPhm
	goto/32 :l_TKkSHBESCQgUjiEf_61

	nop

	:l_rbithLAiTTVnnoRa_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_kbMycqLZEbqbQAsy_53

	nop

	:l_wOPlelBDtpVJQVOu_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ksNTqFqxxQoVSFSX_35

	nop

	:l_kbMycqLZEbqbQAsy_53
	if-eq v2, v1, :gl_hrwPZPOzIyCbbHvs

	goto/32 :cond_1

	:gl_hrwPZPOzIyCbbHvs
    .line 48
	goto/32 :l_ObKAwadojFjvLqeS_54

	nop

	:l_aswCEymMsczoXNWa_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rbithLAiTTVnnoRa_52

	nop

	:l_nhupZKyboEjhVbEv_12
    const/high16 v2, -0x80000000

	goto/32 :l_PyUwSzjTdIrQbYUq_13

	nop

	:l_MlDhJattMqLBKOtw_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VAJmvTuRaBiNfYTe_63

	nop

	:l_UTapEjSaYJGuXgbM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_esqFXaMOZlEnzLbZ_28

	nop

	:l_KaRIsyBOXHrFAjVH_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_cpGqtSthemVHewNW_47

	nop

	:l_jDPXFSNNSPMLPXlm_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_qSwreOxsrSfLvphT_41

	nop

	:l_KOAynWYjZDwtuHzC_44
    move-object v4, p2

	goto/32 :l_DQLEMMLqbFlWExUF_45

	nop

	:l_hXZBsvOBuXESRWoL_39
    move-object v2, v0

	goto/32 :l_jDPXFSNNSPMLPXlm_40

	nop

	:l_hwBAXbvnqkuZcTuH_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_AbJLYmTwBoTgiDLN_69

	nop

	:l_cpGqtSthemVHewNW_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DUWRLONXkhzyZgNE_48

	nop

	:l_DeIqGncyItcPndGK_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LkEngrSqEErVBBwL_72

	nop

	:l_GbsPpdCqzbIJJHmJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zzBwpQccIURSJvqt_26

	nop

	:l_NrIvNEoplQwuhink_50
    const/4 v6, 0x1

	goto/32 :l_aswCEymMsczoXNWa_51

	nop

	:l_UZuaNjIiBajzioem_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_kLEDXFfGyuJFMRHG_32

	nop

	:l_RkiExskUSuklZBCc_37
    move-object v4, v3

	goto/32 :l_jlFrXknKdUWvtHfe_38

	nop

	:l_AXcZtfAfOATKxFhS_3
	rem-int v0, v0, v1
	goto/32 :l_RaauIRbnphVIsjHx_4

	nop

	:l_AbJLYmTwBoTgiDLN_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .line 53
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_UDbnBOCOcnjeeMNu_70

	nop

	:l_OkitKbiHVqDgqXjw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nhupZKyboEjhVbEv_12

	nop

	:l_knkueyOcSEUVsTuf_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pSCAkmxaAEExLJFU_43

	nop

	:l_wlfFxRmufhypvzLv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qnCWkTGRwJbBFLjf_20

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SEZgIRneHzscIToJ_0

	nop

	:l_TsBqKxLNurimWNRk_4
	if-lez v0, :gl_lRBaGdjxJkRXvOyz

	goto/32 :aEJqfQCeBnYapOAg

	:gl_lRBaGdjxJkRXvOyz	goto/32 :l_qymPewEQJKJiDyIK_5

	nop

	:l_DPbCoLXVaCttWzyj_25
    const/4 v4, 0x1

	goto/32 :l_GQUUlrZpszSuYWOm_26

	nop

	:l_HrpYWYFZHXImMUUZ_11
    const/4 v0, 0x5

	goto/32 :l_rgGuuTqLsEcWxguL_12

	nop

	:l_KVdCctlLrbLutxhv_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .line 53
    .end local v0    # "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_rkDJdWCWXULNGFHI_28

	nop

	:l_DHtsnhMQaGPHvrur_30
	goto/32 :before_first_instruction

	:nnnfnoFcWIMlRqGQ
	goto/32 :l_epHolnkcvWiSifZc_31

	nop

	:l_QqhkBeKhPNPxJcnz_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NAsQTzYoMIQreYAW_18

	nop

	:l_EOimaqTKomAPEjRG_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_XoZaAVUvVYEexdOy_20

	nop

	:l_sZkmfOawbDjwaBbM_3
	rem-int v0, v0, v1
	goto/32 :l_TsBqKxLNurimWNRk_4

	nop

	:l_edwVHodVPwNLoTDx_29
    return-object v0

	:after_last_instruction

	goto/32 :l_DHtsnhMQaGPHvrur_30

	nop

	:l_TLuqwTkkrCKqqybT_21
	if-eqz v4, :gl_XouXcPtZmVKlSyir

	goto/32 :cond_0

	:gl_XouXcPtZmVKlSyir
	goto/32 :l_sgSCzoSCfOmGxlQx_22

	nop

	:l_FYbrpqHvUGbMYUNG_2
	add-int v0, v0, v1
	goto/32 :l_sZkmfOawbDjwaBbM_3

	nop

	:l_ofsacUxhFnKURhes_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pmYKTPpTELfSOixe_16

	nop

	:l_sgSCzoSCfOmGxlQx_22
    const/4 v4, 0x0

	goto/32 :l_JlFpJwhYMNntXJqu_23

	nop

	:l_xWuEkYHSpoJOjaLJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HrpYWYFZHXImMUUZ_11

	nop

	:l_pmYKTPpTELfSOixe_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_QqhkBeKhPNPxJcnz_17

	nop

	:l_kIAhLzVRCTNZPxPe_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ofsacUxhFnKURhes_15

	nop

	:l_NAsQTzYoMIQreYAW_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EOimaqTKomAPEjRG_19

	nop

	:l_AWGOqJdcnJkvRVmD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xWuEkYHSpoJOjaLJ_10

	nop

	:l_MrtLfyockjdChzMv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AWGOqJdcnJkvRVmD_9

	nop

	:l_GTAkjWQyNdcxPzUY_1
	const v1, 15
	goto/32 :l_FYbrpqHvUGbMYUNG_2

	nop

	:l_SEZgIRneHzscIToJ_0
	const v0, 32
	goto/32 :l_GTAkjWQyNdcxPzUY_1

	nop

	:l_rgGuuTqLsEcWxguL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_PQjTvibdTQGLkJgt_13

	nop

	:l_PQjTvibdTQGLkJgt_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u241":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kIAhLzVRCTNZPxPe_14

	nop

	:l_kFXLFhIqDUJJdZRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DOgSvYekFyMFxqZk_7

	nop

	:l_GQUUlrZpszSuYWOm_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KVdCctlLrbLutxhv_27

	nop

	:l_epHolnkcvWiSifZc_31
	goto/32 :IDoLULWzyFfYBvnB
	:l_qymPewEQJKJiDyIK_5
	goto/32 :nnnfnoFcWIMlRqGQ
	:aEJqfQCeBnYapOAg
	:IDoLULWzyFfYBvnB

	goto/32 :l_kFXLFhIqDUJJdZRZ_6

	nop

	:l_rkDJdWCWXULNGFHI_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_edwVHodVPwNLoTDx_29

	nop

	:l_iqbaqanSNDHMNPQy_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DPbCoLXVaCttWzyj_25

	nop

	:l_JlFpJwhYMNntXJqu_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iqbaqanSNDHMNPQy_24

	nop

	:l_XoZaAVUvVYEexdOy_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_TLuqwTkkrCKqqybT_21

	nop

	:l_DOgSvYekFyMFxqZk_7
    const/4 v0, 0x4

	goto/32 :l_MrtLfyockjdChzMv_8

	nop

.end method
