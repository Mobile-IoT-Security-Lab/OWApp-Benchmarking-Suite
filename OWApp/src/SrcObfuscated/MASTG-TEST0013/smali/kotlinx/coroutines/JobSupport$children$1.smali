.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1480,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KWsmrRUtRfAlBvzc_0

	nop

	:l_fMKDVmKJBDlZYVeS_4
    return-void

	:after_last_instruction

	goto/32 :l_IIoJQtQVuuxpIVnM_5

	nop

	:l_IIoJQtQVuuxpIVnM_5
	goto/32 :before_first_instruction

	:l_VDhiJCeVvPpIkNGA_2
    const/4 v0, 0x2

	goto/32 :l_EgCccmMYRxVMunoD_3

	nop

	:l_VnYSaHZtGGbiaUTx_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VDhiJCeVvPpIkNGA_2

	nop

	:l_KWsmrRUtRfAlBvzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VnYSaHZtGGbiaUTx_1

	nop

	:l_EgCccmMYRxVMunoD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fMKDVmKJBDlZYVeS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sAtcreGIZPdyIbac_0

	nop

	:l_KcjQPnsRpHqMWDQP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DgbTwLSjNxBihFtm_10

	nop

	:l_ojzwLbrqHoaBpyTt_13
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_TfsbzUzhgdOIeFOi_14

	nop

	:l_TfsbzUzhgdOIeFOi_14
	goto/32 :XXbHrGgunACcetvs
	:l_aBikjVKROFIqSZBT_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_cSjBpvXmIsastASe_6

	nop

	:l_RKsiygmCnPslaoPD_4
	if-lez v0, :gl_EixLmcSnaWCmtgsQ

	goto/32 :QptLkBCKZXCjmzvT

	:gl_EixLmcSnaWCmtgsQ	goto/32 :l_aBikjVKROFIqSZBT_5

	nop

	:l_cSjBpvXmIsastASe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_WETOsNObfrQkvfDJ_7

	nop

	:l_LlbvLuwXRsKdobGK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXkKdbYLalZCbiFf_12

	nop

	:l_hYRdxYSMeoowchco_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KcjQPnsRpHqMWDQP_9

	nop

	:l_xXkKdbYLalZCbiFf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ojzwLbrqHoaBpyTt_13

	nop

	:l_HQukaiJfQAsqgoov_1
	const v1, 11
	goto/32 :l_iZShHLkjLkpawALN_2

	nop

	:l_WETOsNObfrQkvfDJ_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_hYRdxYSMeoowchco_8

	nop

	:l_iZShHLkjLkpawALN_2
	add-int v0, v0, v1
	goto/32 :l_FLcwoCJJtGnOsHHM_3

	nop

	:l_DgbTwLSjNxBihFtm_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LlbvLuwXRsKdobGK_11

	nop

	:l_sAtcreGIZPdyIbac_0
	const v0, 26
	goto/32 :l_HQukaiJfQAsqgoov_1

	nop

	:l_FLcwoCJJtGnOsHHM_3
	rem-int v0, v0, v1
	goto/32 :l_RKsiygmCnPslaoPD_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZEIFBwgiwnlQhtpF_0

	nop

	:l_TVuhTUSQuEnMBLiE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qkIGbVXWBvgjhhiy_5

	nop

	:l_jGabUkKBGjeYhXiT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dRdUCKzhGSnxcRut_2

	nop

	:l_ZEIFBwgiwnlQhtpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGabUkKBGjeYhXiT_1

	nop

	:l_qkIGbVXWBvgjhhiy_5
	goto/32 :before_first_instruction

	:l_dRdUCKzhGSnxcRut_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdGczDfYbEYaSHjG_3

	nop

	:l_YdGczDfYbEYaSHjG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVuhTUSQuEnMBLiE_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TCYVxXtCXRDTkITC_0

	nop

	:l_lPVNxFzeqwlDiiZb_4
	if-lez v0, :gl_TeUJHDgTIYtNPFBW

	goto/32 :oFqDdnTSVdZaUuEb

	:gl_TeUJHDgTIYtNPFBW	goto/32 :l_qxlpuOpoGYJwAWkN_5

	nop

	:l_WFSZDIreesQHLOGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QuUgCXkfySxtmXuJ_7

	nop

	:l_GPNlJkzsxDFZUraK_2
	add-int v0, v0, v1
	goto/32 :l_FGdZvLnzKyMqWVCE_3

	nop

	:l_QuUgCXkfySxtmXuJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TJSkSAUjhFriPJgP_8

	nop

	:l_yGKqnbKfNuMkcHmx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mdjRstcnGAoCWjbL_12

	nop

	:l_JAfUvFiOoNaUdWmv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGKqnbKfNuMkcHmx_11

	nop

	:l_TCYVxXtCXRDTkITC_0
	const v0, 13
	goto/32 :l_IKzsNdmGFWsNSUER_1

	nop

	:l_IKzsNdmGFWsNSUER_1
	const v1, 30
	goto/32 :l_GPNlJkzsxDFZUraK_2

	nop

	:l_FGdZvLnzKyMqWVCE_3
	rem-int v0, v0, v1
	goto/32 :l_lPVNxFzeqwlDiiZb_4

	nop

	:l_LkQFlpcTQUjajojM_13
	goto/32 :rBHVWaofRtzABece
	:l_qxlpuOpoGYJwAWkN_5
	goto/32 :cPjRxUDMOEmeOJdN
	:oFqDdnTSVdZaUuEb
	:rBHVWaofRtzABece

	goto/32 :l_WFSZDIreesQHLOGy_6

	nop

	:l_OxElVgGVhBkJHngk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JAfUvFiOoNaUdWmv_10

	nop

	:l_mdjRstcnGAoCWjbL_12
	goto/32 :before_first_instruction

	:cPjRxUDMOEmeOJdN
	goto/32 :l_LkQFlpcTQUjajojM_13

	nop

	:l_TJSkSAUjhFriPJgP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_OxElVgGVhBkJHngk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_IyKQiADNYwmkNjxm_0

	nop

	:l_tVtPDgJGrxNfdbCm_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZgjIqYjjhGKOrmt_22

	nop

	:l_GhZjXQRiHwChndWI_44
	if-eq v2, v0, :gl_ADGAsGaTHFYdTPjR

	goto/32 :cond_0

	:gl_ADGAsGaTHFYdTPjR
    .line 950
	goto/32 :l_NlgfEGzfHJzdidnw_45

	nop

	:l_SzpSCoYCBiECyDkz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZYTSBgJHIkaytyCL_11

	nop

	:l_sRlJyZoZGoPuNFCd_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WFbpVZSjdMKoeFYy_87

	nop

	:l_unJrmMTSwRoDXaLY_3
	rem-int v0, v0, v1
	goto/32 :l_aIUsOOIUikOMOsqF_4

	nop

	:l_bRHGbSGeuGMIeosl_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_jhJKrDCHvTsRkYpq_69

	nop

	:l_kLXzitQTvhPnjKlr_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_YNRmyrExjeQBSGIg_53

	nop

	:l_gEKFqKhRErQooPkp_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QDeoFJEKtbdQIqjH_41

	nop

	:l_JZgspDFRldzBjwHQ_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QEDkKfznCAJoUufr_30

	nop

	:l_SFMrpsXUmYXknxdW_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_rsWTGPFFsTvqVtcl_35

	nop

	:l_uGtRflrjTFuiIGpZ_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KshTZRtHZEGNfJgE_33

	nop

	:l_NCbOxOpZIihIGGAM_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_buhnhvDIookUIOjf_57

	nop

	:l_tEaxZQBkolTYUZcr_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sRlJyZoZGoPuNFCd_86

	nop

	:l_PJwFjdnSmTQhxypR_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_uzDbdWuGEClFpAqa_13

	nop

	:l_LPjUqWXormKvwlIm_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_lJJFPxRurwSgUZoU_50

	nop

	:l_KshTZRtHZEGNfJgE_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_SFMrpsXUmYXknxdW_34

	nop

	:l_AKyWVmtPwAYvznaj_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XIAxMYtYfkGICazg_28

	nop

	:l_tDkzRHXEkovYQTyx_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SvoAmdFxraszqurp_19

	nop

	:l_onBnRmSXChdAXWGp_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_omAbvaTrZnQMsiUq_25

	nop

	:l_VGryEHImxHbZCNxK_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_onBnRmSXChdAXWGp_24

	nop

	:l_NTNxBKQmzNrnFoAX_80
	if-eq v4, v0, :gl_olDGEpRbNvApBqeB

	goto/32 :cond_2

	:gl_olDGEpRbNvApBqeB
    .line 950
	goto/32 :l_mJeVUvJinfMWVkCz_81

	nop

	:l_loKqpBYZUIQyDUpq_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ImxDqkvKkFLFCNjN_75

	nop

	:l_jNPAOPxjXsQTagDq_47
    move-object v1, v0

	goto/32 :l_lqdHTSyDwvetrlkA_48

	nop

	:l_VzutxvFJGkrlsQpJ_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_uAyZXlPdlKrkZVYR_79

	nop

	:l_WeHCRFkRHYmJijfN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_aJroJxDqXUEkEKsW_8

	nop

	:l_WgBLTuXnwSzgnhMl_36
    move-object v4, v3

	goto/32 :l_eQlPVarscVqjRqPC_37

	nop

	:l_hAxgGBLUbWiQTbbg_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_CXLPFNNmRDFGXSsX_66

	nop

	:l_mqLXaLOjoYOyHZFx_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_tVtPDgJGrxNfdbCm_21

	nop

	:l_lJJFPxRurwSgUZoU_50
	if-nez v4, :gl_eRBBSgetasSjLENJ

	goto/32 :cond_5

	:gl_eRBBSgetasSjLENJ
	goto/32 :l_rdzvWGwGZkFyPpiL_51

	nop

	:l_dFIkLMAwdBBqUPHk_39
    move-object v5, v1

	goto/32 :l_gEKFqKhRErQooPkp_40

	nop

	:l_MYLMFjJsbTnkpDWl_2
	add-int v0, v0, v1
	goto/32 :l_unJrmMTSwRoDXaLY_3

	nop

	:l_nphlMEJfYVtTsrOq_5
	goto/32 :nKkZvXaDiLvWfrLP
	:eHbViAmhWJuxovSk
	:fJiBQrcZzYLfyJgP

	goto/32 :l_WWwAdRAYhuTFiKVC_6

	nop

	:l_FZgjIqYjjhGKOrmt_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VGryEHImxHbZCNxK_23

	nop

	:l_buhnhvDIookUIOjf_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_WsovSeWtTKHaEfnX_58

	nop

	:l_IyKQiADNYwmkNjxm_0
	const v0, 24
	goto/32 :l_rhpBfpdeeuzxDymw_1

	nop

	:l_lqdHTSyDwvetrlkA_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LPjUqWXormKvwlIm_49

	nop

	:l_FZvAXsIkpShTeJHx_77
    const/4 v10, 0x2

	goto/32 :l_VzutxvFJGkrlsQpJ_78

	nop

	:l_CbbDrARdXcCtmvcZ_67
	if-eqz v4, :gl_rjuNoXjdWkZJPmaU

	goto/32 :cond_4

	:gl_rjuNoXjdWkZJPmaU
    .line 1482
	goto/32 :l_bRHGbSGeuGMIeosl_68

	nop

	:l_mJeVUvJinfMWVkCz_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_uUevoEBHfaEdrdyt_82

	nop

	:l_NlgfEGzfHJzdidnw_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_LlYQhNEUbrfElVbJ_46

	nop

	:l_txGNzzZgTmBUlvvJ_54
	if-nez v3, :gl_ClRYmQsMYKxGtdba

	goto/32 :cond_5

	:gl_ClRYmQsMYKxGtdba
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_WKKMAGNgMYkxarnZ_55

	nop

	:l_zUIaYkwIHUJpVSvJ_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FZvAXsIkpShTeJHx_77

	nop

	:l_CXLPFNNmRDFGXSsX_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CbbDrARdXcCtmvcZ_67

	nop

	:l_uUevoEBHfaEdrdyt_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_MqaAzoynvYXVBDaI_83

	nop

	:l_udkSrPvEVSEbSmic_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AKyWVmtPwAYvznaj_27

	nop

	:l_YNRmyrExjeQBSGIg_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_txGNzzZgTmBUlvvJ_54

	nop

	:l_QDeoFJEKtbdQIqjH_41
    const/4 v6, 0x1

	goto/32 :l_YQVTRERWjvfKFMmE_42

	nop

	:l_MqaAzoynvYXVBDaI_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_vVhpTfmaGnyMTmgz_84

	nop

	:l_XIAxMYtYfkGICazg_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JZgspDFRldzBjwHQ_29

	nop

	:l_aJroJxDqXUEkEKsW_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_CkJDvDKZVyWxhPLH_9

	nop

	:l_WKKMAGNgMYkxarnZ_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_NCbOxOpZIihIGGAM_56

	nop

	:l_SvoAmdFxraszqurp_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mqLXaLOjoYOyHZFx_20

	nop

	:l_uAyZXlPdlKrkZVYR_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_NTNxBKQmzNrnFoAX_80

	nop

	:l_cnPlRBVlknNMsLOU_61
    move v2, v4

	goto/32 :l_biwUZuSAqFpwAFqu_62

	nop

	:l_QEDkKfznCAJoUufr_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GomOdoZpIeBoUCjx_31

	nop

	:l_ImxDqkvKkFLFCNjN_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zUIaYkwIHUJpVSvJ_76

	nop

	:l_vRDUKxZeFnkdSOBj_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_GybnxeOcUdGitrdN_16

	nop

	:l_rdzvWGwGZkFyPpiL_51
    move-object v4, v3

	goto/32 :l_kLXzitQTvhPnjKlr_52

	nop

	:l_YQVTRERWjvfKFMmE_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_TbRyXowzvzltKycu_43

	nop

	:l_uzDbdWuGEClFpAqa_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bPnxXGsMTnApEBGc_14

	nop

	:l_WsovSeWtTKHaEfnX_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AXikXPqUQOgDdgHK_59

	nop

	:l_CGvFEIWaxmiqZwNi_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_BULgHbXsIODcNJoS_72

	nop

	:l_TbRyXowzvzltKycu_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_GhZjXQRiHwChndWI_44

	nop

	:l_LlYQhNEUbrfElVbJ_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_jNPAOPxjXsQTagDq_47

	nop

	:l_CkJDvDKZVyWxhPLH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SzpSCoYCBiECyDkz_10

	nop

	:l_FHsBlqwFEgyKYTyY_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tDkzRHXEkovYQTyx_18

	nop

	:l_GybnxeOcUdGitrdN_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_FHsBlqwFEgyKYTyY_17

	nop

	:l_vVhpTfmaGnyMTmgz_84
    goto :goto_1

    .line 1485
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_4
    nop

    .line 955
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    nop

    .line 953
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    nop

    .line 957
    :cond_5
    :goto_3
	goto/32 :l_tEaxZQBkolTYUZcr_85

	nop

	:l_jhJKrDCHvTsRkYpq_69
	if-nez v4, :gl_nZjcPIuRerZoxWkq

	goto/32 :cond_3

	:gl_nZjcPIuRerZoxWkq
	goto/32 :l_eOEnwYsdHGHvEknp_70

	nop

	:l_bPnxXGsMTnApEBGc_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_vRDUKxZeFnkdSOBj_15

	nop

	:l_aIUsOOIUikOMOsqF_4
	if-lez v0, :gl_WjNLhtWjGLBmidgg

	goto/32 :eHbViAmhWJuxovSk

	:gl_WjNLhtWjGLBmidgg	goto/32 :l_nphlMEJfYVtTsrOq_5

	nop

	:l_WFbpVZSjdMKoeFYy_87
	goto/32 :before_first_instruction

	:nKkZvXaDiLvWfrLP
	goto/32 :l_ebWYXFbpUFFoYLUL_88

	nop

	:l_eQlPVarscVqjRqPC_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_hOMBoaUwkmvDzaAw_38

	nop

	:l_ebWYXFbpUFFoYLUL_88
	goto/32 :fJiBQrcZzYLfyJgP
	:l_WWwAdRAYhuTFiKVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeHCRFkRHYmJijfN_7

	nop

	:l_BULgHbXsIODcNJoS_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_GKcMtnQjGdszNkAj_73

	nop

	:l_GKcMtnQjGdszNkAj_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_loKqpBYZUIQyDUpq_74

	nop

	:l_rhpBfpdeeuzxDymw_1
	const v1, 22
	goto/32 :l_MYLMFjJsbTnkpDWl_2

	nop

	:l_dtFDJWXJfsatrJzF_63
    move-object v6, v3

	goto/32 :l_HqLMoLMlEaPDwnAs_64

	nop

	:l_rsWTGPFFsTvqVtcl_35
	if-nez v4, :gl_dndtoIvwSNryjTdi

	goto/32 :cond_1

	:gl_dndtoIvwSNryjTdi
	goto/32 :l_WgBLTuXnwSzgnhMl_36

	nop

	:l_eOEnwYsdHGHvEknp_70
    move-object v4, v5

	goto/32 :l_CGvFEIWaxmiqZwNi_71

	nop

	:l_hOMBoaUwkmvDzaAw_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_dFIkLMAwdBBqUPHk_39

	nop

	:l_HqLMoLMlEaPDwnAs_64
    move v3, v5

	goto/32 :l_hAxgGBLUbWiQTbbg_65

	nop

	:l_GomOdoZpIeBoUCjx_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uGtRflrjTFuiIGpZ_32

	nop

	:l_fTpHSxktwJMdIRSQ_60
    move-object v7, v2

	goto/32 :l_cnPlRBVlknNMsLOU_61

	nop

	:l_biwUZuSAqFpwAFqu_62
    move-object v11, v6

	goto/32 :l_dtFDJWXJfsatrJzF_63

	nop

	:l_AXikXPqUQOgDdgHK_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fTpHSxktwJMdIRSQ_60

	nop

	:l_ZYTSBgJHIkaytyCL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJwFjdnSmTQhxypR_12

	nop

	:l_omAbvaTrZnQMsiUq_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_udkSrPvEVSEbSmic_26

	nop

.end method
