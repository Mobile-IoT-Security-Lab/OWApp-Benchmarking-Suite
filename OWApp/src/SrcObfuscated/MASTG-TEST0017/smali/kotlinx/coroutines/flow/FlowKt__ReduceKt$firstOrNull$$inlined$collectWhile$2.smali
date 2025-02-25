.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n138#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_VhNUOPTvSRinAGGC_0

	nop

	:l_BuLwgviWzfWXKfnm_5
	goto/32 :before_first_instruction

	:l_HgyoPeLTuJRRSlpr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pYtNJKInnyjRTgaI_2

	nop

	:l_MmAScYENyjBZLbPF_4
    return-void

	:after_last_instruction

	goto/32 :l_BuLwgviWzfWXKfnm_5

	nop

	:l_pYtNJKInnyjRTgaI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_FqOQalPbmEykiXLl_3

	nop

	:l_FqOQalPbmEykiXLl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MmAScYENyjBZLbPF_4

	nop

	:l_VhNUOPTvSRinAGGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgyoPeLTuJRRSlpr_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wYlQeZDnFgbRVNzJ_0

	nop

	:l_rvpqJmoiNFZthPTA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gmAHVDutMjDELdCJ_22

	nop

	:l_MXNhDSpbWyZDXEeJ_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_qZNQFaEvsAtZRqCR_46

	nop

	:l_niFjELakaxjhDmvA_6
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

	goto/32 :l_pOqjSgTKiZImNYUM_7

	nop

	:l_iGkdiNpLofcJHvkQ_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yYNtHPEPVLSvIMQm_29

	nop

	:l_pRYWhTYSPzinjXEe_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GDoJLUXgUIzneZbM_69

	nop

	:l_qyCZaNckWlkCQDuy_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_EyOLtehfvjZiIpzp_41

	nop

	:l_dCvwvVMgNRjOsjur_1
	const v1, 12
	goto/32 :l_TxEjAsOanzBQitiT_2

	nop

	:l_wYlQeZDnFgbRVNzJ_0
	const v0, 17
	goto/32 :l_dCvwvVMgNRjOsjur_1

	nop

	:l_zUclwdjOBotdwjTq_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wkPabaVqRUDJnntu_51

	nop

	:l_RzSvUzCODOEsoAfb_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_niFjELakaxjhDmvA_6

	nop

	:l_qvZcJyAcMRryVtQV_8
	if-nez v0, :gl_ARkeBARpNseAacVC

	goto/32 :cond_0

	:gl_ARkeBARpNseAacVC
	goto/32 :l_qWDAZPLNgszgLRhU_9

	nop

	:l_JqakiJysDYsvkDQq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_oaDOslAOJwJsZZWu_12

	nop

	:l_KVDTdfLEHbZMvhHN_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_iaoCEvIXEsxNlHCj_60

	nop

	:l_ddPerPTrwxvSczWn_53
    move-object v1, p1

	goto/32 :l_wthhPDWytLqatqEu_54

	nop

	:l_MIbypbgQNfECyUuW_14
	if-nez v1, :gl_QzmTdBfAPaoGpJJT

	goto/32 :cond_0

	:gl_QzmTdBfAPaoGpJJT
	goto/32 :l_IenXfHjkAueSnunA_15

	nop

	:l_zVlryXjqRrMaBBUM_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_QZbkyLkgMlnFPWXT_34

	nop

	:l_bgHguywDhsCmeSEe_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opXtnoilDNkeeJtU_38

	nop

	:l_zlfNkmSXyAsGGcOK_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WDmOhuwkzXtpBMOc_43

	nop

	:l_axHFQhXGqNWcmOcQ_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MXNhDSpbWyZDXEeJ_45

	nop

	:l_GDoJLUXgUIzneZbM_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rjKdRlFhUvRfDojq_70

	nop

	:l_DyOZvjFPhaYNefeO_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MMjtFvSMlVUCjEVc_49

	nop

	:l_utdayLvTdKsQFmJx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_JqakiJysDYsvkDQq_11

	nop

	:l_EyOLtehfvjZiIpzp_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_zlfNkmSXyAsGGcOK_42

	nop

	:l_gmAHVDutMjDELdCJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XWXDRNigDSMwTcNA_23

	nop

	:l_TxEjAsOanzBQitiT_2
	add-int v0, v0, v1
	goto/32 :l_PjCEuRGtlkVXdNjz_3

	nop

	:l_iJraUIcYhixmlKqk_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_eYVOCPCQxXzJDBDw_66

	nop

	:l_GvInusXxrjVCdQYj_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_hIPLNXlzltAuHdrp_56

	nop

	:l_UpIPSxdjPAMwIsPD_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KVDTdfLEHbZMvhHN_59

	nop

	:l_AMHVzCDSmtKvYoon_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rvpqJmoiNFZthPTA_21

	nop

	:l_wthhPDWytLqatqEu_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    :goto_1
	goto/32 :l_GvInusXxrjVCdQYj_55

	nop

	:l_qWDAZPLNgszgLRhU_9
    move-object v0, p2

	goto/32 :l_utdayLvTdKsQFmJx_10

	nop

	:l_mXOrjDYUWaCAZZYt_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rkktRQpYBTWrZNWb_26

	nop

	:l_KgEaakZTHsjTTzYQ_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zVlryXjqRrMaBBUM_33

	nop

	:l_WDmOhuwkzXtpBMOc_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_axHFQhXGqNWcmOcQ_44

	nop

	:l_PerYoPPXmvXSULXE_4
	if-lez v0, :gl_zoGEhVspeWdICPMp

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_zoGEhVspeWdICPMp	goto/32 :l_RzSvUzCODOEsoAfb_5

	nop

	:l_OYCnXsivzjWBGjzE_62
	if-nez v3, :gl_oltHSmblbrbUnpNL

	goto/32 :cond_3

	:gl_oltHSmblbrbUnpNL
    .line 133
	goto/32 :l_buvSRlXDxrUGWLaI_63

	nop

	:l_iaoCEvIXEsxNlHCj_60
    const/4 v3, 0x0

	goto/32 :l_iwRDrktYVqceYfvg_61

	nop

	:l_yYNtHPEPVLSvIMQm_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aMSxywEohVuERDAd_30

	nop

	:l_RvXJUhqFbBqHAsLE_52
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ddPerPTrwxvSczWn_53

	nop

	:l_QmZwhujvHlTwAJDN_36
    goto :goto_1

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    :pswitch_1
	goto/32 :l_bgHguywDhsCmeSEe_37

	nop

	:l_rjKdRlFhUvRfDojq_70
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_lUeLBpIjffzndixn_71

	nop

	:l_oaDOslAOJwJsZZWu_12
    const/high16 v2, -0x80000000

	goto/32 :l_aLuwRcypuEpIczTL_13

	nop

	:l_lUeLBpIjffzndixn_71
	goto/32 :mTPNlkLXKFcZbpSi
	:l_aLuwRcypuEpIczTL_13
    and-int/2addr v1, v2

	goto/32 :l_MIbypbgQNfECyUuW_14

	nop

	:l_MMjtFvSMlVUCjEVc_49
    const/4 v6, 0x7

	goto/32 :l_zUclwdjOBotdwjTq_50

	nop

	:l_QZbkyLkgMlnFPWXT_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tcLMZzCDKTLBGYgK_35

	nop

	:l_PjCEuRGtlkVXdNjz_3
	rem-int v0, v0, v1
	goto/32 :l_PerYoPPXmvXSULXE_4

	nop

	:l_lXqIlUlTNmcQotML_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_AMHVzCDSmtKvYoon_20

	nop

	:l_buvSRlXDxrUGWLaI_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OooMmmGYsRldZFcE_64

	nop

	:l_vCiDAZXaMNeDvPYv_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_KgEaakZTHsjTTzYQ_32

	nop

	:l_iwRDrktYVqceYfvg_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_OYCnXsivzjWBGjzE_62

	nop

	:l_aaGUxhMUaHfbUASH_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DyOZvjFPhaYNefeO_48

	nop

	:l_qZNQFaEvsAtZRqCR_46
    const/4 v6, 0x6

	goto/32 :l_aaGUxhMUaHfbUASH_47

	nop

	:l_YMOrlaxdeFdKAeUt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_mXOrjDYUWaCAZZYt_25

	nop

	:l_opXtnoilDNkeeJtU_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_BfqdWTUVrLiiWbAd_39

	nop

	:l_VzldpmAUYZTIWBbN_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pRYWhTYSPzinjXEe_68

	nop

	:l_SaOSsvnuLVyQHYVk_18
    goto :goto_0

    :cond_0
	goto/32 :l_lXqIlUlTNmcQotML_19

	nop

	:l_IenXfHjkAueSnunA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_lotMfblJVsbkevTF_16

	nop

	:l_XWXDRNigDSMwTcNA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_YMOrlaxdeFdKAeUt_24

	nop

	:l_aMSxywEohVuERDAd_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_vCiDAZXaMNeDvPYv_31

	nop

	:l_BfqdWTUVrLiiWbAd_39
    move-object v4, p2

	goto/32 :l_qyCZaNckWlkCQDuy_40

	nop

	:l_OooMmmGYsRldZFcE_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_iJraUIcYhixmlKqk_65

	nop

	:l_IlMbyRmfVyRIppzn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_SaOSsvnuLVyQHYVk_18

	nop

	:l_tcLMZzCDKTLBGYgK_35
    move-object v5, v0

	goto/32 :l_QmZwhujvHlTwAJDN_36

	nop

	:l_lotMfblJVsbkevTF_16
    sub-int/2addr p2, v2

	goto/32 :l_IlMbyRmfVyRIppzn_17

	nop

	:l_wkPabaVqRUDJnntu_51
	if-eq v5, v1, :gl_JnDQmyvRnVGzAyte

	goto/32 :cond_1

	:gl_JnDQmyvRnVGzAyte
    .line 0
	goto/32 :l_RvXJUhqFbBqHAsLE_52

	nop

	:l_zCKhulyiyyqSrfAi_57
	if-nez v4, :gl_zJDumzQBbIgvVqaa

	goto/32 :cond_2

	:gl_zJDumzQBbIgvVqaa
    .line 143
	goto/32 :l_UpIPSxdjPAMwIsPD_58

	nop

	:l_eYVOCPCQxXzJDBDw_66
    move-object v1, v2

	goto/32 :l_VzldpmAUYZTIWBbN_67

	nop

	:l_dpoCugpNTlNrNxwz_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iGkdiNpLofcJHvkQ_28

	nop

	:l_rkktRQpYBTWrZNWb_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dpoCugpNTlNrNxwz_27

	nop

	:l_pOqjSgTKiZImNYUM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_qvZcJyAcMRryVtQV_8

	nop

	:l_hIPLNXlzltAuHdrp_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_zCKhulyiyyqSrfAi_57

	nop

.end method
