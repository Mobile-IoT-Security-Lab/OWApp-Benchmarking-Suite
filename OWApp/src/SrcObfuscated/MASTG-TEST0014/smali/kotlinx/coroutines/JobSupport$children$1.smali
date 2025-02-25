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

	goto/32 :l_ncOzjrzWGgLXwDnu_0

	nop

	:l_CncOgmNtjWpJQNXR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qkOINOZcCIToGwaR_4

	nop

	:l_qbolSxeqCxUvnOvL_2
    const/4 v0, 0x2

	goto/32 :l_CncOgmNtjWpJQNXR_3

	nop

	:l_qkOINOZcCIToGwaR_4
    return-void

	:after_last_instruction

	goto/32 :l_WhUQSjTlqtWWOcco_5

	nop

	:l_WhUQSjTlqtWWOcco_5
	goto/32 :before_first_instruction

	:l_ncOzjrzWGgLXwDnu_0
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

	goto/32 :l_xtCbAMpJLMeLIGxn_1

	nop

	:l_xtCbAMpJLMeLIGxn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qbolSxeqCxUvnOvL_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pogFJoFLXNxlGbVl_0

	nop

	:l_iTnmtOCKeRXzRmLT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IQFUYcWdVLjAkEma_10

	nop

	:l_eGFgEEQzajajUAEu_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iTnmtOCKeRXzRmLT_9

	nop

	:l_epYbbsqisODOMWke_14
	goto/32 :QYFYgLABUQtElBLW
	:l_IQFUYcWdVLjAkEma_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DPbRHGgmtjcCUxfa_11

	nop

	:l_mcvDIJSrRHgGSpHp_4
	if-lez v0, :gl_DoTqddqWOzHYVXrt

	goto/32 :XIoylzsDspqGkchG

	:gl_DoTqddqWOzHYVXrt	goto/32 :l_wCRltFGbVwPTSrxk_5

	nop

	:l_KNSnRAdZkvDmHpxA_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_eGFgEEQzajajUAEu_8

	nop

	:l_dJvYPdnHmGbmnbkb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uElNaxZJZQChMgjJ_13

	nop

	:l_wCRltFGbVwPTSrxk_5
	goto/32 :gUJWxbsyYCocrhzM
	:XIoylzsDspqGkchG
	:QYFYgLABUQtElBLW

	goto/32 :l_fbAYzJOcUPsyhpOc_6

	nop

	:l_fbAYzJOcUPsyhpOc_6
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

	goto/32 :l_KNSnRAdZkvDmHpxA_7

	nop

	:l_pogFJoFLXNxlGbVl_0
	const v0, 19
	goto/32 :l_vYNXhaGLplBevrsQ_1

	nop

	:l_JxZmGVkfSqCKQfkP_2
	add-int v0, v0, v1
	goto/32 :l_gqYUDrwkxcOgJorL_3

	nop

	:l_gqYUDrwkxcOgJorL_3
	rem-int v0, v0, v1
	goto/32 :l_mcvDIJSrRHgGSpHp_4

	nop

	:l_DPbRHGgmtjcCUxfa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dJvYPdnHmGbmnbkb_12

	nop

	:l_uElNaxZJZQChMgjJ_13
	goto/32 :before_first_instruction

	:gUJWxbsyYCocrhzM
	goto/32 :l_epYbbsqisODOMWke_14

	nop

	:l_vYNXhaGLplBevrsQ_1
	const v1, 28
	goto/32 :l_JxZmGVkfSqCKQfkP_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OvhHkEgKUHmUUigH_0

	nop

	:l_sGHrBXFUKtrTQRHg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gdyJByxvdsZNuMIT_3

	nop

	:l_gdyJByxvdsZNuMIT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvFFhpiURCkRWxHP_4

	nop

	:l_dvFFhpiURCkRWxHP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yWZXEQSnTXFvYzVt_5

	nop

	:l_OvhHkEgKUHmUUigH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYxShbMNCBoMvrrw_1

	nop

	:l_yWZXEQSnTXFvYzVt_5
	goto/32 :before_first_instruction

	:l_mYxShbMNCBoMvrrw_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sGHrBXFUKtrTQRHg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JpNgeAGwqpvjjfDQ_0

	nop

	:l_dEhnyHEcWIiCpkEE_3
	rem-int v0, v0, v1
	goto/32 :l_rlAyUEmhJVkZUhWl_4

	nop

	:l_NlZINPQtlGLdPPyq_2
	add-int v0, v0, v1
	goto/32 :l_dEhnyHEcWIiCpkEE_3

	nop

	:l_NRElHFLJSqfgJxzy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZRvLDAIFJAVHRBTT_8

	nop

	:l_ZRvLDAIFJAVHRBTT_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_RwDWxYrgDgpadDxa_9

	nop

	:l_CfOJxSbckvtxaItk_6
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

	goto/32 :l_NRElHFLJSqfgJxzy_7

	nop

	:l_MWcluYZBiCzZuWlP_1
	const v1, 26
	goto/32 :l_NlZINPQtlGLdPPyq_2

	nop

	:l_boTqBfanrfGwMSSA_12
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_vHkNdnsbEMqVJxzR_13

	nop

	:l_DkxstrbquBCbSCNu_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_CfOJxSbckvtxaItk_6

	nop

	:l_rlAyUEmhJVkZUhWl_4
	if-lez v0, :gl_KUbKHnHvJuHeTXGD

	goto/32 :svqdqGSpgkdAyYAY

	:gl_KUbKHnHvJuHeTXGD	goto/32 :l_DkxstrbquBCbSCNu_5

	nop

	:l_GMWGshfSXwLfMRkO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_boTqBfanrfGwMSSA_12

	nop

	:l_JpNgeAGwqpvjjfDQ_0
	const v0, 3
	goto/32 :l_MWcluYZBiCzZuWlP_1

	nop

	:l_vHkNdnsbEMqVJxzR_13
	goto/32 :idJnyUzLPwfXtUwG
	:l_RwDWxYrgDgpadDxa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztBtrUgZHFGeSoVs_10

	nop

	:l_ztBtrUgZHFGeSoVs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMWGshfSXwLfMRkO_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_EhOGLLYarVqLoBBR_0

	nop

	:l_EhOGLLYarVqLoBBR_0
	const v0, 1
	goto/32 :l_pHHliPcJWwMOvOVU_1

	nop

	:l_CFuOaBeuTIbTfVBu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bQVHmzpUmEMRvPJd_11

	nop

	:l_QvTnYFRNLTBEVNgS_61
    move v2, v4

	goto/32 :l_UwZsxEwhBokJUECE_62

	nop

	:l_eKLwETvpEKITcUAm_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cgLUdHGALExxmgDR_75

	nop

	:l_oDsocBWKASwmbnBx_64
    move v3, v5

	goto/32 :l_kettFZwWKyjNdeXr_65

	nop

	:l_GfVgdJVZPYEjSpgT_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TUjinyFEQRpeXAZc_30

	nop

	:l_ojxoQBeNWLcyEpQo_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vIILWWiChFJmdTSW_14

	nop

	:l_NoeaoPoaXkLFLNiA_60
    move-object v7, v2

	goto/32 :l_QvTnYFRNLTBEVNgS_61

	nop

	:l_RjYkZvruPDwfYLXS_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_QEbvVhAqOJQrCkJo_17

	nop

	:l_BTYVInrcSOGzzCBR_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_VTwoiFeayYhUWmHi_35

	nop

	:l_QxJCGQolSxWqNCGS_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LpilnXlKFhONtmow_21

	nop

	:l_MiWoqCvJQIToMTUm_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_STaxFhKlirUVnrnj_69

	nop

	:l_KUEGYiAcGafZfFlB_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pSxPcvmfuyfZKnFR_86

	nop

	:l_VcNfDNodahOwuoCv_24
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
	goto/32 :l_lQVMxCgwOZOHcSFc_25

	nop

	:l_lslWkdVnfesSKsTz_5
	goto/32 :KLqkugHRKOcajKoC
	:ZvjtehWfTwpZZAvO
	:fvQCVhSwWVGjVPeC

	goto/32 :l_tJEdrhVWmMlNvcjc_6

	nop

	:l_NirKUPtqNDXHQKMx_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_ojxoQBeNWLcyEpQo_13

	nop

	:l_eJVYxjzhvvRmZtdk_44
	if-eq v2, v0, :gl_gOhoUFFeEubyobAu

	goto/32 :cond_0

	:gl_gOhoUFFeEubyobAu
    .line 950
	goto/32 :l_gaZsEJoyeSysdFdR_45

	nop

	:l_oAfHaMinHjifgQuC_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_KGoJTkPmcARlYLvQ_80

	nop

	:l_aGtrOxhYJAKfxyaG_88
	goto/32 :fvQCVhSwWVGjVPeC
	:l_wECejBLdEPcMCbDr_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_RjYkZvruPDwfYLXS_16

	nop

	:l_QEbvVhAqOJQrCkJo_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VhVzdxUXZwaXQKHD_18

	nop

	:l_lAOHmJrnvOFCvdug_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_BTYVInrcSOGzzCBR_34

	nop

	:l_gaZsEJoyeSysdFdR_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_iMfjdqueNGrzOvHw_46

	nop

	:l_ndvbWecaXcrxUxus_70
    move-object v4, v5

	goto/32 :l_ePrPvcbhtWVCCHWp_71

	nop

	:l_dSRWHWPHbWavMArX_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KrKRcGUuxLyZyTnb_41

	nop

	:l_kYNPfBnwRMJIkcgy_67
	if-eqz v4, :gl_RgybYFTWnyhLpmQs

	goto/32 :cond_4

	:gl_RgybYFTWnyhLpmQs
    .line 1482
	goto/32 :l_MiWoqCvJQIToMTUm_68

	nop

	:l_MHPovLzyYvzudYhM_2
	add-int v0, v0, v1
	goto/32 :l_bKChmZBwhSjUnSuU_3

	nop

	:l_RIWyybofhtGIYvYp_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_DJivMTPUviISpTKm_84

	nop

	:l_BlnPnvrotOzGFkDa_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ErcfxQBhBrzpOmzm_23

	nop

	:l_xdacgCYFjGmBzvCV_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_oAfHaMinHjifgQuC_79

	nop

	:l_TvXBpvUYXYNboVGG_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QxJCGQolSxWqNCGS_20

	nop

	:l_YnlKZwigDsbWMoFw_50
	if-nez v4, :gl_ouCLdPBRuFjxDxEI

	goto/32 :cond_5

	:gl_ouCLdPBRuFjxDxEI
	goto/32 :l_yMtAtdDtyIfLIZZQ_51

	nop

	:l_fasvqwkFRyYqlozF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_UULUKkLtesyXHRcr_8

	nop

	:l_NnMjEzvZeXqtDllM_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_YnlKZwigDsbWMoFw_50

	nop

	:l_NaNVacpdxqGKXUQv_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WwFnAfbsqIpwoVUF_77

	nop

	:l_lNtNTgknYbyTaQQR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CFuOaBeuTIbTfVBu_10

	nop

	:l_TUjinyFEQRpeXAZc_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bihKllKTcDFdSgWm_31

	nop

	:l_LrzEPdMFxjuEuduj_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_bEIQnSuPYwDtADQH_43

	nop

	:l_eDdEeaNjwoYXthqA_47
    move-object v1, v0

	goto/32 :l_wshciOqqxCBHzSoP_48

	nop

	:l_UwZsxEwhBokJUECE_62
    move-object v11, v6

	goto/32 :l_PpSxiZvEgnIBmSZY_63

	nop

	:l_iMfjdqueNGrzOvHw_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_eDdEeaNjwoYXthqA_47

	nop

	:l_wshciOqqxCBHzSoP_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NnMjEzvZeXqtDllM_49

	nop

	:l_WwFnAfbsqIpwoVUF_77
    const/4 v10, 0x2

	goto/32 :l_xdacgCYFjGmBzvCV_78

	nop

	:l_bihKllKTcDFdSgWm_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dtViLyJBOoHaVCHi_32

	nop

	:l_gkKzmpWozaDkpTWW_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GfVgdJVZPYEjSpgT_29

	nop

	:l_oBiySJTePwZGRlTy_36
    move-object v4, v3

	goto/32 :l_HpHltXLcNTgXDCSq_37

	nop

	:l_ldbqauiOEibfyIDa_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_nLqmoCYdRotuZegA_58

	nop

	:l_cRSLqMYLMZXOAFuB_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_gtrGfNpPxKKYfUfC_82

	nop

	:l_BxIQGpVbBncAUmdO_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_VkLypOTMDZsWWjGg_54

	nop

	:l_ePrPvcbhtWVCCHWp_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_NCruiOJxQZThHLlD_72

	nop

	:l_VIJWvhcJMqvYJKQZ_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NoeaoPoaXkLFLNiA_60

	nop

	:l_gtrGfNpPxKKYfUfC_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_RIWyybofhtGIYvYp_83

	nop

	:l_kDvihmqivKMdFqxc_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kYNPfBnwRMJIkcgy_67

	nop

	:l_PpSxiZvEgnIBmSZY_63
    move-object v6, v3

	goto/32 :l_oDsocBWKASwmbnBx_64

	nop

	:l_bQVHmzpUmEMRvPJd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NirKUPtqNDXHQKMx_12

	nop

	:l_dtViLyJBOoHaVCHi_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lAOHmJrnvOFCvdug_33

	nop

	:l_KGoJTkPmcARlYLvQ_80
	if-eq v4, v0, :gl_JiFKAUVgwprnFXPk

	goto/32 :cond_2

	:gl_JiFKAUVgwprnFXPk
    .line 950
	goto/32 :l_cRSLqMYLMZXOAFuB_81

	nop

	:l_ozKcshjLwutEPEhr_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_JtBzBKlbkCPzqIhC_56

	nop

	:l_VhVzdxUXZwaXQKHD_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TvXBpvUYXYNboVGG_19

	nop

	:l_QlUkyHZpGyGNsMkD_87
	goto/32 :before_first_instruction

	:KLqkugHRKOcajKoC
	goto/32 :l_aGtrOxhYJAKfxyaG_88

	nop

	:l_bKChmZBwhSjUnSuU_3
	rem-int v0, v0, v1
	goto/32 :l_YTeeNzWmRHitDrZR_4

	nop

	:l_pHHliPcJWwMOvOVU_1
	const v1, 3
	goto/32 :l_MHPovLzyYvzudYhM_2

	nop

	:l_ErcfxQBhBrzpOmzm_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VcNfDNodahOwuoCv_24

	nop

	:l_tJEdrhVWmMlNvcjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fasvqwkFRyYqlozF_7

	nop

	:l_PfVNqUuHiblDYWmJ_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_BxIQGpVbBncAUmdO_53

	nop

	:l_yMtAtdDtyIfLIZZQ_51
    move-object v4, v3

	goto/32 :l_PfVNqUuHiblDYWmJ_52

	nop

	:l_plKytigPMyuyGmSK_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_eKLwETvpEKITcUAm_74

	nop

	:l_STaxFhKlirUVnrnj_69
	if-nez v4, :gl_slyxmWIolHylNzhg

	goto/32 :cond_3

	:gl_slyxmWIolHylNzhg
	goto/32 :l_ndvbWecaXcrxUxus_70

	nop

	:l_pSxPcvmfuyfZKnFR_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QlUkyHZpGyGNsMkD_87

	nop

	:l_DJivMTPUviISpTKm_84
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
	goto/32 :l_KUEGYiAcGafZfFlB_85

	nop

	:l_vLBcUSPECEkdLGFL_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gkKzmpWozaDkpTWW_28

	nop

	:l_NCruiOJxQZThHLlD_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_plKytigPMyuyGmSK_73

	nop

	:l_lQVMxCgwOZOHcSFc_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_khcYRhtbQUzzsGRD_26

	nop

	:l_khcYRhtbQUzzsGRD_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vLBcUSPECEkdLGFL_27

	nop

	:l_cgLUdHGALExxmgDR_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NaNVacpdxqGKXUQv_76

	nop

	:l_YTeeNzWmRHitDrZR_4
	if-lez v0, :gl_aXpepDuNNkxvFAhK

	goto/32 :ZvjtehWfTwpZZAvO

	:gl_aXpepDuNNkxvFAhK	goto/32 :l_lslWkdVnfesSKsTz_5

	nop

	:l_LpilnXlKFhONtmow_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BlnPnvrotOzGFkDa_22

	nop

	:l_VkLypOTMDZsWWjGg_54
	if-nez v3, :gl_zgLNHeZtibvLiqCw

	goto/32 :cond_5

	:gl_zgLNHeZtibvLiqCw
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_ozKcshjLwutEPEhr_55

	nop

	:l_dyvtuBZKnfkkiKvW_39
    move-object v5, v1

	goto/32 :l_dSRWHWPHbWavMArX_40

	nop

	:l_kettFZwWKyjNdeXr_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_kDvihmqivKMdFqxc_66

	nop

	:l_VTwoiFeayYhUWmHi_35
	if-nez v4, :gl_JfeDiGezRdyHeTaN

	goto/32 :cond_1

	:gl_JfeDiGezRdyHeTaN
	goto/32 :l_oBiySJTePwZGRlTy_36

	nop

	:l_vIILWWiChFJmdTSW_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_wECejBLdEPcMCbDr_15

	nop

	:l_UULUKkLtesyXHRcr_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_lNtNTgknYbyTaQQR_9

	nop

	:l_JtBzBKlbkCPzqIhC_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ldbqauiOEibfyIDa_57

	nop

	:l_KrKRcGUuxLyZyTnb_41
    const/4 v6, 0x1

	goto/32 :l_LrzEPdMFxjuEuduj_42

	nop

	:l_HpHltXLcNTgXDCSq_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_pcfnwdUZUIOiXXlY_38

	nop

	:l_pcfnwdUZUIOiXXlY_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_dyvtuBZKnfkkiKvW_39

	nop

	:l_bEIQnSuPYwDtADQH_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_eJVYxjzhvvRmZtdk_44

	nop

	:l_nLqmoCYdRotuZegA_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VIJWvhcJMqvYJKQZ_59

	nop

.end method
