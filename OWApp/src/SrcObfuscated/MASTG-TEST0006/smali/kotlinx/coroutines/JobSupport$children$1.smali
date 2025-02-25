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

	goto/32 :l_jwaBDiQgAxXHdKAZ_0

	nop

	:l_tvwkDOIXeUbkYaBd_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fherAdGUPBCuYjji_2

	nop

	:l_AsKqjdUXoXayBXUI_4
    return-void

	:after_last_instruction

	goto/32 :l_zoUNjMFzxgtCGRFZ_5

	nop

	:l_jwaBDiQgAxXHdKAZ_0
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

	goto/32 :l_tvwkDOIXeUbkYaBd_1

	nop

	:l_xkbKYplDbgGftBac_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AsKqjdUXoXayBXUI_4

	nop

	:l_zoUNjMFzxgtCGRFZ_5
	goto/32 :before_first_instruction

	:l_fherAdGUPBCuYjji_2
    const/4 v0, 0x2

	goto/32 :l_xkbKYplDbgGftBac_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nUMKrdwpDrECNNpv_0

	nop

	:l_omoNwWdlJlgZPPcw_14
	goto/32 :wiSkMSEeXRpIiRel
	:l_OveDOLujSAbZPKab_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RrXwWVAFWiuTgemq_9

	nop

	:l_JPDJKTvcPGXXPDSq_6
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

	goto/32 :l_YthzKNRYDDlnMZyk_7

	nop

	:l_nkAUhpAxLVKMkkJk_4
	if-lez v0, :gl_PGEmobtBfAXOsElb

	goto/32 :ctrzxxdfBytTQcUE

	:gl_PGEmobtBfAXOsElb	goto/32 :l_DNiSSwQNAIqWpSTv_5

	nop

	:l_clhEPCjdKMgBokAW_13
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_omoNwWdlJlgZPPcw_14

	nop

	:l_nUMKrdwpDrECNNpv_0
	const v0, 13
	goto/32 :l_brQbCVKeghYifVEA_1

	nop

	:l_UbSfJDeFenCIMHtu_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vZdNuQEJMlMmjHEk_11

	nop

	:l_YthzKNRYDDlnMZyk_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_OveDOLujSAbZPKab_8

	nop

	:l_jDTTtYxJdzBrsSvw_2
	add-int v0, v0, v1
	goto/32 :l_ZjglCAgeShlorkag_3

	nop

	:l_RrXwWVAFWiuTgemq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UbSfJDeFenCIMHtu_10

	nop

	:l_vZdNuQEJMlMmjHEk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vacyYEidPxLjFjDf_12

	nop

	:l_brQbCVKeghYifVEA_1
	const v1, 2
	goto/32 :l_jDTTtYxJdzBrsSvw_2

	nop

	:l_vacyYEidPxLjFjDf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_clhEPCjdKMgBokAW_13

	nop

	:l_DNiSSwQNAIqWpSTv_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_JPDJKTvcPGXXPDSq_6

	nop

	:l_ZjglCAgeShlorkag_3
	rem-int v0, v0, v1
	goto/32 :l_nkAUhpAxLVKMkkJk_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xeEgOExnRWUzWNmJ_0

	nop

	:l_xeEgOExnRWUzWNmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWaYLdUxrehQSAfA_1

	nop

	:l_DZfkrqYuqfbSUhPG_5
	goto/32 :before_first_instruction

	:l_EWaYLdUxrehQSAfA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pRPvXSOsedDDbbDt_2

	nop

	:l_PhCpsQqMNTjjRDbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DZfkrqYuqfbSUhPG_5

	nop

	:l_pRPvXSOsedDDbbDt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VvtzgsuTWXSVpsbR_3

	nop

	:l_VvtzgsuTWXSVpsbR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhCpsQqMNTjjRDbM_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NpUWhOXJoRcFyqwy_0

	nop

	:l_ANXXpvgEiNlACWya_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_NfwwOdBkfEDiFMVc_6

	nop

	:l_NpUWhOXJoRcFyqwy_0
	const v0, 24
	goto/32 :l_WQphYlxYdSWvlyqY_1

	nop

	:l_NfwwOdBkfEDiFMVc_6
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

	goto/32 :l_MEleqIrSnAcsqqQb_7

	nop

	:l_iYwHFlNBtGHdYMyQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQlfISegmbOXkXLI_11

	nop

	:l_YwrmZyNDrvfHXwpb_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_KeCWyfKgqiwfKMsi_9

	nop

	:l_CDJZsTnHWAmzmrFB_12
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_ykpsSuFomqwRbTnB_13

	nop

	:l_rPVvGHHMrLYHzlbS_3
	rem-int v0, v0, v1
	goto/32 :l_sFLwVVGqJOMhNolI_4

	nop

	:l_DQlfISegmbOXkXLI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CDJZsTnHWAmzmrFB_12

	nop

	:l_IScMUQcGgJHHULDp_2
	add-int v0, v0, v1
	goto/32 :l_rPVvGHHMrLYHzlbS_3

	nop

	:l_sFLwVVGqJOMhNolI_4
	if-lez v0, :gl_SdiaPuBJpqUrHYYp

	goto/32 :npwmmCLeqBpaHCIj

	:gl_SdiaPuBJpqUrHYYp	goto/32 :l_ANXXpvgEiNlACWya_5

	nop

	:l_KeCWyfKgqiwfKMsi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYwHFlNBtGHdYMyQ_10

	nop

	:l_WQphYlxYdSWvlyqY_1
	const v1, 11
	goto/32 :l_IScMUQcGgJHHULDp_2

	nop

	:l_MEleqIrSnAcsqqQb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YwrmZyNDrvfHXwpb_8

	nop

	:l_ykpsSuFomqwRbTnB_13
	goto/32 :ovmHyTMpTKZGboRk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_AQJulgZtxXpyTUSG_0

	nop

	:l_HhUMKNQMEprXFhXF_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ojikrAnxJMzvCWDR_24

	nop

	:l_BzJLKHelOkDcozcG_35
	if-nez v4, :gl_eNCRkJCdVnIJjcvL

	goto/32 :cond_1

	:gl_eNCRkJCdVnIJjcvL
	goto/32 :l_SlKToZSrmprvHcTI_36

	nop

	:l_uQcVeHlgHVWYJZPH_69
	if-nez v4, :gl_GfIrciWtoNoTBCoi

	goto/32 :cond_3

	:gl_GfIrciWtoNoTBCoi
	goto/32 :l_BBAIOldhNsWhaIFy_70

	nop

	:l_mZBaHPhZkTYTitPL_84
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
	goto/32 :l_sZjqENTgESgRHhuN_85

	nop

	:l_LsvhxMcROhqLSFos_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_mbPeMGRodhbnnVXU_79

	nop

	:l_UWYVMnqYRNADaheA_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_mZBaHPhZkTYTitPL_84

	nop

	:l_imcLWuDWqHhnoyci_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_UWYVMnqYRNADaheA_83

	nop

	:l_ybDBbhrPClaiifaw_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_duRvNmWWPvujHgiT_57

	nop

	:l_ojikrAnxJMzvCWDR_24
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
	goto/32 :l_QFmRIaOrmjdWcHlA_25

	nop

	:l_XpfuEtevxQpDUYsi_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_OxwTrqrvRcaFPYGD_44

	nop

	:l_YBEeKiajeHlVoxyr_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QerDnZIqgcNmTPEr_27

	nop

	:l_MKBOJVxiVtWHKisZ_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_uHbkECfPzKWJgoRY_72

	nop

	:l_lErHKCBHUMFMzVkn_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dahHvfpWIdJlynKR_19

	nop

	:l_AdjGOoBHXGqrsQII_54
	if-nez v3, :gl_MXZawirTaoZOmcAX

	goto/32 :cond_5

	:gl_MXZawirTaoZOmcAX
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_ShGUmsNBScxBzOzP_55

	nop

	:l_keJbPfSLqSuiYsOd_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_CCVzrcfxXWlftKlf_66

	nop

	:l_mbPeMGRodhbnnVXU_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_uukJmKjjskVCXpbJ_80

	nop

	:l_NVvRcRWfzlvbCjcL_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_QfANKQLbzerawSdl_74

	nop

	:l_QerDnZIqgcNmTPEr_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rtBptRnmDAEPQagZ_28

	nop

	:l_duRvNmWWPvujHgiT_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_EROXGjlblJzTNpdK_58

	nop

	:l_FpWLBeqAMNWkEowP_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_jKyQYexPhFKYGRPO_21

	nop

	:l_jKyQYexPhFKYGRPO_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RMApjqvbsNKageBu_22

	nop

	:l_hMQPxSBQMzwpTNVF_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_vhSeHjWYHKNQugQn_53

	nop

	:l_QJaogYnnaHQHocER_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_YLVyahlmuJEnVlXj_15

	nop

	:l_uukJmKjjskVCXpbJ_80
	if-eq v4, v0, :gl_zfQLgiAcZkINpLDn

	goto/32 :cond_2

	:gl_zfQLgiAcZkINpLDn
    .line 950
	goto/32 :l_BuAbAsDnTSdBnbxU_81

	nop

	:l_QfANKQLbzerawSdl_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mWBBdLTQMfNCTGvi_75

	nop

	:l_AQJulgZtxXpyTUSG_0
	const v0, 15
	goto/32 :l_JSDDxQufCIDfVCxo_1

	nop

	:l_CunluZzCKzsSMXqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlwdrWDHXVRqfWpY_7

	nop

	:l_DlwdrWDHXVRqfWpY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_DKvXHzrlsVYuMACa_8

	nop

	:l_OvfEBsLhDLNarSlL_62
    move-object v11, v6

	goto/32 :l_upjzXLfOSXxjzBVd_63

	nop

	:l_DAEyGWiNDGwmVsmI_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_YCNVQqiQgSrFwdQX_50

	nop

	:l_CCVzrcfxXWlftKlf_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OZzPWrmFUVEpVsaE_67

	nop

	:l_FrTGXXSQFYdKQljW_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_yToTodGMQbqQgVaI_34

	nop

	:l_CEGFpFmUPmjUYYRl_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tMjwGqvbfhbtRirm_60

	nop

	:l_mWBBdLTQMfNCTGvi_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RsViuqCfEKSCHENQ_76

	nop

	:l_wEREfFMwXcheyUkx_51
    move-object v4, v3

	goto/32 :l_hMQPxSBQMzwpTNVF_52

	nop

	:l_dahHvfpWIdJlynKR_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FpWLBeqAMNWkEowP_20

	nop

	:l_rtBptRnmDAEPQagZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DmsrwnuXCGxUjHOY_29

	nop

	:l_djpQAFpCDDHwILUe_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_XpfuEtevxQpDUYsi_43

	nop

	:l_OZzPWrmFUVEpVsaE_67
	if-eqz v4, :gl_zgGtGFChYmaQthvD

	goto/32 :cond_4

	:gl_zgGtGFChYmaQthvD
    .line 1482
	goto/32 :l_fZQALDJAcrkPWUVp_68

	nop

	:l_jIWGhmLVrfTjbuRz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JmkWoDPBiGhKaJaT_10

	nop

	:l_DKvXHzrlsVYuMACa_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_jIWGhmLVrfTjbuRz_9

	nop

	:l_HIbLrVUYviRGdwto_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lErHKCBHUMFMzVkn_18

	nop

	:l_mUxsAVSZDdJjpDeU_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_fcyoEkDCnfnpGBKg_38

	nop

	:l_DmsrwnuXCGxUjHOY_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uycZMKlvuiihejbO_30

	nop

	:l_vhSeHjWYHKNQugQn_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_AdjGOoBHXGqrsQII_54

	nop

	:l_kvHYuitetIzJdwQL_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_CunluZzCKzsSMXqM_6

	nop

	:l_RsViuqCfEKSCHENQ_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ibiKFSAZvzeKFnJM_77

	nop

	:l_GtCOCRNnCOtmkReB_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_LihbSPfBtXzubDwr_46

	nop

	:l_TdgpZozmnOnxKOoN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bwlrxqlhoDZXwoYQ_12

	nop

	:l_CNvSsvtqyNeqQqTf_64
    move v3, v5

	goto/32 :l_keJbPfSLqSuiYsOd_65

	nop

	:l_BBAIOldhNsWhaIFy_70
    move-object v4, v5

	goto/32 :l_MKBOJVxiVtWHKisZ_71

	nop

	:l_EROXGjlblJzTNpdK_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CEGFpFmUPmjUYYRl_59

	nop

	:l_SlKToZSrmprvHcTI_36
    move-object v4, v3

	goto/32 :l_mUxsAVSZDdJjpDeU_37

	nop

	:l_sZjqENTgESgRHhuN_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ilWUoDRxUvVkmTcI_86

	nop

	:l_CUJkmShqOjlaNzCo_2
	add-int v0, v0, v1
	goto/32 :l_fogLQDlQnkknsBTg_3

	nop

	:l_JmkWoDPBiGhKaJaT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TdgpZozmnOnxKOoN_11

	nop

	:l_upjzXLfOSXxjzBVd_63
    move-object v6, v3

	goto/32 :l_CNvSsvtqyNeqQqTf_64

	nop

	:l_pxrIVFvEOVjZCOfx_87
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_tYmIkJShcMJMisbX_88

	nop

	:l_WSdCYfBrsQCJjdmh_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UKKxokdkNADciKFA_41

	nop

	:l_JSDDxQufCIDfVCxo_1
	const v1, 1
	goto/32 :l_CUJkmShqOjlaNzCo_2

	nop

	:l_bwlrxqlhoDZXwoYQ_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_thyQcTSpgCymITHp_13

	nop

	:l_fcyoEkDCnfnpGBKg_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_JDjvhyOyRVxpSEAs_39

	nop

	:l_ilWUoDRxUvVkmTcI_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pxrIVFvEOVjZCOfx_87

	nop

	:l_RMApjqvbsNKageBu_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HhUMKNQMEprXFhXF_23

	nop

	:l_YLVyahlmuJEnVlXj_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_JVpoVMWMqQZvAfLc_16

	nop

	:l_hQJKmAwlFYwNyCvU_4
	if-lez v0, :gl_XiXhpsMBPkPGzwvP

	goto/32 :SRSusewcKhEykyph

	:gl_XiXhpsMBPkPGzwvP	goto/32 :l_kvHYuitetIzJdwQL_5

	nop

	:l_JVpoVMWMqQZvAfLc_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_HIbLrVUYviRGdwto_17

	nop

	:l_JDjvhyOyRVxpSEAs_39
    move-object v5, v1

	goto/32 :l_WSdCYfBrsQCJjdmh_40

	nop

	:l_YCNVQqiQgSrFwdQX_50
	if-nez v4, :gl_TFUwaZfivtaZlSIb

	goto/32 :cond_5

	:gl_TFUwaZfivtaZlSIb
	goto/32 :l_wEREfFMwXcheyUkx_51

	nop

	:l_uHbkECfPzKWJgoRY_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_NVvRcRWfzlvbCjcL_73

	nop

	:l_tMjwGqvbfhbtRirm_60
    move-object v7, v2

	goto/32 :l_wMOKiCWxfmlkmPtd_61

	nop

	:l_BuAbAsDnTSdBnbxU_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_imcLWuDWqHhnoyci_82

	nop

	:l_ibiKFSAZvzeKFnJM_77
    const/4 v10, 0x2

	goto/32 :l_LsvhxMcROhqLSFos_78

	nop

	:l_tYmIkJShcMJMisbX_88
	goto/32 :cMLlsvquuwoRDIoK
	:l_IFfcjYtNVvZozxtv_47
    move-object v1, v0

	goto/32 :l_LpQXOCxFbOSPsfOr_48

	nop

	:l_fZQALDJAcrkPWUVp_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uQcVeHlgHVWYJZPH_69

	nop

	:l_ShGUmsNBScxBzOzP_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_ybDBbhrPClaiifaw_56

	nop

	:l_LihbSPfBtXzubDwr_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_IFfcjYtNVvZozxtv_47

	nop

	:l_QFmRIaOrmjdWcHlA_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YBEeKiajeHlVoxyr_26

	nop

	:l_yToTodGMQbqQgVaI_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BzJLKHelOkDcozcG_35

	nop

	:l_LpQXOCxFbOSPsfOr_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DAEyGWiNDGwmVsmI_49

	nop

	:l_amWSsZojohjWrspX_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FrTGXXSQFYdKQljW_33

	nop

	:l_wMOKiCWxfmlkmPtd_61
    move v2, v4

	goto/32 :l_OvfEBsLhDLNarSlL_62

	nop

	:l_fogLQDlQnkknsBTg_3
	rem-int v0, v0, v1
	goto/32 :l_hQJKmAwlFYwNyCvU_4

	nop

	:l_UKKxokdkNADciKFA_41
    const/4 v6, 0x1

	goto/32 :l_djpQAFpCDDHwILUe_42

	nop

	:l_uycZMKlvuiihejbO_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LjoNcLdjgofzEWKo_31

	nop

	:l_OxwTrqrvRcaFPYGD_44
	if-eq v2, v0, :gl_tAVnVSKxEtKGlBJS

	goto/32 :cond_0

	:gl_tAVnVSKxEtKGlBJS
    .line 950
	goto/32 :l_GtCOCRNnCOtmkReB_45

	nop

	:l_thyQcTSpgCymITHp_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QJaogYnnaHQHocER_14

	nop

	:l_LjoNcLdjgofzEWKo_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_amWSsZojohjWrspX_32

	nop

.end method
