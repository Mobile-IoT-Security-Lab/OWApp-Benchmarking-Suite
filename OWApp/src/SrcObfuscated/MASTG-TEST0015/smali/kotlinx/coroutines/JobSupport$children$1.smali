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

	goto/32 :l_lgfEGzfHJzdidnwL_0

	nop

	:l_JJFPxRurwSgUZoUe_5
	goto/32 :before_first_instruction

	:l_lYQhNEUbrfElVbJj_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NPAOPxjXsQTagDql_2

	nop

	:l_NPAOPxjXsQTagDql_2
    const/4 v0, 0x2

	goto/32 :l_qdHTSyDwvetrlkAL_3

	nop

	:l_qdHTSyDwvetrlkAL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PjUqWXormKvwlIml_4

	nop

	:l_lgfEGzfHJzdidnwL_0
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

	goto/32 :l_lYQhNEUbrfElVbJj_1

	nop

	:l_PjUqWXormKvwlIml_4
    return-void

	:after_last_instruction

	goto/32 :l_JJFPxRurwSgUZoUe_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RBBSgetasSjLENJr_0

	nop

	:l_RBBSgetasSjLENJr_0
	const v0, 1
	goto/32 :l_dzvWGwGZkFyPpiLk_1

	nop

	:l_sovSeWtTKHaEfnXA_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XikXPqUQOgDdgHKf_9

	nop

	:l_tFDJWXJfsatrJzFH_13
	goto/32 :before_first_instruction

	:rQzourYAxSFmEdBq
	goto/32 :l_qLMoLMlEaPDwnAsh_14

	nop

	:l_qLMoLMlEaPDwnAsh_14
	goto/32 :gDSASFOzOBJRmwUX
	:l_xGNzzZgTmBUlvvJC_4
	if-lez v0, :gl_lRYmQsMYKxGtdbaW

	goto/32 :gyvCGbnkGTCEfZAQ

	:gl_lRYmQsMYKxGtdbaW	goto/32 :l_KKMAGNgMYkxarnZN_5

	nop

	:l_LXzitQTvhPnjKlrY_2
	add-int v0, v0, v1
	goto/32 :l_NRmyrExjeQBSGIgt_3

	nop

	:l_CbOxOpZIihIGGAMb_6
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

	goto/32 :l_uhnhvDIookUIOjfW_7

	nop

	:l_dzvWGwGZkFyPpiLk_1
	const v1, 17
	goto/32 :l_LXzitQTvhPnjKlrY_2

	nop

	:l_KKMAGNgMYkxarnZN_5
	goto/32 :rQzourYAxSFmEdBq
	:gyvCGbnkGTCEfZAQ
	:gDSASFOzOBJRmwUX

	goto/32 :l_CbOxOpZIihIGGAMb_6

	nop

	:l_TpHSxktwJMdIRSQc_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPlRBVlknNMsLOUb_11

	nop

	:l_nPlRBVlknNMsLOUb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iwUZuSAqFpwAFqud_12

	nop

	:l_uhnhvDIookUIOjfW_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_sovSeWtTKHaEfnXA_8

	nop

	:l_NRmyrExjeQBSGIgt_3
	rem-int v0, v0, v1
	goto/32 :l_xGNzzZgTmBUlvvJC_4

	nop

	:l_iwUZuSAqFpwAFqud_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tFDJWXJfsatrJzFH_13

	nop

	:l_XikXPqUQOgDdgHKf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TpHSxktwJMdIRSQc_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxgGBLUbWiQTbbgC_0

	nop

	:l_juNoXjdWkZJPmaUb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHGbSGeuGMIeoslj_4

	nop

	:l_hJKrDCHvTsRkYpqn_5
	goto/32 :before_first_instruction

	:l_XLPFNNmRDFGXSsXC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bbDrARdXcCtmvcZr_2

	nop

	:l_bbDrARdXcCtmvcZr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_juNoXjdWkZJPmaUb_3

	nop

	:l_AxgGBLUbWiQTbbgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLPFNNmRDFGXSsXC_1

	nop

	:l_RHGbSGeuGMIeoslj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hJKrDCHvTsRkYpqn_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZjcPIuRerZoxWkqe_0

	nop

	:l_mxDqkvKkFLFCNjNz_5
	goto/32 :CmyvEVuoMbpSqGsZ
	:mUTcqJMAVLQrZIKt
	:WrSMYauintHwkCZG

	goto/32 :l_UIaYkwIHUJpVSvJF_6

	nop

	:l_UIaYkwIHUJpVSvJF_6
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

	goto/32 :l_ZvAXsIkpShTeJHxV_7

	nop

	:l_OEnwYsdHGHvEknpC_1
	const v1, 2
	goto/32 :l_GvFEIWaxmiqZwNiB_2

	nop

	:l_KcMtnQjGdszNkAjl_4
	if-lez v0, :gl_oKqpBYZUIQyDUpqI

	goto/32 :mUTcqJMAVLQrZIKt

	:gl_oKqpBYZUIQyDUpqI	goto/32 :l_mxDqkvKkFLFCNjNz_5

	nop

	:l_zutxvFJGkrlsQpJu_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_AyZXlPdlKrkZVYRN_9

	nop

	:l_ZvAXsIkpShTeJHxV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zutxvFJGkrlsQpJu_8

	nop

	:l_lDGEpRbNvApBqeBm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JeVUvJinfMWVkCzu_12

	nop

	:l_TNxBKQmzNrnFoAXo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDGEpRbNvApBqeBm_11

	nop

	:l_GvFEIWaxmiqZwNiB_2
	add-int v0, v0, v1
	goto/32 :l_ULgHbXsIODcNJoSG_3

	nop

	:l_ULgHbXsIODcNJoSG_3
	rem-int v0, v0, v1
	goto/32 :l_KcMtnQjGdszNkAjl_4

	nop

	:l_AyZXlPdlKrkZVYRN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TNxBKQmzNrnFoAXo_10

	nop

	:l_ZjcPIuRerZoxWkqe_0
	const v0, 21
	goto/32 :l_OEnwYsdHGHvEknpC_1

	nop

	:l_UevoEBHfaEdrdytM_13
	goto/32 :WrSMYauintHwkCZG
	:l_JeVUvJinfMWVkCzu_12
	goto/32 :before_first_instruction

	:CmyvEVuoMbpSqGsZ
	goto/32 :l_UevoEBHfaEdrdytM_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_qaAzoynvYXVBDaIv_0

	nop

	:l_QmWPDfgJJQdHMcPK_70
    move-object v4, v5

	goto/32 :l_xxKpwdoGXJVXNWbk_71

	nop

	:l_NHFymcxslprKheSS_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XDiaFaHzFTCoyaZu_33

	nop

	:l_FbpVZSjdMKoeFYye_4
	if-lez v0, :gl_bWYXFbpUFFoYLULX

	goto/32 :OnuRYqmxEnzaxlPz

	:gl_bWYXFbpUFFoYLULX	goto/32 :l_vdCmIOhgzqpTjrSy_5

	nop

	:l_GzdfuDfhyDdTaoMU_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HEXaHsgnsvPlZMMR_67

	nop

	:l_EaxZQBkolTYUZcrs_2
	add-int v0, v0, v1
	goto/32 :l_RlJyZoZGoPuNFCdW_3

	nop

	:l_UFtdfkQheHLtiMSO_64
    move v3, v5

	goto/32 :l_abmmPCsanvBkfLUK_65

	nop

	:l_guraaaOwRewsdJJB_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RcgQNPbVdwXymtoR_29

	nop

	:l_ZujnbwasetHDmMjT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bWhLIWOYscjFxtFL_10

	nop

	:l_qaAzoynvYXVBDaIv_0
	const v0, 24
	goto/32 :l_VhpTfmaGnyMTmgzt_1

	nop

	:l_jsxVgwsrxAPfVCpx_39
    move-object v5, v1

	goto/32 :l_SsVpqikxIUKcRObu_40

	nop

	:l_VhpTfmaGnyMTmgzt_1
	const v1, 10
	goto/32 :l_EaxZQBkolTYUZcrs_2

	nop

	:l_DklqpkKRONtcpZAf_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_hVQlAUzjJAsIjyhv_73

	nop

	:l_ZibzFMYDcPhCjPWp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWTDxvwWlekLSInk_12

	nop

	:l_QclzWnNLQPaDouiv_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_guraaaOwRewsdJJB_28

	nop

	:l_AgDdbuIHgTWHLGWX_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PKsCsWWzfPNfijVp_87

	nop

	:l_RlJyZoZGoPuNFCdW_3
	rem-int v0, v0, v1
	goto/32 :l_FbpVZSjdMKoeFYye_4

	nop

	:l_PKsCsWWzfPNfijVp_87
	goto/32 :before_first_instruction

	:tBRwTfhQnArMmOLb
	goto/32 :l_mYBNkwqeRjedYFcz_88

	nop

	:l_HEXaHsgnsvPlZMMR_67
	if-eqz v4, :gl_VCoZkqfiXCoaGMwU

	goto/32 :cond_4

	:gl_VCoZkqfiXCoaGMwU
    .line 1482
	goto/32 :l_vEYiMcJRlFDafgdA_68

	nop

	:l_WWhOqpuRNmBFdWGe_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zySODIkiIhLlHXOT_77

	nop

	:l_IclaDeMHxrcOtTBc_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_yYAElIqPjxQeNLHD_57

	nop

	:l_BCnVGyFAAFDUfyZD_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGzBtArkDtjtFCce_31

	nop

	:l_RiqYHewjVFASrijF_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DeuxzyxhNLcbdrdc_26

	nop

	:l_nyaCIxpKewBeYXZu_24
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
	goto/32 :l_RiqYHewjVFASrijF_25

	nop

	:l_jtATWCtchxOuWawE_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_CLAzmnmDduVzmzwT_17

	nop

	:l_hVQlAUzjJAsIjyhv_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_DGKYjQOlZDKDRRqM_74

	nop

	:l_DGiwRPqkrhSpOzsR_80
	if-eq v4, v0, :gl_uXhzNgPlPyRfeWJz

	goto/32 :cond_2

	:gl_uXhzNgPlPyRfeWJz
    .line 950
	goto/32 :l_tOxdflUwLSaAPJVY_81

	nop

	:l_vzoupNOjszNYNPyj_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oMpVuyieXWbPsruY_20

	nop

	:l_ynnNanztfXzjuFLJ_36
    move-object v4, v3

	goto/32 :l_hJAvMWwgyfeeXkSb_37

	nop

	:l_zySODIkiIhLlHXOT_77
    const/4 v10, 0x2

	goto/32 :l_drFeJCHwkkxazwLP_78

	nop

	:l_QfxwhJNJeJkipWjc_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_DGiwRPqkrhSpOzsR_80

	nop

	:l_jmhuiGywjpNDlKjA_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_bVYcEwjpRDqoMlqN_50

	nop

	:l_NLijcmdHUGLOubuv_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AgDdbuIHgTWHLGWX_86

	nop

	:l_HLATElYYYbTOwQos_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_IclaDeMHxrcOtTBc_56

	nop

	:l_tSjvJnHjNoOQMXoz_35
	if-nez v4, :gl_hNVsrtZhqHNBrEZF

	goto/32 :cond_1

	:gl_hNVsrtZhqHNBrEZF
	goto/32 :l_ynnNanztfXzjuFLJ_36

	nop

	:l_qOtAuNoGRSEHOOZl_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWhOqpuRNmBFdWGe_76

	nop

	:l_mYJuAWbEGtYEwuMf_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UghOBLVCMfkNnESm_14

	nop

	:l_ToAJGAIVRSTDRgAG_44
	if-eq v2, v0, :gl_OcjQvhTpTMnutWqb

	goto/32 :cond_0

	:gl_OcjQvhTpTMnutWqb
    .line 950
	goto/32 :l_IKeWwJwElvdqJfFC_45

	nop

	:l_tOxdflUwLSaAPJVY_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_EdBQwiGhDmXdpbob_82

	nop

	:l_UeAMCyHwUHiBWcBh_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dOuHDnZzKePzvAMC_59

	nop

	:l_yYAElIqPjxQeNLHD_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_UeAMCyHwUHiBWcBh_58

	nop

	:l_oMpVuyieXWbPsruY_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_QIfYbrXQEPrFEgAd_21

	nop

	:l_FpEmznPGwqBHYcGp_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_scIJeEfiiIpTJkzK_84

	nop

	:l_WJDuJWhJtOGwAMQT_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_SxfNTzordvUgtcId_53

	nop

	:l_bVYcEwjpRDqoMlqN_50
	if-nez v4, :gl_LVFAjTIsQFpiLyOw

	goto/32 :cond_5

	:gl_LVFAjTIsQFpiLyOw
	goto/32 :l_HRwtpQPyIEjlTcUn_51

	nop

	:l_DGKYjQOlZDKDRRqM_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qOtAuNoGRSEHOOZl_75

	nop

	:l_drFeJCHwkkxazwLP_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_QfxwhJNJeJkipWjc_79

	nop

	:l_zzPnXaPEehKwOYII_63
    move-object v6, v3

	goto/32 :l_UFtdfkQheHLtiMSO_64

	nop

	:l_TiiOHRiEyASqBTjG_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_jsxVgwsrxAPfVCpx_39

	nop

	:l_vMnpfSTkjVcyAqfa_54
	if-nez v3, :gl_rUcTneTjABYtZtWM

	goto/32 :cond_5

	:gl_rUcTneTjABYtZtWM
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_HLATElYYYbTOwQos_55

	nop

	:l_gPagcMWSNCXWQsFw_47
    move-object v1, v0

	goto/32 :l_PHgVShMobbjpRJjO_48

	nop

	:l_CLAzmnmDduVzmzwT_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mXgKKmQZrIUHgczu_18

	nop

	:l_SxfNTzordvUgtcId_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_vMnpfSTkjVcyAqfa_54

	nop

	:l_JePpFsYkQIcNZjDX_69
	if-nez v4, :gl_ecdTJiUXwsMMrUOH

	goto/32 :cond_3

	:gl_ecdTJiUXwsMMrUOH
	goto/32 :l_QmWPDfgJJQdHMcPK_70

	nop

	:l_XDiaFaHzFTCoyaZu_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_LuTwzAtQPARTQRAG_34

	nop

	:l_QIfYbrXQEPrFEgAd_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zLtzHjKYOpUFRGfU_22

	nop

	:l_yAOCKTDcXNYebfyJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_hsjlImWyTCEXwzIv_8

	nop

	:l_hJAvMWwgyfeeXkSb_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_TiiOHRiEyASqBTjG_38

	nop

	:l_CWTDxvwWlekLSInk_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_mYJuAWbEGtYEwuMf_13

	nop

	:l_LphWWCJdurDDrhOI_60
    move-object v7, v2

	goto/32 :l_zcYgITbqXGChrFal_61

	nop

	:l_EdBQwiGhDmXdpbob_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_FpEmznPGwqBHYcGp_83

	nop

	:l_IKeWwJwElvdqJfFC_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_AevPgJJBFSutbKZK_46

	nop

	:l_zLtzHjKYOpUFRGfU_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iXNpXMXKoumpIWlA_23

	nop

	:l_QErXUkZUSbaaSqJI_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_AJVkoTZhBdMlsLgE_43

	nop

	:l_vdCmIOhgzqpTjrSy_5
	goto/32 :tBRwTfhQnArMmOLb
	:OnuRYqmxEnzaxlPz
	:kNQhlAWtwfZevSnR

	goto/32 :l_yBTXtWZPcyKkZXey_6

	nop

	:l_xxKpwdoGXJVXNWbk_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_DklqpkKRONtcpZAf_72

	nop

	:l_bWhLIWOYscjFxtFL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZibzFMYDcPhCjPWp_11

	nop

	:l_AJVkoTZhBdMlsLgE_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_ToAJGAIVRSTDRgAG_44

	nop

	:l_giLlTKtIviytFPRr_62
    move-object v11, v6

	goto/32 :l_zzPnXaPEehKwOYII_63

	nop

	:l_scIJeEfiiIpTJkzK_84
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
	goto/32 :l_NLijcmdHUGLOubuv_85

	nop

	:l_esFBCrESNsnpmXCH_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_jtATWCtchxOuWawE_16

	nop

	:l_hsjlImWyTCEXwzIv_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_ZujnbwasetHDmMjT_9

	nop

	:l_mXgKKmQZrIUHgczu_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vzoupNOjszNYNPyj_19

	nop

	:l_DeuxzyxhNLcbdrdc_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QclzWnNLQPaDouiv_27

	nop

	:l_mYBNkwqeRjedYFcz_88
	goto/32 :kNQhlAWtwfZevSnR
	:l_zcYgITbqXGChrFal_61
    move v2, v4

	goto/32 :l_giLlTKtIviytFPRr_62

	nop

	:l_iXNpXMXKoumpIWlA_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nyaCIxpKewBeYXZu_24

	nop

	:l_SsVpqikxIUKcRObu_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EMbdMOmRyoFFFaVU_41

	nop

	:l_vEYiMcJRlFDafgdA_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_JePpFsYkQIcNZjDX_69

	nop

	:l_abmmPCsanvBkfLUK_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_GzdfuDfhyDdTaoMU_66

	nop

	:l_UghOBLVCMfkNnESm_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_esFBCrESNsnpmXCH_15

	nop

	:l_EMbdMOmRyoFFFaVU_41
    const/4 v6, 0x1

	goto/32 :l_QErXUkZUSbaaSqJI_42

	nop

	:l_dOuHDnZzKePzvAMC_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LphWWCJdurDDrhOI_60

	nop

	:l_PHgVShMobbjpRJjO_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jmhuiGywjpNDlKjA_49

	nop

	:l_LuTwzAtQPARTQRAG_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tSjvJnHjNoOQMXoz_35

	nop

	:l_RcgQNPbVdwXymtoR_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BCnVGyFAAFDUfyZD_30

	nop

	:l_HRwtpQPyIEjlTcUn_51
    move-object v4, v3

	goto/32 :l_WJDuJWhJtOGwAMQT_52

	nop

	:l_aGzBtArkDtjtFCce_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NHFymcxslprKheSS_32

	nop

	:l_AevPgJJBFSutbKZK_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_gPagcMWSNCXWQsFw_47

	nop

	:l_yBTXtWZPcyKkZXey_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAOCKTDcXNYebfyJ_7

	nop

.end method
