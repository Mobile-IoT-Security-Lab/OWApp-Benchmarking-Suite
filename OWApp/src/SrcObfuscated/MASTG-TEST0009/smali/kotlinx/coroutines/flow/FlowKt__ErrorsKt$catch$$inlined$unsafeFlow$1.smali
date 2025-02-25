.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_catch$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_hwdmhNDuGlrFPlfj_0

	nop

	:l_mtbjiIcsebhahACC_4
    return-void

	:after_last_instruction

	goto/32 :l_RIsBlTGFJEpypzQs_5

	nop

	:l_RIsBlTGFJEpypzQs_5
	goto/32 :before_first_instruction

	:l_hwdmhNDuGlrFPlfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVyIzROZNrLStsMq_1

	nop

	:l_zCXfnmQxKXUToEnJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mtbjiIcsebhahACC_4

	nop

	:l_qOMGWsGikOjpBvHb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_zCXfnmQxKXUToEnJ_3

	nop

	:l_oVyIzROZNrLStsMq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qOMGWsGikOjpBvHb_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iJnekRpErLFKtGFG_0

	nop

	:l_iaxSooMlFnDhBAPw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wqGNylYXhnPmITXQ_25

	nop

	:l_toqzfFQfWstyFenA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SoTFqkAIePJYUrpG_34

	nop

	:l_ayfAfujUMtZVOHVd_66
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local v4    # "exception":Ljava/lang/Throwable;
	goto/32 :l_dXVxBhWmjPVmAafM_67

	nop

	:l_QHYiJpBLMLnRZDpp_39
    goto :goto_1

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_2
	goto/32 :l_BZYByzgzCZxapanY_40

	nop

	:l_hrDLOBXzTjUgkTXH_60
    const/4 v6, 0x2

	goto/32 :l_dpvoqVGIqzFnzVCh_61

	nop

	:l_dmvTfxDdfMBddiMV_16
    sub-int/2addr p2, v2

	goto/32 :l_kwAvsPtaMkaKatPT_17

	nop

	:l_kwAvsPtaMkaKatPT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uiAqHpZYyUVZvsQb_18

	nop

	:l_KuqARoWAiTcaDObN_38
    move-object v4, v0

	goto/32 :l_QHYiJpBLMLnRZDpp_39

	nop

	:l_OYrtFHEgZIDvfSdL_4
	if-lez v0, :gl_cvnPOIYrYEYhvvnU

	goto/32 :IovwrnBJQhffEVqB

	:gl_cvnPOIYrYEYhvvnU	goto/32 :l_puANrVprQTYgjglB_5

	nop

	:l_dpvoqVGIqzFnzVCh_61
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xDrxXqGmtxQaqmmG_62

	nop

	:l_FfUihgjvlASBBqoR_14
	if-nez v1, :gl_NAFllsEcZotBUPUL

	goto/32 :cond_0

	:gl_NAFllsEcZotBUPUL
	goto/32 :l_uNaWnRdKNNRkaeMO_15

	nop

	:l_xdIlvcXEFDiJkSeu_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uZxlGfjnbvwVORqw_70

	nop

	:l_puANrVprQTYgjglB_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_bCalOggqiYuAWYYG_6

	nop

	:l_mzFFmoVpyAyyttTO_55
	if-nez v4, :gl_qwMWVsYSGBNEHniT

	goto/32 :cond_3

	:gl_qwMWVsYSGBNEHniT
	goto/32 :l_ChZStOHHtMYVaUpG_56

	nop

	:l_qmRKsferLsCiFgxu_63
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ReSnhQWdLyxCBJfs_64

	nop

	:l_ytkNbGnWCQZkILhF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zUwJyxTHBpJmqmGG_27

	nop

	:l_deZLLiniFXOvRhVQ_65
    const/4 v6, 0x7

	goto/32 :l_ayfAfujUMtZVOHVd_66

	nop

	:l_tohdKfnxfOALTDTo_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_qJvDiusxFiHQZXUo_30

	nop

	:l_SoTFqkAIePJYUrpG_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_skFlcJsjiNTxpFUR_35

	nop

	:l_mxIphPQXDGllgrkS_53
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_HFTGNrYmwDFqTWtp_54

	nop

	:l_mNvnwmijSOUDBuMH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_syJSlmnkEAPVtobh_12

	nop

	:l_FnAWKJqZRFJjTnoj_2
	add-int v0, v0, v1
	goto/32 :l_zfTQLNLDwldBoEUP_3

	nop

	:l_uNaWnRdKNNRkaeMO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dmvTfxDdfMBddiMV_16

	nop

	:l_PiqsvqazdRdafCdU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ouPeaqXerGtwTjiQ_22

	nop

	:l_EgrnZhoBkHKxIvlf_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
	goto/32 :l_dpUUdqIyNsIrbyZb_37

	nop

	:l_skFlcJsjiNTxpFUR_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EgrnZhoBkHKxIvlf_36

	nop

	:l_dpUUdqIyNsIrbyZb_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KuqARoWAiTcaDObN_38

	nop

	:l_QTSsdbQdWjBDSaih_47
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PemWvtvqJxBndkpr_48

	nop

	:l_dzHrinJInhPWcKNQ_58
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sQxyczEItnozNStA_59

	nop

	:l_xDrxXqGmtxQaqmmG_62
    const/4 v6, 0x6

	goto/32 :l_qmRKsferLsCiFgxu_63

	nop

	:l_qNTrkIqfJnnGrecO_52
	if-eq v4, v1, :gl_LdTTFMSYhEyLxiUq

	goto/32 :cond_1

	:gl_LdTTFMSYhEyLxiUq
    .line 105
	goto/32 :l_mxIphPQXDGllgrkS_53

	nop

	:l_hTdWEiWDvBsWBule_8
	if-nez v0, :gl_NihWsJpeAWNxynBY

	goto/32 :cond_0

	:gl_NihWsJpeAWNxynBY
	goto/32 :l_wxXcWhykWYsYBglp_9

	nop

	:l_AUPDkpRgIftvRCjz_49
    const/4 v5, 0x1

	goto/32 :l_uVaBPcDHnjPxbnbk_50

	nop

	:l_ChZStOHHtMYVaUpG_56
    iget-object v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tNHZZQejrXGNmQIU_57

	nop

	:l_aaghsOIZQxhBZMkn_71
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_xLzqbngLCLDpZtiT_72

	nop

	:l_wKCRpRXmCgLwSmmv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_kKmqUAEGdFRYFMUG_20

	nop

	:l_AWGGAkWJfWOvcskA_46
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QTSsdbQdWjBDSaih_47

	nop

	:l_xZAIwtZYOYQiGJpY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_toqzfFQfWstyFenA_33

	nop

	:l_HFTGNrYmwDFqTWtp_54
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .local v4, "exception":Ljava/lang/Throwable;
	goto/32 :l_mzFFmoVpyAyyttTO_55

	nop

	:l_eiDDrqCYHKXbmfPF_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_1
	goto/32 :l_xZAIwtZYOYQiGJpY_32

	nop

	:l_vHBmvDKURepiMCDo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_iaxSooMlFnDhBAPw_24

	nop

	:l_uVaBPcDHnjPxbnbk_50
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kXMpTDgxIAQiiihS_51

	nop

	:l_LSuMVATzbOdoAMDH_68
    return-object v1

    .line 115
    :cond_2
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :cond_3
	goto/32 :l_xdIlvcXEFDiJkSeu_69

	nop

	:l_uZxlGfjnbvwVORqw_70
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aaghsOIZQxhBZMkn_71

	nop

	:l_bCalOggqiYuAWYYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EdicRdcrNDUlKcYS_7

	nop

	:l_qcsRLMVWuKjyqaGG_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tohdKfnxfOALTDTo_29

	nop

	:l_wxXcWhykWYsYBglp_9
    move-object v0, p2

	goto/32 :l_KLANzdGufaQGlDdH_10

	nop

	:l_ReSnhQWdLyxCBJfs_64
    invoke-interface {v5, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_deZLLiniFXOvRhVQ_65

	nop

	:l_sQxyczEItnozNStA_59
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hrDLOBXzTjUgkTXH_60

	nop

	:l_BZYByzgzCZxapanY_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PtllDuWefMRIwldo_41

	nop

	:l_ENgdjXxcQaauOanD_13
    and-int/2addr v1, v2

	goto/32 :l_FfUihgjvlASBBqoR_14

	nop

	:l_qJvDiusxFiHQZXUo_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eiDDrqCYHKXbmfPF_31

	nop

	:l_syJSlmnkEAPVtobh_12
    const/high16 v2, -0x80000000

	goto/32 :l_ENgdjXxcQaauOanD_13

	nop

	:l_kXMpTDgxIAQiiihS_51
    invoke-static {v4, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qNTrkIqfJnnGrecO_52

	nop

	:l_yZMyFpDmIFqXwupG_42
    move-object v2, p2

	goto/32 :l_OoINOEWGxZUCKmra_43

	nop

	:l_uiAqHpZYyUVZvsQb_18
    goto :goto_0

    :cond_0
	goto/32 :l_wKCRpRXmCgLwSmmv_19

	nop

	:l_KAdEoFSoCujwKhed_44
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fGrMEhcWgtvBAAcx_45

	nop

	:l_EdicRdcrNDUlKcYS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_hTdWEiWDvBsWBule_8

	nop

	:l_PtllDuWefMRIwldo_41
    move-object v3, p0

    .line 108
    .restart local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yZMyFpDmIFqXwupG_42

	nop

	:l_fGrMEhcWgtvBAAcx_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_AWGGAkWJfWOvcskA_46

	nop

	:l_zUwJyxTHBpJmqmGG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcsRLMVWuKjyqaGG_28

	nop

	:l_csAcRQCyfTSLnKdT_1
	const v1, 20
	goto/32 :l_FnAWKJqZRFJjTnoj_2

	nop

	:l_OoINOEWGxZUCKmra_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KAdEoFSoCujwKhed_44

	nop

	:l_iJnekRpErLFKtGFG_0
	const v0, 20
	goto/32 :l_csAcRQCyfTSLnKdT_1

	nop

	:l_zfTQLNLDwldBoEUP_3
	rem-int v0, v0, v1
	goto/32 :l_OYrtFHEgZIDvfSdL_4

	nop

	:l_tNHZZQejrXGNmQIU_57
    const/4 v6, 0x0

	goto/32 :l_dzHrinJInhPWcKNQ_58

	nop

	:l_xLzqbngLCLDpZtiT_72
	goto/32 :TSOOtMOZBTXRsGDa
	:l_KLANzdGufaQGlDdH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_mNvnwmijSOUDBuMH_11

	nop

	:l_ouPeaqXerGtwTjiQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vHBmvDKURepiMCDo_23

	nop

	:l_PemWvtvqJxBndkpr_48
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AUPDkpRgIftvRCjz_49

	nop

	:l_dXVxBhWmjPVmAafM_67
	if-eq v5, v1, :gl_OxAIOJmjcjSSBAjx

	goto/32 :cond_2

	:gl_OxAIOJmjcjSSBAjx
    .line 105
	goto/32 :l_LSuMVATzbOdoAMDH_68

	nop

	:l_kKmqUAEGdFRYFMUG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PiqsvqazdRdafCdU_21

	nop

	:l_wqGNylYXhnPmITXQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ytkNbGnWCQZkILhF_26

	nop

.end method
