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

	goto/32 :l_MOTETeBnVNJxZOgj_0

	nop

	:l_KsVDnObgnzRSLqlg_2
    const/4 v0, 0x2

	goto/32 :l_ApIUPJBktnSdMJTK_3

	nop

	:l_fMAXlCIzDpTweXYT_4
    return-void

	:after_last_instruction

	goto/32 :l_iKdyhiCKiFADRAEv_5

	nop

	:l_XRiSHHSLMhVetVBu_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KsVDnObgnzRSLqlg_2

	nop

	:l_iKdyhiCKiFADRAEv_5
	goto/32 :before_first_instruction

	:l_MOTETeBnVNJxZOgj_0
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

	goto/32 :l_XRiSHHSLMhVetVBu_1

	nop

	:l_ApIUPJBktnSdMJTK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fMAXlCIzDpTweXYT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sTVVuwugHJqhdMfw_0

	nop

	:l_GfvGZdZpZAQTSPVP_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nhJvYXQimThRhcTj_11

	nop

	:l_NDTSdbkYVxyDLDsE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GfvGZdZpZAQTSPVP_10

	nop

	:l_BBWSWdKXeRsJwAvE_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_fExqfdghwQADWMoz_8

	nop

	:l_xyBqkSHvFAcMjOFn_1
	const v1, 32
	goto/32 :l_ZUErtXVdLiBMnAey_2

	nop

	:l_nhJvYXQimThRhcTj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rOJedYZownDpgSxz_12

	nop

	:l_ntKCRJLXXnOOHhrP_4
	if-lez v0, :gl_NeXNdbQNLJwCqvGm

	goto/32 :GaNSvSOYvcrlpCja

	:gl_NeXNdbQNLJwCqvGm	goto/32 :l_cuRsVKoLhGTrNWWI_5

	nop

	:l_cuRsVKoLhGTrNWWI_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_ljZxFFpvPCCUVdsm_6

	nop

	:l_uWJEpwGTgBWLRuYh_13
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_AyKOXeUeMBeOTANQ_14

	nop

	:l_AyKOXeUeMBeOTANQ_14
	goto/32 :lCFPNKoMeIzZiBpG
	:l_rOJedYZownDpgSxz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uWJEpwGTgBWLRuYh_13

	nop

	:l_tgzCybAiwyGoabDR_3
	rem-int v0, v0, v1
	goto/32 :l_ntKCRJLXXnOOHhrP_4

	nop

	:l_ZUErtXVdLiBMnAey_2
	add-int v0, v0, v1
	goto/32 :l_tgzCybAiwyGoabDR_3

	nop

	:l_ljZxFFpvPCCUVdsm_6
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

	goto/32 :l_BBWSWdKXeRsJwAvE_7

	nop

	:l_fExqfdghwQADWMoz_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NDTSdbkYVxyDLDsE_9

	nop

	:l_sTVVuwugHJqhdMfw_0
	const v0, 5
	goto/32 :l_xyBqkSHvFAcMjOFn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HamtAfXNPIHSsjVe_0

	nop

	:l_eVvPpIkNGAEgCccm_5
	goto/32 :before_first_instruction

	:l_HamtAfXNPIHSsjVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ungwAEQLzCqesdlP_1

	nop

	:l_ungwAEQLzCqesdlP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WWBLwvVKPdKWsmrR_2

	nop

	:l_WWBLwvVKPdKWsmrR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtRfAlBvzcVnYSaH_3

	nop

	:l_ZtGGbiaUTxVDhiJC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eVvPpIkNGAEgCccm_5

	nop

	:l_UtRfAlBvzcVnYSaH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZtGGbiaUTxVDhiJC_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MYRxVMunoDfMKDVm_0

	nop

	:l_SnaWCmtgsQaBikjV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KROFIqSZBTcSjBpv_8

	nop

	:l_sRpHqMWDQPDgbTwL_12
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_SjNxBihFtmLlbvLu_13

	nop

	:l_SMeoowchcoKcjQPn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sRpHqMWDQPDgbTwL_12

	nop

	:l_XmIsastASeWETOsN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ObfrQkvfDJhYRdxY_10

	nop

	:l_JJtGnOsHHMRKsiyg_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_mCnPslaoPDEixLmc_6

	nop

	:l_KROFIqSZBTcSjBpv_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_XmIsastASeWETOsN_9

	nop

	:l_MYRxVMunoDfMKDVm_0
	const v0, 23
	goto/32 :l_KJBDlZYVeSIIoJQt_1

	nop

	:l_ObfrQkvfDJhYRdxY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMeoowchcoKcjQPn_11

	nop

	:l_mCnPslaoPDEixLmc_6
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

	goto/32 :l_SnaWCmtgsQaBikjV_7

	nop

	:l_JfQAsqgooviZShHL_4
	if-lez v0, :gl_kjLkpawALNFLcwoC

	goto/32 :giWWzidGyqWAggIM

	:gl_kjLkpawALNFLcwoC	goto/32 :l_JJtGnOsHHMRKsiyg_5

	nop

	:l_GIZPdyIbacHQukai_3
	rem-int v0, v0, v1
	goto/32 :l_JfQAsqgooviZShHL_4

	nop

	:l_SjNxBihFtmLlbvLu_13
	goto/32 :CmxBzKhaWGfKaDSd
	:l_KJBDlZYVeSIIoJQt_1
	const v1, 15
	goto/32 :l_QVuuxpIVnMsAtcre_2

	nop

	:l_QVuuxpIVnMsAtcre_2
	add-int v0, v0, v1
	goto/32 :l_GIZPdyIbacHQukai_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_wXRsKdobGKxXkKdb_0

	nop

	:l_UwkmvDzaAwdFIkLM_60
    move-object v7, v2

	goto/32 :l_AwdBBqUPHkgEKFqK_61

	nop

	:l_KZVyWxhPLHSzpSCo_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_YCBiECyDkzZYTSBg_35

	nop

	:l_JfYVtTsrOqWWwAdR_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AYhuTFiKVCWeHCRF_31

	nop

	:l_nSmTQhxypRuzDbdW_36
    move-object v4, v3

	goto/32 :l_uGEClFpAqabPnxXG_37

	nop

	:l_DqXUEkEKsWCkJDvD_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_KZVyWxhPLHSzpSCo_34

	nop

	:l_aTHFYdTPjRNlgfEG_67
	if-eqz v4, :gl_zfHJzdidnwLlYQhN

	goto/32 :cond_4

	:gl_zfHJzdidnwLlYQhN
    .line 1482
	goto/32 :l_EUbrfElVbJjNPAOP_68

	nop

	:l_RWjvfKFMmETbRyXo_64
    move v3, v5

	goto/32 :l_wzvzltKycuGhZjXQ_65

	nop

	:l_YLalZCbiFfojzwLb_1
	const v1, 19
	goto/32 :l_rqHoaBpyTtTfsbzU_2

	nop

	:l_zhgdOIeFOiZEIFBw_3
	rem-int v0, v0, v1
	goto/32 :l_giwnlQhtpFjGabUk_4

	nop

	:l_poGYJwAWkNWFSZDI_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_reesQHLOGyQuUgCX_16

	nop

	:l_FFsTvqVtcldndtoI_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_vwSNryjTdiWgBLTu_57

	nop

	:l_ZgTmBUlvvJClRYmQ_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sMYKxGtdbaWKKMAG_77

	nop

	:l_RiHwChndWIADGAsG_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aTHFYdTPjRNlgfEG_67

	nop

	:l_ExjeQBSGIgtxGNzz_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZgTmBUlvvJClRYmQ_76

	nop

	:l_DNYwmkNjxmrhpBfp_24
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
	goto/32 :l_deeuzxDymwMYLMFj_25

	nop

	:l_NmRDFGXSsXCbbDrA_88
	goto/32 :uaAHTHtBcocHLxBp
	:l_OcUdGitrdNFHsBlq_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFEgyKYTyYtDkzRH_41

	nop

	:l_hRErQooPkpQDeoFJ_62
    move-object v11, v6

	goto/32 :l_EKtbdQIqjHYQVTRE_63

	nop

	:l_ImxHbZCNxKonBnRm_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_SXChdAXWGpomAbva_47

	nop

	:l_SQuEnMBLiEqkIGbV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_XWBvgjhhiyTCYVxX_8

	nop

	:l_DIookUIOjfWsovSe_80
	if-eq v4, v0, :gl_WtTKHaEfnXAXikXP

	goto/32 :cond_2

	:gl_WtTKHaEfnXAXikXP
    .line 950
	goto/32 :l_qUQOgDdgHKfTpHSx_81

	nop

	:l_XWBvgjhhiyTCYVxX_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_tCXRDTkITCIKzsNd_9

	nop

	:l_QTvhPnjKlrYNRmyr_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ExjeQBSGIgtxGNzz_75

	nop

	:l_znCAJoUufrGomOdo_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_ZpIeBoUCjxuGtRfl_53

	nop

	:l_MlEaPDwnAshAxgGB_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LUbWiQTbbgCXLPFN_87

	nop

	:l_wFEgyKYTyYtDkzRH_41
    const/4 v6, 0x1

	goto/32 :l_XEkovYQTyxSvoAmd_42

	nop

	:l_TSwRoDXaLYaIUsOO_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IUikOMOsqFWjNLht_28

	nop

	:l_vwSNryjTdiWgBLTu_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_XnwSzgnhMleQlPVa_58

	nop

	:l_GVhBkJHngkJAfUvF_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iOoNaUdWmvyGKqnb_20

	nop

	:l_sMYKxGtdbaWKKMAG_77
    const/4 v10, 0x2

	goto/32 :l_NgMYkxarnZNCbOxO_78

	nop

	:l_EUbrfElVbJjNPAOP_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_xjXsQTagDqlqdHTS_69

	nop

	:l_AwdBBqUPHkgEKFqK_61
    move v2, v4

	goto/32 :l_hRErQooPkpQDeoFJ_62

	nop

	:l_FRldzBjwHQQEDkKf_51
    move-object v4, v3

	goto/32 :l_znCAJoUufrGomOdo_52

	nop

	:l_AYhuTFiKVCWeHCRF_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kRHYmJijfNaJroJx_32

	nop

	:l_wGZkFyPpiLkLXzit_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_QTvhPnjKlrYNRmyr_74

	nop

	:l_kfySxtmXuJTJSkSA_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UjhFriPJgPOxElVg_18

	nop

	:l_ZeFnkdSOBjGybnxe_39
    move-object v5, v1

	goto/32 :l_OcUdGitrdNFHsBlq_40

	nop

	:l_KfNuMkcHmxmdjRst_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cnGAoCWjbLLkQFlp_22

	nop

	:l_zhGSnxcRutYdGczD_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_fYbEYaSHjGTVuhTU_6

	nop

	:l_rscVqjRqPChOMBoa_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UwkmvDzaAwdFIkLM_60

	nop

	:l_NgMYkxarnZNCbOxO_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_pZIihIGGAMbuhnhv_79

	nop

	:l_deeuzxDymwMYLMFj_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JsbTnkpDWlunJrmM_26

	nop

	:l_fYbEYaSHjGTVuhTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQuEnMBLiEqkIGbV_7

	nop

	:l_TrZnQMsiUqudkSrP_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vEVSEbSmicAKyWVm_49

	nop

	:l_LUbWiQTbbgCXLPFN_87
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_NmRDFGXSsXCbbDrA_88

	nop

	:l_giwnlQhtpFjGabUk_4
	if-lez v0, :gl_KBGjeYhXiTdRdUCK

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_KBGjeYhXiTdRdUCK	goto/32 :l_zhGSnxcRutYdGczD_5

	nop

	:l_XormKvwlImlJJFPx_70
    move-object v4, v5

	goto/32 :l_RurwSgUZoUeRBBSg_71

	nop

	:l_EKtbdQIqjHYQVTRE_63
    move-object v6, v3

	goto/32 :l_RWjvfKFMmETbRyXo_64

	nop

	:l_reesQHLOGyQuUgCX_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_kfySxtmXuJTJSkSA_17

	nop

	:l_gTIYtNPFBWqxlpuO_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_poGYJwAWkNWFSZDI_15

	nop

	:l_SAqFpwAFqudtFDJW_84
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
	goto/32 :l_XJfsatrJzFHqLMoL_85

	nop

	:l_XJfsatrJzFHqLMoL_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MlEaPDwnAshAxgGB_86

	nop

	:l_xjXsQTagDqlqdHTS_69
	if-nez v4, :gl_yDwvetrlkALPjUqW

	goto/32 :cond_3

	:gl_yDwvetrlkALPjUqW
	goto/32 :l_XormKvwlImlJJFPx_70

	nop

	:l_zeqwlDiiZbTeUJHD_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gTIYtNPFBWqxlpuO_14

	nop

	:l_OjoYOyHZFxtVtPDg_44
	if-eq v2, v0, :gl_JGrxNfdbCmFZgjIq

	goto/32 :cond_0

	:gl_JGrxNfdbCmFZgjIq
    .line 950
	goto/32 :l_YjjhGKOrmtVGryEH_45

	nop

	:l_nzKyMqWVCElPVNxF_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_zeqwlDiiZbTeUJHD_13

	nop

	:l_tCXRDTkITCIKzsNd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mGFWsNSUERGPNlJk_10

	nop

	:l_rjTFuiIGpZKshTZR_54
	if-nez v3, :gl_tHZEGNfJgESFMrps

	goto/32 :cond_5

	:gl_tHZEGNfJgESFMrps
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_XUmYXknxdWrsWTGP_55

	nop

	:l_kRHYmJijfNaJroJx_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DqXUEkEKsWCkJDvD_33

	nop

	:l_cnGAoCWjbLLkQFlp_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cTQUjajojMIyKQiA_23

	nop

	:l_etasSjLENJrdzvWG_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_wGZkFyPpiLkLXzit_73

	nop

	:l_XUmYXknxdWrsWTGP_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_FFsTvqVtcldndtoI_56

	nop

	:l_wzvzltKycuGhZjXQ_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_RiHwChndWIADGAsG_66

	nop

	:l_ZpIeBoUCjxuGtRfl_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_rjTFuiIGpZKshTZR_54

	nop

	:l_XnwSzgnhMleQlPVa_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rscVqjRqPChOMBoa_59

	nop

	:l_JsbTnkpDWlunJrmM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TSwRoDXaLYaIUsOO_27

	nop

	:l_FxraszqurpmqLXaL_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_OjoYOyHZFxtVtPDg_44

	nop

	:l_vEVSEbSmicAKyWVm_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_tPwAYvznajXIAxMY_50

	nop

	:l_uGEClFpAqabPnxXG_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_sMTnApEBGcvRDUKx_38

	nop

	:l_UjhFriPJgPOxElVg_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GVhBkJHngkJAfUvF_19

	nop

	:l_VlknNMsLOUbiwUZu_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_SAqFpwAFqudtFDJW_84

	nop

	:l_cTQUjajojMIyKQiA_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DNYwmkNjxmrhpBfp_24

	nop

	:l_sMTnApEBGcvRDUKx_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_ZeFnkdSOBjGybnxe_39

	nop

	:l_IUikOMOsqFWjNLht_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WjGLBmidggnphlME_29

	nop

	:l_YjjhGKOrmtVGryEH_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_ImxHbZCNxKonBnRm_46

	nop

	:l_wXRsKdobGKxXkKdb_0
	const v0, 32
	goto/32 :l_YLalZCbiFfojzwLb_1

	nop

	:l_YCBiECyDkzZYTSBg_35
	if-nez v4, :gl_JHIkaytyCLPJwFjd

	goto/32 :cond_1

	:gl_JHIkaytyCLPJwFjd
	goto/32 :l_nSmTQhxypRuzDbdW_36

	nop

	:l_mGFWsNSUERGPNlJk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zsxDFZUraKFGdZvL_11

	nop

	:l_XEkovYQTyxSvoAmd_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_FxraszqurpmqLXaL_43

	nop

	:l_RurwSgUZoUeRBBSg_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_etasSjLENJrdzvWG_72

	nop

	:l_SXChdAXWGpomAbva_47
    move-object v1, v0

	goto/32 :l_TrZnQMsiUqudkSrP_48

	nop

	:l_tPwAYvznajXIAxMY_50
	if-nez v4, :gl_tYfkGICazgJZgspD

	goto/32 :cond_5

	:gl_tYfkGICazgJZgspD
	goto/32 :l_FRldzBjwHQQEDkKf_51

	nop

	:l_iOoNaUdWmvyGKqnb_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_KfNuMkcHmxmdjRst_21

	nop

	:l_zsxDFZUraKFGdZvL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nzKyMqWVCElPVNxF_12

	nop

	:l_ktwJMdIRSQcnPlRB_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_VlknNMsLOUbiwUZu_83

	nop

	:l_pZIihIGGAMbuhnhv_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_DIookUIOjfWsovSe_80

	nop

	:l_WjGLBmidggnphlME_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JfYVtTsrOqWWwAdR_30

	nop

	:l_rqHoaBpyTtTfsbzU_2
	add-int v0, v0, v1
	goto/32 :l_zhgdOIeFOiZEIFBw_3

	nop

	:l_qUQOgDdgHKfTpHSx_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_ktwJMdIRSQcnPlRB_82

	nop

.end method
