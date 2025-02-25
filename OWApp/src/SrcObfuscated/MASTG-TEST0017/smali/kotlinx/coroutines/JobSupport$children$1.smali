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

	goto/32 :l_PFBWqxlpuOpoGYJw_0

	nop

	:l_PJgPOxElVgGVhBkJ_4
    return-void

	:after_last_instruction

	goto/32 :l_HngkJAfUvFiOoNaU_5

	nop

	:l_HngkJAfUvFiOoNaU_5
	goto/32 :before_first_instruction

	:l_mXuJTJSkSAUjhFri_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PJgPOxElVgGVhBkJ_4

	nop

	:l_AWkNWFSZDIreesQH_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LOGyQuUgCXkfySxt_2

	nop

	:l_LOGyQuUgCXkfySxt_2
    const/4 v0, 0x2

	goto/32 :l_mXuJTJSkSAUjhFri_3

	nop

	:l_PFBWqxlpuOpoGYJw_0
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

	goto/32 :l_AWkNWFSZDIreesQH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dWmvyGKqnbKfNuMk_0

	nop

	:l_hPLHSzpSCoYCBiEC_13
	goto/32 :before_first_instruction

	:KLqkugHRKOcajKoC
	goto/32 :l_yDkzZYTSBgJHIkay_14

	nop

	:l_iKVCWeHCRFkRHYmJ_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijfNaJroJxDqXUEk_11

	nop

	:l_pDWlunJrmMTSwRoD_5
	goto/32 :KLqkugHRKOcajKoC
	:ZvjtehWfTwpZZAvO
	:fvQCVhSwWVGjVPeC

	goto/32 :l_XaLYaIUsOOIUikOM_6

	nop

	:l_yDkzZYTSBgJHIkay_14
	goto/32 :fvQCVhSwWVGjVPeC
	:l_cHmxmdjRstcnGAoC_1
	const v1, 3
	goto/32 :l_WjbLLkQFlpcTQUja_2

	nop

	:l_NjxmrhpBfpdeeuzx_4
	if-lez v0, :gl_DymwMYLMFjJsbTnk

	goto/32 :ZvjtehWfTwpZZAvO

	:gl_DymwMYLMFjJsbTnk	goto/32 :l_pDWlunJrmMTSwRoD_5

	nop

	:l_XaLYaIUsOOIUikOM_6
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

	goto/32 :l_OsqFWjNLhtWjGLBm_7

	nop

	:l_srOqWWwAdRAYhuTF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iKVCWeHCRFkRHYmJ_10

	nop

	:l_dWmvyGKqnbKfNuMk_0
	const v0, 1
	goto/32 :l_cHmxmdjRstcnGAoC_1

	nop

	:l_jojMIyKQiADNYwmk_3
	rem-int v0, v0, v1
	goto/32 :l_NjxmrhpBfpdeeuzx_4

	nop

	:l_EKsWCkJDvDKZVyWx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hPLHSzpSCoYCBiEC_13

	nop

	:l_ijfNaJroJxDqXUEk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EKsWCkJDvDKZVyWx_12

	nop

	:l_WjbLLkQFlpcTQUja_2
	add-int v0, v0, v1
	goto/32 :l_jojMIyKQiADNYwmk_3

	nop

	:l_idggnphlMEJfYVtT_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_srOqWWwAdRAYhuTF_9

	nop

	:l_OsqFWjNLhtWjGLBm_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_idggnphlMEJfYVtT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tyCLPJwFjdnSmTQh_0

	nop

	:l_trdNFHsBlqwFEgyK_5
	goto/32 :before_first_instruction

	:l_tyCLPJwFjdnSmTQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xypRuzDbdWuGEClF_1

	nop

	:l_EBGcvRDUKxZeFnkd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOBjGybnxeOcUdGi_4

	nop

	:l_pAqabPnxXGsMTnAp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EBGcvRDUKxZeFnkd_3

	nop

	:l_xypRuzDbdWuGEClF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pAqabPnxXGsMTnAp_2

	nop

	:l_SOBjGybnxeOcUdGi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_trdNFHsBlqwFEgyK_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YTyYtDkzRHXEkovY_0

	nop

	:l_XWGpomAbvaTrZnQM_6
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

	goto/32 :l_siUqudkSrPvEVSEb_7

	nop

	:l_dbCmFZgjIqYjjhGK_4
	if-lez v0, :gl_OrmtVGryEHImxHbZ

	goto/32 :HniMidyvKcQKRsAT

	:gl_OrmtVGryEHImxHbZ	goto/32 :l_CNxKonBnRmSXChdA_5

	nop

	:l_siUqudkSrPvEVSEb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SmicAKyWVmtPwAYv_8

	nop

	:l_QTyxSvoAmdFxrasz_1
	const v1, 13
	goto/32 :l_qurpmqLXaLOjoYOy_2

	nop

	:l_CazgJZgspDFRldzB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwHQQEDkKfznCAJo_11

	nop

	:l_HZFxtVtPDgJGrxNf_3
	rem-int v0, v0, v1
	goto/32 :l_dbCmFZgjIqYjjhGK_4

	nop

	:l_SmicAKyWVmtPwAYv_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_znajXIAxMYtYfkGI_9

	nop

	:l_jwHQQEDkKfznCAJo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UufrGomOdoZpIeBo_12

	nop

	:l_UufrGomOdoZpIeBo_12
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_UCjxuGtRflrjTFui_13

	nop

	:l_CNxKonBnRmSXChdA_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_XWGpomAbvaTrZnQM_6

	nop

	:l_znajXIAxMYtYfkGI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CazgJZgspDFRldzB_10

	nop

	:l_UCjxuGtRflrjTFui_13
	goto/32 :ShlXWpYULAyYiTFr
	:l_qurpmqLXaLOjoYOy_2
	add-int v0, v0, v1
	goto/32 :l_HZFxtVtPDgJGrxNf_3

	nop

	:l_YTyYtDkzRHXEkovY_0
	const v0, 11
	goto/32 :l_QTyxSvoAmdFxrasz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_IGpZKshTZRtHZEGN_0

	nop

	:l_UPHkgEKFqKhRErQo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_oPkpQDeoFJEKtbdQ_8

	nop

	:l_oyaZuLuTwzAtQPAR_84
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
	goto/32 :l_TQRAGtSjvJnHjNoO_85

	nop

	:l_KycuGhZjXQRiHwCh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndWIADGAsGaTHFYd_12

	nop

	:l_BDaIvVhpTfmaGnyM_54
	if-nez v3, :gl_TmgztEaxZQBkolTY

	goto/32 :cond_5

	:gl_TmgztEaxZQBkolTY
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_UZcrsRlJyZoZGoPu_55

	nop

	:l_AFqudtFDJWXJfsat_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_rJzFHqLMoLMlEaPD_34

	nop

	:l_LENJrdzvWGwGZkFy_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PpiLkLXzitQTvhPn_21

	nop

	:l_eosljhJKrDCHvTsR_39
    move-object v5, v1

	goto/32 :l_kYpqnZjcPIuRerZo_40

	nop

	:l_lvvJClRYmQsMYKxG_24
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
	goto/32 :l_tdbaWKKMAGNgMYkx_25

	nop

	:l_sQpJuAyZXlPdlKrk_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_ZVYRNTNxBKQmzNrn_50

	nop

	:l_DouivguraaaOwRew_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_sdJJBRcgQNPbVdwX_80

	nop

	:l_BqeBmJeVUvJinfMW_51
    move-object v4, v3

	goto/32 :l_VkCzuUevoEBHfaEd_52

	nop

	:l_ZwNiBULgHbXsIODc_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_NJoSGKcMtnQjGdsz_44

	nop

	:l_eFYyebWYXFbpUFFo_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_YLULXvdCmIOhgzqp_58

	nop

	:l_rlkALPjUqWXormKv_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wlImlJJFPxRurwSg_18

	nop

	:l_EwuMfUghOBLVCMfk_67
	if-eqz v4, :gl_NnESmesFBCrESNsn

	goto/32 :cond_4

	:gl_NnESmesFBCrESNsn
    .line 1482
	goto/32 :l_pmXCHjtATWCtchxO_68

	nop

	:l_eYXZuRiqYHewjVFA_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SrijFDeuxzyxhNLc_77

	nop

	:l_TPjRNlgfEGzfHJzd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_idnwLlYQhNEUbrfE_14

	nop

	:l_FMmETbRyXowzvzlt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KycuGhZjXQRiHwCh_11

	nop

	:l_agDqlqdHTSyDwvet_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_rlkALPjUqWXormKv_17

	nop

	:l_IRSQcnPlRBVlknNM_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sLOUbiwUZuSAqFpw_32

	nop

	:l_SrijFDeuxzyxhNLc_77
    const/4 v10, 0x2

	goto/32 :l_bdrdcQclzWnNLQPa_78

	nop

	:l_jKlrYNRmyrExjeQB_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SGIgtxGNzzZgTmBU_23

	nop

	:l_PsruYQIfYbrXQEPr_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_FEgAdzLtzHjKYOpU_73

	nop

	:l_CNjNzUIaYkwIHUJp_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_VSvJFZvAXsIkpShT_47

	nop

	:l_TQRAGtSjvJnHjNoO_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QMXozhNVsrtZhqHN_86

	nop

	:l_SGIgtxGNzzZgTmBU_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvvJClRYmQsMYKxG_24

	nop

	:l_GGAMbuhnhvDIookU_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IOjfWsovSeWtTKHa_28

	nop

	:l_zaAwdFIkLMAwdBBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPHkgEKFqKhRErQo_7

	nop

	:l_XwzIvZujnbwasetH_62
    move-object v11, v6

	goto/32 :l_DmMjTbWhLIWOYscj_63

	nop

	:l_UfyZDaGzBtArkDtj_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_tFCceNHFymcxslpr_82

	nop

	:l_TjrSyyBTXtWZPcyK_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kZXeyyAOCKTDcXNY_60

	nop

	:l_LSInkmYJuAWbEGtY_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EwuMfUghOBLVCMfk_67

	nop

	:l_wnAshAxgGBLUbWiQ_35
	if-nez v4, :gl_TbbgCXLPFNNmRDFG

	goto/32 :cond_1

	:gl_TbbgCXLPFNNmRDFG
	goto/32 :l_XSsXCbbDrARdXcCt_36

	nop

	:l_bdrdcQclzWnNLQPa_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_DouivguraaaOwRew_79

	nop

	:l_FEgAdzLtzHjKYOpU_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_FRGfUiXNpXMXKoum_74

	nop

	:l_DmMjTbWhLIWOYscj_63
    move-object v6, v3

	goto/32 :l_FxtFLZibzFMYDcPh_64

	nop

	:l_IGpZKshTZRtHZEGN_0
	const v0, 14
	goto/32 :l_fJgESFMrpsXUmYXk_1

	nop

	:l_wlImlJJFPxRurwSg_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UZoUeRBBSgetasSj_19

	nop

	:l_dgHKfTpHSxktwJMd_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IRSQcnPlRBVlknNM_31

	nop

	:l_arnZNCbOxOpZIihI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GGAMbuhnhvDIookU_27

	nop

	:l_lVbJjNPAOPxjXsQT_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_agDqlqdHTSyDwvet_16

	nop

	:l_juFLJhJAvMWwgyfe_88
	goto/32 :zMGnXyPziOiKHPSw
	:l_jTdiWgBLTuXnwSzg_4
	if-lez v0, :gl_nhMleQlPVarscVqj

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_nhMleQlPVarscVqj	goto/32 :l_RqPChOMBoaUwkmvD_5

	nop

	:l_QMXozhNVsrtZhqHN_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BrEZFynnNanztfXz_87

	nop

	:l_VkCzuUevoEBHfaEd_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_rdytMqaAzoynvYXV_53

	nop

	:l_pmXCHjtATWCtchxO_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uWawECLAzmnmDduV_69

	nop

	:l_eJHxVzutxvFJGkrl_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sQpJuAyZXlPdlKrk_49

	nop

	:l_mvcZrjuNoXjdWkZJ_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_PmaUbRHGbSGeuGMI_38

	nop

	:l_ebfyJhsjlImWyTCE_61
    move v2, v4

	goto/32 :l_XwzIvZujnbwasetH_62

	nop

	:l_HgczuvzoupNOjszN_70
    move-object v4, v5

	goto/32 :l_YNPyjoMpVuyieXWb_71

	nop

	:l_UZcrsRlJyZoZGoPu_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_NFCdWFbpVZSjdMKo_56

	nop

	:l_tFCceNHFymcxslpr_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_KheSSXDiaFaHzFTC_83

	nop

	:l_ZVYRNTNxBKQmzNrn_50
	if-nez v4, :gl_FoAXolDGEpRbNvAp

	goto/32 :cond_5

	:gl_FoAXolDGEpRbNvAp
	goto/32 :l_BqeBmJeVUvJinfMW_51

	nop

	:l_rdytMqaAzoynvYXV_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_BDaIvVhpTfmaGnyM_54

	nop

	:l_sLOUbiwUZuSAqFpw_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_AFqudtFDJWXJfsat_33

	nop

	:l_nxdWrsWTGPFFsTvq_2
	add-int v0, v0, v1
	goto/32 :l_VtcldndtoIvwSNry_3

	nop

	:l_oPkpQDeoFJEKtbdQ_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_IqjHYQVTRERWjvfK_9

	nop

	:l_BrEZFynnNanztfXz_87
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_juFLJhJAvMWwgyfe_88

	nop

	:l_RqPChOMBoaUwkmvD_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_zaAwdFIkLMAwdBBq_6

	nop

	:l_NFCdWFbpVZSjdMKo_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_eFYyebWYXFbpUFFo_57

	nop

	:l_EknpCGvFEIWaxmiq_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_ZwNiBULgHbXsIODc_43

	nop

	:l_FxtFLZibzFMYDcPh_64
    move v3, v5

	goto/32 :l_CjPWpCWTDxvwWlek_65

	nop

	:l_IOjfWsovSeWtTKHa_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EfnXAXikXPqUQOgD_29

	nop

	:l_VSvJFZvAXsIkpShT_47
    move-object v1, v0

	goto/32 :l_eJHxVzutxvFJGkrl_48

	nop

	:l_tdbaWKKMAGNgMYkx_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_arnZNCbOxOpZIihI_26

	nop

	:l_sdJJBRcgQNPbVdwX_80
	if-eq v4, v0, :gl_ymtoRBCnVGyFAAFD

	goto/32 :cond_2

	:gl_ymtoRBCnVGyFAAFD
    .line 950
	goto/32 :l_UfyZDaGzBtArkDtj_81

	nop

	:l_PpiLkLXzitQTvhPn_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKlrYNRmyrExjeQB_22

	nop

	:l_FRGfUiXNpXMXKoum_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pIWlAnyaCIxpKewB_75

	nop

	:l_IqjHYQVTRERWjvfK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FMmETbRyXowzvzlt_10

	nop

	:l_pIWlAnyaCIxpKewB_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eYXZuRiqYHewjVFA_76

	nop

	:l_NJoSGKcMtnQjGdsz_44
	if-eq v2, v0, :gl_NkAjloKqpBYZUIQy

	goto/32 :cond_0

	:gl_NkAjloKqpBYZUIQy
    .line 950
	goto/32 :l_DUpqImxDqkvKkFLF_45

	nop

	:l_XSsXCbbDrARdXcCt_36
    move-object v4, v3

	goto/32 :l_mvcZrjuNoXjdWkZJ_37

	nop

	:l_EfnXAXikXPqUQOgD_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dgHKfTpHSxktwJMd_30

	nop

	:l_KheSSXDiaFaHzFTC_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_oyaZuLuTwzAtQPAR_84

	nop

	:l_kYpqnZjcPIuRerZo_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWkqeOEnwYsdHGHv_41

	nop

	:l_PmaUbRHGbSGeuGMI_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_eosljhJKrDCHvTsR_39

	nop

	:l_uWawECLAzmnmDduV_69
	if-nez v4, :gl_zmzwTmXgKKmQZrIU

	goto/32 :cond_3

	:gl_zmzwTmXgKKmQZrIU
	goto/32 :l_HgczuvzoupNOjszN_70

	nop

	:l_rJzFHqLMoLMlEaPD_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_wnAshAxgGBLUbWiQ_35

	nop

	:l_fJgESFMrpsXUmYXk_1
	const v1, 12
	goto/32 :l_nxdWrsWTGPFFsTvq_2

	nop

	:l_idnwLlYQhNEUbrfE_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_lVbJjNPAOPxjXsQT_15

	nop

	:l_YNPyjoMpVuyieXWb_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_PsruYQIfYbrXQEPr_72

	nop

	:l_CjPWpCWTDxvwWlek_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LSInkmYJuAWbEGtY_66

	nop

	:l_kZXeyyAOCKTDcXNY_60
    move-object v7, v2

	goto/32 :l_ebfyJhsjlImWyTCE_61

	nop

	:l_YLULXvdCmIOhgzqp_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TjrSyyBTXtWZPcyK_59

	nop

	:l_ndWIADGAsGaTHFYd_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_TPjRNlgfEGzfHJzd_13

	nop

	:l_xWkqeOEnwYsdHGHv_41
    const/4 v6, 0x1

	goto/32 :l_EknpCGvFEIWaxmiq_42

	nop

	:l_VtcldndtoIvwSNry_3
	rem-int v0, v0, v1
	goto/32 :l_jTdiWgBLTuXnwSzg_4

	nop

	:l_DUpqImxDqkvKkFLF_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_CNjNzUIaYkwIHUJp_46

	nop

	:l_UZoUeRBBSgetasSj_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LENJrdzvWGwGZkFy_20

	nop

.end method
