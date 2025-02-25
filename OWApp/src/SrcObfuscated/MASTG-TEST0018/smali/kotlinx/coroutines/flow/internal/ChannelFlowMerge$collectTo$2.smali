.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

	goto/32 :l_llpqRbDyiEYcRnRz_0

	nop

	:l_LQCnralInCzLjZDU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PaoEwJmjazLptcOJ_6

	nop

	:l_bQSaRiuOGIHohLrC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RjvjuPAEOIpRdxmo_4

	nop

	:l_RjvjuPAEOIpRdxmo_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_LQCnralInCzLjZDU_5

	nop

	:l_jugGKKXGKqGxhsDh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_AeOKPVtKhxlPGOnG_2

	nop

	:l_llpqRbDyiEYcRnRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_jugGKKXGKqGxhsDh_1

	nop

	:l_AeOKPVtKhxlPGOnG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_bQSaRiuOGIHohLrC_3

	nop

	:l_ZsZunjrfTnsOgLVG_7
	goto/32 :before_first_instruction

	:l_PaoEwJmjazLptcOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsZunjrfTnsOgLVG_7

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BIZiHLPqRJPkBXYu_0

	nop

	:l_ryoUvEiMgqJyJfdc_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDFKCgndofQhBjYk_4

	nop

	:l_LPuCMOXNLwetnSge_5
	goto/32 :before_first_instruction

	:l_VMClsiDxELkczjSp_1
    move-object v0, p1

	goto/32 :l_AfNrXPqhOeYrpwfd_2

	nop

	:l_RDFKCgndofQhBjYk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LPuCMOXNLwetnSge_5

	nop

	:l_AfNrXPqhOeYrpwfd_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ryoUvEiMgqJyJfdc_3

	nop

	:l_BIZiHLPqRJPkBXYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_VMClsiDxELkczjSp_1

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_WvjFANXDhTEkpUOr_0

	nop

	:l_ZwEcqrzcjHTbtutr_43
    const/4 v4, 0x1

	goto/32 :l_BobsuRcbBXQpcvQs_44

	nop

	:l_OTldIHQufuifYfUB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_JtNDvRVfdmmGNNcN_24

	nop

	:l_yCGjazfyQqYqAQAw_1
	const v1, 12
	goto/32 :l_kLmwTpkwoBiyQCeM_2

	nop

	:l_CxffSMMeQTTQJBzz_12
    const/high16 v2, -0x80000000

	goto/32 :l_VChMWKftVWLsqUiD_13

	nop

	:l_unEWwhbVpbcAVyTC_63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_kFEqDyNHjIhKCpln_64

	nop

	:l_ITLrYBIxCDqcZBEO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UEphiHiCESZOIMqS_21

	nop

	:l_ACyxmJRAFsmZGpxG_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZwEcqrzcjHTbtutr_43

	nop

	:l_JtNDvRVfdmmGNNcN_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_odHFAPRvYizKFYLF_25

	nop

	:l_nPBZkoGKPIOTkxGt_58
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xahlHzpPbypImbcX_59

	nop

	:l_CkdELKIoqLFKHVyg_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_UGDxtEKFEnqxoKEX_35

	nop

	:l_WvjFANXDhTEkpUOr_0
	const v0, 29
	goto/32 :l_yCGjazfyQqYqAQAw_1

	nop

	:l_zQgEgVTCRcpDYdna_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gBjZAhqnMhDOoSRO_30

	nop

	:l_rPYgIPDJnSKKgcgA_62
    const/4 v5, 0x0

	goto/32 :l_unEWwhbVpbcAVyTC_63

	nop

	:l_zCCgDBdnpHoDDIUb_9
    move-object v0, p2

	goto/32 :l_XhPLvfegVCWJHMWJ_10

	nop

	:l_IeprtjiyfzVEwOrJ_61
    const/4 v4, 0x0

	goto/32 :l_rPYgIPDJnSKKgcgA_62

	nop

	:l_KHoisphJZiATGfBn_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_EGEHGBTZfSUAYity_41

	nop

	:l_fSjqIfysErvpOgKc_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fHNCLAgtLPLaqTQe_32

	nop

	:l_kLmwTpkwoBiyQCeM_2
	add-int v0, v0, v1
	goto/32 :l_azfUrshNiCYvIYUe_3

	nop

	:l_HjohmoqIxzspDUdL_65
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XOwfRhclKYMzfyHA_66

	nop

	:l_EGEHGBTZfSUAYity_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACyxmJRAFsmZGpxG_42

	nop

	:l_lgWuObNVAEubqhpa_60
    const/4 v8, 0x0

	goto/32 :l_IeprtjiyfzVEwOrJ_61

	nop

	:l_myGSFsOuTNyVahIe_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_lNpIeGjxVGQFvcRa_18

	nop

	:l_KbHDKMilrUncursV_52
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_aSflZwKqEJCdyCqP_53

	nop

	:l_lNpIeGjxVGQFvcRa_18
    goto :goto_0

    :cond_0
	goto/32 :l_nowAzoKCTsMDHBPm_19

	nop

	:l_BpyevlzeStkXLVbP_4
	if-lez v0, :gl_vIREpWwDwSaXBjie

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_vIREpWwDwSaXBjie	goto/32 :l_TMwOSQWOtwydEdwf_5

	nop

	:l_XhPLvfegVCWJHMWJ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_jcmLhEEOJwNhsKQz_11

	nop

	:l_uerCXgryumrTTSXH_67
	goto/32 :iVNGxsHLMrXdCBLw
	:l_tWfMNsWelzbIiFZt_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CkdELKIoqLFKHVyg_34

	nop

	:l_fNcTOgtbxcSzztgd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yXbWYmsWflkvuYtX_27

	nop

	:l_FxHAOiuKEvNLQPLL_54
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_JwLalfZHJZJHPjnG_55

	nop

	:l_FNErYJoPQzFEGufE_38
	if-nez v3, :gl_WpzNYfRUjaCdqGtT

	goto/32 :cond_1

	:gl_WpzNYfRUjaCdqGtT
	goto/32 :l_QFjSWdLSBnXackiy_39

	nop

	:l_frYahQUfXPkUFWWu_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_FNErYJoPQzFEGufE_38

	nop

	:l_jzIeJUAKToJlaCQN_28
    throw p1

    .line 59
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zQgEgVTCRcpDYdna_29

	nop

	:l_azfUrshNiCYvIYUe_3
	rem-int v0, v0, v1
	goto/32 :l_BpyevlzeStkXLVbP_4

	nop

	:l_fHNCLAgtLPLaqTQe_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_tWfMNsWelzbIiFZt_33

	nop

	:l_gBjZAhqnMhDOoSRO_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fSjqIfysErvpOgKc_31

	nop

	:l_tDVPxXdOqQJtBjty_46
	if-eq v3, v1, :gl_uReVecxFWyrDRmAQ

	goto/32 :cond_2

	:gl_uReVecxFWyrDRmAQ
    .line 59
	goto/32 :l_gzNvrWeZuvtXkcFE_47

	nop

	:l_UGDxtEKFEnqxoKEX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MtwzfgDbPTmGlnxS_36

	nop

	:l_lQqhditWlHrrHmzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RumPATFfWrEFoQiT_7

	nop

	:l_jcmLhEEOJwNhsKQz_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_CxffSMMeQTTQJBzz_12

	nop

	:l_odHFAPRvYizKFYLF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fNcTOgtbxcSzztgd_26

	nop

	:l_vkzQtvxDZznLaQzy_16
    sub-int/2addr p2, v2

	goto/32 :l_myGSFsOuTNyVahIe_17

	nop

	:l_fbPePoQqherLIbDS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OTldIHQufuifYfUB_23

	nop

	:l_GpmCKABUodcoXvnc_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_aKuyclzOhnzRCpGP_49

	nop

	:l_UEphiHiCESZOIMqS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fbPePoQqherLIbDS_22

	nop

	:l_aKuyclzOhnzRCpGP_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_tViBXaPWuTmzUjMD_50

	nop

	:l_sAORydkrFaSciobU_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_vkzQtvxDZznLaQzy_16

	nop

	:l_YYjZjoPmggVTLnMh_14
	if-nez v1, :gl_bkHJXSJeFhPpCykF

	goto/32 :cond_0

	:gl_bkHJXSJeFhPpCykF
	goto/32 :l_sAORydkrFaSciobU_15

	nop

	:l_TMwOSQWOtwydEdwf_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_lQqhditWlHrrHmzG_6

	nop

	:l_MtwzfgDbPTmGlnxS_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_frYahQUfXPkUFWWu_37

	nop

	:l_vcddbhlALplANUtj_8
	if-nez v0, :gl_oiRqPEYPQvQZMgqD

	goto/32 :cond_0

	:gl_oiRqPEYPQvQZMgqD
	goto/32 :l_zCCgDBdnpHoDDIUb_9

	nop

	:l_yXbWYmsWflkvuYtX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jzIeJUAKToJlaCQN_28

	nop

	:l_bitsTaizJFRYycAC_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tDVPxXdOqQJtBjty_46

	nop

	:l_QFjSWdLSBnXackiy_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_KHoisphJZiATGfBn_40

	nop

	:l_nowAzoKCTsMDHBPm_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_ITLrYBIxCDqcZBEO_20

	nop

	:l_tViBXaPWuTmzUjMD_50
    move-object v3, v2

	goto/32 :l_EfcOjEBGeHTtJETy_51

	nop

	:l_aSflZwKqEJCdyCqP_53
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_FxHAOiuKEvNLQPLL_54

	nop

	:l_VChMWKftVWLsqUiD_13
    and-int/2addr v1, v2

	goto/32 :l_YYjZjoPmggVTLnMh_14

	nop

	:l_EfcOjEBGeHTtJETy_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KbHDKMilrUncursV_52

	nop

	:l_XOwfRhclKYMzfyHA_66
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_uerCXgryumrTTSXH_67

	nop

	:l_BobsuRcbBXQpcvQs_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_bitsTaizJFRYycAC_45

	nop

	:l_xahlHzpPbypImbcX_59
    const/4 v7, 0x3

	goto/32 :l_lgWuObNVAEubqhpa_60

	nop

	:l_yqvhXoWgCajHFGyt_56
    invoke-direct {v2, p1, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oNBnFDfimCVgDkeg_57

	nop

	:l_JwLalfZHJZJHPjnG_55
    const/4 v6, 0x0

	goto/32 :l_yqvhXoWgCajHFGyt_56

	nop

	:l_gzNvrWeZuvtXkcFE_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_GpmCKABUodcoXvnc_48

	nop

	:l_kFEqDyNHjIhKCpln_64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjohmoqIxzspDUdL_65

	nop

	:l_oNBnFDfimCVgDkeg_57
    move-object v6, v2

	goto/32 :l_nPBZkoGKPIOTkxGt_58

	nop

	:l_RumPATFfWrEFoQiT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_vcddbhlALplANUtj_8

	nop

.end method
