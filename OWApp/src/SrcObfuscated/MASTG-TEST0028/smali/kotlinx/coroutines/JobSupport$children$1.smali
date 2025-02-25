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

	goto/32 :l_PBQvrUtATxtzZSsO_0

	nop

	:l_jidEeTzIFcqISSuI_4
    return-void

	:after_last_instruction

	goto/32 :l_bGVPoTPPMOTETeBn_5

	nop

	:l_lRuRgLVkDxPHxSty_2
    const/4 v0, 0x2

	goto/32 :l_GicOYHBaHKMtwxHL_3

	nop

	:l_GicOYHBaHKMtwxHL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jidEeTzIFcqISSuI_4

	nop

	:l_VNmvkoVpJUncwdek_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lRuRgLVkDxPHxSty_2

	nop

	:l_PBQvrUtATxtzZSsO_0
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

	goto/32 :l_VNmvkoVpJUncwdek_1

	nop

	:l_bGVPoTPPMOTETeBn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VNJxZOgjXRiSHHSL_0

	nop

	:l_XnOOHhrPNeXNdbQN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LJwCqvGmcuRsVKoL_10

	nop

	:l_wQADWMozNDTSdbkY_14
	goto/32 :sNCDxgXsZmFrRZqC
	:l_LiBMnAeytgzCybAi_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_wyGoabDRntKCRJLX_8

	nop

	:l_VNJxZOgjXRiSHHSL_0
	const v0, 23
	goto/32 :l_MhVetVBuKsVDnObg_1

	nop

	:l_LJwCqvGmcuRsVKoL_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hGTrNWWIljZxFFpv_11

	nop

	:l_tnSdMJTKfMAXlCIz_3
	rem-int v0, v0, v1
	goto/32 :l_DpTweXYTiKdyhiCK_4

	nop

	:l_hGTrNWWIljZxFFpv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PCCUVdsmBBWSWdKX_12

	nop

	:l_DpTweXYTiKdyhiCK_4
	if-lez v0, :gl_iFADRAEvsTVVuwug

	goto/32 :PahUGnJLONymKNyD

	:gl_iFADRAEvsTVVuwug	goto/32 :l_HJqhdMfwxyBqkSHv_5

	nop

	:l_eRsJwAvEfExqfdgh_13
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_wQADWMozNDTSdbkY_14

	nop

	:l_HJqhdMfwxyBqkSHv_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_FAcMjOFnZUErtXVd_6

	nop

	:l_wyGoabDRntKCRJLX_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XnOOHhrPNeXNdbQN_9

	nop

	:l_PCCUVdsmBBWSWdKX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eRsJwAvEfExqfdgh_13

	nop

	:l_FAcMjOFnZUErtXVd_6
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

	goto/32 :l_LiBMnAeytgzCybAi_7

	nop

	:l_MhVetVBuKsVDnObg_1
	const v1, 25
	goto/32 :l_nzRSLqlgApIUPJBk_2

	nop

	:l_nzRSLqlgApIUPJBk_2
	add-int v0, v0, v1
	goto/32 :l_tnSdMJTKfMAXlCIz_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxyDLDsEGfvGZdZp_0

	nop

	:l_MBeOTANQHamtAfXN_5
	goto/32 :before_first_instruction

	:l_gBWLRuYhAyKOXeUe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MBeOTANQHamtAfXN_5

	nop

	:l_ZAQTSPVPnhJvYXQi_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_mThRhcTjrOJedYZo_2

	nop

	:l_mThRhcTjrOJedYZo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wnDpgSxzuWJEpwGT_3

	nop

	:l_VxyDLDsEGfvGZdZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAQTSPVPnhJvYXQi_1

	nop

	:l_wnDpgSxzuWJEpwGT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBWLRuYhAyKOXeUe_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PIHSsjVeungwAEQL_0

	nop

	:l_HMRKsiygmCnPslao_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PDEixLmcSnaWCmtg_12

	nop

	:l_sQaBikjVKROFIqSZ_13
	goto/32 :XpttlGhHtrDJkaWt
	:l_nMsAtcreGIZPdyIb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_acHQukaiJfQAsqgo_8

	nop

	:l_eSIIoJQtQVuuxpIV_6
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

	goto/32 :l_nMsAtcreGIZPdyIb_7

	nop

	:l_PDEixLmcSnaWCmtg_12
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_sQaBikjVKROFIqSZ_13

	nop

	:l_PdKWsmrRUtRfAlBv_2
	add-int v0, v0, v1
	goto/32 :l_zcVnYSaHZtGGbiaU_3

	nop

	:l_zcVnYSaHZtGGbiaU_3
	rem-int v0, v0, v1
	goto/32 :l_TxVDhiJCeVvPpIkN_4

	nop

	:l_acHQukaiJfQAsqgo_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_oviZShHLkjLkpawA_9

	nop

	:l_zCqesdlPWWBLwvVK_1
	const v1, 7
	goto/32 :l_PdKWsmrRUtRfAlBv_2

	nop

	:l_oDfMKDVmKJBDlZYV_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_eSIIoJQtQVuuxpIV_6

	nop

	:l_TxVDhiJCeVvPpIkN_4
	if-lez v0, :gl_GAEgCccmMYRxVMun

	goto/32 :BtTXRvUcKWKNepFP

	:gl_GAEgCccmMYRxVMun	goto/32 :l_oDfMKDVmKJBDlZYV_5

	nop

	:l_LNFLcwoCJJtGnOsH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMRKsiygmCnPslao_11

	nop

	:l_PIHSsjVeungwAEQL_0
	const v0, 7
	goto/32 :l_zCqesdlPWWBLwvVK_1

	nop

	:l_oviZShHLkjLkpawA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LNFLcwoCJJtGnOsH_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_BTcSjBpvXmIsastA_0

	nop

	:l_MleQlPVarscVqjRq_64
    move v3, v5

	goto/32 :l_PChOMBoaUwkmvDza_65

	nop

	:l_mwMYLMFjJsbTnkpD_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WlunJrmMTSwRoDXa_32

	nop

	:l_AMbuhnhvDIookUIO_84
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
	goto/32 :l_jfWsovSeWtTKHaEf_85

	nop

	:l_TtTfsbzUzhgdOIeF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_OiZEIFBwgiwnlQht_8

	nop

	:l_iLkLXzitQTvhPnjK_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_lrYNRmyrExjeQBSG_80

	nop

	:l_gPOxElVgGVhBkJHn_24
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
	goto/32 :l_gkJAfUvFiOoNaUdW_25

	nop

	:l_bLLkQFlpcTQUjajo_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jMIyKQiADNYwmkNj_29

	nop

	:l_pRuzDbdWuGEClFpA_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_qabPnxXGsMTnApEB_43

	nop

	:l_GKxXkKdbYLalZCbi_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_FfojzwLbrqHoaBpy_6

	nop

	:l_AwdFIkLMAwdBBqUP_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HkgEKFqKhRErQooP_67

	nop

	:l_ImlJJFPxRurwSgUZ_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oUeRBBSgetasSjLE_77

	nop

	:l_xmrhpBfpdeeuzxDy_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mwMYLMFjJsbTnkpD_31

	nop

	:l_FfojzwLbrqHoaBpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtTfsbzUzhgdOIeF_7

	nop

	:l_utYdGczDfYbEYaSH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jGTVuhTUSQuEnMBL_12

	nop

	:l_coKcjQPnsRpHqMWD_3
	rem-int v0, v0, v1
	goto/32 :l_QPDgbTwLSjNxBihF_4

	nop

	:l_QPDgbTwLSjNxBihF_4
	if-lez v0, :gl_tmLlbvLuwXRsKdob

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_tmLlbvLuwXRsKdob	goto/32 :l_GKxXkKdbYLalZCbi_5

	nop

	:l_zgJZgspDFRldzBjw_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_HQQEDkKfznCAJoUu_56

	nop

	:l_FxtVtPDgJGrxNfdb_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_CmFZgjIqYjjhGKOr_50

	nop

	:l_HkgEKFqKhRErQooP_67
	if-eqz v4, :gl_kpQDeoFJEKtbdQIq

	goto/32 :cond_4

	:gl_kpQDeoFJEKtbdQIq
    .line 1482
	goto/32 :l_jHYQVTRERWjvfKFM_68

	nop

	:l_WlunJrmMTSwRoDXa_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LYaIUsOOIUikOMOs_33

	nop

	:l_jGTVuhTUSQuEnMBL_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_iEqkIGbVXWBvgjhh_13

	nop

	:l_jfWsovSeWtTKHaEf_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nXAXikXPqUQOgDdg_86

	nop

	:l_nZNCbOxOpZIihIGG_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_AMbuhnhvDIookUIO_84

	nop

	:l_iEqkIGbVXWBvgjhh_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iyTCYVxXtCXRDTkI_14

	nop

	:l_ERGPNlJkzsxDFZUr_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_aKFGdZvLnzKyMqWV_17

	nop

	:l_fNaJroJxDqXUEkEK_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_sWCkJDvDKZVyWxhP_38

	nop

	:l_UqudkSrPvEVSEbSm_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_icAKyWVmtPwAYvzn_54

	nop

	:l_TCIKzsNdmGFWsNSU_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_ERGPNlJkzsxDFZUr_16

	nop

	:l_yxSvoAmdFxraszqu_47
    move-object v1, v0

	goto/32 :l_rpmqLXaLOjoYOyHZ_48

	nop

	:l_uJTJSkSAUjhFriPJ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gPOxElVgGVhBkJHn_24

	nop

	:l_gESFMrpsXUmYXknx_60
    move-object v7, v2

	goto/32 :l_dWrsWTGPFFsTvqVt_61

	nop

	:l_ggnphlMEJfYVtTsr_35
	if-nez v4, :gl_OqWWwAdRAYhuTFiK

	goto/32 :cond_1

	:gl_OqWWwAdRAYhuTFiK
	goto/32 :l_VCWeHCRFkRHYmJij_36

	nop

	:l_yYtDkzRHXEkovYQT_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_yxSvoAmdFxraszqu_47

	nop

	:l_GpomAbvaTrZnQMsi_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_UqudkSrPvEVSEbSm_53

	nop

	:l_GyQuUgCXkfySxtmX_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uJTJSkSAUjhFriPJ_23

	nop

	:l_mvyGKqnbKfNuMkcH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mxmdjRstcnGAoCWj_27

	nop

	:l_qabPnxXGsMTnApEB_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_GcvRDUKxZeFnkdSO_44

	nop

	:l_mxmdjRstcnGAoCWj_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bLLkQFlpcTQUjajo_28

	nop

	:l_sWCkJDvDKZVyWxhP_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_LHSzpSCoYCBiECyD_39

	nop

	:l_rpmqLXaLOjoYOyHZ_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FxtVtPDgJGrxNfdb_49

	nop

	:l_xKonBnRmSXChdAXW_51
    move-object v4, v3

	goto/32 :l_GpomAbvaTrZnQMsi_52

	nop

	:l_SQcnPlRBVlknNMsL_88
	goto/32 :soXjtRSkTXeUBjyB
	:l_mETbRyXowzvzltKy_69
	if-nez v4, :gl_cuGhZjXQRiHwChnd

	goto/32 :cond_3

	:gl_cuGhZjXQRiHwChnd
	goto/32 :l_WIADGAsGaTHFYdTP_70

	nop

	:l_oUeRBBSgetasSjLE_77
    const/4 v10, 0x2

	goto/32 :l_NJrdzvWGwGZkFyPp_78

	nop

	:l_OiZEIFBwgiwnlQht_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_pFjGabUkKBGjeYhX_9

	nop

	:l_nwLlYQhNEUbrfElV_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_bJjNPAOPxjXsQTag_73

	nop

	:l_icAKyWVmtPwAYvzn_54
	if-nez v3, :gl_ajXIAxMYtYfkGICa

	goto/32 :cond_5

	:gl_ajXIAxMYtYfkGICa
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_zgJZgspDFRldzBjw_55

	nop

	:l_CElPVNxFzeqwlDii_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZbTeUJHDgTIYtNPF_19

	nop

	:l_nXAXikXPqUQOgDdg_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HKfTpHSxktwJMdIR_87

	nop

	:l_CmFZgjIqYjjhGKOr_50
	if-nez v4, :gl_mtVGryEHImxHbZCN

	goto/32 :cond_5

	:gl_mtVGryEHImxHbZCN
	goto/32 :l_xKonBnRmSXChdAXW_51

	nop

	:l_pZKshTZRtHZEGNfJ_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gESFMrpsXUmYXknx_60

	nop

	:l_iTdRdUCKzhGSnxcR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_utYdGczDfYbEYaSH_11

	nop

	:l_jHYQVTRERWjvfKFM_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_mETbRyXowzvzltKy_69

	nop

	:l_frGomOdoZpIeBoUC_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_jxuGtRflrjTFuiIG_58

	nop

	:l_DqlqdHTSyDwvetrl_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kALPjUqWXormKvwl_75

	nop

	:l_BWqxlpuOpoGYJwAW_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_kNWFSZDIreesQHLO_21

	nop

	:l_WIADGAsGaTHFYdTP_70
    move-object v4, v5

	goto/32 :l_jRNlgfEGzfHJzdid_71

	nop

	:l_dNFHsBlqwFEgyKYT_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_yYtDkzRHXEkovYQT_46

	nop

	:l_kNWFSZDIreesQHLO_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GyQuUgCXkfySxtmX_22

	nop

	:l_LYaIUsOOIUikOMOs_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_qFWjNLhtWjGLBmid_34

	nop

	:l_BTcSjBpvXmIsastA_0
	const v0, 30
	goto/32 :l_SeWETOsNObfrQkvf_1

	nop

	:l_kzZYTSBgJHIkayty_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CLPJwFjdnSmTQhxy_41

	nop

	:l_dWrsWTGPFFsTvqVt_61
    move v2, v4

	goto/32 :l_cldndtoIvwSNryjT_62

	nop

	:l_iyTCYVxXtCXRDTkI_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_TCIKzsNdmGFWsNSU_15

	nop

	:l_jxuGtRflrjTFuiIG_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pZKshTZRtHZEGNfJ_59

	nop

	:l_aKFGdZvLnzKyMqWV_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CElPVNxFzeqwlDii_18

	nop

	:l_lrYNRmyrExjeQBSG_80
	if-eq v4, v0, :gl_IgtxGNzzZgTmBUlv

	goto/32 :cond_2

	:gl_IgtxGNzzZgTmBUlv
    .line 950
	goto/32 :l_vJClRYmQsMYKxGtd_81

	nop

	:l_ZbTeUJHDgTIYtNPF_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BWqxlpuOpoGYJwAW_20

	nop

	:l_PChOMBoaUwkmvDza_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_AwdFIkLMAwdBBqUP_66

	nop

	:l_vJClRYmQsMYKxGtd_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_baWKKMAGNgMYkxar_82

	nop

	:l_bJjNPAOPxjXsQTag_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_DqlqdHTSyDwvetrl_74

	nop

	:l_cldndtoIvwSNryjT_62
    move-object v11, v6

	goto/32 :l_diWgBLTuXnwSzgnh_63

	nop

	:l_jRNlgfEGzfHJzdid_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_nwLlYQhNEUbrfElV_72

	nop

	:l_HQQEDkKfznCAJoUu_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_frGomOdoZpIeBoUC_57

	nop

	:l_SeWETOsNObfrQkvf_1
	const v1, 19
	goto/32 :l_DJhYRdxYSMeoowch_2

	nop

	:l_CLPJwFjdnSmTQhxy_41
    const/4 v6, 0x1

	goto/32 :l_pRuzDbdWuGEClFpA_42

	nop

	:l_jMIyKQiADNYwmkNj_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xmrhpBfpdeeuzxDy_30

	nop

	:l_kALPjUqWXormKvwl_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ImlJJFPxRurwSgUZ_76

	nop

	:l_DJhYRdxYSMeoowch_2
	add-int v0, v0, v1
	goto/32 :l_coKcjQPnsRpHqMWD_3

	nop

	:l_VCWeHCRFkRHYmJij_36
    move-object v4, v3

	goto/32 :l_fNaJroJxDqXUEkEK_37

	nop

	:l_GcvRDUKxZeFnkdSO_44
	if-eq v2, v0, :gl_BjGybnxeOcUdGitr

	goto/32 :cond_0

	:gl_BjGybnxeOcUdGitr
    .line 950
	goto/32 :l_dNFHsBlqwFEgyKYT_45

	nop

	:l_qFWjNLhtWjGLBmid_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ggnphlMEJfYVtTsr_35

	nop

	:l_pFjGabUkKBGjeYhX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iTdRdUCKzhGSnxcR_10

	nop

	:l_LHSzpSCoYCBiECyD_39
    move-object v5, v1

	goto/32 :l_kzZYTSBgJHIkayty_40

	nop

	:l_HKfTpHSxktwJMdIR_87
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_SQcnPlRBVlknNMsL_88

	nop

	:l_gkJAfUvFiOoNaUdW_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mvyGKqnbKfNuMkcH_26

	nop

	:l_NJrdzvWGwGZkFyPp_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_iLkLXzitQTvhPnjK_79

	nop

	:l_baWKKMAGNgMYkxar_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_nZNCbOxOpZIihIGG_83

	nop

	:l_diWgBLTuXnwSzgnh_63
    move-object v6, v3

	goto/32 :l_MleQlPVarscVqjRq_64

	nop

.end method
