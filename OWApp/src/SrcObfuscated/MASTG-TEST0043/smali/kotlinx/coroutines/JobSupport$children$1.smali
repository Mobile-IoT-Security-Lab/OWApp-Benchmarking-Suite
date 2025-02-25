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

	goto/32 :l_YxuZGgmAfEpuAGTz_0

	nop

	:l_TAHtkCaJVxOaadYX_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ETaHAlOvPUICcqdu_2

	nop

	:l_rTLPSezqjEJXoXnN_4
    return-void

	:after_last_instruction

	goto/32 :l_rzihdxDVFgolNJmA_5

	nop

	:l_rzihdxDVFgolNJmA_5
	goto/32 :before_first_instruction

	:l_YxuZGgmAfEpuAGTz_0
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

	goto/32 :l_TAHtkCaJVxOaadYX_1

	nop

	:l_ETaHAlOvPUICcqdu_2
    const/4 v0, 0x2

	goto/32 :l_OttftxWzfkAkQaRe_3

	nop

	:l_OttftxWzfkAkQaRe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rTLPSezqjEJXoXnN_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jNtmvcmGpEoupKva_0

	nop

	:l_ypbxeZicxYazoCNO_13
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_mukQtKWBWLniwkTY_14

	nop

	:l_mukQtKWBWLniwkTY_14
	goto/32 :ImFPXlfsaAaPygPf
	:l_uPnroxPoLegBOReJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zeEZayfHxQoCzNCc_10

	nop

	:l_cXgneKzvpcmVzLWN_1
	const v1, 25
	goto/32 :l_pZvkRJQwtDwFGIgJ_2

	nop

	:l_ZJhvBIaEKvtzaXmT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RcBnGkNyEKqLrrbB_12

	nop

	:l_nDgzRwyKlDTpwHiq_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uPnroxPoLegBOReJ_9

	nop

	:l_jNtmvcmGpEoupKva_0
	const v0, 17
	goto/32 :l_cXgneKzvpcmVzLWN_1

	nop

	:l_pEsLSncxOgLFukye_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_MuJHKiKYcBAcCbAG_6

	nop

	:l_pZvkRJQwtDwFGIgJ_2
	add-int v0, v0, v1
	goto/32 :l_ZdcIPXczoeTrqcqM_3

	nop

	:l_SJuEEvJYrObwXGAt_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_nDgzRwyKlDTpwHiq_8

	nop

	:l_ZdcIPXczoeTrqcqM_3
	rem-int v0, v0, v1
	goto/32 :l_dWasoFlLJJzKBFZg_4

	nop

	:l_RcBnGkNyEKqLrrbB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ypbxeZicxYazoCNO_13

	nop

	:l_dWasoFlLJJzKBFZg_4
	if-lez v0, :gl_udtIhbrlfoNSncvj

	goto/32 :blezaKmtRtlGkPmz

	:gl_udtIhbrlfoNSncvj	goto/32 :l_pEsLSncxOgLFukye_5

	nop

	:l_MuJHKiKYcBAcCbAG_6
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

	goto/32 :l_SJuEEvJYrObwXGAt_7

	nop

	:l_zeEZayfHxQoCzNCc_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZJhvBIaEKvtzaXmT_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_puVdqEMjxEHeJHMy_0

	nop

	:l_tKZzcLkPRahIXqtQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XZNTWIQwHtznJpHP_5

	nop

	:l_ZzbMuKPYzbxhsSPh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKZzcLkPRahIXqtQ_4

	nop

	:l_FwfVysKPMJbtRXVg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bDTPbgzJZOfklORf_2

	nop

	:l_XZNTWIQwHtznJpHP_5
	goto/32 :before_first_instruction

	:l_bDTPbgzJZOfklORf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZzbMuKPYzbxhsSPh_3

	nop

	:l_puVdqEMjxEHeJHMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwfVysKPMJbtRXVg_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HekpHMuCcxmrXheu_0

	nop

	:l_rlbNSvBNIlZymhIq_4
	if-lez v0, :gl_LCuvLmOHPvYNbpze

	goto/32 :IWeWVavPYjCAcbjI

	:gl_LCuvLmOHPvYNbpze	goto/32 :l_sqiBDgOQHuCGqGXR_5

	nop

	:l_WdZwLiWGLCOZZNtk_12
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_LkuZLObrvDEmUlwL_13

	nop

	:l_kEpEknGTagoPBcod_3
	rem-int v0, v0, v1
	goto/32 :l_rlbNSvBNIlZymhIq_4

	nop

	:l_HekpHMuCcxmrXheu_0
	const v0, 22
	goto/32 :l_ILqSXrogjlnzZjxY_1

	nop

	:l_ZmOPckDsCShnvbcO_6
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

	goto/32 :l_hyyCMflQOhQharzF_7

	nop

	:l_EQmuYiewGnVTpknG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vlIylFComsTbyXXb_10

	nop

	:l_sqiBDgOQHuCGqGXR_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_ZmOPckDsCShnvbcO_6

	nop

	:l_ILqSXrogjlnzZjxY_1
	const v1, 22
	goto/32 :l_gapDvUWqzLhOiFQv_2

	nop

	:l_gapDvUWqzLhOiFQv_2
	add-int v0, v0, v1
	goto/32 :l_kEpEknGTagoPBcod_3

	nop

	:l_hyyCMflQOhQharzF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FCGlpCwTGpzXYfqK_8

	nop

	:l_FCGlpCwTGpzXYfqK_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_EQmuYiewGnVTpknG_9

	nop

	:l_LkuZLObrvDEmUlwL_13
	goto/32 :VlDdubcpwEdHUWea
	:l_nUhkQwWpaaXXJfhq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WdZwLiWGLCOZZNtk_12

	nop

	:l_vlIylFComsTbyXXb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUhkQwWpaaXXJfhq_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_uJfOdNqhoiEOIxFK_0

	nop

	:l_ihzuwXODKYssrwjc_50
	if-nez v4, :gl_bLYrpqXqGtRWeAAb

	goto/32 :cond_5

	:gl_bLYrpqXqGtRWeAAb
	goto/32 :l_rexkcmlhGfiRftzn_51

	nop

	:l_RRSysqZhYhqlQVKj_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_unXLIPGdPDkmeauW_69

	nop

	:l_mdlhzCygqbuLLMuD_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LyLWtQHjRVsUbzPK_14

	nop

	:l_LyLWtQHjRVsUbzPK_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_USdvtjFwLKNYAqcO_15

	nop

	:l_AnCPJDCOBvseMDpO_47
    move-object v1, v0

	goto/32 :l_vdHkRtalioJnOPuL_48

	nop

	:l_gnZDCmZMWGFbawNz_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_VgkJfQgMcwSARtVX_74

	nop

	:l_qHDvMUwRsSSrSdGp_39
    move-object v5, v1

	goto/32 :l_MUPoBnCeHLLafhTJ_40

	nop

	:l_uGUJcuhSnGOOqlkQ_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_DdwQqXdzXoyxHCkR_82

	nop

	:l_LvVhGyTcIpZYpfBD_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_NbyhLnhnNKefrrvz_46

	nop

	:l_gQEPybNrydTIytwd_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IqibPlAnksgISaim_30

	nop

	:l_jUvfWmBkeNpvRzej_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_CAhxGXvWWOzrxKWi_80

	nop

	:l_nTEHytLMQkVQfXVA_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_mdlhzCygqbuLLMuD_13

	nop

	:l_gxDqNtAEyGeGHgau_44
	if-eq v2, v0, :gl_abuQrISkANgVUapY

	goto/32 :cond_0

	:gl_abuQrISkANgVUapY
    .line 950
	goto/32 :l_LvVhGyTcIpZYpfBD_45

	nop

	:l_DdwQqXdzXoyxHCkR_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_EwqlsXWSTIsjdJQB_83

	nop

	:l_IqibPlAnksgISaim_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rwrUqARgyVvCVAbU_31

	nop

	:l_zKUlcYelcoznQfmA_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uJmpJOBuKAoLBHyZ_38

	nop

	:l_mGkIRJBSLpcdQBUW_62
    move-object v11, v6

	goto/32 :l_OUBdOSIIGvIIEciB_63

	nop

	:l_cgrqYbYiNzmdNURW_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BDXGAOizuKlKZhsW_86

	nop

	:l_TMyGrZlohqqoCbrJ_1
	const v1, 10
	goto/32 :l_HUpHdOUwtFuvByex_2

	nop

	:l_FwHRmqrinwODmErA_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LSFWfIPxyenAFvxK_21

	nop

	:l_leBaQtxKqDDcKyIB_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cDkLarLQGKoQFQdV_59

	nop

	:l_LSFWfIPxyenAFvxK_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGOqkLcjhYcMzJGm_22

	nop

	:l_BDXGAOizuKlKZhsW_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EeFDKnJXuwLeJwRc_87

	nop

	:l_EwqlsXWSTIsjdJQB_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_NkKyKekcLKqsOODK_84

	nop

	:l_USdvtjFwLKNYAqcO_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_voWqoeQdGUfUfdbu_16

	nop

	:l_wenZLqxonTnmAdME_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_cylqtqUmKmHTjMtO_35

	nop

	:l_LqwTShniYxsOakwP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ANuOPOGKRRjyjjSb_27

	nop

	:l_ByXACuEnhfPDzLXZ_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iaMChyNcSCoUQivs_19

	nop

	:l_QdTeCkbDfTlUEBYb_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ByXACuEnhfPDzLXZ_18

	nop

	:l_hYlinkxAlNoKQYQb_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_gnZDCmZMWGFbawNz_73

	nop

	:l_VGOqkLcjhYcMzJGm_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dGmIheAhMxtGjrPN_23

	nop

	:l_rexkcmlhGfiRftzn_51
    move-object v4, v3

	goto/32 :l_xolqiuoOcSDawccU_52

	nop

	:l_NkKyKekcLKqsOODK_84
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
	goto/32 :l_cgrqYbYiNzmdNURW_85

	nop

	:l_voWqoeQdGUfUfdbu_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_QdTeCkbDfTlUEBYb_17

	nop

	:l_JusbloonFcAsfdSV_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_tiFlBymXvsGEJxOC_57

	nop

	:l_uJmpJOBuKAoLBHyZ_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_qHDvMUwRsSSrSdGp_39

	nop

	:l_juKpDVwVFyylriPh_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gQEPybNrydTIytwd_29

	nop

	:l_kmVucJJTmwvMVhBr_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_JusbloonFcAsfdSV_56

	nop

	:l_NbyhLnhnNKefrrvz_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_AnCPJDCOBvseMDpO_47

	nop

	:l_AVTRdWNnRSXYHFbo_4
	if-lez v0, :gl_hlqNgPNSVbPmTmvN

	goto/32 :xYAEjgVwBIviyaKY

	:gl_hlqNgPNSVbPmTmvN	goto/32 :l_WZVTWrYLUELEdopN_5

	nop

	:l_CqKvekTUAIMXKvfu_67
	if-eqz v4, :gl_yZpTfuWjBUklFKJV

	goto/32 :cond_4

	:gl_yZpTfuWjBUklFKJV
    .line 1482
	goto/32 :l_RRSysqZhYhqlQVKj_68

	nop

	:l_BzQvNKDiviMOwJwo_61
    move v2, v4

	goto/32 :l_mGkIRJBSLpcdQBUW_62

	nop

	:l_oPrwZhpSxiLXSfwO_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_atlSrHpYNNJCxZxP_43

	nop

	:l_cDkLarLQGKoQFQdV_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XhuTLQGZiREdXZbB_60

	nop

	:l_XhuTLQGZiREdXZbB_60
    move-object v7, v2

	goto/32 :l_BzQvNKDiviMOwJwo_61

	nop

	:l_DTlFVtBtIzqnHpkd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTEHytLMQkVQfXVA_12

	nop

	:l_jbMMIFbGFCoXFDTz_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CqKvekTUAIMXKvfu_67

	nop

	:l_rWxcUNjVEpzLCJtc_41
    const/4 v6, 0x1

	goto/32 :l_oPrwZhpSxiLXSfwO_42

	nop

	:l_WZVTWrYLUELEdopN_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_LZJIKjetfmExbdZR_6

	nop

	:l_mWlQHvrfuHtQdjuu_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XgBBWATaigyxtHJF_77

	nop

	:l_YJgQUoCDROuiaGHL_54
	if-nez v3, :gl_WZLkJdbUdcHYnvOa

	goto/32 :cond_5

	:gl_WZLkJdbUdcHYnvOa
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_kmVucJJTmwvMVhBr_55

	nop

	:l_kPnZJYbgyXerUCYC_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_YJgQUoCDROuiaGHL_54

	nop

	:l_unXLIPGdPDkmeauW_69
	if-nez v4, :gl_GrLWcCNLychxgIGO

	goto/32 :cond_3

	:gl_GrLWcCNLychxgIGO
	goto/32 :l_zTYRmKAqsSLsucBu_70

	nop

	:l_HsQilUnHXcBXeJDZ_36
    move-object v4, v3

	goto/32 :l_zKUlcYelcoznQfmA_37

	nop

	:l_uJfOdNqhoiEOIxFK_0
	const v0, 14
	goto/32 :l_TMyGrZlohqqoCbrJ_1

	nop

	:l_HUpHdOUwtFuvByex_2
	add-int v0, v0, v1
	goto/32 :l_IdfFYIYgMfHOldbR_3

	nop

	:l_AZSGRHBLyrpsqfER_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DTlFVtBtIzqnHpkd_11

	nop

	:l_ANuOPOGKRRjyjjSb_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_juKpDVwVFyylriPh_28

	nop

	:l_WaJIUtadBfnDIgUF_64
    move v3, v5

	goto/32 :l_PTsadLnJsPAaBEBd_65

	nop

	:l_MUPoBnCeHLLafhTJ_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rWxcUNjVEpzLCJtc_41

	nop

	:l_YRzCqsbkuiViCIVC_88
	goto/32 :LgIPmGHFBzUFtxXi
	:l_nLBUtILcBCKWbNyz_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LqwTShniYxsOakwP_26

	nop

	:l_rwrUqARgyVvCVAbU_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xYJYBsHbJnthIjgS_32

	nop

	:l_XgBBWATaigyxtHJF_77
    const/4 v10, 0x2

	goto/32 :l_kyHUmOFVhmzEnyJK_78

	nop

	:l_wmMMauvNtvCrMrNJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_VMMQkxtNuYGQyaix_8

	nop

	:l_VMMQkxtNuYGQyaix_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_lqLBBKfAwaNoeWXk_9

	nop

	:l_ivjxvLSsKmPujIBD_24
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
	goto/32 :l_nLBUtILcBCKWbNyz_25

	nop

	:l_EeFDKnJXuwLeJwRc_87
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_YRzCqsbkuiViCIVC_88

	nop

	:l_atlSrHpYNNJCxZxP_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_gxDqNtAEyGeGHgau_44

	nop

	:l_vdHkRtalioJnOPuL_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sSXnbpBYnSfKmdCc_49

	nop

	:l_DgQoEDWVllDszwsH_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_wenZLqxonTnmAdME_34

	nop

	:l_sSXnbpBYnSfKmdCc_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_ihzuwXODKYssrwjc_50

	nop

	:l_xolqiuoOcSDawccU_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_kPnZJYbgyXerUCYC_53

	nop

	:l_gebOVAOpNDKaAbPw_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_hYlinkxAlNoKQYQb_72

	nop

	:l_LZJIKjetfmExbdZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmMMauvNtvCrMrNJ_7

	nop

	:l_IdfFYIYgMfHOldbR_3
	rem-int v0, v0, v1
	goto/32 :l_AVTRdWNnRSXYHFbo_4

	nop

	:l_tiFlBymXvsGEJxOC_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_leBaQtxKqDDcKyIB_58

	nop

	:l_VgkJfQgMcwSARtVX_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SDUIOIGgbvaRTRpk_75

	nop

	:l_xYJYBsHbJnthIjgS_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DgQoEDWVllDszwsH_33

	nop

	:l_SDUIOIGgbvaRTRpk_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mWlQHvrfuHtQdjuu_76

	nop

	:l_kyHUmOFVhmzEnyJK_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_jUvfWmBkeNpvRzej_79

	nop

	:l_CAhxGXvWWOzrxKWi_80
	if-eq v4, v0, :gl_OeRHODXlbIAdjwLf

	goto/32 :cond_2

	:gl_OeRHODXlbIAdjwLf
    .line 950
	goto/32 :l_uGUJcuhSnGOOqlkQ_81

	nop

	:l_iaMChyNcSCoUQivs_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FwHRmqrinwODmErA_20

	nop

	:l_OUBdOSIIGvIIEciB_63
    move-object v6, v3

	goto/32 :l_WaJIUtadBfnDIgUF_64

	nop

	:l_PTsadLnJsPAaBEBd_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_jbMMIFbGFCoXFDTz_66

	nop

	:l_zTYRmKAqsSLsucBu_70
    move-object v4, v5

	goto/32 :l_gebOVAOpNDKaAbPw_71

	nop

	:l_dGmIheAhMxtGjrPN_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ivjxvLSsKmPujIBD_24

	nop

	:l_lqLBBKfAwaNoeWXk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AZSGRHBLyrpsqfER_10

	nop

	:l_cylqtqUmKmHTjMtO_35
	if-nez v4, :gl_fPiijEMsoGbcehog

	goto/32 :cond_1

	:gl_fPiijEMsoGbcehog
	goto/32 :l_HsQilUnHXcBXeJDZ_36

	nop

.end method
