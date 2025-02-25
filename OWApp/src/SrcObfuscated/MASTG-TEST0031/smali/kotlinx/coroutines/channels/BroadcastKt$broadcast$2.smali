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

	goto/32 :l_QewWWQWZYEVBpvnc_0

	nop

	:l_kWDmdcIxQEkGUcri_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GjfOTrHLDNRlvjbm_2

	nop

	:l_hIETQRIoJwINkYYg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AbYQihxfRwBWkxJS_4

	nop

	:l_eOihZzbFzSxnjuEt_5
	goto/32 :before_first_instruction

	:l_QewWWQWZYEVBpvnc_0
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

	goto/32 :l_kWDmdcIxQEkGUcri_1

	nop

	:l_GjfOTrHLDNRlvjbm_2
    const/4 v0, 0x2

	goto/32 :l_hIETQRIoJwINkYYg_3

	nop

	:l_AbYQihxfRwBWkxJS_4
    return-void

	:after_last_instruction

	goto/32 :l_eOihZzbFzSxnjuEt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nAcFKXnVONvDkOnj_0

	nop

	:l_ZMhnuihanatQmBnD_13
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_bRJitxvyzSwqdqxZ_14

	nop

	:l_esoLqFdluvQcfYiw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ehRimNgCzGuXgtqh_10

	nop

	:l_zlnQQpeVdKYAFxZJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iDHXRjrvSwlAVphz_12

	nop

	:l_hOllfedUtEXebcwi_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_CEcEfVBAcQrQBNpd_8

	nop

	:l_pTqjmnFCcnbquxMJ_1
	const v1, 23
	goto/32 :l_TPPtcOPJdzBDayjf_2

	nop

	:l_TPPtcOPJdzBDayjf_2
	add-int v0, v0, v1
	goto/32 :l_TWlUTGDBCFkpSblf_3

	nop

	:l_tEEkUfTobyWTLcvT_6
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

	goto/32 :l_hOllfedUtEXebcwi_7

	nop

	:l_CEcEfVBAcQrQBNpd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_esoLqFdluvQcfYiw_9

	nop

	:l_TWlUTGDBCFkpSblf_3
	rem-int v0, v0, v1
	goto/32 :l_iZLbeDCXglnxXQDw_4

	nop

	:l_bRJitxvyzSwqdqxZ_14
	goto/32 :NTPqxVfXzAthRWTt
	:l_ehRimNgCzGuXgtqh_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zlnQQpeVdKYAFxZJ_11

	nop

	:l_nAcFKXnVONvDkOnj_0
	const v0, 17
	goto/32 :l_pTqjmnFCcnbquxMJ_1

	nop

	:l_iZLbeDCXglnxXQDw_4
	if-lez v0, :gl_FgKnBoWzJhbXRtVD

	goto/32 :ZBzVldDRINnsrtrT

	:gl_FgKnBoWzJhbXRtVD	goto/32 :l_XIHAJjmLHRbTHCSB_5

	nop

	:l_XIHAJjmLHRbTHCSB_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_tEEkUfTobyWTLcvT_6

	nop

	:l_iDHXRjrvSwlAVphz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMhnuihanatQmBnD_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LSMnwZiabnryXKNl_0

	nop

	:l_LSMnwZiabnryXKNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxozPowxmoLbDKnE_1

	nop

	:l_CPJbBVkMSuVXLzXY_5
	goto/32 :before_first_instruction

	:l_dHIecABAzcufmHmE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CPJbBVkMSuVXLzXY_5

	nop

	:l_pcxrRMmZFMyxQuVT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHIecABAzcufmHmE_4

	nop

	:l_RWfTWxLySefpKdnv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pcxrRMmZFMyxQuVT_3

	nop

	:l_uxozPowxmoLbDKnE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RWfTWxLySefpKdnv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ndDHBjhUWojvIKaV_0

	nop

	:l_XcYpZabPZiaJHWqD_6
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

	goto/32 :l_WsLYebYYnJDwoQkl_7

	nop

	:l_IPJmRTtMkacshpWa_2
	add-int v0, v0, v1
	goto/32 :l_GJlHAobucFiUNpAg_3

	nop

	:l_JRYzWAMHWwZMsUCQ_12
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_xzjFhMEIkqMtnCQK_13

	nop

	:l_vHoprmnKOCmiuqqa_1
	const v1, 3
	goto/32 :l_IPJmRTtMkacshpWa_2

	nop

	:l_niTeSNqVfoNLgrxT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tOmEHQAHuOodAGtw_10

	nop

	:l_InhWLmSmzJkWxGYN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JRYzWAMHWwZMsUCQ_12

	nop

	:l_tOmEHQAHuOodAGtw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InhWLmSmzJkWxGYN_11

	nop

	:l_ndDHBjhUWojvIKaV_0
	const v0, 29
	goto/32 :l_vHoprmnKOCmiuqqa_1

	nop

	:l_GtAWsIwpnuKmJdOx_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_niTeSNqVfoNLgrxT_9

	nop

	:l_ROYhgfUBWxSwMmEn_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_XcYpZabPZiaJHWqD_6

	nop

	:l_xzjFhMEIkqMtnCQK_13
	goto/32 :TORHSFLOskRhdkgH
	:l_JIZVLGhODSxPyFBY_4
	if-lez v0, :gl_liauORqqARsnlnBS

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_liauORqqARsnlnBS	goto/32 :l_ROYhgfUBWxSwMmEn_5

	nop

	:l_GJlHAobucFiUNpAg_3
	rem-int v0, v0, v1
	goto/32 :l_JIZVLGhODSxPyFBY_4

	nop

	:l_WsLYebYYnJDwoQkl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GtAWsIwpnuKmJdOx_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QQTuRCzFLEynbRWQ_0

	nop

	:l_XoTuSiZIXRMJlaja_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LfQzRxQvtcluGBtF_27

	nop

	:l_xhmsjVxqCFwhOZlR_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uqmoScIsDAyLsUpK_15

	nop

	:l_QQTuRCzFLEynbRWQ_0
	const v0, 3
	goto/32 :l_MdRtzqteZMSFLQBO_1

	nop

	:l_gSTRjBmmrWRmMKju_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ibgkwgdNjDhxNglz_12

	nop

	:l_YfOmTvCzfdceHknY_33
    move-object v0, p1

	goto/32 :l_zctfbgFwjoprEUJK_34

	nop

	:l_ugBqJsePxMSydxqy_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ttQGRtKEgJnzrmjE_64

	nop

	:l_ttQGRtKEgJnzrmjE_64
    const/4 v6, 0x2

	goto/32 :l_uEgvQkjJlZLpjdBU_65

	nop

	:l_FUqThwIvCCVVznKG_53
    move-object v4, v2

	goto/32 :l_dkxQigOpygaKVMWr_54

	nop

	:l_MdRtzqteZMSFLQBO_1
	const v1, 10
	goto/32 :l_ncCsGMIZSNdlEdLt_2

	nop

	:l_NaloufPsnQyxDDpI_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fFuEbnMbsJvdyVCg_40

	nop

	:l_pNPSTFlZzPAXcoaq_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ZmAyBkrAaARoIVzf_56

	nop

	:l_zWLisPbglAvvLtnl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BMisadQTaPBNVCNN_10

	nop

	:l_ncCsGMIZSNdlEdLt_2
	add-int v0, v0, v1
	goto/32 :l_PZJVjalMlXbIPtre_3

	nop

	:l_djOtBsHJMBIEANPr_52
    move-object p1, v4

	goto/32 :l_FUqThwIvCCVVznKG_53

	nop

	:l_PZJVjalMlXbIPtre_3
	rem-int v0, v0, v1
	goto/32 :l_SPiDyUxxAzAFvtKt_4

	nop

	:l_XizpkAyqKStCYyzl_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EajPdKiaHlphKxcw_36

	nop

	:l_bwKqlYLvcjjfbGNg_20
    move-object v3, v2

	goto/32 :l_rxJAitEuXeHkkCRg_21

	nop

	:l_LfQzRxQvtcluGBtF_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TIdndwdFCTozARFv_28

	nop

	:l_vLLDHBdwMHDpDhCC_69
    move-object p1, v0

	goto/32 :l_ohydXNMLQXaobAwG_70

	nop

	:l_iPMabVBIYjkQtAXx_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WuImXnTKLclYprKy_58

	nop

	:l_fvTxVVyieFrsbYjg_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sMJPdlaEOtFSaKuC_48

	nop

	:l_TIdndwdFCTozARFv_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hKSIGSofplVRksKF_29

	nop

	:l_hrHVlEQhJCXkURBy_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_fvTxVVyieFrsbYjg_47

	nop

	:l_nhpMuSBbYHcLBGxM_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pKeWxSKuAbrKPUTm_24

	nop

	:l_EZbVocCwynOjevFk_77
	goto/32 :gBTPssCfCASSLXsL
	:l_sRiWfpGllDIWmnNr_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sZuefqMpNcPzcbgk_73

	nop

	:l_rxJAitEuXeHkkCRg_21
    move-object v2, v7

	goto/32 :l_QvBcYVTtYLIYZDsV_22

	nop

	:l_YDKJAspyrxqMtKLQ_71
    move-object v1, v2

	goto/32 :l_sRiWfpGllDIWmnNr_72

	nop

	:l_MTWzHDvyyvOVbEJp_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LcRlVUEjIizuCQYU_43

	nop

	:l_zhjxvXBeadIoauoq_41
    move-object v4, v1

	goto/32 :l_MTWzHDvyyvOVbEJp_42

	nop

	:l_dpuqQrYnvneLfLHe_31
    move-object v2, v1

	goto/32 :l_OyAeNoFQrhqHPicZ_32

	nop

	:l_ZmAyBkrAaARoIVzf_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iPMabVBIYjkQtAXx_57

	nop

	:l_uhyVIMWNESAMzRCq_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_quVBZxhTnklfojJg_19

	nop

	:l_jGnzyaeSqLOhvfTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bulQPiKXpMXEunLm_7

	nop

	:l_EajPdKiaHlphKxcw_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_frkSmslDvnRFiqeI_37

	nop

	:l_zEdJacABOGAplCLb_76
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_EZbVocCwynOjevFk_77

	nop

	:l_sCmrtFCAHzhtoICx_45
    const/4 v5, 0x1

	goto/32 :l_hrHVlEQhJCXkURBy_46

	nop

	:l_vpEdOTqtKdxsYmSE_30
    move-object v3, v2

	goto/32 :l_dpuqQrYnvneLfLHe_31

	nop

	:l_bulQPiKXpMXEunLm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_VfgrvnupDSNHabAM_8

	nop

	:l_EprtxhoFrIoSBSjx_51
    move-object v0, p1

	goto/32 :l_djOtBsHJMBIEANPr_52

	nop

	:l_pKeWxSKuAbrKPUTm_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ofgEjXxytNqFMfsP_25

	nop

	:l_VfgrvnupDSNHabAM_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_zWLisPbglAvvLtnl_9

	nop

	:l_zctfbgFwjoprEUJK_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XizpkAyqKStCYyzl_35

	nop

	:l_qopaVWGpAcpFwPiK_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_KwqlotbugZpZFmyW_67

	nop

	:l_fFuEbnMbsJvdyVCg_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_zhjxvXBeadIoauoq_41

	nop

	:l_uEgvQkjJlZLpjdBU_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_qopaVWGpAcpFwPiK_66

	nop

	:l_PGVjAfDJshrQozoo_50
    move-object v7, v0

	goto/32 :l_EprtxhoFrIoSBSjx_51

	nop

	:l_KwqlotbugZpZFmyW_67
	if-eq p1, v1, :gl_xJRvvJKQPdVelatk

	goto/32 :cond_1

	:gl_xJRvvJKQPdVelatk
    .line 52
	goto/32 :l_qKWRwfsPbZJxjfkP_68

	nop

	:l_ofgEjXxytNqFMfsP_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XoTuSiZIXRMJlaja_26

	nop

	:l_OyAeNoFQrhqHPicZ_32
    move-object v1, v0

	goto/32 :l_YfOmTvCzfdceHknY_33

	nop

	:l_SPiDyUxxAzAFvtKt_4
	if-lez v0, :gl_mVesCHKqiJVgFRtr

	goto/32 :eSZUTSRZzfiZhBif

	:gl_mVesCHKqiJVgFRtr	goto/32 :l_cfYTeCJGzITPRZGc_5

	nop

	:l_sMJPdlaEOtFSaKuC_48
	if-eq v4, v0, :gl_RwpTuYAQNohCsLAS

	goto/32 :cond_0

	:gl_RwpTuYAQNohCsLAS
    .line 52
	goto/32 :l_skYnepDEvsOzDWiu_49

	nop

	:l_WuImXnTKLclYprKy_58
	if-nez p1, :gl_yLmKyBSxtNCxfMFs

	goto/32 :cond_2

	:gl_yLmKyBSxtNCxfMFs
	goto/32 :l_WuPwoXjpNoonARiw_59

	nop

	:l_BMisadQTaPBNVCNN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gSTRjBmmrWRmMKju_11

	nop

	:l_aUqrgFuygyIhcQrB_60
    move-object v5, v2

	goto/32 :l_MJDHymtEzJpSHRGx_61

	nop

	:l_hKSIGSofplVRksKF_29
    move-object v4, v3

	goto/32 :l_vpEdOTqtKdxsYmSE_30

	nop

	:l_CPeSJhqkeTDQSdnL_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NAJhEpMQnzJkrswE_75

	nop

	:l_BFVfDrCkmXlUNgGi_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NaloufPsnQyxDDpI_39

	nop

	:l_kFSadWqKGqjnTPZv_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yoqBGXROboIMfQbn_17

	nop

	:l_yoqBGXROboIMfQbn_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uhyVIMWNESAMzRCq_18

	nop

	:l_cfYTeCJGzITPRZGc_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_jGnzyaeSqLOhvfTb_6

	nop

	:l_skYnepDEvsOzDWiu_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_PGVjAfDJshrQozoo_50

	nop

	:l_NAJhEpMQnzJkrswE_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zEdJacABOGAplCLb_76

	nop

	:l_frkSmslDvnRFiqeI_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BFVfDrCkmXlUNgGi_38

	nop

	:l_ohydXNMLQXaobAwG_70
    move-object v0, v1

	goto/32 :l_YDKJAspyrxqMtKLQ_71

	nop

	:l_RpgKnkAwqdaLoKig_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ugBqJsePxMSydxqy_63

	nop

	:l_quVBZxhTnklfojJg_19
    move-object v7, v3

	goto/32 :l_bwKqlYLvcjjfbGNg_20

	nop

	:l_xkXzLzFlxwwGbgiV_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sCmrtFCAHzhtoICx_45

	nop

	:l_MJDHymtEzJpSHRGx_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RpgKnkAwqdaLoKig_62

	nop

	:l_QvBcYVTtYLIYZDsV_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nhpMuSBbYHcLBGxM_23

	nop

	:l_sZuefqMpNcPzcbgk_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_CPeSJhqkeTDQSdnL_74

	nop

	:l_uqmoScIsDAyLsUpK_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kFSadWqKGqjnTPZv_16

	nop

	:l_dkxQigOpygaKVMWr_54
    move-object v2, v1

	goto/32 :l_pNPSTFlZzPAXcoaq_55

	nop

	:l_LcRlVUEjIizuCQYU_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xkXzLzFlxwwGbgiV_44

	nop

	:l_VPwaymdfcjeAXQdN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xhmsjVxqCFwhOZlR_14

	nop

	:l_qKWRwfsPbZJxjfkP_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_vLLDHBdwMHDpDhCC_69

	nop

	:l_WuPwoXjpNoonARiw_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aUqrgFuygyIhcQrB_60

	nop

	:l_ibgkwgdNjDhxNglz_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_VPwaymdfcjeAXQdN_13

	nop

.end method
