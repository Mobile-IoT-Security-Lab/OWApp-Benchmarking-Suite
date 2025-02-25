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

	goto/32 :l_ZVTWrYLUELEdopNL_0

	nop

	:l_qLBBKfAwaNoeWXkA_4
    return-void

	:after_last_instruction

	goto/32 :l_ZSGRHBLyrpsqfERD_5

	nop

	:l_mMMauvNtvCrMrNJV_2
    const/4 v0, 0x2

	goto/32 :l_MMQkxtNuYGQyaixl_3

	nop

	:l_ZJIKjetfmExbdZRw_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mMMauvNtvCrMrNJV_2

	nop

	:l_ZVTWrYLUELEdopNL_0
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

	goto/32 :l_ZJIKjetfmExbdZRw_1

	nop

	:l_MMQkxtNuYGQyaixl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qLBBKfAwaNoeWXkA_4

	nop

	:l_ZSGRHBLyrpsqfERD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TlFVtBtIzqnHpkdn_0

	nop

	:l_yXACuEnhfPDzLXZi_6
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

	goto/32 :l_aMChyNcSCoUQivsF_7

	nop

	:l_wHRmqrinwODmErAL_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SFWfIPxyenAFvxKV_9

	nop

	:l_GOqkLcjhYcMzJGmd_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GmIheAhMxtGjrPNi_11

	nop

	:l_yLWtQHjRVsUbzPKU_3
	rem-int v0, v0, v1
	goto/32 :l_SdvtjFwLKNYAqcOv_4

	nop

	:l_GmIheAhMxtGjrPNi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjxvLSsKmPujIBDn_12

	nop

	:l_TEHytLMQkVQfXVAm_1
	const v1, 23
	goto/32 :l_dlhzCygqbuLLMuDL_2

	nop

	:l_LBUtILcBCKWbNyzL_13
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_qwTShniYxsOakwPA_14

	nop

	:l_dlhzCygqbuLLMuDL_2
	add-int v0, v0, v1
	goto/32 :l_yLWtQHjRVsUbzPKU_3

	nop

	:l_SFWfIPxyenAFvxKV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GOqkLcjhYcMzJGmd_10

	nop

	:l_TlFVtBtIzqnHpkdn_0
	const v0, 12
	goto/32 :l_TEHytLMQkVQfXVAm_1

	nop

	:l_dTeCkbDfTlUEBYbB_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_yXACuEnhfPDzLXZi_6

	nop

	:l_vjxvLSsKmPujIBDn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LBUtILcBCKWbNyzL_13

	nop

	:l_SdvtjFwLKNYAqcOv_4
	if-lez v0, :gl_oWqoeQdGUfUfdbuQ

	goto/32 :RknTirAaGDBzUHvQ

	:gl_oWqoeQdGUfUfdbuQ	goto/32 :l_dTeCkbDfTlUEBYbB_5

	nop

	:l_qwTShniYxsOakwPA_14
	goto/32 :JEkfJycygFjUDZTb
	:l_aMChyNcSCoUQivsF_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_wHRmqrinwODmErAL_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NuOPOGKRRjyjjSbj_0

	nop

	:l_qibPlAnksgISaimr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrUqARgyVvCVAbUx_4

	nop

	:l_NuOPOGKRRjyjjSbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKpDVwVFyylriPhg_1

	nop

	:l_uKpDVwVFyylriPhg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QEPybNrydTIytwdI_2

	nop

	:l_wrUqARgyVvCVAbUx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YJYBsHbJnthIjgSD_5

	nop

	:l_QEPybNrydTIytwdI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qibPlAnksgISaimr_3

	nop

	:l_YJYBsHbJnthIjgSD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQoEDWVllDszwsHw_0

	nop

	:l_enZLqxonTnmAdMEc_1
	const v1, 11
	goto/32 :l_ylqtqUmKmHTjMtOf_2

	nop

	:l_PrwZhpSxiLXSfwOa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tlSrHpYNNJCxZxPg_10

	nop

	:l_JmpJOBuKAoLBHyZq_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_HDvMUwRsSSrSdGpM_6

	nop

	:l_UPoBnCeHLLafhTJr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WxcUNjVEpzLCJtco_8

	nop

	:l_ylqtqUmKmHTjMtOf_2
	add-int v0, v0, v1
	goto/32 :l_PiijEMsoGbcehogH_3

	nop

	:l_buQrISkANgVUapYL_12
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_vVhGyTcIpZYpfBDN_13

	nop

	:l_xDqNtAEyGeGHgaua_11
    return-object v0

	:after_last_instruction

	goto/32 :l_buQrISkANgVUapYL_12

	nop

	:l_gQoEDWVllDszwsHw_0
	const v0, 29
	goto/32 :l_enZLqxonTnmAdMEc_1

	nop

	:l_WxcUNjVEpzLCJtco_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_PrwZhpSxiLXSfwOa_9

	nop

	:l_vVhGyTcIpZYpfBDN_13
	goto/32 :uKrAaBPSwPoDEXyi
	:l_tlSrHpYNNJCxZxPg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDqNtAEyGeGHgaua_11

	nop

	:l_sQilUnHXcBXeJDZz_4
	if-lez v0, :gl_KUlcYelcoznQfmAu

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_KUlcYelcoznQfmAu	goto/32 :l_JmpJOBuKAoLBHyZq_5

	nop

	:l_PiijEMsoGbcehogH_3
	rem-int v0, v0, v1
	goto/32 :l_sQilUnHXcBXeJDZz_4

	nop

	:l_HDvMUwRsSSrSdGpM_6
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

	goto/32 :l_UPoBnCeHLLafhTJr_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_byhLnhnNKefrrvzA_0

	nop

	:l_eBaQtxKqDDcKyIBc_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DkLarLQGKoQFQdVX_14

	nop

	:l_lHsejlFCXlkQRZMv_84
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
	goto/32 :l_HnZOKJkJTfiyhIzF_85

	nop

	:l_BtJhrrkYjkRZwdJt_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZOinGEKHyWEkAAPt_60

	nop

	:l_ZOinGEKHyWEkAAPt_60
    move-object v7, v2

	goto/32 :l_HSpUpzlwXkZMYWaD_61

	nop

	:l_WlQHvrfuHtQdjuuX_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_gBBWATaigyxtHJFk_34

	nop

	:l_yFKYWyIZEABCXPed_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_DKBYAWCvyBptUQCw_82

	nop

	:l_zQvNKDiviMOwJwom_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_GkIRJBSLpcdQBUWO_17

	nop

	:l_dgxBxBHhwYrSjVWv_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnunIQPosWWTIQor_75

	nop

	:l_QZNBoWLCpSbKfsiG_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_eHXWRaUhGumUnPKK_53

	nop

	:l_HbxiVZgwXCQykmmJ_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_NBTewgrQDuWJTRPr_50

	nop

	:l_ebOVAOpNDKaAbPwh_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YlinkxAlNoKQYQbg_29

	nop

	:l_HSpUpzlwXkZMYWaD_61
    move v2, v4

	goto/32 :l_oToVoMQPTxdRSTHE_62

	nop

	:l_KnunIQPosWWTIQor_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YRZcNvZhIWcFsCvU_76

	nop

	:l_mtgxhjJKxKZovdwV_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_MLmqjYaPDBDlIcAR_80

	nop

	:l_ocGpXJxZeEHWznPw_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_IIzPXIRKSCahoNjA_46

	nop

	:l_exkcmlhGfiRftznx_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_olqiuoOcSDawccUk_6

	nop

	:l_nCPJDCOBvseMDpOv_1
	const v1, 2
	goto/32 :l_dHkRtalioJnOPuLs_2

	nop

	:l_rLWcCNLychxgIGOz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYRmKAqsSLsucBug_27

	nop

	:l_qKvekTUAIMXKvfuy_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZpTfuWjBUklFKJVR_23

	nop

	:l_HwiaNDweuCIRYVdt_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HbxiVZgwXCQykmmJ_49

	nop

	:l_grqYbYiNzmdNURWB_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_DXGAOizuKlKZhsWE_43

	nop

	:l_mVucJJTmwvMVhBrJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_usbloonFcAsfdSVt_11

	nop

	:l_csdYxKYJzLLHZtXN_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_mtgxhjJKxKZovdwV_79

	nop

	:l_HnZOKJkJTfiyhIzF_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JNwRsjsaLPZrmdhI_86

	nop

	:l_UwwZYpxsGdQwpHhe_67
	if-eqz v4, :gl_SDrqYmYPyhfQPGlo

	goto/32 :cond_4

	:gl_SDrqYmYPyhfQPGlo
    .line 1482
	goto/32 :l_RNVSIaxaQbbFFtrP_68

	nop

	:l_lpcduZBincOzjrzW_87
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_GgLXwDnuxtCbAMpJ_88

	nop

	:l_nZDCmZMWGFbawNzV_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gkJfQgMcwSARtVXS_31

	nop

	:l_CbjCIUrsTkTpKfSj_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_QUQPBJjaRjNtAZuF_66

	nop

	:l_IIzPXIRKSCahoNjA_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_WOLFEEbDvnrDkdcu_47

	nop

	:l_RNVSIaxaQbbFFtrP_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_RAEfOjRryGFPffsf_69

	nop

	:l_YRZcNvZhIWcFsCvU_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NJvgHQWFCbKiLJkX_77

	nop

	:l_JgQUoCDROuiaGHLW_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_ZLkJdbUdcHYnvOak_9

	nop

	:l_YlinkxAlNoKQYQbg_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nZDCmZMWGFbawNzV_30

	nop

	:l_MLmqjYaPDBDlIcAR_80
	if-eq v4, v0, :gl_JLWJVMqSJyXRpueR

	goto/32 :cond_2

	:gl_JLWJVMqSJyXRpueR
    .line 950
	goto/32 :l_yFKYWyIZEABCXPed_81

	nop

	:l_RAEfOjRryGFPffsf_69
	if-nez v4, :gl_VRHLDFcLEVihnWKd

	goto/32 :cond_3

	:gl_VRHLDFcLEVihnWKd
	goto/32 :l_eszxeNuGSaKvfxzx_70

	nop

	:l_JNwRsjsaLPZrmdhI_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lpcduZBincOzjrzW_87

	nop

	:l_mrXQTtbLUlLZDVeu_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_dgxBxBHhwYrSjVWv_74

	nop

	:l_dwQqXdzXoyxHCkRE_39
    move-object v5, v1

	goto/32 :l_wqlsXWSTIsjdJQBN_40

	nop

	:l_SXnbpBYnSfKmdCci_3
	rem-int v0, v0, v1
	goto/32 :l_hzuwXODKYssrwjcb_4

	nop

	:l_eHXWRaUhGumUnPKK_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_WWcFxaonsGJaLtvd_54

	nop

	:l_dHkRtalioJnOPuLs_2
	add-int v0, v0, v1
	goto/32 :l_SXnbpBYnSfKmdCci_3

	nop

	:l_gBBWATaigyxtHJFk_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_yHUmOFVhmzEnyJKj_35

	nop

	:l_VOIrwYWcKeDqOjpH_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BtJhrrkYjkRZwdJt_59

	nop

	:l_DXGAOizuKlKZhsWE_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_eFDKnJXuwLeJwRcY_44

	nop

	:l_aJIUtadBfnDIgUFP_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TsadLnJsPAaBEBdj_20

	nop

	:l_jvgiJGhiHtBteiNV_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_mrXQTtbLUlLZDVeu_73

	nop

	:l_TsadLnJsPAaBEBdj_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_bMMIFbGFCoXFDTzC_21

	nop

	:l_GkIRJBSLpcdQBUWO_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UBdOSIIGvIIEciBW_18

	nop

	:l_DkLarLQGKoQFQdVX_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_huTLQGZiREdXZbBB_15

	nop

	:l_hzuwXODKYssrwjcb_4
	if-lez v0, :gl_LYrpqXqGtRWeAAbr

	goto/32 :ctrzxxdfBytTQcUE

	:gl_LYrpqXqGtRWeAAbr	goto/32 :l_exkcmlhGfiRftznx_5

	nop

	:l_NBTewgrQDuWJTRPr_50
	if-nez v4, :gl_zWqdqNELbRNPEnxT

	goto/32 :cond_5

	:gl_zWqdqNELbRNPEnxT
	goto/32 :l_tJugDykYFITviQdE_51

	nop

	:l_usbloonFcAsfdSVt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iFlBymXvsGEJxOCl_12

	nop

	:l_GgLXwDnuxtCbAMpJ_88
	goto/32 :wiSkMSEeXRpIiRel
	:l_UBdOSIIGvIIEciBW_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aJIUtadBfnDIgUFP_19

	nop

	:l_tJugDykYFITviQdE_51
    move-object v4, v3

	goto/32 :l_QZNBoWLCpSbKfsiG_52

	nop

	:l_wqlsXWSTIsjdJQBN_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kKyKekcLKqsOODKc_41

	nop

	:l_bMMIFbGFCoXFDTzC_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qKvekTUAIMXKvfuy_22

	nop

	:l_ZLkJdbUdcHYnvOak_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mVucJJTmwvMVhBrJ_10

	nop

	:l_eszxeNuGSaKvfxzx_70
    move-object v4, v5

	goto/32 :l_KHbnATXwfdSLoOSY_71

	nop

	:l_zBUbNZmtuMwKCZwQ_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_lHsejlFCXlkQRZMv_84

	nop

	:l_WWcFxaonsGJaLtvd_54
	if-nez v3, :gl_zRCHcIaYeblrdIgD

	goto/32 :cond_5

	:gl_zRCHcIaYeblrdIgD
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_KgnHFgbAhMdJcWVp_55

	nop

	:l_cYhvrPLVvqVDZsxT_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_VOIrwYWcKeDqOjpH_58

	nop

	:l_byhLnhnNKefrrvzA_0
	const v0, 13
	goto/32 :l_nCPJDCOBvseMDpOv_1

	nop

	:l_yHUmOFVhmzEnyJKj_35
	if-nez v4, :gl_UvfWmBkeNpvRzejC

	goto/32 :cond_1

	:gl_UvfWmBkeNpvRzejC
	goto/32 :l_AhxGXvWWOzrxKWiO_36

	nop

	:l_miJZLdQrtftqrKrg_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_cYhvrPLVvqVDZsxT_57

	nop

	:l_GwJgfZiGTSfwQWyB_64
    move v3, v5

	goto/32 :l_CbjCIUrsTkTpKfSj_65

	nop

	:l_AhxGXvWWOzrxKWiO_36
    move-object v4, v3

	goto/32 :l_eRHODXlbIAdjwLfu_37

	nop

	:l_DUIOIGgbvaRTRpkm_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WlQHvrfuHtQdjuuX_33

	nop

	:l_DUgJgdPZxvkeehzJ_63
    move-object v6, v3

	goto/32 :l_GwJgfZiGTSfwQWyB_64

	nop

	:l_iFlBymXvsGEJxOCl_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_eBaQtxKqDDcKyIBc_13

	nop

	:l_olqiuoOcSDawccUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnZJYbgyXerUCYCY_7

	nop

	:l_nXLIPGdPDkmeauWG_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rLWcCNLychxgIGOz_26

	nop

	:l_DKBYAWCvyBptUQCw_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_zBUbNZmtuMwKCZwQ_83

	nop

	:l_kKyKekcLKqsOODKc_41
    const/4 v6, 0x1

	goto/32 :l_grqYbYiNzmdNURWB_42

	nop

	:l_KgnHFgbAhMdJcWVp_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_miJZLdQrtftqrKrg_56

	nop

	:l_ZpTfuWjBUklFKJVR_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RSysqZhYhqlQVKju_24

	nop

	:l_QUQPBJjaRjNtAZuF_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UwwZYpxsGdQwpHhe_67

	nop

	:l_oToVoMQPTxdRSTHE_62
    move-object v11, v6

	goto/32 :l_DUgJgdPZxvkeehzJ_63

	nop

	:l_PnZJYbgyXerUCYCY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_JgQUoCDROuiaGHLW_8

	nop

	:l_TYRmKAqsSLsucBug_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ebOVAOpNDKaAbPwh_28

	nop

	:l_eRHODXlbIAdjwLfu_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GUJcuhSnGOOqlkQD_38

	nop

	:l_NJvgHQWFCbKiLJkX_77
    const/4 v10, 0x2

	goto/32 :l_csdYxKYJzLLHZtXN_78

	nop

	:l_RSysqZhYhqlQVKju_24
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
	goto/32 :l_nXLIPGdPDkmeauWG_25

	nop

	:l_KHbnATXwfdSLoOSY_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_jvgiJGhiHtBteiNV_72

	nop

	:l_WOLFEEbDvnrDkdcu_47
    move-object v1, v0

	goto/32 :l_HwiaNDweuCIRYVdt_48

	nop

	:l_GUJcuhSnGOOqlkQD_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_dwQqXdzXoyxHCkRE_39

	nop

	:l_eFDKnJXuwLeJwRcY_44
	if-eq v2, v0, :gl_RzCqsbkuiViCIVCY

	goto/32 :cond_0

	:gl_RzCqsbkuiViCIVCY
    .line 950
	goto/32 :l_ocGpXJxZeEHWznPw_45

	nop

	:l_gkJfQgMcwSARtVXS_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DUIOIGgbvaRTRpkm_32

	nop

	:l_huTLQGZiREdXZbBB_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_zQvNKDiviMOwJwom_16

	nop

.end method
