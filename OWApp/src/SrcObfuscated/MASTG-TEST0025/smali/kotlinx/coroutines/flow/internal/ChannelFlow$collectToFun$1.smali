.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qLhJtznbkHKVacvA_0

	nop

	:l_zMCSZVaUvjgLplzh_5
	goto/32 :before_first_instruction

	:l_BptekXlDAbotuWvb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MqvWJgbBXMnJcJpZ_4

	nop

	:l_hwFJxAtMswHuViGq_2
    const/4 v0, 0x2

	goto/32 :l_BptekXlDAbotuWvb_3

	nop

	:l_MqvWJgbBXMnJcJpZ_4
    return-void

	:after_last_instruction

	goto/32 :l_zMCSZVaUvjgLplzh_5

	nop

	:l_qLhJtznbkHKVacvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tgUqbIvPqGMSUuxB_1

	nop

	:l_tgUqbIvPqGMSUuxB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hwFJxAtMswHuViGq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_oenIOuruFzvpfalS_0

	nop

	:l_omQcrQsmGDHJQWYd_2
	add-int v0, v0, v1
	goto/32 :l_WXJYgmtmkjZdxlNq_3

	nop

	:l_BXTRgSiOqUANvWVv_4
	if-lez v0, :gl_dpnaJUjZCUYqmPwC

	goto/32 :LUaUggqdYsAsKNVq

	:gl_dpnaJUjZCUYqmPwC	goto/32 :l_PjelmLJbRTDdxKdK_5

	nop

	:l_XdvPPyPnEPTEpTrY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_FhXaPqolATNtZUmx_9

	nop

	:l_PjelmLJbRTDdxKdK_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_zuidqGajqiIVuUFu_6

	nop

	:l_zUudsxgJuXVYKSxu_1
	const v1, 25
	goto/32 :l_omQcrQsmGDHJQWYd_2

	nop

	:l_KiHWFhRUtLAGDLGt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_XdvPPyPnEPTEpTrY_8

	nop

	:l_zgjSfDxHzFKRIzAV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bDoQcFnyFjYuiSTJ_11

	nop

	:l_bDoQcFnyFjYuiSTJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBRMnTxVxTEHdtGn_12

	nop

	:l_oenIOuruFzvpfalS_0
	const v0, 1
	goto/32 :l_zUudsxgJuXVYKSxu_1

	nop

	:l_WTJOCyipsQsNDLUb_13
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_ERlejoQZFtOIldFG_14

	nop

	:l_FhXaPqolATNtZUmx_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zgjSfDxHzFKRIzAV_10

	nop

	:l_ERlejoQZFtOIldFG_14
	goto/32 :RvjHOuMWmREPjbvf
	:l_lBRMnTxVxTEHdtGn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WTJOCyipsQsNDLUb_13

	nop

	:l_WXJYgmtmkjZdxlNq_3
	rem-int v0, v0, v1
	goto/32 :l_BXTRgSiOqUANvWVv_4

	nop

	:l_zuidqGajqiIVuUFu_6
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

	goto/32 :l_KiHWFhRUtLAGDLGt_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aMURDbdJZtSLuKVw_0

	nop

	:l_saIfxkTkSlWCLohD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HOErdEWIYTrnuPFe_2

	nop

	:l_HOErdEWIYTrnuPFe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PHFEoDuOTJZpttJx_3

	nop

	:l_HvNRNmQBCYIVdSoi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bVMNNVnwPqpHdYVf_5

	nop

	:l_bVMNNVnwPqpHdYVf_5
	goto/32 :before_first_instruction

	:l_PHFEoDuOTJZpttJx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvNRNmQBCYIVdSoi_4

	nop

	:l_aMURDbdJZtSLuKVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saIfxkTkSlWCLohD_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ARArudflUTMNgfYz_0

	nop

	:l_TXgsqTnyKDlRmbjL_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_iNmcwmpTBynhsNJy_6

	nop

	:l_HiJjxEhSIgnniTyh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSjRWtFeUdFcsbGa_10

	nop

	:l_AbmeMEkUAngiHsGI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fBKQdSMUngQONOuw_12

	nop

	:l_iNmcwmpTBynhsNJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BlpnigCmYWBxRNQL_7

	nop

	:l_aZsmqjGqxdVWnOhs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_HiJjxEhSIgnniTyh_9

	nop

	:l_BlpnigCmYWBxRNQL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aZsmqjGqxdVWnOhs_8

	nop

	:l_fBKQdSMUngQONOuw_12
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_ycuBLbpPazkdcmtO_13

	nop

	:l_ARArudflUTMNgfYz_0
	const v0, 6
	goto/32 :l_XVmDyxONByyRrNui_1

	nop

	:l_ycuBLbpPazkdcmtO_13
	goto/32 :SrrZirMMRRSLywRz
	:l_XVmDyxONByyRrNui_1
	const v1, 11
	goto/32 :l_fWhGYrNxuqKXlmRV_2

	nop

	:l_PSjRWtFeUdFcsbGa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AbmeMEkUAngiHsGI_11

	nop

	:l_yXIIuGeBqMWpJHDi_3
	rem-int v0, v0, v1
	goto/32 :l_HkSWdWBSgPvqwGES_4

	nop

	:l_fWhGYrNxuqKXlmRV_2
	add-int v0, v0, v1
	goto/32 :l_yXIIuGeBqMWpJHDi_3

	nop

	:l_HkSWdWBSgPvqwGES_4
	if-lez v0, :gl_dsJhbTZAWcauOYNA

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_dsJhbTZAWcauOYNA	goto/32 :l_TXgsqTnyKDlRmbjL_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_egnQfAIyJVSzAkxf_0

	nop

	:l_YLILpHwqZWLqEgMV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YjnzyRZwjUrkbiWB_19

	nop

	:l_FcQlMMoMFxBHhVhg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBKmtSoXGWGRTbNq_12

	nop

	:l_maaEsZwALbSFKrLV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fhwxxyAgDFvwfUCB_14

	nop

	:l_GHJmgschmASSICvA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MRtEHzMFfKoutrpu_21

	nop

	:l_ybWalTpBChAVQAuk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YLILpHwqZWLqEgMV_18

	nop

	:l_ScYDBzdksEkVanYf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_ZhNAAdaPdbmiETJP_8

	nop

	:l_eyVNFrDJQqDNWwpT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MCSeXxqpVqomEWHG_16

	nop

	:l_bWtTYwAZaQvauioe_1
	const v1, 11
	goto/32 :l_FFhWSzOpclsYEIWr_2

	nop

	:l_MTWIRkZyyXEATtuL_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sbMrUgJSklpFjvnt_26

	nop

	:l_YJkDQipXXVXwdOoh_27
    return-object v0

    :cond_0
	goto/32 :l_GQcHMYPnWHYXQGXD_28

	nop

	:l_eGtxwONQJmwNVNxl_23
    const/4 v5, 0x1

	goto/32 :l_dpukzDrJbDXymhOf_24

	nop

	:l_egnQfAIyJVSzAkxf_0
	const v0, 3
	goto/32 :l_bWtTYwAZaQvauioe_1

	nop

	:l_ZhNAAdaPdbmiETJP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZFALIrsVWEHvrYeq_9

	nop

	:l_dUxbrKxXlLYyNlhz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FcQlMMoMFxBHhVhg_11

	nop

	:l_ueaQYNzzaHfegTlZ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGtxwONQJmwNVNxl_23

	nop

	:l_sbMrUgJSklpFjvnt_26
	if-eq v2, v0, :gl_RIJfUsweKMSzMmtE

	goto/32 :cond_0

	:gl_RIJfUsweKMSzMmtE
	goto/32 :l_YJkDQipXXVXwdOoh_27

	nop

	:l_sgkOryLWCiOoDVPn_32
	goto/32 :SvJJNXAMlUgtJwbd
	:l_LdqrhQOFJAWCjwdN_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_VvfjOpUbNQNTMqcc_6

	nop

	:l_ZFALIrsVWEHvrYeq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dUxbrKxXlLYyNlhz_10

	nop

	:l_pBKmtSoXGWGRTbNq_12
    throw p1

    :pswitch_0
	goto/32 :l_maaEsZwALbSFKrLV_13

	nop

	:l_dpukzDrJbDXymhOf_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_MTWIRkZyyXEATtuL_25

	nop

	:l_VvfjOpUbNQNTMqcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScYDBzdksEkVanYf_7

	nop

	:l_YjnzyRZwjUrkbiWB_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GHJmgschmASSICvA_20

	nop

	:l_GQcHMYPnWHYXQGXD_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_uLTPamZltFSPJZGQ_29

	nop

	:l_MRtEHzMFfKoutrpu_21
    move-object v4, v1

	goto/32 :l_ueaQYNzzaHfegTlZ_22

	nop

	:l_FFhWSzOpclsYEIWr_2
	add-int v0, v0, v1
	goto/32 :l_bfSlYbgNwTYArFzl_3

	nop

	:l_bfSlYbgNwTYArFzl_3
	rem-int v0, v0, v1
	goto/32 :l_cSwWlajEzaBWgRJE_4

	nop

	:l_cSwWlajEzaBWgRJE_4
	if-lez v0, :gl_bzAiCvqLHCxypfyl

	goto/32 :RWtiJZTdgznmMYlq

	:gl_bzAiCvqLHCxypfyl	goto/32 :l_LdqrhQOFJAWCjwdN_5

	nop

	:l_fhwxxyAgDFvwfUCB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eyVNFrDJQqDNWwpT_15

	nop

	:l_ucdjUsBLFHnpvQEG_31
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_sgkOryLWCiOoDVPn_32

	nop

	:l_MCSeXxqpVqomEWHG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ybWalTpBChAVQAuk_17

	nop

	:l_HaDdueAjoIGzrFCb_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ucdjUsBLFHnpvQEG_31

	nop

	:l_uLTPamZltFSPJZGQ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HaDdueAjoIGzrFCb_30

	nop

.end method
