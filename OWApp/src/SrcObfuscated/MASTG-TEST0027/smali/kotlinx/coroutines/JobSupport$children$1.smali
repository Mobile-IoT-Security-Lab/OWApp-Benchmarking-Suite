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

	goto/32 :l_HBKPtvYunLIzCYVF_0

	nop

	:l_HBKPtvYunLIzCYVF_0
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

	goto/32 :l_oYPeFbCzabVANaRn_1

	nop

	:l_duycuKIBiPwUSubz_2
    const/4 v0, 0x2

	goto/32 :l_mDACUVLSlEWLBTyP_3

	nop

	:l_mDACUVLSlEWLBTyP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ftSXWueRjnzDwAfT_4

	nop

	:l_oYPeFbCzabVANaRn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_duycuKIBiPwUSubz_2

	nop

	:l_oJeDqeqIAUPJWMYx_5
	goto/32 :before_first_instruction

	:l_ftSXWueRjnzDwAfT_4
    return-void

	:after_last_instruction

	goto/32 :l_oJeDqeqIAUPJWMYx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PbkGOMnGyHCwFoOX_0

	nop

	:l_DAIuFmoeEWhVJwXR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZUWyfYVklHAjXIHp_12

	nop

	:l_zyytQHJBEeIPCqip_4
	if-lez v0, :gl_yvhZGrsFyqcrEppz

	goto/32 :oBinbmYsRpwYEwRB

	:gl_yvhZGrsFyqcrEppz	goto/32 :l_qYQdytstKWShJKYg_5

	nop

	:l_MaPkrZlAftpvJCgD_13
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_fkpbGJBhGBmDWqiM_14

	nop

	:l_RJqsVOodetaGpNst_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DAIuFmoeEWhVJwXR_11

	nop

	:l_ZLRoOmwutVQCfAwO_2
	add-int v0, v0, v1
	goto/32 :l_iCigZZrPLeYvZhfB_3

	nop

	:l_OpMhZtszvZZgwvqw_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OqLrELuBIpxjWQRl_9

	nop

	:l_dtGCceOEsqVcctBJ_1
	const v1, 1
	goto/32 :l_ZLRoOmwutVQCfAwO_2

	nop

	:l_OqLrELuBIpxjWQRl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RJqsVOodetaGpNst_10

	nop

	:l_NUgvWCpKsMGCinIq_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_OpMhZtszvZZgwvqw_8

	nop

	:l_iCigZZrPLeYvZhfB_3
	rem-int v0, v0, v1
	goto/32 :l_zyytQHJBEeIPCqip_4

	nop

	:l_qYQdytstKWShJKYg_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_QZjlgnXCagyfMAEX_6

	nop

	:l_QZjlgnXCagyfMAEX_6
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

	goto/32 :l_NUgvWCpKsMGCinIq_7

	nop

	:l_ZUWyfYVklHAjXIHp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MaPkrZlAftpvJCgD_13

	nop

	:l_fkpbGJBhGBmDWqiM_14
	goto/32 :WoNxnXLRhKMBcYZf
	:l_PbkGOMnGyHCwFoOX_0
	const v0, 23
	goto/32 :l_dtGCceOEsqVcctBJ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KusXSSvvZYXYkDmA_0

	nop

	:l_SIfgJXyxWdicIlgF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpMPYOCHfUsLdZKO_3

	nop

	:l_XMGXhKFXVUhCsVSG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_SIfgJXyxWdicIlgF_2

	nop

	:l_KusXSSvvZYXYkDmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMGXhKFXVUhCsVSG_1

	nop

	:l_jpMPYOCHfUsLdZKO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amgZkaNKYyhQshPP_4

	nop

	:l_amgZkaNKYyhQshPP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BQvrUtATxtzZSsOV_5

	nop

	:l_BQvrUtATxtzZSsOV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NmvkoVpJUncwdekl_0

	nop

	:l_hVetVBuKsVDnObgn_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_zRSLqlgApIUPJBkt_6

	nop

	:l_nSdMJTKfMAXlCIzD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pTweXYTiKdyhiCKi_8

	nop

	:l_icOYHBaHKMtwxHLj_2
	add-int v0, v0, v1
	goto/32 :l_idEeTzIFcqISSuIb_3

	nop

	:l_yGoabDRntKCRJLXX_13
	goto/32 :YNUlAiMlZiVgPOOV
	:l_NmvkoVpJUncwdekl_0
	const v0, 4
	goto/32 :l_RuRgLVkDxPHxStyG_1

	nop

	:l_GVPoTPPMOTETeBnV_4
	if-lez v0, :gl_NJxZOgjXRiSHHSLM

	goto/32 :GRVTNNajxyMraLHw

	:gl_NJxZOgjXRiSHHSLM	goto/32 :l_hVetVBuKsVDnObgn_5

	nop

	:l_AcMjOFnZUErtXVdL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iBMnAeytgzCybAiw_12

	nop

	:l_zRSLqlgApIUPJBkt_6
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

	goto/32 :l_nSdMJTKfMAXlCIzD_7

	nop

	:l_iBMnAeytgzCybAiw_12
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_yGoabDRntKCRJLXX_13

	nop

	:l_RuRgLVkDxPHxStyG_1
	const v1, 8
	goto/32 :l_icOYHBaHKMtwxHLj_2

	nop

	:l_idEeTzIFcqISSuIb_3
	rem-int v0, v0, v1
	goto/32 :l_GVPoTPPMOTETeBnV_4

	nop

	:l_pTweXYTiKdyhiCKi_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_FADRAEvsTVVuwugH_9

	nop

	:l_JqhdMfwxyBqkSHvF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcMjOFnZUErtXVdL_11

	nop

	:l_FADRAEvsTVVuwugH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JqhdMfwxyBqkSHvF_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_nOOHhrPNeXNdbQNL_0

	nop

	:l_BWLRuYhAyKOXeUeM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BeOTANQHamtAfXNP_10

	nop

	:l_gnphlMEJfYVtTsrO_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qWWwAdRAYhuTFiKV_59

	nop

	:l_WCkJDvDKZVyWxhPL_62
    move-object v11, v6

	goto/32 :l_HSzpSCoYCBiECyDk_63

	nop

	:l_WrsWTGPFFsTvqVtc_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ldndtoIvwSNryjTd_86

	nop

	:l_yQuUgCXkfySxtmXu_47
    move-object v1, v0

	goto/32 :l_JTJSkSAUjhFriPJg_48

	nop

	:l_PDgbTwLSjNxBihFt_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mLlbvLuwXRsKdobG_31

	nop

	:l_KxXkKdbYLalZCbiF_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fojzwLbrqHoaBpyT_33

	nop

	:l_tTfsbzUzhgdOIeFO_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_iZEIFBwgiwnlQhtp_35

	nop

	:l_rGomOdoZpIeBoUCj_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_xuGtRflrjTFuiIGp_82

	nop

	:l_tVGryEHImxHbZCNx_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KonBnRmSXChdAXWG_75

	nop

	:l_kJAfUvFiOoNaUdWm_50
	if-nez v4, :gl_vyGKqnbKfNuMkcHm

	goto/32 :cond_5

	:gl_vyGKqnbKfNuMkcHm
	goto/32 :l_xmdjRstcnGAoCWjb_51

	nop

	:l_JTJSkSAUjhFriPJg_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_POxElVgGVhBkJHng_49

	nop

	:l_mFZgjIqYjjhGKOrm_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_tVGryEHImxHbZCNx_74

	nop

	:l_gJZgspDFRldzBjwH_80
	if-eq v4, v0, :gl_QQEDkKfznCAJoUuf

	goto/32 :cond_2

	:gl_QQEDkKfznCAJoUuf
    .line 950
	goto/32 :l_rGomOdoZpIeBoUCj_81

	nop

	:l_AQTSPVPnhJvYXQim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThRhcTjrOJedYZow_7

	nop

	:l_nDpgSxzuWJEpwGTg_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_BWLRuYhAyKOXeUeM_9

	nop

	:l_JhYRdxYSMeoowchc_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oKcjQPnsRpHqMWDQ_29

	nop

	:l_RuzDbdWuGEClFpAq_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_abPnxXGsMTnApEBG_67

	nop

	:l_cVnYSaHZtGGbiaUT_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_xVDhiJCeVvPpIkNG_15

	nop

	:l_RGPNlJkzsxDFZUra_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_KFGdZvLnzKyMqWVC_43

	nop

	:l_ESFMrpsXUmYXknxd_84
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
	goto/32 :l_WrsWTGPFFsTvqVtc_85

	nop

	:l_NFHsBlqwFEgyKYTy_69
	if-nez v4, :gl_YtDkzRHXEkovYQTy

	goto/32 :cond_3

	:gl_YtDkzRHXEkovYQTy
	goto/32 :l_xSvoAmdFxraszqur_70

	nop

	:l_eWETOsNObfrQkvfD_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JhYRdxYSMeoowchc_28

	nop

	:l_oKcjQPnsRpHqMWDQ_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PDgbTwLSjNxBihFt_30

	nop

	:l_MIyKQiADNYwmkNjx_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_mrhpBfpdeeuzxDym_54

	nop

	:l_xSvoAmdFxraszqur_70
    move-object v4, v5

	goto/32 :l_pmqLXaLOjoYOyHZF_71

	nop

	:l_xtVtPDgJGrxNfdbC_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_mFZgjIqYjjhGKOrm_73

	nop

	:l_ThRhcTjrOJedYZow_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_nDpgSxzuWJEpwGTg_8

	nop

	:l_NFLcwoCJJtGnOsHH_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MRKsiygmCnPslaoP_23

	nop

	:l_CWeHCRFkRHYmJijf_60
    move-object v7, v2

	goto/32 :l_NaJroJxDqXUEkEKs_61

	nop

	:l_NWFSZDIreesQHLOG_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_yQuUgCXkfySxtmXu_47

	nop

	:l_dKWsmrRUtRfAlBvz_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cVnYSaHZtGGbiaUT_14

	nop

	:l_TcSjBpvXmIsastAS_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eWETOsNObfrQkvfD_27

	nop

	:l_fojzwLbrqHoaBpyT_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_tTfsbzUzhgdOIeFO_34

	nop

	:l_xmdjRstcnGAoCWjb_51
    move-object v4, v3

	goto/32 :l_LLkQFlpcTQUjajoj_52

	nop

	:l_GTVuhTUSQuEnMBLi_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_EqkIGbVXWBvgjhhi_39

	nop

	:l_leQlPVarscVqjRqP_88
	goto/32 :lBsJUKNxIbywvLkK
	:l_CCUVdsmBBWSWdKXe_3
	rem-int v0, v0, v1
	goto/32 :l_RsJwAvEfExqfdghw_4

	nop

	:l_IHSsjVeungwAEQLz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqesdlPWWBLwvVKP_12

	nop

	:l_cHQukaiJfQAsqgoo_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_viZShHLkjLkpawAL_21

	nop

	:l_iWgBLTuXnwSzgnhM_87
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_leQlPVarscVqjRqP_88

	nop

	:l_RsJwAvEfExqfdghw_4
	if-lez v0, :gl_QADWMozNDTSdbkYV

	goto/32 :PBWegEUPqrYJHXyF

	:gl_QADWMozNDTSdbkYV	goto/32 :l_xyDLDsEGfvGZdZpZ_5

	nop

	:l_JwCqvGmcuRsVKoLh_1
	const v1, 29
	goto/32 :l_GTrNWWIljZxFFpvP_2

	nop

	:l_mLlbvLuwXRsKdobG_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KxXkKdbYLalZCbiF_32

	nop

	:l_lunJrmMTSwRoDXaL_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_YaIUsOOIUikOMOsq_56

	nop

	:l_WqxlpuOpoGYJwAWk_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_NWFSZDIreesQHLOG_46

	nop

	:l_tYdGczDfYbEYaSHj_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GTVuhTUSQuEnMBLi_38

	nop

	:l_mrhpBfpdeeuzxDym_54
	if-nez v3, :gl_wMYLMFjJsbTnkpDW

	goto/32 :cond_5

	:gl_wMYLMFjJsbTnkpDW
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_lunJrmMTSwRoDXaL_55

	nop

	:l_KFGdZvLnzKyMqWVC_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_ElPVNxFzeqwlDiiZ_44

	nop

	:l_jGybnxeOcUdGitrd_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_NFHsBlqwFEgyKYTy_69

	nop

	:l_EqkIGbVXWBvgjhhi_39
    move-object v5, v1

	goto/32 :l_yTCYVxXtCXRDTkIT_40

	nop

	:l_NaJroJxDqXUEkEKs_61
    move v2, v4

	goto/32 :l_WCkJDvDKZVyWxhPL_62

	nop

	:l_qWWwAdRAYhuTFiKV_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CWeHCRFkRHYmJijf_60

	nop

	:l_abPnxXGsMTnApEBG_67
	if-eqz v4, :gl_cvRDUKxZeFnkdSOB

	goto/32 :cond_4

	:gl_cvRDUKxZeFnkdSOB
    .line 1482
	goto/32 :l_jGybnxeOcUdGitrd_68

	nop

	:l_xyDLDsEGfvGZdZpZ_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_AQTSPVPnhJvYXQim_6

	nop

	:l_MRKsiygmCnPslaoP_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DEixLmcSnaWCmtgs_24

	nop

	:l_LPJwFjdnSmTQhxyp_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_RuzDbdWuGEClFpAq_66

	nop

	:l_xVDhiJCeVvPpIkNG_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_AEgCccmMYRxVMuno_16

	nop

	:l_LLkQFlpcTQUjajoj_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_MIyKQiADNYwmkNjx_53

	nop

	:l_ZKshTZRtHZEGNfJg_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_ESFMrpsXUmYXknxd_84

	nop

	:l_SIIoJQtQVuuxpIVn_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MsAtcreGIZPdyIba_19

	nop

	:l_YaIUsOOIUikOMOsq_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_FWjNLhtWjGLBmidg_57

	nop

	:l_CqesdlPWWBLwvVKP_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_dKWsmrRUtRfAlBvz_13

	nop

	:l_viZShHLkjLkpawAL_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NFLcwoCJJtGnOsHH_22

	nop

	:l_POxElVgGVhBkJHng_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_kJAfUvFiOoNaUdWm_50

	nop

	:l_iZEIFBwgiwnlQhtp_35
	if-nez v4, :gl_FjGabUkKBGjeYhXi

	goto/32 :cond_1

	:gl_FjGabUkKBGjeYhXi
	goto/32 :l_TdRdUCKzhGSnxcRu_36

	nop

	:l_TdRdUCKzhGSnxcRu_36
    move-object v4, v3

	goto/32 :l_tYdGczDfYbEYaSHj_37

	nop

	:l_ldndtoIvwSNryjTd_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iWgBLTuXnwSzgnhM_87

	nop

	:l_ElPVNxFzeqwlDiiZ_44
	if-eq v2, v0, :gl_bTeUJHDgTIYtNPFB

	goto/32 :cond_0

	:gl_bTeUJHDgTIYtNPFB
    .line 950
	goto/32 :l_WqxlpuOpoGYJwAWk_45

	nop

	:l_pmqLXaLOjoYOyHZF_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_xtVtPDgJGrxNfdbC_72

	nop

	:l_nOOHhrPNeXNdbQNL_0
	const v0, 1
	goto/32 :l_JwCqvGmcuRsVKoLh_1

	nop

	:l_DEixLmcSnaWCmtgs_24
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
	goto/32 :l_QaBikjVKROFIqSZB_25

	nop

	:l_MsAtcreGIZPdyIba_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cHQukaiJfQAsqgoo_20

	nop

	:l_GTrNWWIljZxFFpvP_2
	add-int v0, v0, v1
	goto/32 :l_CCUVdsmBBWSWdKXe_3

	nop

	:l_HSzpSCoYCBiECyDk_63
    move-object v6, v3

	goto/32 :l_zZYTSBgJHIkaytyC_64

	nop

	:l_yTCYVxXtCXRDTkIT_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CIKzsNdmGFWsNSUE_41

	nop

	:l_qudkSrPvEVSEbSmi_77
    const/4 v10, 0x2

	goto/32 :l_cAKyWVmtPwAYvzna_78

	nop

	:l_cAKyWVmtPwAYvzna_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_jXIAxMYtYfkGICaz_79

	nop

	:l_KonBnRmSXChdAXWG_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pomAbvaTrZnQMsiU_76

	nop

	:l_DfMKDVmKJBDlZYVe_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SIIoJQtQVuuxpIVn_18

	nop

	:l_AEgCccmMYRxVMuno_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_DfMKDVmKJBDlZYVe_17

	nop

	:l_pomAbvaTrZnQMsiU_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qudkSrPvEVSEbSmi_77

	nop

	:l_QaBikjVKROFIqSZB_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TcSjBpvXmIsastAS_26

	nop

	:l_jXIAxMYtYfkGICaz_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_gJZgspDFRldzBjwH_80

	nop

	:l_xuGtRflrjTFuiIGp_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_ZKshTZRtHZEGNfJg_83

	nop

	:l_BeOTANQHamtAfXNP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IHSsjVeungwAEQLz_11

	nop

	:l_zZYTSBgJHIkaytyC_64
    move v3, v5

	goto/32 :l_LPJwFjdnSmTQhxyp_65

	nop

	:l_FWjNLhtWjGLBmidg_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_gnphlMEJfYVtTsrO_58

	nop

	:l_CIKzsNdmGFWsNSUE_41
    const/4 v6, 0x1

	goto/32 :l_RGPNlJkzsxDFZUra_42

	nop

.end method
