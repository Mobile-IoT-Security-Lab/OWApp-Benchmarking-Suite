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

	goto/32 :l_UsOOIUikOMOsqFWj_0

	nop

	:l_roJxDqXUEkEKsWCk_5
	goto/32 :before_first_instruction

	:l_NLhtWjGLBmidggnp_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hlMEJfYVtTsrOqWW_2

	nop

	:l_hlMEJfYVtTsrOqWW_2
    const/4 v0, 0x2

	goto/32 :l_wAdRAYhuTFiKVCWe_3

	nop

	:l_UsOOIUikOMOsqFWj_0
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

	goto/32 :l_NLhtWjGLBmidggnp_1

	nop

	:l_wAdRAYhuTFiKVCWe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HCRFkRHYmJijfNaJ_4

	nop

	:l_HCRFkRHYmJijfNaJ_4
    return-void

	:after_last_instruction

	goto/32 :l_roJxDqXUEkEKsWCk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JDvDKZVyWxhPLHSz_0

	nop

	:l_kzRHXEkovYQTyxSv_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_oAmdFxraszqurpmq_9

	nop

	:l_sBlqwFEgyKYTyYtD_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_kzRHXEkovYQTyxSv_8

	nop

	:l_bnxeOcUdGitrdNFH_6
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

	goto/32 :l_sBlqwFEgyKYTyYtD_7

	nop

	:l_JDvDKZVyWxhPLHSz_0
	const v0, 4
	goto/32 :l_pSCoYCBiECyDkzZY_1

	nop

	:l_ryEHImxHbZCNxKon_13
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_BnRmSXChdAXWGpom_14

	nop

	:l_pSCoYCBiECyDkzZY_1
	const v1, 19
	goto/32 :l_TSBgJHIkaytyCLPJ_2

	nop

	:l_DUKxZeFnkdSOBjGy_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_bnxeOcUdGitrdNFH_6

	nop

	:l_wFjdnSmTQhxypRuz_3
	rem-int v0, v0, v1
	goto/32 :l_DbdWuGEClFpAqabP_4

	nop

	:l_BnRmSXChdAXWGpom_14
	goto/32 :LguurnecXEeBFadK
	:l_tPDgJGrxNfdbCmFZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjIqYjjhGKOrmtVG_12

	nop

	:l_oAmdFxraszqurpmq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LXaLOjoYOyHZFxtV_10

	nop

	:l_gjIqYjjhGKOrmtVG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ryEHImxHbZCNxKon_13

	nop

	:l_DbdWuGEClFpAqabP_4
	if-lez v0, :gl_nxXGsMTnApEBGcvR

	goto/32 :lBObUIqFuGgtcYkI

	:gl_nxXGsMTnApEBGcvR	goto/32 :l_DUKxZeFnkdSOBjGy_5

	nop

	:l_TSBgJHIkaytyCLPJ_2
	add-int v0, v0, v1
	goto/32 :l_wFjdnSmTQhxypRuz_3

	nop

	:l_LXaLOjoYOyHZFxtV_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tPDgJGrxNfdbCmFZ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbvaTrZnQMsiUqud_0

	nop

	:l_AxMYtYfkGICazgJZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gspDFRldzBjwHQQE_4

	nop

	:l_yWVmtPwAYvznajXI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxMYtYfkGICazgJZ_3

	nop

	:l_AbvaTrZnQMsiUqud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSrPvEVSEbSmicAK_1

	nop

	:l_kSrPvEVSEbSmicAK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yWVmtPwAYvznajXI_2

	nop

	:l_DkKfznCAJoUufrGo_5
	goto/32 :before_first_instruction

	:l_gspDFRldzBjwHQQE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DkKfznCAJoUufrGo_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOdoZpIeBoUCjxuG_0

	nop

	:l_MrpsXUmYXknxdWrs_3
	rem-int v0, v0, v1
	goto/32 :l_WTGPFFsTvqVtcldn_4

	nop

	:l_mOdoZpIeBoUCjxuG_0
	const v0, 8
	goto/32 :l_tRflrjTFuiIGpZKs_1

	nop

	:l_MBoaUwkmvDzaAwdF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IkLMAwdBBqUPHkgE_8

	nop

	:l_lPVarscVqjRqPChO_6
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

	goto/32 :l_MBoaUwkmvDzaAwdF_7

	nop

	:l_IkLMAwdBBqUPHkgE_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_KFqKhRErQooPkpQD_9

	nop

	:l_tRflrjTFuiIGpZKs_1
	const v1, 30
	goto/32 :l_hTZRtHZEGNfJgESF_2

	nop

	:l_hTZRtHZEGNfJgESF_2
	add-int v0, v0, v1
	goto/32 :l_MrpsXUmYXknxdWrs_3

	nop

	:l_RyXowzvzltKycuGh_12
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_ZjXQRiHwChndWIAD_13

	nop

	:l_VTRERWjvfKFMmETb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RyXowzvzltKycuGh_12

	nop

	:l_KFqKhRErQooPkpQD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eoFJEKtbdQIqjHYQ_10

	nop

	:l_WTGPFFsTvqVtcldn_4
	if-lez v0, :gl_dtoIvwSNryjTdiWg

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_dtoIvwSNryjTdiWg	goto/32 :l_BLTuXnwSzgnhMleQ_5

	nop

	:l_ZjXQRiHwChndWIAD_13
	goto/32 :DeECxpugjOCOXfOo
	:l_eoFJEKtbdQIqjHYQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTRERWjvfKFMmETb_11

	nop

	:l_BLTuXnwSzgnhMleQ_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_lPVarscVqjRqPChO_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_GAsGaTHFYdTPjRNl_0

	nop

	:l_uTwzAtQPARTQRAGt_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_SjvJnHjNoOQMXozh_73

	nop

	:l_HFymcxslprKheSSX_70
    move-object v4, v5

	goto/32 :l_DiaFaHzFTCoyaZuL_71

	nop

	:l_ovSeWtTKHaEfnXAX_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_ikXPqUQOgDdgHKfT_16

	nop

	:l_LPFNNmRDFGXSsXCb_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bDrARdXcCtmvcZrj_24

	nop

	:l_KeWwJwElvdqJfFCA_84
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
	goto/32 :l_evPgJJBFSutbKZKg_85

	nop

	:l_MbdMOmRyoFFFaVUQ_80
	if-eq v4, v0, :gl_ErXUkZUSbaaSqJIA

	goto/32 :cond_2

	:gl_ErXUkZUSbaaSqJIA
    .line 950
	goto/32 :l_JVkoTZhBdMlsLgET_81

	nop

	:l_yaCIxpKewBeYXZuR_64
    move v3, v5

	goto/32 :l_iqYHewjVFASrijFD_65

	nop

	:l_hnhvDIookUIOjfWs_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_ovSeWtTKHaEfnXAX_15

	nop

	:l_KqpBYZUIQyDUpqIm_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_xDqkvKkFLFCNjNzU_34

	nop

	:l_zoupNOjszNYNPyjo_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MpVuyieXWbPsruYQ_60

	nop

	:l_wUZuSAqFpwAFqudt_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDJWXJfsatrJzFHq_20

	nop

	:l_WYXFbpUFFoYLULXv_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_dCmIOhgzqpTjrSyy_47

	nop

	:l_WTDxvwWlekLSInkm_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_YJuAWbEGtYEwuMfU_54

	nop

	:l_BTXtWZPcyKkZXeyy_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AOCKTDcXNYebfyJh_49

	nop

	:l_clzWnNLQPaDouivg_67
	if-eqz v4, :gl_uraaaOwRewsdJJBR

	goto/32 :cond_4

	:gl_uraaaOwRewsdJJBR
    .line 1482
	goto/32 :l_cgQNPbVdwXymtoRB_68

	nop

	:l_evPgJJBFSutbKZKg_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PagcMWSNCXWQsFwP_86

	nop

	:l_yZXlPdlKrkZVYRNT_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_NxBKQmzNrnFoAXol_38

	nop

	:l_cgQNPbVdwXymtoRB_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CnVGyFAAFDUfyZDa_69

	nop

	:l_bOxOpZIihIGGAMbu_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hnhvDIookUIOjfWs_14

	nop

	:l_KMAGNgMYkxarnZNC_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_bOxOpZIihIGGAMbu_13

	nop

	:l_iiOHRiEyASqBTjGj_77
    const/4 v10, 0x2

	goto/32 :l_sxVgwsrxAPfVCpxS_78

	nop

	:l_GNzzZgTmBUlvvJCl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RYmQsMYKxGtdbaWK_11

	nop

	:l_JVkoTZhBdMlsLgET_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_oAJGAIVRSTDRgAGO_82

	nop

	:l_xDqkvKkFLFCNjNzU_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_IaYkwIHUJpVSvJFZ_35

	nop

	:l_NxBKQmzNrnFoAXol_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_DGEpRbNvApBqeBmJ_39

	nop

	:l_LtzHjKYOpUFRGfUi_62
    move-object v11, v6

	goto/32 :l_XNpXMXKoumpIWlAn_63

	nop

	:l_NVsrtZhqHNBrEZFy_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nnNanztfXzjuFLJh_75

	nop

	:l_RmyrExjeQBSGIgtx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GNzzZgTmBUlvvJCl_10

	nop

	:l_bpVZSjdMKoeFYyeb_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_WYXFbpUFFoYLULXv_46

	nop

	:l_evoEBHfaEdrdytMq_41
    const/4 v6, 0x1

	goto/32 :l_aAzoynvYXVBDaIvV_42

	nop

	:l_FDJWXJfsatrJzFHq_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LMoLMlEaPDwnAshA_21

	nop

	:l_aAzoynvYXVBDaIvV_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_hpTfmaGnyMTmgztE_43

	nop

	:l_WhLIWOYscjFxtFLZ_51
    move-object v4, v3

	goto/32 :l_ibzFMYDcPhCjPWpC_52

	nop

	:l_cjQvhTpTMnutWqbI_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_KeWwJwElvdqJfFCA_84

	nop

	:l_pHSxktwJMdIRSQcn_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PlRBVlknNMsLOUbi_18

	nop

	:l_vFEIWaxmiqZwNiBU_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LgHbXsIODcNJoSGK_31

	nop

	:l_euxzyxhNLcbdrdcQ_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_clzWnNLQPaDouivg_67

	nop

	:l_tATWCtchxOuWawEC_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LAzmnmDduVzmzwTm_57

	nop

	:l_gfEGzfHJzdidnwLl_1
	const v1, 22
	goto/32 :l_YQhNEUbrfElVbJjN_2

	nop

	:l_axZQBkolTYUZcrsR_44
	if-eq v2, v0, :gl_lJyZoZGoPuNFCdWF

	goto/32 :cond_0

	:gl_lJyZoZGoPuNFCdWF
    .line 950
	goto/32 :l_bpVZSjdMKoeFYyeb_45

	nop

	:l_PagcMWSNCXWQsFwP_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HgVShMobbjpRJjOj_87

	nop

	:l_sjlImWyTCEXwzIvZ_50
	if-nez v4, :gl_ujnbwasetHDmMjTb

	goto/32 :cond_5

	:gl_ujnbwasetHDmMjTb
	goto/32 :l_WhLIWOYscjFxtFLZ_51

	nop

	:l_HGbSGeuGMIeosljh_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JKrDCHvTsRkYpqnZ_27

	nop

	:l_HgVShMobbjpRJjOj_87
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_mhuiGywjpNDlKjAb_88

	nop

	:l_BBSgetasSjLENJrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvWGwGZkFyPpiLkL_7

	nop

	:l_iqYHewjVFASrijFD_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_euxzyxhNLcbdrdcQ_66

	nop

	:l_SjvJnHjNoOQMXozh_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_NVsrtZhqHNBrEZFy_74

	nop

	:l_JAvMWwgyfeeXkSbT_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iiOHRiEyASqBTjGj_77

	nop

	:l_sxVgwsrxAPfVCpxS_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_sVpqikxIUKcRObuE_79

	nop

	:l_eVUvJinfMWVkCzuU_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_evoEBHfaEdrdytMq_41

	nop

	:l_DiaFaHzFTCoyaZuL_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_uTwzAtQPARTQRAGt_72

	nop

	:l_AOCKTDcXNYebfyJh_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_sjlImWyTCEXwzIvZ_50

	nop

	:l_bDrARdXcCtmvcZrj_24
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
	goto/32 :l_uNoXjdWkZJPmaUbR_25

	nop

	:l_EnwYsdHGHvEknpCG_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vFEIWaxmiqZwNiBU_30

	nop

	:l_XgKKmQZrIUHgczuv_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zoupNOjszNYNPyjo_59

	nop

	:l_LMoLMlEaPDwnAshA_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgGBLUbWiQTbbgCX_22

	nop

	:l_XzitQTvhPnjKlrYN_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_RmyrExjeQBSGIgtx_9

	nop

	:l_PAOPxjXsQTagDqlq_3
	rem-int v0, v0, v1
	goto/32 :l_dHTSyDwvetrlkALP_4

	nop

	:l_hpTfmaGnyMTmgztE_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_axZQBkolTYUZcrsR_44

	nop

	:l_GAsGaTHFYdTPjRNl_0
	const v0, 22
	goto/32 :l_gfEGzfHJzdidnwLl_1

	nop

	:l_uNoXjdWkZJPmaUbR_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HGbSGeuGMIeosljh_26

	nop

	:l_YQhNEUbrfElVbJjN_2
	add-int v0, v0, v1
	goto/32 :l_PAOPxjXsQTagDqlq_3

	nop

	:l_utxvFJGkrlsQpJuA_36
    move-object v4, v3

	goto/32 :l_yZXlPdlKrkZVYRNT_37

	nop

	:l_RYmQsMYKxGtdbaWK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMAGNgMYkxarnZNC_12

	nop

	:l_dHTSyDwvetrlkALP_4
	if-lez v0, :gl_jUqWXormKvwlImlJ

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_jUqWXormKvwlImlJ	goto/32 :l_JFPxRurwSgUZoUeR_5

	nop

	:l_CnVGyFAAFDUfyZDa_69
	if-nez v4, :gl_GzBtArkDtjtFCceN

	goto/32 :cond_3

	:gl_GzBtArkDtjtFCceN
	goto/32 :l_HFymcxslprKheSSX_70

	nop

	:l_ibzFMYDcPhCjPWpC_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_WTDxvwWlekLSInkm_53

	nop

	:l_zvWGwGZkFyPpiLkL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_XzitQTvhPnjKlrYN_8

	nop

	:l_JFPxRurwSgUZoUeR_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_BBSgetasSjLENJrd_6

	nop

	:l_cMtnQjGdszNkAjlo_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KqpBYZUIQyDUpqIm_33

	nop

	:l_ikXPqUQOgDdgHKfT_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_pHSxktwJMdIRSQcn_17

	nop

	:l_jcPIuRerZoxWkqeO_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EnwYsdHGHvEknpCG_29

	nop

	:l_PlRBVlknNMsLOUbi_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wUZuSAqFpwAFqudt_19

	nop

	:l_xgGBLUbWiQTbbgCX_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LPFNNmRDFGXSsXCb_23

	nop

	:l_XNpXMXKoumpIWlAn_63
    move-object v6, v3

	goto/32 :l_yaCIxpKewBeYXZuR_64

	nop

	:l_nnNanztfXzjuFLJh_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JAvMWwgyfeeXkSbT_76

	nop

	:l_sVpqikxIUKcRObuE_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_MbdMOmRyoFFFaVUQ_80

	nop

	:l_IfYbrXQEPrFEgAdz_61
    move v2, v4

	goto/32 :l_LtzHjKYOpUFRGfUi_62

	nop

	:l_mhuiGywjpNDlKjAb_88
	goto/32 :uZoSLtqxwsbDyZOw
	:l_JKrDCHvTsRkYpqnZ_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jcPIuRerZoxWkqeO_28

	nop

	:l_DGEpRbNvApBqeBmJ_39
    move-object v5, v1

	goto/32 :l_eVUvJinfMWVkCzuU_40

	nop

	:l_IaYkwIHUJpVSvJFZ_35
	if-nez v4, :gl_vAXsIkpShTeJHxVz

	goto/32 :cond_1

	:gl_vAXsIkpShTeJHxVz
	goto/32 :l_utxvFJGkrlsQpJuA_36

	nop

	:l_dCmIOhgzqpTjrSyy_47
    move-object v1, v0

	goto/32 :l_BTXtWZPcyKkZXeyy_48

	nop

	:l_YJuAWbEGtYEwuMfU_54
	if-nez v3, :gl_ghOBLVCMfkNnESme

	goto/32 :cond_5

	:gl_ghOBLVCMfkNnESme
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_sFBCrESNsnpmXCHj_55

	nop

	:l_LgHbXsIODcNJoSGK_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cMtnQjGdszNkAjlo_32

	nop

	:l_oAJGAIVRSTDRgAGO_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_cjQvhTpTMnutWqbI_83

	nop

	:l_LAzmnmDduVzmzwTm_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_XgKKmQZrIUHgczuv_58

	nop

	:l_sFBCrESNsnpmXCHj_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_tATWCtchxOuWawEC_56

	nop

	:l_MpVuyieXWbPsruYQ_60
    move-object v7, v2

	goto/32 :l_IfYbrXQEPrFEgAdz_61

	nop

.end method
