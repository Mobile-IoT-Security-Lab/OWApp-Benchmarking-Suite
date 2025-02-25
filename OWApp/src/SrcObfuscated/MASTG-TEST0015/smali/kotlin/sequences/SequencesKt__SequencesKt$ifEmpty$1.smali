.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BAlHGUopZGcCHJwp_0

	nop

	:l_BAlHGUopZGcCHJwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zzySOLkbFoMHwadJ_1

	nop

	:l_VSeAYiutpxwHETDT_5
    return-void

	:after_last_instruction

	goto/32 :l_JiRywwIDHrAkVKRb_6

	nop

	:l_EtHLHVjrNjBBXnxN_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rbiqaPryKZepPeQB_3

	nop

	:l_tquNUFPztlHWkPOL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VSeAYiutpxwHETDT_5

	nop

	:l_rbiqaPryKZepPeQB_3
    const/4 v0, 0x2

	goto/32 :l_tquNUFPztlHWkPOL_4

	nop

	:l_JiRywwIDHrAkVKRb_6
	goto/32 :before_first_instruction

	:l_zzySOLkbFoMHwadJ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_EtHLHVjrNjBBXnxN_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EdhTudGtgTByMrjh_0

	nop

	:l_LQVJThEWkQuBQajn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_iQDgVonxeKpMHpOF_9

	nop

	:l_sOYjwdDZXMGenPoQ_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_CmLGmwCOiblCABhB_6

	nop

	:l_sSxzZzkKSrlSdGSi_3
	rem-int v0, v0, v1
	goto/32 :l_ymfWYzCkBlysptft_4

	nop

	:l_ymfWYzCkBlysptft_4
	if-lez v0, :gl_RiIgkwdboNJMLXxo

	goto/32 :afMuxWglbcuTdqqm

	:gl_RiIgkwdboNJMLXxo	goto/32 :l_sOYjwdDZXMGenPoQ_5

	nop

	:l_PShoYHsZQGpnITli_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mLRUduPLsZPTYWHv_14

	nop

	:l_VFtVNYxqAFCQdOCW_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_LQVJThEWkQuBQajn_8

	nop

	:l_XGfirRlAAAFrnijF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sBfLLtmKPowxrFuZ_11

	nop

	:l_yThsxVIfMSEDOOHU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PShoYHsZQGpnITli_13

	nop

	:l_sBfLLtmKPowxrFuZ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yThsxVIfMSEDOOHU_12

	nop

	:l_CmLGmwCOiblCABhB_6
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

	goto/32 :l_VFtVNYxqAFCQdOCW_7

	nop

	:l_mLRUduPLsZPTYWHv_14
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_XQzRWKWUdAIgYYzi_15

	nop

	:l_XQzRWKWUdAIgYYzi_15
	goto/32 :NPsUxpZVkKyoBIgB
	:l_EdhTudGtgTByMrjh_0
	const v0, 6
	goto/32 :l_qAQZdIRNKOsmJlZM_1

	nop

	:l_qAQZdIRNKOsmJlZM_1
	const v1, 8
	goto/32 :l_WvYlFEJYHSyxvXIl_2

	nop

	:l_WvYlFEJYHSyxvXIl_2
	add-int v0, v0, v1
	goto/32 :l_sSxzZzkKSrlSdGSi_3

	nop

	:l_iQDgVonxeKpMHpOF_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XGfirRlAAAFrnijF_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oQzuOoeoAxATQdmP_0

	nop

	:l_lLSpsdtqWoVNMFYX_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_fcPuJMGUfuAUCFes_2

	nop

	:l_PCbMIsuwmSNswXyF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQtGNhLUHJfWmVvV_4

	nop

	:l_fcPuJMGUfuAUCFes_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PCbMIsuwmSNswXyF_3

	nop

	:l_oQzuOoeoAxATQdmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLSpsdtqWoVNMFYX_1

	nop

	:l_XQtGNhLUHJfWmVvV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GXprPLEAWLyjUudz_5

	nop

	:l_GXprPLEAWLyjUudz_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QdNotcziywvUKzEl_0

	nop

	:l_DOAbPabDrApDJmpN_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_gLrhgDVmmfHIKIPy_6

	nop

	:l_gLrhgDVmmfHIKIPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HGArOlORvpjzxatS_7

	nop

	:l_wRjXCYRFjiAgxwpb_4
	if-lez v0, :gl_CrBfMkfUCjgcwZis

	goto/32 :GtvhlCdohoVGdeac

	:gl_CrBfMkfUCjgcwZis	goto/32 :l_DOAbPabDrApDJmpN_5

	nop

	:l_OMYwxWkjzXrQKIyd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KVJUjTgjehTsBHCW_12

	nop

	:l_vCzaHqJoJCauYpzy_3
	rem-int v0, v0, v1
	goto/32 :l_wRjXCYRFjiAgxwpb_4

	nop

	:l_LOLlebqwdHMprEuc_1
	const v1, 15
	goto/32 :l_qCAyfoBbllqRtEpc_2

	nop

	:l_uFknWenFfGEXEtXc_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMYwxWkjzXrQKIyd_11

	nop

	:l_QdNotcziywvUKzEl_0
	const v0, 16
	goto/32 :l_LOLlebqwdHMprEuc_1

	nop

	:l_KVJUjTgjehTsBHCW_12
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_riPIHwVakWCVwScz_13

	nop

	:l_qCAyfoBbllqRtEpc_2
	add-int v0, v0, v1
	goto/32 :l_vCzaHqJoJCauYpzy_3

	nop

	:l_spCAZyvzUrRltKrz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uFknWenFfGEXEtXc_10

	nop

	:l_gEeIFAVeZPjYVSiP_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_spCAZyvzUrRltKrz_9

	nop

	:l_riPIHwVakWCVwScz_13
	goto/32 :oBaYgwuPEjjmgONS
	:l_HGArOlORvpjzxatS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gEeIFAVeZPjYVSiP_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iEzYNHGkotRsJCzQ_0

	nop

	:l_KXSAKjGUahMltdpV_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_flnVuRJSgiLPaghy_14

	nop

	:l_TLbpyJZyZVMMMyja_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_NKwSaFPPEBWrrWwE_43

	nop

	:l_EIJeCIpHszEcowTm_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yZyuzPiknOirAcjL_16

	nop

	:l_oLQPmfSYHJArofCZ_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_KFTGJUguFrkxivYX_47

	nop

	:l_ajumUJYjnJFcbnle_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FIxTGeRyvdBZhuKq_18

	nop

	:l_dXojeCJpsRxwTiQQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_PlmwuSijHhzKMxWD_8

	nop

	:l_jgMFfoUQYcBvzDmK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNXGWmSqzYOSnwep_12

	nop

	:l_UHgtNjgDXjtTnaip_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jgMFfoUQYcBvzDmK_11

	nop

	:l_YXLNYzPJyfNSVufS_3
	rem-int v0, v0, v1
	goto/32 :l_dIFuEtyllrtzWUkZ_4

	nop

	:l_uRcBWlmnPtphtOYX_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_xqTGENZMtkqOyddr_36

	nop

	:l_BkbNZvIYKcNQzbzP_49
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_zQINFgIIXRyhQHNl_50

	nop

	:l_guyqrEoVkOCrlufp_41
    const/4 v5, 0x2

	goto/32 :l_TLbpyJZyZVMMMyja_42

	nop

	:l_KFTGJUguFrkxivYX_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lBOKqiDPTdHzCynT_48

	nop

	:l_ifxkZaxFTECgWnqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXojeCJpsRxwTiQQ_7

	nop

	:l_WVlSKLJoISbGWpdV_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nGJVXobguvxkyZRY_23

	nop

	:l_lBOKqiDPTdHzCynT_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BkbNZvIYKcNQzbzP_49

	nop

	:l_cslgEDPzrZUVXuSO_32
	if-eq v2, v0, :gl_iUVfjiRXSNrnkjoQ

	goto/32 :cond_0

	:gl_iUVfjiRXSNrnkjoQ
    .line 66
	goto/32 :l_cUeoSLWpHNDdXAfs_33

	nop

	:l_wYvjWyAgueElDSJw_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VcCYlqpwdHelVKge_21

	nop

	:l_cUeoSLWpHNDdXAfs_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_tVGvkPaqEBtorUqc_34

	nop

	:l_wGzSKFjlUwIuMAVa_26
	if-nez v4, :gl_WOPeqnmISqZZXCQS

	goto/32 :cond_1

	:gl_WOPeqnmISqZZXCQS
    .line 69
	goto/32 :l_dXiIFuvHQoYqeCpO_27

	nop

	:l_dXiIFuvHQoYqeCpO_27
    move-object v4, v1

	goto/32 :l_PcfaKlqDAapdFBjF_28

	nop

	:l_UWBGQXzDiCJbmpCk_1
	const v1, 27
	goto/32 :l_RNaVVHzDJImIaxlv_2

	nop

	:l_dNXGWmSqzYOSnwep_12
    throw p1

    :pswitch_0
	goto/32 :l_KXSAKjGUahMltdpV_13

	nop

	:l_PcfaKlqDAapdFBjF_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IXkpObzINCrYRiUS_29

	nop

	:l_jEDTEUJovBwHYLiB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wYvjWyAgueElDSJw_20

	nop

	:l_RNaVVHzDJImIaxlv_2
	add-int v0, v0, v1
	goto/32 :l_YXLNYzPJyfNSVufS_3

	nop

	:l_FIxTGeRyvdBZhuKq_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jEDTEUJovBwHYLiB_19

	nop

	:l_yRCFCuhSQPsrTXpb_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IRzUVnYbOSSiOzZu_38

	nop

	:l_vzDcYVacQAYaAPYG_39
    move-object v4, v1

	goto/32 :l_QNFBTEdmcgGHJjda_40

	nop

	:l_tVGvkPaqEBtorUqc_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_uRcBWlmnPtphtOYX_35

	nop

	:l_xXuYdFPrOvKxiCSY_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_QUmliOjmBnFKtPoU_31

	nop

	:l_IRzUVnYbOSSiOzZu_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_vzDcYVacQAYaAPYG_39

	nop

	:l_NKwSaFPPEBWrrWwE_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ozKgGVZyOKdVaBxM_44

	nop

	:l_QNFBTEdmcgGHJjda_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_guyqrEoVkOCrlufp_41

	nop

	:l_yZyuzPiknOirAcjL_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ajumUJYjnJFcbnle_17

	nop

	:l_zUTIZbLOBmnGKDJC_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_oLQPmfSYHJArofCZ_46

	nop

	:l_IXkpObzINCrYRiUS_29
    const/4 v5, 0x1

	goto/32 :l_xXuYdFPrOvKxiCSY_30

	nop

	:l_nGJVXobguvxkyZRY_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_zZpTYGOJklzdNBNV_24

	nop

	:l_dIFuEtyllrtzWUkZ_4
	if-lez v0, :gl_hFxNMYQlnbyRqRTi

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_hFxNMYQlnbyRqRTi	goto/32 :l_XYXaPJtiQYeenRcS_5

	nop

	:l_PlmwuSijHhzKMxWD_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iCZgnYhwAiDUeBfv_9

	nop

	:l_xqTGENZMtkqOyddr_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yRCFCuhSQPsrTXpb_37

	nop

	:l_XYXaPJtiQYeenRcS_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_ifxkZaxFTECgWnqC_6

	nop

	:l_iCZgnYhwAiDUeBfv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UHgtNjgDXjtTnaip_10

	nop

	:l_zQINFgIIXRyhQHNl_50
	goto/32 :ijRTtNSXGzcFmLKh
	:l_VcCYlqpwdHelVKge_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WVlSKLJoISbGWpdV_22

	nop

	:l_zZpTYGOJklzdNBNV_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_xveHelEnvzMnlnJq_25

	nop

	:l_QUmliOjmBnFKtPoU_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_cslgEDPzrZUVXuSO_32

	nop

	:l_flnVuRJSgiLPaghy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EIJeCIpHszEcowTm_15

	nop

	:l_iEzYNHGkotRsJCzQ_0
	const v0, 28
	goto/32 :l_UWBGQXzDiCJbmpCk_1

	nop

	:l_xveHelEnvzMnlnJq_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_wGzSKFjlUwIuMAVa_26

	nop

	:l_ozKgGVZyOKdVaBxM_44
	if-eq v2, v0, :gl_MBlAWbdsQpUnnvnL

	goto/32 :cond_2

	:gl_MBlAWbdsQpUnnvnL
    .line 66
	goto/32 :l_zUTIZbLOBmnGKDJC_45

	nop

.end method
