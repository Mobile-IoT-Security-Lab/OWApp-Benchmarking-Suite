.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PeDfsYAwDaZyGhuz_0

	nop

	:l_CPjRdCsMzJBawHQd_2
    const/4 v0, 0x2

	goto/32 :l_EulQwEmPmEurSYmW_3

	nop

	:l_PeDfsYAwDaZyGhuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wOlVtTMJaDuuFqCN_1

	nop

	:l_wOlVtTMJaDuuFqCN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CPjRdCsMzJBawHQd_2

	nop

	:l_AgvmopCnMIrcqyUP_5
	goto/32 :before_first_instruction

	:l_EulQwEmPmEurSYmW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QcCpSdjdBSLKqRok_4

	nop

	:l_QcCpSdjdBSLKqRok_4
    return-void

	:after_last_instruction

	goto/32 :l_AgvmopCnMIrcqyUP_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZpXiDsRqVtMULElI_0

	nop

	:l_pTxgoWhOuRBEIvFw_1
	const v1, 29
	goto/32 :l_oCyuzJkBEdHXaZZY_2

	nop

	:l_oCyuzJkBEdHXaZZY_2
	add-int v0, v0, v1
	goto/32 :l_grwpNxDtmVZxmHQo_3

	nop

	:l_XpZXAyAGsKXVdppG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hWYtajRSgKKvMimL_13

	nop

	:l_pwfGdtmIRNOxUOQJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XpZXAyAGsKXVdppG_12

	nop

	:l_ZJHiDPAqTxUfTNFA_6
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

	goto/32 :l_oewUXHPBJZCwkMBK_7

	nop

	:l_grwpNxDtmVZxmHQo_3
	rem-int v0, v0, v1
	goto/32 :l_mSFcscLSMFbBfnJA_4

	nop

	:l_ZpXiDsRqVtMULElI_0
	const v0, 13
	goto/32 :l_pTxgoWhOuRBEIvFw_1

	nop

	:l_hWYtajRSgKKvMimL_13
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_rnEkzpKpxMRJgRdK_14

	nop

	:l_mSFcscLSMFbBfnJA_4
	if-lez v0, :gl_yqdVXSxWWHRNzRGV

	goto/32 :mkhPOmKkWelhimHG

	:gl_yqdVXSxWWHRNzRGV	goto/32 :l_TSUUJzSRVpMxYDaA_5

	nop

	:l_QaLiwyJeUSrygxoM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MnbydIOkdNhzFyJs_10

	nop

	:l_MnbydIOkdNhzFyJs_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pwfGdtmIRNOxUOQJ_11

	nop

	:l_oewUXHPBJZCwkMBK_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_pDyLMPwpEaWVPrDM_8

	nop

	:l_rnEkzpKpxMRJgRdK_14
	goto/32 :tGnqTOzGNUoHkvse
	:l_TSUUJzSRVpMxYDaA_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_ZJHiDPAqTxUfTNFA_6

	nop

	:l_pDyLMPwpEaWVPrDM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QaLiwyJeUSrygxoM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xCtJIpibLpmuXrkm_0

	nop

	:l_JUXwfJGCxsvYwPUl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGCBgPgTphREkXKO_3

	nop

	:l_uGCBgPgTphREkXKO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nlLtBSjvxQywUYEq_4

	nop

	:l_qoUspdkVxxujnGms_5
	goto/32 :before_first_instruction

	:l_nlLtBSjvxQywUYEq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qoUspdkVxxujnGms_5

	nop

	:l_QeDKvEmJJjtYDDrj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JUXwfJGCxsvYwPUl_2

	nop

	:l_xCtJIpibLpmuXrkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeDKvEmJJjtYDDrj_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JAvOVWlqSeVSkcLN_0

	nop

	:l_kxaWtCJbQGovZFgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VTTIqTlZRosuvlaq_7

	nop

	:l_lwhzAEigpXUxzagz_12
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_yhsVRhJFNnTSrXmU_13

	nop

	:l_HchLbdhgoPVyKFYw_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_kxaWtCJbQGovZFgA_6

	nop

	:l_UdausMKRIhRtldZo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtIGEsbGDRWrQbzy_10

	nop

	:l_nqtSMYYgWgRrnLzN_4
	if-lez v0, :gl_ORiNaZbLUGzWdIxq

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_ORiNaZbLUGzWdIxq	goto/32 :l_HchLbdhgoPVyKFYw_5

	nop

	:l_pOAsLYJHYyxEkodt_2
	add-int v0, v0, v1
	goto/32 :l_MWFsKjlNaafwJwMt_3

	nop

	:l_HtIGEsbGDRWrQbzy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMDCAYZJbPOjMHnO_11

	nop

	:l_MWFsKjlNaafwJwMt_3
	rem-int v0, v0, v1
	goto/32 :l_nqtSMYYgWgRrnLzN_4

	nop

	:l_nZZEeIcAZTYcfedI_1
	const v1, 17
	goto/32 :l_pOAsLYJHYyxEkodt_2

	nop

	:l_VTTIqTlZRosuvlaq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KEIzbFnnTVMeapZf_8

	nop

	:l_JAvOVWlqSeVSkcLN_0
	const v0, 5
	goto/32 :l_nZZEeIcAZTYcfedI_1

	nop

	:l_kMDCAYZJbPOjMHnO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lwhzAEigpXUxzagz_12

	nop

	:l_yhsVRhJFNnTSrXmU_13
	goto/32 :qsmRJGulMBuOVLGP
	:l_KEIzbFnnTVMeapZf_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_UdausMKRIhRtldZo_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mzEzSXJYKteCEvGE_0

	nop

	:l_NqXOcZvbjwbbwswd_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nyscJkgYRkYqFPOR_60

	nop

	:l_syokecRZYXtfcxQC_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_AMUtHbalqzWFOtbh_69

	nop

	:l_dwbGftVQaFdYqCyY_76
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_KzLYmMGdnTPGGlFg_77

	nop

	:l_BqJvUqckXyIJHugP_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_WBvqwBYrUoAjEqnA_41

	nop

	:l_xkCrQuaKDbBlfQoU_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BjTwfIzFBzhFFddi_67

	nop

	:l_VySrvAsxiwuYWeyn_31
    move-object v2, v1

	goto/32 :l_bVvnBpwNzDdBJZke_32

	nop

	:l_aYmLQYRzfbZjLCdD_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_CQRqhSNIHSAjRhVR_50

	nop

	:l_OgTPcIBaARUQUjKC_2
	add-int v0, v0, v1
	goto/32 :l_FAVUFwDywxLqGCnU_3

	nop

	:l_gimVDOUunIuIqaud_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JUoVEsuDmiMDZMcx_62

	nop

	:l_lJhCoLCmxBMXbsQg_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_bgVRGxMUqyiETtSb_73

	nop

	:l_joQPUUABYPhTzUMc_33
    move-object v0, p1

	goto/32 :l_uJXsOOUXMkOFYTxv_34

	nop

	:l_AnSbWRjemSYDxfJI_54
    move-object v2, v1

	goto/32 :l_IzBXftrCUnZLybgp_55

	nop

	:l_JUoVEsuDmiMDZMcx_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hIcUatEelGQfGyhU_63

	nop

	:l_qEFWQLIKJiLfYlBP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mcUFThjrLYqTPDOl_11

	nop

	:l_vcNMeAFoIDWeDKUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqbXolyNzFUmnhBv_7

	nop

	:l_VUFiQzzQBcgBOyAV_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fgKSndOVHkogQLLo_25

	nop

	:l_yBTAkHGuoshbEAQq_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BqJvUqckXyIJHugP_40

	nop

	:l_WIuyGwLJWJNPkFQg_4
	if-lez v0, :gl_hTXiBuEKmOIHhrkU

	goto/32 :giHfBTFHTJLbOEAw

	:gl_hTXiBuEKmOIHhrkU	goto/32 :l_jtjdMKunOKpvvVJi_5

	nop

	:l_bVvnBpwNzDdBJZke_32
    move-object v1, v0

	goto/32 :l_joQPUUABYPhTzUMc_33

	nop

	:l_YhrxwNrXCOhEGCrL_52
    move-object p1, v4

	goto/32 :l_cLmVeAqwkNtwynFI_53

	nop

	:l_AkfNAnJRjfOoYtYb_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XXHiIJZnAzflNRGP_37

	nop

	:l_kdChIJKRmbqImKnv_51
    move-object v0, p1

	goto/32 :l_YhrxwNrXCOhEGCrL_52

	nop

	:l_jhehYfOTZPCjGgad_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PVRulFCmWdxIfLqH_48

	nop

	:l_DeUfpUuYVRcPHZdw_45
    const/4 v5, 0x1

	goto/32 :l_kkYnInedXFrrVpUs_46

	nop

	:l_XXHiIJZnAzflNRGP_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vncZAULbAAvofhBq_38

	nop

	:l_RvjBvjLrhfPKNsts_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VUFiQzzQBcgBOyAV_24

	nop

	:l_CQRqhSNIHSAjRhVR_50
    move-object v7, v0

	goto/32 :l_kdChIJKRmbqImKnv_51

	nop

	:l_qwyEyEvyvUFLPlHv_58
	if-nez p1, :gl_mOAeWiEmlhqSNhVr

	goto/32 :cond_2

	:gl_mOAeWiEmlhqSNhVr
	goto/32 :l_NqXOcZvbjwbbwswd_59

	nop

	:l_CKVTDsCyWpusQMvj_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RvjBvjLrhfPKNsts_23

	nop

	:l_suxZnsKRxmLdJfPf_71
    move-object v1, v2

	goto/32 :l_lJhCoLCmxBMXbsQg_72

	nop

	:l_JCVjWbszTvbkQPVt_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yGTBJeWAbKPPlKXp_19

	nop

	:l_QXhAnWpikWvcejzp_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_unHaotMKQZYSeUFD_14

	nop

	:l_glsTAobjrpJKiDGx_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YImYhIJWZcmMHAXz_17

	nop

	:l_unHaotMKQZYSeUFD_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pmrhfXZhEkoOjExZ_15

	nop

	:l_ayBytgyQFlNZaGPv_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fitCndmmpBomQfcJ_28

	nop

	:l_zGWnkWFAihptRVED_21
    move-object v2, v7

	goto/32 :l_CKVTDsCyWpusQMvj_22

	nop

	:l_dHNjDBRRgsUDvFEp_29
    move-object v4, v3

	goto/32 :l_GBtZLtIvWkzjOdnC_30

	nop

	:l_AMUtHbalqzWFOtbh_69
    move-object p1, v0

	goto/32 :l_GXUVTFeGvqgpoMoN_70

	nop

	:l_KrTXPlUyNydepTnr_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UqCTFIGLToGrGeUU_75

	nop

	:l_siSKRIbcBCsoDkCu_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qwyEyEvyvUFLPlHv_58

	nop

	:l_FWRyGmPLTfxEpSzt_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_QXhAnWpikWvcejzp_13

	nop

	:l_WBvqwBYrUoAjEqnA_41
    move-object v4, v1

	goto/32 :l_BggCjxtWPDbCaTsM_42

	nop

	:l_NhMyCNxbEokzciwm_1
	const v1, 21
	goto/32 :l_OgTPcIBaARUQUjKC_2

	nop

	:l_FPshTnOemuaYvJde_64
    const/4 v6, 0x2

	goto/32 :l_ZURHZIFnPCKiriQP_65

	nop

	:l_nyscJkgYRkYqFPOR_60
    move-object v5, v2

	goto/32 :l_gimVDOUunIuIqaud_61

	nop

	:l_pmrhfXZhEkoOjExZ_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_glsTAobjrpJKiDGx_16

	nop

	:l_fgKSndOVHkogQLLo_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LywhWaQRQoraRTbe_26

	nop

	:l_YugDEHdGKJXyeajJ_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_siSKRIbcBCsoDkCu_57

	nop

	:l_AqbXolyNzFUmnhBv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_jUyLffkygnFHxClY_8

	nop

	:l_JHLXXUuTaafiZcIt_20
    move-object v3, v2

	goto/32 :l_zGWnkWFAihptRVED_21

	nop

	:l_ZURHZIFnPCKiriQP_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_xkCrQuaKDbBlfQoU_66

	nop

	:l_BggCjxtWPDbCaTsM_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcvmPTAtcNNOnYQu_43

	nop

	:l_BjTwfIzFBzhFFddi_67
	if-eq p1, v1, :gl_rCOMZOwzmJjSZSUa

	goto/32 :cond_1

	:gl_rCOMZOwzmJjSZSUa
    .line 52
	goto/32 :l_syokecRZYXtfcxQC_68

	nop

	:l_WcvmPTAtcNNOnYQu_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gSPfiGBubJqeUeBR_44

	nop

	:l_IzBXftrCUnZLybgp_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YugDEHdGKJXyeajJ_56

	nop

	:l_fitCndmmpBomQfcJ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dHNjDBRRgsUDvFEp_29

	nop

	:l_cLmVeAqwkNtwynFI_53
    move-object v4, v2

	goto/32 :l_AnSbWRjemSYDxfJI_54

	nop

	:l_kkYnInedXFrrVpUs_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_jhehYfOTZPCjGgad_47

	nop

	:l_gSPfiGBubJqeUeBR_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DeUfpUuYVRcPHZdw_45

	nop

	:l_hIcUatEelGQfGyhU_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FPshTnOemuaYvJde_64

	nop

	:l_PVRulFCmWdxIfLqH_48
	if-eq v4, v0, :gl_GJRqtZmWovLkmYfL

	goto/32 :cond_0

	:gl_GJRqtZmWovLkmYfL
    .line 52
	goto/32 :l_aYmLQYRzfbZjLCdD_49

	nop

	:l_mzEzSXJYKteCEvGE_0
	const v0, 4
	goto/32 :l_NhMyCNxbEokzciwm_1

	nop

	:l_FAVUFwDywxLqGCnU_3
	rem-int v0, v0, v1
	goto/32 :l_WIuyGwLJWJNPkFQg_4

	nop

	:l_jtjdMKunOKpvvVJi_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_vcNMeAFoIDWeDKUM_6

	nop

	:l_LywhWaQRQoraRTbe_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ayBytgyQFlNZaGPv_27

	nop

	:l_jUyLffkygnFHxClY_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_TLbbDfsqGNexnxxe_9

	nop

	:l_bgVRGxMUqyiETtSb_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_KrTXPlUyNydepTnr_74

	nop

	:l_KzLYmMGdnTPGGlFg_77
	goto/32 :huKONUoZydxbrHCU
	:l_YImYhIJWZcmMHAXz_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JCVjWbszTvbkQPVt_18

	nop

	:l_iIeNHIALtGSNqJja_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AkfNAnJRjfOoYtYb_36

	nop

	:l_TLbbDfsqGNexnxxe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qEFWQLIKJiLfYlBP_10

	nop

	:l_GBtZLtIvWkzjOdnC_30
    move-object v3, v2

	goto/32 :l_VySrvAsxiwuYWeyn_31

	nop

	:l_uJXsOOUXMkOFYTxv_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iIeNHIALtGSNqJja_35

	nop

	:l_UqCTFIGLToGrGeUU_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dwbGftVQaFdYqCyY_76

	nop

	:l_GXUVTFeGvqgpoMoN_70
    move-object v0, v1

	goto/32 :l_suxZnsKRxmLdJfPf_71

	nop

	:l_yGTBJeWAbKPPlKXp_19
    move-object v7, v3

	goto/32 :l_JHLXXUuTaafiZcIt_20

	nop

	:l_vncZAULbAAvofhBq_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yBTAkHGuoshbEAQq_39

	nop

	:l_mcUFThjrLYqTPDOl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWRyGmPLTfxEpSzt_12

	nop

.end method
