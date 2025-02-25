.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ePHFEoDuOTJZpttJ_0

	nop

	:l_xHvNRNmQBCYIVdSo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ibVMNNVnwPqpHdYV_2

	nop

	:l_ifWhGYrNxuqKXlmR_5
    return-void

	:after_last_instruction

	goto/32 :l_VyXIIuGeBqMWpJHD_6

	nop

	:l_ibVMNNVnwPqpHdYV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fARArudflUTMNgfY_3

	nop

	:l_VyXIIuGeBqMWpJHD_6
	goto/32 :before_first_instruction

	:l_fARArudflUTMNgfY_3
    const/4 v0, 0x2

	goto/32 :l_zXVmDyxONByyRrNu_4

	nop

	:l_zXVmDyxONByyRrNu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ifWhGYrNxuqKXlmR_5

	nop

	:l_ePHFEoDuOTJZpttJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xHvNRNmQBCYIVdSo_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iHkSWdWBSgPvqwGE_0

	nop

	:l_LiNmcwmpTBynhsNJ_3
	rem-int v0, v0, v1
	goto/32 :l_yBlpnigCmYWBxRNQ_4

	nop

	:l_fbWtTYwAZaQvauio_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eFFhWSzOpclsYEIW_12

	nop

	:l_OegnQfAIyJVSzAkx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fbWtTYwAZaQvauio_11

	nop

	:l_iHkSWdWBSgPvqwGE_0
	const v0, 19
	goto/32 :l_SdsJhbTZAWcauOYN_1

	nop

	:l_hPSjRWtFeUdFcsbG_6
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

	goto/32 :l_aAbmeMEkUAngiHsG_7

	nop

	:l_aAbmeMEkUAngiHsG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_IfBKQdSMUngQONOu_8

	nop

	:l_lcSwWlajEzaBWgRJ_14
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_EbzAiCvqLHCxypfy_15

	nop

	:l_ATXgsqTnyKDlRmbj_2
	add-int v0, v0, v1
	goto/32 :l_LiNmcwmpTBynhsNJ_3

	nop

	:l_IfBKQdSMUngQONOu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wycuBLbpPazkdcmt_9

	nop

	:l_rbfSlYbgNwTYArFz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lcSwWlajEzaBWgRJ_14

	nop

	:l_SdsJhbTZAWcauOYN_1
	const v1, 25
	goto/32 :l_ATXgsqTnyKDlRmbj_2

	nop

	:l_eFFhWSzOpclsYEIW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rbfSlYbgNwTYArFz_13

	nop

	:l_sHiJjxEhSIgnniTy_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_hPSjRWtFeUdFcsbG_6

	nop

	:l_wycuBLbpPazkdcmt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OegnQfAIyJVSzAkx_10

	nop

	:l_EbzAiCvqLHCxypfy_15
	goto/32 :hgPUeebbUrItRrlV
	:l_yBlpnigCmYWBxRNQ_4
	if-lez v0, :gl_LaZsmqjGqxdVWnOh

	goto/32 :DHqoORUuWCifLXdN

	:gl_LaZsmqjGqxdVWnOh	goto/32 :l_sHiJjxEhSIgnniTy_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lLdqrhQOFJAWCjwd_0

	nop

	:l_NVvfjOpUbNQNTMqc_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cScYDBzdksEkVanY_2

	nop

	:l_fZhNAAdaPdbmiETJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZFALIrsVWEHvrYe_4

	nop

	:l_qdUxbrKxXlLYyNlh_5
	goto/32 :before_first_instruction

	:l_PZFALIrsVWEHvrYe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qdUxbrKxXlLYyNlh_5

	nop

	:l_cScYDBzdksEkVanY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZhNAAdaPdbmiETJ_3

	nop

	:l_lLdqrhQOFJAWCjwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVvfjOpUbNQNTMqc_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFcQlMMoMFxBHhVh_0

	nop

	:l_BeyVNFrDJQqDNWwp_4
	if-lez v0, :gl_TMCSeXxqpVqomEWH

	goto/32 :XAoGxesGsnOtxTax

	:gl_TMCSeXxqpVqomEWH	goto/32 :l_GybWalTpBChAVQAu_5

	nop

	:l_kYLILpHwqZWLqEgM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VYjnzyRZwjUrkbiW_7

	nop

	:l_zFcQlMMoMFxBHhVh_0
	const v0, 7
	goto/32 :l_gpBKmtSoXGWGRTbN_1

	nop

	:l_GybWalTpBChAVQAu_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_kYLILpHwqZWLqEgM_6

	nop

	:l_ZeGtxwONQJmwNVNx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ldpukzDrJbDXymhO_12

	nop

	:l_BGHJmgschmASSICv_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_AMRtEHzMFfKoutrp_9

	nop

	:l_fMTWIRkZyyXEATtu_13
	goto/32 :DmYeDZvwCeplQddj
	:l_gpBKmtSoXGWGRTbN_1
	const v1, 31
	goto/32 :l_qmaaEsZwALbSFKrL_2

	nop

	:l_ldpukzDrJbDXymhO_12
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_fMTWIRkZyyXEATtu_13

	nop

	:l_qmaaEsZwALbSFKrL_2
	add-int v0, v0, v1
	goto/32 :l_VfhwxxyAgDFvwfUC_3

	nop

	:l_uueaQYNzzaHfegTl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeGtxwONQJmwNVNx_11

	nop

	:l_VYjnzyRZwjUrkbiW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BGHJmgschmASSICv_8

	nop

	:l_VfhwxxyAgDFvwfUC_3
	rem-int v0, v0, v1
	goto/32 :l_BeyVNFrDJQqDNWwp_4

	nop

	:l_AMRtEHzMFfKoutrp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uueaQYNzzaHfegTl_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LsbMrUgJSklpFjvn_0

	nop

	:l_OYzMlBCAuEjFfAFK_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_vlWQZbsImfNKxeKr_13

	nop

	:l_voCkDkZLwZSLcYyX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_llRwjYPaIssEyGyA_21

	nop

	:l_EYJkDQipXXVXwdOo_2
	add-int v0, v0, v1
	goto/32 :l_hGQcHMYPnWHYXQGX_3

	nop

	:l_QzRjSRoMlJWTuopT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TCjCXwUIKghHjZzZ_17

	nop

	:l_EFJOxmvOyvXjKVss_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FZldDgWaeHfmtgBn_32

	nop

	:l_FZldDgWaeHfmtgBn_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mjmFEhYyLlmXWtnr_33

	nop

	:l_vlWQZbsImfNKxeKr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cfXzCKOrWttdTniE_14

	nop

	:l_YgAKuKnGhPzftsWK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZmOoNYYKTeWWZHGe_11

	nop

	:l_DuLTPamZltFSPJZG_4
	if-lez v0, :gl_QHaDdueAjoIGzrFC

	goto/32 :EnrjnNdCpxVHpElL

	:gl_QHaDdueAjoIGzrFC	goto/32 :l_bucdjUsBLFHnpvQE_5

	nop

	:l_cfXzCKOrWttdTniE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mjxzMHmxfEacBmrF_15

	nop

	:l_avCnbQlLccMAGgef_34
	goto/32 :eLdgBcjxkiufNmtj
	:l_VidyNkuifIVcBiQP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YgAKuKnGhPzftsWK_10

	nop

	:l_hGQcHMYPnWHYXQGX_3
	rem-int v0, v0, v1
	goto/32 :l_DuLTPamZltFSPJZG_4

	nop

	:l_vpCCpqyRKfgsHCcG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pyFTUQrWVAoSansJ_19

	nop

	:l_GsgkOryLWCiOoDVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngBKvOXEWZtvjCaR_7

	nop

	:l_mjxzMHmxfEacBmrF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QzRjSRoMlJWTuopT_16

	nop

	:l_tRIJfUsweKMSzMmt_1
	const v1, 15
	goto/32 :l_EYJkDQipXXVXwdOo_2

	nop

	:l_gXsrGpOkWRPQUahh_25
    const/4 v6, 0x1

	goto/32 :l_pdQhPuNAcukymsdg_26

	nop

	:l_bucdjUsBLFHnpvQE_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_GsgkOryLWCiOoDVP_6

	nop

	:l_pdQhPuNAcukymsdg_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_MGNDPLctOEiaDlCa_27

	nop

	:l_ZmOoNYYKTeWWZHGe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OYzMlBCAuEjFfAFK_12

	nop

	:l_MGNDPLctOEiaDlCa_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AEVAYZabASuvClec_28

	nop

	:l_ihctsoZYMoVnFgon_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_EFJOxmvOyvXjKVss_31

	nop

	:l_sjOtVvOpfLomuXdR_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_YQgciHMAlnNNjgJd_23

	nop

	:l_AEVAYZabASuvClec_28
	if-eq v2, v0, :gl_kPpEWKPDblWYyzpV

	goto/32 :cond_0

	:gl_kPpEWKPDblWYyzpV
    .line 122
	goto/32 :l_gIAyPYvYgTJOaDBp_29

	nop

	:l_PPAACKajSdSGiFVK_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gXsrGpOkWRPQUahh_25

	nop

	:l_mjmFEhYyLlmXWtnr_33
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_avCnbQlLccMAGgef_34

	nop

	:l_wlolGJPbUWCHOpJB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_VidyNkuifIVcBiQP_9

	nop

	:l_gIAyPYvYgTJOaDBp_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_ihctsoZYMoVnFgon_30

	nop

	:l_TCjCXwUIKghHjZzZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vpCCpqyRKfgsHCcG_18

	nop

	:l_YQgciHMAlnNNjgJd_23
    move-object v5, v1

	goto/32 :l_PPAACKajSdSGiFVK_24

	nop

	:l_llRwjYPaIssEyGyA_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_sjOtVvOpfLomuXdR_22

	nop

	:l_ngBKvOXEWZtvjCaR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_wlolGJPbUWCHOpJB_8

	nop

	:l_LsbMrUgJSklpFjvn_0
	const v0, 20
	goto/32 :l_tRIJfUsweKMSzMmt_1

	nop

	:l_pyFTUQrWVAoSansJ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_voCkDkZLwZSLcYyX_20

	nop

.end method
