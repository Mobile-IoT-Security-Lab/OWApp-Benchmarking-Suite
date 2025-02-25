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

	goto/32 :l_fklORfZzbMuKPYzb_0

	nop

	:l_mrXheuILqSXrogjl_4
    return-void

	:after_last_instruction

	goto/32 :l_nzZjxYgapDvUWqzL_5

	nop

	:l_xhsSPhtKZzcLkPRa_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hIXqtQXZNTWIQwHt_2

	nop

	:l_hIXqtQXZNTWIQwHt_2
    const/4 v0, 0x2

	goto/32 :l_znJpHPHekpHMuCcx_3

	nop

	:l_znJpHPHekpHMuCcx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mrXheuILqSXrogjl_4

	nop

	:l_nzZjxYgapDvUWqzL_5
	goto/32 :before_first_instruction

	:l_fklORfZzbMuKPYzb_0
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

	goto/32 :l_xhsSPhtKZzcLkPRa_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hOiFQvkEpEknGTag_0

	nop

	:l_hOiFQvkEpEknGTag_0
	const v0, 29
	goto/32 :l_oPBcodrlbNSvBNIl_1

	nop

	:l_YNbpzesqiBDgOQHu_3
	rem-int v0, v0, v1
	goto/32 :l_CGqGXRZmOPckDsCS_4

	nop

	:l_CGqGXRZmOPckDsCS_4
	if-lez v0, :gl_hnvbcOhyyCMflQOh

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_hnvbcOhyyCMflQOh	goto/32 :l_QharzFFCGlpCwTGp_5

	nop

	:l_zXYfqKEQmuYiewGn_6
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

	goto/32 :l_VTpknGvlIylFComs_7

	nop

	:l_TbyXXbnUhkQwWpaa_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XXJfhqWdZwLiWGLC_9

	nop

	:l_qoCbrJHUpHdOUwtF_13
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_uvByexIdfFYIYgMf_14

	nop

	:l_VTpknGvlIylFComs_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_TbyXXbnUhkQwWpaa_8

	nop

	:l_EmUlwLuJfOdNqhoi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EOIxFKTMyGrZlohq_12

	nop

	:l_EOIxFKTMyGrZlohq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qoCbrJHUpHdOUwtF_13

	nop

	:l_XXJfhqWdZwLiWGLC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OZZNtkLkuZLObrvD_10

	nop

	:l_oPBcodrlbNSvBNIl_1
	const v1, 11
	goto/32 :l_ZymhIqLCuvLmOHPv_2

	nop

	:l_ZymhIqLCuvLmOHPv_2
	add-int v0, v0, v1
	goto/32 :l_YNbpzesqiBDgOQHu_3

	nop

	:l_QharzFFCGlpCwTGp_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_zXYfqKEQmuYiewGn_6

	nop

	:l_OZZNtkLkuZLObrvD_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EmUlwLuJfOdNqhoi_11

	nop

	:l_uvByexIdfFYIYgMf_14
	goto/32 :uKrAaBPSwPoDEXyi
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HOldbRAVTRdWNnRS_0

	nop

	:l_CrMrNJVMMQkxtNuY_5
	goto/32 :before_first_instruction

	:l_PmTmvNWZVTWrYLUE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LEdopNLZJIKjetfm_3

	nop

	:l_LEdopNLZJIKjetfm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ExbdZRwmMMauvNtv_4

	nop

	:l_HOldbRAVTRdWNnRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYHFbohlqNgPNSVb_1

	nop

	:l_ExbdZRwmMMauvNtv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CrMrNJVMMQkxtNuY_5

	nop

	:l_XYHFbohlqNgPNSVb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PmTmvNWZVTWrYLUE_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GQyaixlqLBBKfAwa_0

	nop

	:l_ODmErALSFWfIPxye_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nAFvxKVGOqkLcjhY_12

	nop

	:l_cMzJGmdGmIheAhMx_13
	goto/32 :wiSkMSEeXRpIiRel
	:l_NYAqcOvoWqoeQdGU_6
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

	goto/32 :l_fUfdbuQdTeCkbDfT_7

	nop

	:l_nAFvxKVGOqkLcjhY_12
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_cMzJGmdGmIheAhMx_13

	nop

	:l_PDzLXZiaMChyNcSC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oUQivsFwHRmqrinw_10

	nop

	:l_NoeWXkAZSGRHBLyr_1
	const v1, 2
	goto/32 :l_psqfERDTlFVtBtIz_2

	nop

	:l_fUfdbuQdTeCkbDfT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lUEBYbByXACuEnhf_8

	nop

	:l_oUQivsFwHRmqrinw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODmErALSFWfIPxye_11

	nop

	:l_GQyaixlqLBBKfAwa_0
	const v0, 13
	goto/32 :l_NoeWXkAZSGRHBLyr_1

	nop

	:l_lUEBYbByXACuEnhf_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_PDzLXZiaMChyNcSC_9

	nop

	:l_qnHpkdnTEHytLMQk_3
	rem-int v0, v0, v1
	goto/32 :l_VQfXVAmdlhzCygqb_4

	nop

	:l_sUbzPKUSdvtjFwLK_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_NYAqcOvoWqoeQdGU_6

	nop

	:l_VQfXVAmdlhzCygqb_4
	if-lez v0, :gl_uLLMuDLyLWtQHjRV

	goto/32 :ctrzxxdfBytTQcUE

	:gl_uLLMuDLyLWtQHjRV	goto/32 :l_sUbzPKUSdvtjFwLK_5

	nop

	:l_psqfERDTlFVtBtIz_2
	add-int v0, v0, v1
	goto/32 :l_qnHpkdnTEHytLMQk_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_tGjrPNivjxvLSsKm_0

	nop

	:l_WEkAAPtHSpUpzlwX_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_kZMYWaDoToVoMQPT_83

	nop

	:l_MOwJwomGkIRJBSLp_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cdQBUWOUBdOSIIGv_41

	nop

	:l_KWbNyzLqwTShniYx_2
	add-int v0, v0, v1
	goto/32 :l_sOakwPANuOPOGKRR_3

	nop

	:l_LXSfwOatlSrHpYNN_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JCxZxPgxDqNtAEyG_20

	nop

	:l_PujIBDnLBUtILcBC_1
	const v1, 11
	goto/32 :l_KWbNyzLqwTShniYx_2

	nop

	:l_CahoNjAWOLFEEbDv_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nrDkdcuHwiaNDweu_69

	nop

	:l_SfwQWyBCbjCIUrsT_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kTpKfSjQUQPBJjaR_87

	nop

	:l_sjdJQBNkKyKekcLK_62
    move-object v11, v6

	goto/32 :l_qsOODKcgrqYbYiNz_63

	nop

	:l_RWeAAbrexkcmlhGf_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iRftznxolqiuoOcS_30

	nop

	:l_pvRzejCAhxGXvWWO_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_zrxKWiOeRHODXlbI_58

	nop

	:l_IIEciBWaJIUtadBf_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_nDIgUFPTsadLnJsP_43

	nop

	:l_LafhTJrWxcUNjVEp_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zLCJtcoPrwZhpSxi_18

	nop

	:l_JnOPuLsSXnbpBYnS_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fKmdCcihzuwXODKY_27

	nop

	:l_vCVAbUxYJYBsHbJn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_thIjgSDgQoEDWVll_8

	nop

	:l_HTjMtOfPiijEMsoG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcehogHsQilUnHXc_12

	nop

	:l_oLBHyZqHDvMUwRsS_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_SrSdGpMUPoBnCeHL_16

	nop

	:l_thIjgSDgQoEDWVll_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_DszwsHwenZLqxonT_9

	nop

	:l_HYnvOakmVucJJTmw_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vMVhBrJusbloonFc_35

	nop

	:l_nrDkdcuHwiaNDweu_69
	if-nez v4, :gl_CIRYVdtHbxiVZgwX

	goto/32 :cond_3

	:gl_CIRYVdtHbxiVZgwX
	goto/32 :l_CQykmmJNBTewgrQD_70

	nop

	:l_iRftznxolqiuoOcS_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DawccUkPnZJYbgyX_31

	nop

	:l_vkeehzJGwJgfZiGT_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SfwQWyBCbjCIUrsT_86

	nop

	:l_ZYpfBDNbyhLnhnNK_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_efrrvzAnCPJDCOBv_24

	nop

	:l_xdRSTHEDUgJgdPZx_84
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
	goto/32 :l_vkeehzJGwJgfZiGT_85

	nop

	:l_tGjrPNivjxvLSsKm_0
	const v0, 24
	goto/32 :l_PujIBDnLBUtILcBC_1

	nop

	:l_LsucBugebOVAOpND_50
	if-nez v4, :gl_KaAbPwhYlinkxAlN

	goto/32 :cond_5

	:gl_KaAbPwhYlinkxAlN
	goto/32 :l_oKQYQbgnZDCmZMWG_51

	nop

	:l_fKmdCcihzuwXODKY_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ssrwjcbLYrpqXqGt_28

	nop

	:l_JCxZxPgxDqNtAEyG_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_eGHgauabuQrISkAN_21

	nop

	:l_aRTRpkmWlQHvrfuH_54
	if-nez v3, :gl_tQdjuuXgBBWATaig

	goto/32 :cond_5

	:gl_tQdjuuXgBBWATaig
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_yxtHJFkyHUmOFVhm_55

	nop

	:l_FbawNzVgkJfQgMcw_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_SARtVXSDUIOIGgbv_53

	nop

	:l_eGHgauabuQrISkAN_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gVUapYLvVhGyTcIp_22

	nop

	:l_RNPEnxTtJugDykYF_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_ITviQdEQZNBoWLCp_73

	nop

	:l_mdNURWBDXGAOizuK_64
    move v3, v5

	goto/32 :l_lKZhsWEeFDKnJXuw_65

	nop

	:l_yxHCkREwqlsXWSTI_61
    move v2, v4

	goto/32 :l_sjdJQBNkKyKekcLK_62

	nop

	:l_qVDZsxTVOIrwYWcK_80
	if-eq v4, v0, :gl_eDqOjpHBtJhrrkYj

	goto/32 :cond_2

	:gl_eDqOjpHBtJhrrkYj
    .line 950
	goto/32 :l_kRZwdJtZOinGEKHy_81

	nop

	:l_DawccUkPnZJYbgyX_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_erUCYCYJgQUoCDRO_32

	nop

	:l_gVUapYLvVhGyTcIp_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZYpfBDNbyhLnhnNK_23

	nop

	:l_GJaLtvdzRCHcIaYe_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_blrdIgDKgnHFgbAh_77

	nop

	:l_zEnyJKjUvfWmBkeN_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_pvRzejCAhxGXvWWO_57

	nop

	:l_hxgIGOzTYRmKAqsS_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_LsucBugebOVAOpND_50

	nop

	:l_CQykmmJNBTewgrQD_70
    move-object v4, v5

	goto/32 :l_uWJTRPrzWqdqNELb_71

	nop

	:l_jNtAZuFUwwZYpxsG_88
	goto/32 :ovmHyTMpTKZGboRk
	:l_TIytwdIqibPlAnks_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_gISaimrwrUqARgyV_6

	nop

	:l_ITviQdEQZNBoWLCp_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_SbKfsiGeHXWRaUhG_74

	nop

	:l_nmAdMEcylqtqUmKm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HTjMtOfPiijEMsoG_11

	nop

	:l_vMVhBrJusbloonFc_35
	if-nez v4, :gl_AsfdSVtiFlBymXvs

	goto/32 :cond_1

	:gl_AsfdSVtiFlBymXvs
	goto/32 :l_GEJxOCleBaQtxKqD_36

	nop

	:l_DcKyIBcDkLarLQGK_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_oQFQdVXhuTLQGZiR_38

	nop

	:l_qlQVKjunXLIPGdPD_47
    move-object v1, v0

	goto/32 :l_kmeauWGrLWcCNLyc_48

	nop

	:l_qsOODKcgrqYbYiNz_63
    move-object v6, v3

	goto/32 :l_mdNURWBDXGAOizuK_64

	nop

	:l_lKZhsWEeFDKnJXuw_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LeJwRcYRzCqsbkui_66

	nop

	:l_kTpKfSjQUQPBJjaR_87
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_jNtAZuFUwwZYpxsG_88

	nop

	:l_oKQYQbgnZDCmZMWG_51
    move-object v4, v3

	goto/32 :l_FbawNzVgkJfQgMcw_52

	nop

	:l_oQFQdVXhuTLQGZiR_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_EdXZbBBzQvNKDivi_39

	nop

	:l_GEJxOCleBaQtxKqD_36
    move-object v4, v3

	goto/32 :l_DcKyIBcDkLarLQGK_37

	nop

	:l_seMDpOvdHkRtalio_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JnOPuLsSXnbpBYnS_26

	nop

	:l_klFKJVRRSysqZhYh_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_qlQVKjunXLIPGdPD_47

	nop

	:l_DszwsHwenZLqxonT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nmAdMEcylqtqUmKm_10

	nop

	:l_ViCIVCYocGpXJxZe_67
	if-eqz v4, :gl_EHWznPwIIzPXIRKS

	goto/32 :cond_4

	:gl_EHWznPwIIzPXIRKS
    .line 1482
	goto/32 :l_CahoNjAWOLFEEbDv_68

	nop

	:l_OOqlkQDdwQqXdzXo_60
    move-object v7, v2

	goto/32 :l_yxHCkREwqlsXWSTI_61

	nop

	:l_erUCYCYJgQUoCDRO_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uiaGHLWZLkJdbUdc_33

	nop

	:l_zrxKWiOeRHODXlbI_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AdjwLfuGUJcuhSnG_59

	nop

	:l_SARtVXSDUIOIGgbv_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_aRTRpkmWlQHvrfuH_54

	nop

	:l_gISaimrwrUqARgyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCVAbUxYJYBsHbJn_7

	nop

	:l_jyjjSbjuKpDVwVFy_4
	if-lez v0, :gl_ylriPhgQEPybNryd

	goto/32 :npwmmCLeqBpaHCIj

	:gl_ylriPhgQEPybNryd	goto/32 :l_TIytwdIqibPlAnks_5

	nop

	:l_uWJTRPrzWqdqNELb_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_RNPEnxTtJugDykYF_72

	nop

	:l_kZMYWaDoToVoMQPT_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_xdRSTHEDUgJgdPZx_84

	nop

	:l_yxtHJFkyHUmOFVhm_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_zEnyJKjUvfWmBkeN_56

	nop

	:l_znQfmAuJmpJOBuKA_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_oLBHyZqHDvMUwRsS_15

	nop

	:l_cdQBUWOUBdOSIIGv_41
    const/4 v6, 0x1

	goto/32 :l_IIEciBWaJIUtadBf_42

	nop

	:l_AdjwLfuGUJcuhSnG_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OOqlkQDdwQqXdzXo_60

	nop

	:l_ftqrKrgcYhvrPLVv_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_qVDZsxTVOIrwYWcK_80

	nop

	:l_AaBEBdjbMMIFbGFC_44
	if-eq v2, v0, :gl_oXFDTzCqKvekTUAI

	goto/32 :cond_0

	:gl_oXFDTzCqKvekTUAI
    .line 950
	goto/32 :l_MXKvfuyZpTfuWjBU_45

	nop

	:l_MXKvfuyZpTfuWjBU_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_klFKJVRRSysqZhYh_46

	nop

	:l_efrrvzAnCPJDCOBv_24
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
	goto/32 :l_seMDpOvdHkRtalio_25

	nop

	:l_kRZwdJtZOinGEKHy_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_WEkAAPtHSpUpzlwX_82

	nop

	:l_BXeJDZzKUlcYelco_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_znQfmAuJmpJOBuKA_14

	nop

	:l_SbKfsiGeHXWRaUhG_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_umUnPKKWWcFxaons_75

	nop

	:l_bcehogHsQilUnHXc_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_BXeJDZzKUlcYelco_13

	nop

	:l_LeJwRcYRzCqsbkui_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ViCIVCYocGpXJxZe_67

	nop

	:l_umUnPKKWWcFxaons_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GJaLtvdzRCHcIaYe_76

	nop

	:l_nDIgUFPTsadLnJsP_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_AaBEBdjbMMIFbGFC_44

	nop

	:l_ssrwjcbLYrpqXqGt_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RWeAAbrexkcmlhGf_29

	nop

	:l_kmeauWGrLWcCNLyc_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hxgIGOzTYRmKAqsS_49

	nop

	:l_zLCJtcoPrwZhpSxi_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LXSfwOatlSrHpYNN_19

	nop

	:l_blrdIgDKgnHFgbAh_77
    const/4 v10, 0x2

	goto/32 :l_MdJcWVpmiJZLdQrt_78

	nop

	:l_EdXZbBBzQvNKDivi_39
    move-object v5, v1

	goto/32 :l_MOwJwomGkIRJBSLp_40

	nop

	:l_MdJcWVpmiJZLdQrt_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_ftqrKrgcYhvrPLVv_79

	nop

	:l_uiaGHLWZLkJdbUdc_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_HYnvOakmVucJJTmw_34

	nop

	:l_sOakwPANuOPOGKRR_3
	rem-int v0, v0, v1
	goto/32 :l_jyjjSbjuKpDVwVFy_4

	nop

	:l_SrSdGpMUPoBnCeHL_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_LafhTJrWxcUNjVEp_17

	nop

.end method
