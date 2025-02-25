.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
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

.field final synthetic $this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_fZQIXgpFmQZNQfyA_0

	nop

	:l_jAteJQuTiDaOUtKD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZIfsYprUqwaUipNV_4

	nop

	:l_ZIfsYprUqwaUipNV_4
    return-void

	:after_last_instruction

	goto/32 :l_XqQIgHHOiWwhoYrr_5

	nop

	:l_fZQIXgpFmQZNQfyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPanpOocZnkcZAXT_1

	nop

	:l_nJADvkuGVPjHCivw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_jAteJQuTiDaOUtKD_3

	nop

	:l_hPanpOocZnkcZAXT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nJADvkuGVPjHCivw_2

	nop

	:l_XqQIgHHOiWwhoYrr_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xYnylMfgkNUaNIPz_0

	nop

	:l_OgarOqseOWSOuYvZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_EHFZKgHbzlPBfIHG_20

	nop

	:l_OGzeKbwNFnYkshBL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZKjFNHlpzXSOfAOp_25

	nop

	:l_FMdHgIaJekgvCGwq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_OGzeKbwNFnYkshBL_24

	nop

	:l_EoeEQPMDSCrQoEDu_75
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HSzLfNQiQAIihyhY_76

	nop

	:l_aLcVlhmritWleTdj_34
    goto :goto_3

    .line 105
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_1
	goto/32 :l_rEpxDocyRwacwJKc_35

	nop

	:l_EcfJZbdlzpahYIOO_49
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TJIJPLmQIFkNYDJi_50

	nop

	:l_DDNSqOUPAROqlCoe_69
    throw v2

    .line 115
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    :catchall_2
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QiDGCuaAlSlBVLrf_70

	nop

	:l_qMtkcBtqhCEJKETD_40
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_QXmNisGnmrRQsBWs_41

	nop

	:l_KAQJRoUCQysYKbea_53
    return-object v1

    .line 114
    :cond_1
    :goto_1
    nop

    .line 125
	goto/32 :l_RJttsusPlEcygAop_54

	nop

	:l_RJttsusPlEcygAop_54
    new-instance v5, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .end local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HQEDvTplQghqNrGv_55

	nop

	:l_sReIhcshrumFvXMO_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mjPEFpqyRlgwHsBE_27

	nop

	:l_AxfuXLAMrJsmGzvH_45
    goto :goto_1

    .end local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_3
	goto/32 :l_ndsotYgKvKEBhWfb_46

	nop

	:l_XYjMGDJlBInIrsJO_33
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v2

	goto/32 :l_aLcVlhmritWleTdj_34

	nop

	:l_NUndAfGgsxfSKELH_9
    move-object v0, p2

	goto/32 :l_hCqutlMIrYQCWThf_10

	nop

	:l_mVbLJQLjdHYnMyXQ_64
    return-object p1

    .line 129
    .restart local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :catchall_1
    move-exception v1

	goto/32 :l_dWkDAsPyQSPDXrLG_65

	nop

	:l_wSlrHqKHrxSDKJgq_71
    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/ThrowingCollector;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_mmwSJEjIhnGdXdSa_72

	nop

	:l_HSzLfNQiQAIihyhY_76
    const/4 v3, 0x2

	goto/32 :l_VjQjgLmNDNlHhBCd_77

	nop

	:l_tOHagOmamVmwRPLo_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mVbLJQLjdHYnMyXQ_64

	nop

	:l_iYNAkxkjdMGtyWui_4
	if-lez v0, :gl_yPYwPOXJkepDtZOZ

	goto/32 :nGnyltlKizykqNAY

	:gl_yPYwPOXJkepDtZOZ	goto/32 :l_uFEoJBYpZvldIwnM_5

	nop

	:l_hCqutlMIrYQCWThf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_jUxboFUzsWiJisNb_11

	nop

	:l_AfHVtLiHwFXMqqCS_84
	goto/32 :bwSvZRRANiZHTQpX
	:l_JvezbAzZuutdmUeR_80
    return-object v1

    .line 121
    :cond_3
	goto/32 :l_DRtLJkYKRqzRcIjS_81

	nop

	:l_NDUfKtCBzUrvznzZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hBfXLCbLTzPPmQpy_18

	nop

	:l_hquBFyXAlYCQXmTB_8
	if-nez v0, :gl_ULOUNatIZqWdiXPR

	goto/32 :cond_0

	:gl_ULOUNatIZqWdiXPR
	goto/32 :l_NUndAfGgsxfSKELH_9

	nop

	:l_bUWIYXFppVRDthoO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xStqGDsrNwKwObbX_16

	nop

	:l_LGhWTbmZQhqKryoF_60
    return-object v1

    .line 128
    :cond_2
	goto/32 :l_RXqJucYEnhhVnWAA_61

	nop

	:l_RXqJucYEnhhVnWAA_61
    move-object v1, v2

    .line 130
    .end local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .local v1, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_2
	goto/32 :l_XSDujIcWAXhKqJAb_62

	nop

	:l_IEbLTRnyPpdYionS_57
    invoke-direct {v5, v2, v7}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ZqhpeHFoIotJnqiV_58

	nop

	:l_LJvJlJnBElkiMRew_13
    and-int/2addr v1, v2

	goto/32 :l_nWlYjJUyFUuHwIBZ_14

	nop

	:l_dWkDAsPyQSPDXrLG_65
    move-object v8, v2

	goto/32 :l_knuhEgoAitWiPJVK_66

	nop

	:l_XSDujIcWAXhKqJAb_62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 131
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 132
    .restart local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_tOHagOmamVmwRPLo_63

	nop

	:l_xStqGDsrNwKwObbX_16
    sub-int/2addr p2, v2

	goto/32 :l_NDUfKtCBzUrvznzZ_17

	nop

	:l_ezQrpBmcimzhvjqq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FMdHgIaJekgvCGwq_23

	nop

	:l_xYnylMfgkNUaNIPz_0
	const v0, 25
	goto/32 :l_JTfemfVXrWlOHAxI_1

	nop

	:l_uFEoJBYpZvldIwnM_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_UTFcWUTsEcRxYISc_6

	nop

	:l_SCInwxBTghzqrekj_67
    move-object v1, v8

    .line 130
    .end local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_3
	goto/32 :l_uMAJNUSzExJsLFvv_68

	nop

	:l_CMpyGSEvjfEzKpyv_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JAfJOtezEHkpimaS_32

	nop

	:l_mitnXfFnmcNEKCGE_83
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_AfHVtLiHwFXMqqCS_84

	nop

	:l_uMAJNUSzExJsLFvv_68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_DDNSqOUPAROqlCoe_69

	nop

	:l_MUOiSmitLBGKdTtH_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jfczgdRLpgTNsQab_30

	nop

	:l_ALlpMVISJcfCXOtn_51
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    nop

    .line 114
    :try_start_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

	goto/32 :l_bFRkudPLnyPmmMtd_52

	nop

	:l_myqDIflcRxzyxJlN_73
    iget-object v6, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YTrbqbEdqQkTDGOr_74

	nop

	:l_UTFcWUTsEcRxYISc_6
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

	goto/32 :l_ziwoQyehDYuEEDmZ_7

	nop

	:l_dZKWuTABJXnZCqgN_48
    move-object v2, p2

	goto/32 :l_EcfJZbdlzpahYIOO_49

	nop

	:l_QXmNisGnmrRQsBWs_41
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NtUWcjOFHmemPQel_42

	nop

	:l_jfczgdRLpgTNsQab_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_CMpyGSEvjfEzKpyv_31

	nop

	:l_fcspfLyiJkJFPpDY_44
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

	goto/32 :l_AxfuXLAMrJsmGzvH_45

	nop

	:l_VjQjgLmNDNlHhBCd_77
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_iKkdfnorEQQssgdC_78

	nop

	:l_TBAhyHMgMMJrnrxc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ezQrpBmcimzhvjqq_22

	nop

	:l_ndsotYgKvKEBhWfb_46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_scqjZHTNotgUAqsE_47

	nop

	:l_DRtLJkYKRqzRcIjS_81
    move-object v1, v2

    .line 122
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_4
	goto/32 :l_goajSsTrrvFmafca_82

	nop

	:l_bFRkudPLnyPmmMtd_52
	if-eq v5, v1, :gl_ywLkXYyFMOuIveif

	goto/32 :cond_1

	:gl_ywLkXYyFMOuIveif
    .line 105
	goto/32 :l_KAQJRoUCQysYKbea_53

	nop

	:l_JTfemfVXrWlOHAxI_1
	const v1, 5
	goto/32 :l_YiaJfGOhkGbCuwqF_2

	nop

	:l_OTXvXccLZIGvFUiY_12
    const/high16 v2, -0x80000000

	goto/32 :l_LJvJlJnBElkiMRew_13

	nop

	:l_tWkvudFgsTtBeFvO_39
    goto/16 :goto_4

    .end local v1    # "e":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_2
	goto/32 :l_qMtkcBtqhCEJKETD_40

	nop

	:l_ZqhpeHFoIotJnqiV_58
    move-object v2, v5

    .line 127
    .local v2, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 128
    :try_start_3
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v2, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
	goto/32 :l_kQhVtvUlWkrtvrzj_59

	nop

	:l_QiDGCuaAlSlBVLrf_70
    new-instance v5, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_wSlrHqKHrxSDKJgq_71

	nop

	:l_KkbFrjjweVkPukkB_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tWkvudFgsTtBeFvO_39

	nop

	:l_NtUWcjOFHmemPQel_42
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PWPlcXfIpHBeOCDC_43

	nop

	:l_knuhEgoAitWiPJVK_66
    move-object v2, v1

	goto/32 :l_SCInwxBTghzqrekj_67

	nop

	:l_ZPtnwZgxPngVusmY_79
	if-eq v3, v1, :gl_qrNeDuCDzGRNSxsY

	goto/32 :cond_3

	:gl_qrNeDuCDzGRNSxsY
    .line 105
	goto/32 :l_JvezbAzZuutdmUeR_80

	nop

	:l_uPAyYIJfklbnUjsA_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MUOiSmitLBGKdTtH_29

	nop

	:l_ziwoQyehDYuEEDmZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_hquBFyXAlYCQXmTB_8

	nop

	:l_mmwSJEjIhnGdXdSa_72
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_myqDIflcRxzyxJlN_73

	nop

	:l_rEpxDocyRwacwJKc_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_xCOCZZxbPpGarKjR_36

	nop

	:l_xCOCZZxbPpGarKjR_36
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qWddXIGddjneXKRZ_37

	nop

	:l_ZKjFNHlpzXSOfAOp_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sReIhcshrumFvXMO_26

	nop

	:l_nWlYjJUyFUuHwIBZ_14
	if-nez v1, :gl_bsbigbJlfSKyvSus

	goto/32 :cond_0

	:gl_bsbigbJlfSKyvSus
	goto/32 :l_bUWIYXFppVRDthoO_15

	nop

	:l_PWPlcXfIpHBeOCDC_43
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fcspfLyiJkJFPpDY_44

	nop

	:l_vcheezAnKAmRGOQZ_3
	rem-int v0, v0, v1
	goto/32 :l_iYNAkxkjdMGtyWui_4

	nop

	:l_iKkdfnorEQQssgdC_78
    invoke-static {v5, v6, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
	goto/32 :l_ZPtnwZgxPngVusmY_79

	nop

	:l_HQEDvTplQghqNrGv_55
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$f$currentCoroutineContext":I
	goto/32 :l_VaNMjrQSALKhvtuX_56

	nop

	:l_EHFZKgHbzlPBfIHG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TBAhyHMgMMJrnrxc_21

	nop

	:l_goajSsTrrvFmafca_82
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mitnXfFnmcNEKCGE_83

	nop

	:l_VaNMjrQSALKhvtuX_56
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 125
    .end local v6    # "$i$f$currentCoroutineContext":I
	goto/32 :l_IEbLTRnyPpdYionS_57

	nop

	:l_mjPEFpqyRlgwHsBE_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uPAyYIJfklbnUjsA_28

	nop

	:l_qWddXIGddjneXKRZ_37
    check-cast v1, Ljava/lang/Throwable;

    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_KkbFrjjweVkPukkB_38

	nop

	:l_TJIJPLmQIFkNYDJi_50
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ALlpMVISJcfCXOtn_51

	nop

	:l_YiaJfGOhkGbCuwqF_2
	add-int v0, v0, v1
	goto/32 :l_vcheezAnKAmRGOQZ_3

	nop

	:l_JAfJOtezEHkpimaS_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v1, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XYjMGDJlBInIrsJO_33

	nop

	:l_scqjZHTNotgUAqsE_47
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dZKWuTABJXnZCqgN_48

	nop

	:l_jUxboFUzsWiJisNb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_OTXvXccLZIGvFUiY_12

	nop

	:l_YTrbqbEdqQkTDGOr_74
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EoeEQPMDSCrQoEDu_75

	nop

	:l_hBfXLCbLTzPPmQpy_18
    goto :goto_0

    :cond_0
	goto/32 :l_OgarOqseOWSOuYvZ_19

	nop

	:l_kQhVtvUlWkrtvrzj_59
	if-eq v3, v1, :gl_tJibryUUfNBBiJcp

	goto/32 :cond_2

	:gl_tJibryUUfNBBiJcp
    .line 105
	goto/32 :l_LGhWTbmZQhqKryoF_60

	nop

.end method
