.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
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
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_lmyznWeyCTRjvrJk_0

	nop

	:l_htaQGTfFPCaBLaWv_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_AWEhKqMFLgPaGDZD_3

	nop

	:l_crvlWmEGyEuzRVKe_5
	goto/32 :before_first_instruction

	:l_AWEhKqMFLgPaGDZD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZaahqhVuRkombfFo_4

	nop

	:l_lmyznWeyCTRjvrJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIauynjXgAHydfHQ_1

	nop

	:l_CIauynjXgAHydfHQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_htaQGTfFPCaBLaWv_2

	nop

	:l_ZaahqhVuRkombfFo_4
    return-void

	:after_last_instruction

	goto/32 :l_crvlWmEGyEuzRVKe_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kPpyzsuMLLXUUgsM_0

	nop

	:l_svdlQfJlOovdcpun_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bScsxxnYdtJzvtla_23

	nop

	:l_FjTkErtgCmkgKfxl_44
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_1
	goto/32 :l_qRhULlRIunuBdVAv_45

	nop

	:l_vtoLtKWhbcHKGjgc_52
	goto/32 :OrKMSLmyDoqXCNiz
	:l_nRYLkOOqZJwVfRJK_50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ghhjnIIdsMTKzqfU_51

	nop

	:l_JGoRZcpYtyIEGquG_14
	if-nez v1, :gl_cFKqZPPKHxyrYFhu

	goto/32 :cond_0

	:gl_cFKqZPPKHxyrYFhu
	goto/32 :l_hkkJMsMtklbmtWWp_15

	nop

	:l_otktMHBguPsIPBYh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TKaDOTqHNgNHtEHC_12

	nop

	:l_UvlYUbHXKeYeWwWN_46
    move-object v1, p1

	goto/32 :l_IDovMzuCdvbNrXoD_47

	nop

	:l_bcgqMVVLyQruLQhz_43
    move-object v1, p1

	goto/32 :l_FjTkErtgCmkgKfxl_44

	nop

	:l_IQDbaAgxPAMSlgPT_39
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DBgbQPLMwKFjnjKB_40

	nop

	:l_wzEKymUvqgLFykHk_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_locrUZglFqYFOKEl_31

	nop

	:l_TPRqmQHTvVlcZICs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_svdlQfJlOovdcpun_22

	nop

	:l_QFgffEGULhUGusri_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_xjkTQCRRMfTMtPtm_20

	nop

	:l_VVydKGJBjrNgbSLG_33
    goto :goto_2

    .line 105
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :pswitch_1
	goto/32 :l_wmaopyNHzoBoCxQV_34

	nop

	:l_sSOmhUuXXEPGQePB_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nRYLkOOqZJwVfRJK_50

	nop

	:l_TOYhnZlypmUAskkl_42
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_bcgqMVVLyQruLQhz_43

	nop

	:l_DBgbQPLMwKFjnjKB_40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v4, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 115
    :try_start_1
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v6, v4, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .end local v4    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_bHvMaBSxhcAsVjij_41

	nop

	:l_UiGIDwdJDpcoNHHu_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_wzEKymUvqgLFykHk_30

	nop

	:l_TzzgPrmAEmuUGYhG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KFHIwenaCjBKlymV_27

	nop

	:l_wPohqhPkXKUiOhUq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DCWeTxyNaGTCeRCa_25

	nop

	:l_YnmzSvEjdgVWhBgr_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UiGIDwdJDpcoNHHu_29

	nop

	:l_XMLKlSKeKYaNunoh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_otktMHBguPsIPBYh_11

	nop

	:l_IDovMzuCdvbNrXoD_47
    move p1, v3

    .line 117
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_2
	goto/32 :l_lTieajKCpUXplvGi_48

	nop

	:l_NDDVjHDhcKMQASDA_6
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

	goto/32 :l_ONevdArdjNSkcjCi_7

	nop

	:l_HQZRXirhPVejFgiP_4
	if-lez v0, :gl_kIsYnCbIvUCSqUWn

	goto/32 :vtPMNHzskHykypjz

	:gl_kIsYnCbIvUCSqUWn	goto/32 :l_IqSsWQpMBOInADIn_5

	nop

	:l_wmaopyNHzoBoCxQV_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JMQICnYOzNQNyYlA_35

	nop

	:l_WWblngQPyLyksqkX_13
    and-int/2addr v1, v2

	goto/32 :l_JGoRZcpYtyIEGquG_14

	nop

	:l_JMQICnYOzNQNyYlA_35
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lhqwOXrMUnKFUyJh_36

	nop

	:l_pSnzTMLnPzorjYgW_3
	rem-int v0, v0, v1
	goto/32 :l_HQZRXirhPVejFgiP_4

	nop

	:l_TKaDOTqHNgNHtEHC_12
    const/high16 v2, -0x80000000

	goto/32 :l_WWblngQPyLyksqkX_13

	nop

	:l_BicETTRdkOtCTDeq_37
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fTEGXYWJcmnIlGkU_38

	nop

	:l_BGdkYypQsgCwpwFI_2
	add-int v0, v0, v1
	goto/32 :l_pSnzTMLnPzorjYgW_3

	nop

	:l_lTieajKCpUXplvGi_48
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 119
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_sSOmhUuXXEPGQePB_49

	nop

	:l_ONevdArdjNSkcjCi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_kxVDpsTyjSzaZCNG_8

	nop

	:l_QuCpVVRpBvaOEnZt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QAojWhtMOYaiCOCZ_18

	nop

	:l_kxVDpsTyjSzaZCNG_8
	if-nez v0, :gl_hWNEnpnYtAgkfYwC

	goto/32 :cond_0

	:gl_hWNEnpnYtAgkfYwC
	goto/32 :l_EocvHxpAGKlPfYQH_9

	nop

	:l_lhqwOXrMUnKFUyJh_36
    move-object v3, p2

	goto/32 :l_BicETTRdkOtCTDeq_37

	nop

	:l_EocvHxpAGKlPfYQH_9
    move-object v0, p2

	goto/32 :l_XMLKlSKeKYaNunoh_10

	nop

	:l_KFHIwenaCjBKlymV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YnmzSvEjdgVWhBgr_28

	nop

	:l_bHvMaBSxhcAsVjij_41
	if-eq v5, v1, :gl_VJThNZcYVAKPUJym

	goto/32 :cond_1

	:gl_VJThNZcYVAKPUJym
    .line 105
	goto/32 :l_TOYhnZlypmUAskkl_42

	nop

	:l_DgPKwJFfkLLCPzZg_16
    sub-int/2addr p2, v2

	goto/32 :l_QuCpVVRpBvaOEnZt_17

	nop

	:l_hkkJMsMtklbmtWWp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DgPKwJFfkLLCPzZg_16

	nop

	:l_bScsxxnYdtJzvtla_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_wPohqhPkXKUiOhUq_24

	nop

	:l_lTiqbdFjDayPdkeO_1
	const v1, 11
	goto/32 :l_BGdkYypQsgCwpwFI_2

	nop

	:l_ghhjnIIdsMTKzqfU_51
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_vtoLtKWhbcHKGjgc_52

	nop

	:l_xjkTQCRRMfTMtPtm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TPRqmQHTvVlcZICs_21

	nop

	:l_qRhULlRIunuBdVAv_45
    goto :goto_3

    .line 116
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :catch_1
    move-exception v2

	goto/32 :l_UvlYUbHXKeYeWwWN_46

	nop

	:l_DCWeTxyNaGTCeRCa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TzzgPrmAEmuUGYhG_26

	nop

	:l_kPpyzsuMLLXUUgsM_0
	const v0, 9
	goto/32 :l_lTiqbdFjDayPdkeO_1

	nop

	:l_QAojWhtMOYaiCOCZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_QFgffEGULhUGusri_19

	nop

	:l_fTEGXYWJcmnIlGkU_38
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_IQDbaAgxPAMSlgPT_39

	nop

	:l_vAuZfnOIWiNIKWba_32
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

	goto/32 :l_VVydKGJBjrNgbSLG_33

	nop

	:l_IqSsWQpMBOInADIn_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_NDDVjHDhcKMQASDA_6

	nop

	:l_locrUZglFqYFOKEl_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vAuZfnOIWiNIKWba_32

	nop

.end method
