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
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n957#1:1452,6\n*E\n"
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
        0x8,
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
        0x3bb,
        0x3bd
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

	goto/32 :l_usQMutrfCjGkmned_0

	nop

	:l_JFvQuOmKoYpFzDnn_5
	goto/32 :before_first_instruction

	:l_usQMutrfCjGkmned_0
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

	goto/32 :l_IxfXbdDWUEVKvEQn_1

	nop

	:l_IxfXbdDWUEVKvEQn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LDPrfVUISogdSAHw_2

	nop

	:l_gsByhqXDqgFcBXHC_4
    return-void

	:after_last_instruction

	goto/32 :l_JFvQuOmKoYpFzDnn_5

	nop

	:l_LDPrfVUISogdSAHw_2
    const/4 v0, 0x2

	goto/32 :l_GBVFNAUoiEmWKSYo_3

	nop

	:l_GBVFNAUoiEmWKSYo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gsByhqXDqgFcBXHC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dHrJFYJKnDbJJwCW_0

	nop

	:l_toVUhCRqwLmBVNJt_13
	goto/32 :before_first_instruction

	:sqpBvdTHoZqXrCAp
	goto/32 :l_DPvqeHPvdXIZuzod_14

	nop

	:l_wNLKmQqrnpmfgzrC_4
	if-lez v0, :gl_VlQdNZYYkrVNBdWn

	goto/32 :sLzHLaURefExgBnW

	:gl_VlQdNZYYkrVNBdWn	goto/32 :l_NsUDCemVmHpvZkmr_5

	nop

	:l_YrfPwgyecDwfTYpG_1
	const v1, 4
	goto/32 :l_ikHXJOyzErEvXVcQ_2

	nop

	:l_zCKiKCYMyxqxrnjf_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xMFMctjbjmQlkXuw_11

	nop

	:l_DErnffInYlyyKFrc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zCKiKCYMyxqxrnjf_10

	nop

	:l_zhXRMMtWZIUfEsrq_3
	rem-int v0, v0, v1
	goto/32 :l_wNLKmQqrnpmfgzrC_4

	nop

	:l_FqmRFUcPmZGxJits_12
    return-object v0

	:after_last_instruction

	goto/32 :l_toVUhCRqwLmBVNJt_13

	nop

	:l_EmqYywCkqrhNxnkU_6
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

	goto/32 :l_AJjrlbnbeTUjqeMa_7

	nop

	:l_AJjrlbnbeTUjqeMa_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_PAFKavwBiAAuUqEQ_8

	nop

	:l_DPvqeHPvdXIZuzod_14
	goto/32 :KedaXJJXAIAVsgjg
	:l_xMFMctjbjmQlkXuw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqmRFUcPmZGxJits_12

	nop

	:l_NsUDCemVmHpvZkmr_5
	goto/32 :sqpBvdTHoZqXrCAp
	:sLzHLaURefExgBnW
	:KedaXJJXAIAVsgjg

	goto/32 :l_EmqYywCkqrhNxnkU_6

	nop

	:l_ikHXJOyzErEvXVcQ_2
	add-int v0, v0, v1
	goto/32 :l_zhXRMMtWZIUfEsrq_3

	nop

	:l_dHrJFYJKnDbJJwCW_0
	const v0, 6
	goto/32 :l_YrfPwgyecDwfTYpG_1

	nop

	:l_PAFKavwBiAAuUqEQ_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DErnffInYlyyKFrc_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_odaMiRQtgnXiaUeq_0

	nop

	:l_ausPfoOIlNUsenlG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yAyBQLwreVclErup_5

	nop

	:l_odaMiRQtgnXiaUeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSWeXYMsVTyLfFjU_1

	nop

	:l_yAyBQLwreVclErup_5
	goto/32 :before_first_instruction

	:l_vgAbxGkPAbMqSYYN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ausPfoOIlNUsenlG_4

	nop

	:l_NZikQRYJvSyrfHeY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vgAbxGkPAbMqSYYN_3

	nop

	:l_cSWeXYMsVTyLfFjU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_NZikQRYJvSyrfHeY_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DlZGNPdshGccHeUG_0

	nop

	:l_kChmzjESUXlJehnM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FaOEckwKgFfZdKiC_11

	nop

	:l_FaOEckwKgFfZdKiC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zzyWTEpKyYdybWUp_12

	nop

	:l_kEgAMCPMsqeBkBdY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QDQoZITrVxZGSpUT_8

	nop

	:l_OpvgujMZYVkdUwev_2
	add-int v0, v0, v1
	goto/32 :l_ueUGmSidTespJvao_3

	nop

	:l_nGUCNmgXgaWrHbPu_4
	if-lez v0, :gl_hGIhHWzHvOBsPfDL

	goto/32 :McgFFnSetwKCkppw

	:gl_hGIhHWzHvOBsPfDL	goto/32 :l_WTrDabbppkARmwlD_5

	nop

	:l_hOFwFZAFNrGqxBFs_6
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

	goto/32 :l_kEgAMCPMsqeBkBdY_7

	nop

	:l_DlZGNPdshGccHeUG_0
	const v0, 30
	goto/32 :l_SNfNLRQOUmJcQlAY_1

	nop

	:l_QDQoZITrVxZGSpUT_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_pnSIqLwwWZrqdjvO_9

	nop

	:l_pnSIqLwwWZrqdjvO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kChmzjESUXlJehnM_10

	nop

	:l_lbvUxETwqosOsFIP_13
	goto/32 :IUWbeJiSXHqZbFQp
	:l_SNfNLRQOUmJcQlAY_1
	const v1, 27
	goto/32 :l_OpvgujMZYVkdUwev_2

	nop

	:l_WTrDabbppkARmwlD_5
	goto/32 :tLuZHrJSZxTeRctr
	:McgFFnSetwKCkppw
	:IUWbeJiSXHqZbFQp

	goto/32 :l_hOFwFZAFNrGqxBFs_6

	nop

	:l_ueUGmSidTespJvao_3
	rem-int v0, v0, v1
	goto/32 :l_nGUCNmgXgaWrHbPu_4

	nop

	:l_zzyWTEpKyYdybWUp_12
	goto/32 :before_first_instruction

	:tLuZHrJSZxTeRctr
	goto/32 :l_lbvUxETwqosOsFIP_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_WREnxFPmVxFJzbKV_0

	nop

	:l_UliBEcMmuXwNYYPu_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pqrOYwlFKhmVIthv_18

	nop

	:l_TjvWkQuxarGcbdFJ_61
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rDwlXvhnJAQUJrEq_62

	nop

	:l_ZUFAAXsToaKYZYAl_74
    const/4 v8, 0x0

    .line 957
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_VXKFgdbmDTwoANqo_75

	nop

	:l_xAOXzCnggbcZMQfw_64
    move-object v11, v6

	goto/32 :l_RnIqqpTRZBDIGzGk_65

	nop

	:l_SXmwVQvQTLfqNpjD_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_UliBEcMmuXwNYYPu_17

	nop

	:l_cwOrOjNmwsyTMpwL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KOcGaTqSPjAsmGdY_12

	nop

	:l_XqKaTTfUvkDJcOYA_47
    move-object v1, v0

	goto/32 :l_UWzKbWDvUIfFzVbU_48

	nop

	:l_xxjzGYjkQUfRzntw_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_EpcLCTnsqJbycIEV_21

	nop

	:l_KOcGaTqSPjAsmGdY_12
    throw p1

    :pswitch_0
	goto/32 :l_pHZCUDueeqlGCEkx_13

	nop

	:l_zoTtHxZRZoruDJEN_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NOZWlNSfJAIPXjjb_9

	nop

	:l_pHImlhJGlrKGNFgb_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mHbPUijMBDXMUSLb_59

	nop

	:l_IzlrWRlXpxqDxbvE_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_SpXmfYyAKouEwJPv_38

	nop

	:l_ckGpHqMpAHMjJybz_63
    move v2, v4

	goto/32 :l_xAOXzCnggbcZMQfw_64

	nop

	:l_VnIovWrkHkhJiRrM_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 955
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_oZRjFJMPtolKMzfY_34

	nop

	:l_wxnGGtXvqKfgALQR_39
    move-object v5, v1

	goto/32 :l_ILKuFKYBPObChLzK_40

	nop

	:l_GVVQGlxBvXwybXoE_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_RkJWSjZOymUOpqew_54

	nop

	:l_PafbetnulwqHULZL_36
    move-object v4, v3

	goto/32 :l_IzlrWRlXpxqDxbvE_37

	nop

	:l_hzOmJpAbBymeDMRF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cwOrOjNmwsyTMpwL_11

	nop

	:l_IjVpluvzyTpXawyi_3
	rem-int v0, v0, v1
	goto/32 :l_gZCmAhfGTMlojrth_4

	nop

	:l_lWzMNIiZiTzoPkYh_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fxVssrRsMepHpZBa_29

	nop

	:l_RkJWSjZOymUOpqew_54
	if-nez v3, :gl_YCgbfQmGKhsOleuh

	goto/32 :cond_5

	:gl_YCgbfQmGKhsOleuh
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_sdbQJGOlxQXkmmQB_55

	nop

	:l_JoZcoiNgGqMTqRII_90
	goto/32 :CjsvVGKrWFKBzuaC
	:l_gZCmAhfGTMlojrth_4
	if-lez v0, :gl_oIuHzHrapnyZMIMG

	goto/32 :aXRKPkTSTfFFBadm

	:gl_oIuHzHrapnyZMIMG	goto/32 :l_FDckmzJjMkdElzRs_5

	nop

	:l_WDNRadGVlulDUOWa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 953
	goto/32 :l_zoTtHxZRZoruDJEN_8

	nop

	:l_fsKHoUFhymdQcQyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDNRadGVlulDUOWa_7

	nop

	:l_nrYLWTNfNHbcievt_73
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_ZUFAAXsToaKYZYAl_74

	nop

	:l_pqrOYwlFKhmVIthv_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EAaQJjWLiIsSUKzd_19

	nop

	:l_vgaKWPABgTRQQkxm_67
    move-object v5, v11

    .line 1453
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ATSGATHjlyahIaQa_68

	nop

	:l_mBZtYmBsaDjnOTCZ_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_SXmwVQvQTLfqNpjD_16

	nop

	:l_ATSGATHjlyahIaQa_68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ABKQFwVTeTSBDqjI_69

	nop

	:l_kXHDfQBfxyrwJgrN_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_miFCArhexutRkMfd_24

	nop

	:l_WpeTlNBvSyAkgTiI_45
    return-object v0

    .line 955
    :cond_0
	goto/32 :l_WtIzfdsltIJoJyWn_46

	nop

	:l_EpcLCTnsqJbycIEV_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAkSYyRZzmrwhzwR_22

	nop

	:l_jeiAtMaUJVjGVbuJ_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oMReYgfhSMlXPzLJ_26

	nop

	:l_miFCArhexutRkMfd_24
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
	goto/32 :l_jeiAtMaUJVjGVbuJ_25

	nop

	:l_fkpXkFWXiJEyjizs_70
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_zVWFeHbyqRHekQNC_71

	nop

	:l_eemMqRivnTSzDfNh_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mLKlrzPWmoshobkL_31

	nop

	:l_pSkSafTePFGjjlXV_76
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aPSaZzCoiFCeWNcN_77

	nop

	:l_RnIqqpTRZBDIGzGk_65
    move-object v6, v3

	goto/32 :l_mpmFvYArRSBlFYSe_66

	nop

	:l_EAaQJjWLiIsSUKzd_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xxjzGYjkQUfRzntw_20

	nop

	:l_VNVZlRHqcpZxUhQz_2
	add-int v0, v0, v1
	goto/32 :l_IjVpluvzyTpXawyi_3

	nop

	:l_WREnxFPmVxFJzbKV_0
	const v0, 7
	goto/32 :l_nyUsfdOVjpFMuSyD_1

	nop

	:l_aPSaZzCoiFCeWNcN_77
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UjYRStrcReNBBTqp_78

	nop

	:l_BcGrFsFRigmIXiof_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_GVVQGlxBvXwybXoE_53

	nop

	:l_SpXmfYyAKouEwJPv_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_wxnGGtXvqKfgALQR_39

	nop

	:l_bMgyMXefBDjXVGOA_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_mBZtYmBsaDjnOTCZ_15

	nop

	:l_dAbeBjkHRlGcvhoP_57
    const/4 v5, 0x0

    .line 1452
    .local v5, "$i$f$forEach":I
	goto/32 :l_pHImlhJGlrKGNFgb_58

	nop

	:l_yuAVizgvSXtZmRaK_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_pLNbxOZEECRpyEfV_43

	nop

	:l_ILKuFKYBPObChLzK_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBWdcFUraPDZiMDN_41

	nop

	:l_qBePLPgelQNxulBu_35
	if-nez v4, :gl_xESbIZRxPLRwwDIb

	goto/32 :cond_1

	:gl_xESbIZRxPLRwwDIb
	goto/32 :l_PafbetnulwqHULZL_36

	nop

	:l_rDwlXvhnJAQUJrEq_62
    move-object v7, v2

	goto/32 :l_ckGpHqMpAHMjJybz_63

	nop

	:l_FsHKmDsLjShjYoUs_44
	if-eq v2, v0, :gl_yLIYOFFHfkZSDfxB

	goto/32 :cond_0

	:gl_yLIYOFFHfkZSDfxB
    .line 953
	goto/32 :l_WpeTlNBvSyAkgTiI_45

	nop

	:l_xFxZoXanIQBhoOub_50
	if-nez v4, :gl_wobCHsxTLRoFkIXx

	goto/32 :cond_5

	:gl_wobCHsxTLRoFkIXx
	goto/32 :l_bOjRWnkzAwSuhLBR_51

	nop

	:l_bXmMMIrbQKQYGlEQ_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cIQbXeCapCpnuusz_88

	nop

	:l_nVEPEEGBkwVWSADK_80
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_ZHOLWwaOoFrbfmSm_81

	nop

	:l_bAkSYyRZzmrwhzwR_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kXHDfQBfxyrwJgrN_23

	nop

	:l_WtIzfdsltIJoJyWn_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_XqKaTTfUvkDJcOYA_47

	nop

	:l_lQZexBQLUWXSHDBw_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lWzMNIiZiTzoPkYh_28

	nop

	:l_UWzKbWDvUIfFzVbU_48
    goto :goto_3

    .line 956
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HZfrdRTcvFgWSHqf_49

	nop

	:l_oMReYgfhSMlXPzLJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lQZexBQLUWXSHDBw_27

	nop

	:l_SHXQkdxQAvWcGjHl_82
	if-eq v4, v0, :gl_KpwZKZlpMlvkfVFV

	goto/32 :cond_2

	:gl_KpwZKZlpMlvkfVFV
    .line 953
	goto/32 :l_KnvBlNSwAaNUFJbL_83

	nop

	:l_ABKQFwVTeTSBDqjI_69
	if-eqz v4, :gl_MYHoYQBmTaHPrSYY

	goto/32 :cond_4

	:gl_MYHoYQBmTaHPrSYY
    .line 1454
	goto/32 :l_fkpXkFWXiJEyjizs_70

	nop

	:l_UjYRStrcReNBBTqp_78
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SowiKEoPbAYgScKv_79

	nop

	:l_bOjRWnkzAwSuhLBR_51
    move-object v4, v3

	goto/32 :l_BcGrFsFRigmIXiof_52

	nop

	:l_lBWdcFUraPDZiMDN_41
    const/4 v6, 0x1

	goto/32 :l_yuAVizgvSXtZmRaK_42

	nop

	:l_hPZtvMTDCyHpDspO_86
    goto :goto_1

    .line 1457
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_4
    nop

    .line 958
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    nop

    .line 956
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    nop

    .line 960
    :cond_5
    :goto_3
	goto/32 :l_bXmMMIrbQKQYGlEQ_87

	nop

	:l_pLNbxOZEECRpyEfV_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_FsHKmDsLjShjYoUs_44

	nop

	:l_sdbQJGOlxQXkmmQB_55
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_LtSCBXqzAqWERDQo_56

	nop

	:l_nyUsfdOVjpFMuSyD_1
	const v1, 23
	goto/32 :l_VNVZlRHqcpZxUhQz_2

	nop

	:l_mpmFvYArRSBlFYSe_66
    move v3, v5

	goto/32 :l_vgaKWPABgTRQQkxm_67

	nop

	:l_iwmoarVqJiHFxEee_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VnIovWrkHkhJiRrM_33

	nop

	:l_cIQbXeCapCpnuusz_88
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CFxiBsrxBpTLVpWT_89

	nop

	:l_LtSCBXqzAqWERDQo_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_dAbeBjkHRlGcvhoP_57

	nop

	:l_fxVssrRsMepHpZBa_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eemMqRivnTSzDfNh_30

	nop

	:l_KnvBlNSwAaNUFJbL_83
    return-object v0

    .line 957
    :cond_2
	goto/32 :l_nhQKKjTSwYfpJtjT_84

	nop

	:l_SowiKEoPbAYgScKv_79
    const/4 v10, 0x2

	goto/32 :l_nVEPEEGBkwVWSADK_80

	nop

	:l_FDckmzJjMkdElzRs_5
	goto/32 :yuZddwspNHqTqDZS
	:aXRKPkTSTfFFBadm
	:CjsvVGKrWFKBzuaC

	goto/32 :l_fsKHoUFhymdQcQyG_6

	nop

	:l_oZRjFJMPtolKMzfY_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_qBePLPgelQNxulBu_35

	nop

	:l_mLKlrzPWmoshobkL_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 954
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iwmoarVqJiHFxEee_32

	nop

	:l_oQhGKGOqCGuvoAOy_72
    move-object v4, v5

	goto/32 :l_nrYLWTNfNHbcievt_73

	nop

	:l_zVWFeHbyqRHekQNC_71
	if-nez v4, :gl_VdliTjZwSsUClbFF

	goto/32 :cond_3

	:gl_VdliTjZwSsUClbFF
	goto/32 :l_oQhGKGOqCGuvoAOy_72

	nop

	:l_mHbPUijMBDXMUSLb_59
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_MNPqfWOCxeVduYwP_60

	nop

	:l_MNPqfWOCxeVduYwP_60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TjvWkQuxarGcbdFJ_61

	nop

	:l_pHZCUDueeqlGCEkx_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bMgyMXefBDjXVGOA_14

	nop

	:l_VXKFgdbmDTwoANqo_75
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_pSkSafTePFGjjlXV_76

	nop

	:l_HZfrdRTcvFgWSHqf_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_xFxZoXanIQBhoOub_50

	nop

	:l_UivmcwsiUrhcPUGz_85
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_hPZtvMTDCyHpDspO_86

	nop

	:l_ZHOLWwaOoFrbfmSm_81
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_SHXQkdxQAvWcGjHl_82

	nop

	:l_nhQKKjTSwYfpJtjT_84
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1454
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
    nop

    .line 1455
	goto/32 :l_UivmcwsiUrhcPUGz_85

	nop

	:l_NOZWlNSfJAIPXjjb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hzOmJpAbBymeDMRF_10

	nop

	:l_CFxiBsrxBpTLVpWT_89
	goto/32 :before_first_instruction

	:yuZddwspNHqTqDZS
	goto/32 :l_JoZcoiNgGqMTqRII_90

	nop

.end method
