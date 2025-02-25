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

	goto/32 :l_BOncCsGMIZSNdlEd_0

	nop

	:l_reSPiDyUxxAzAFvt_2
    const/4 v0, 0x2

	goto/32 :l_KtmVesCHKqiJVgFR_3

	nop

	:l_trcfYTeCJGzITPRZ_4
    return-void

	:after_last_instruction

	goto/32 :l_GcjGnzyaeSqLOhvf_5

	nop

	:l_GcjGnzyaeSqLOhvf_5
	goto/32 :before_first_instruction

	:l_KtmVesCHKqiJVgFR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_trcfYTeCJGzITPRZ_4

	nop

	:l_BOncCsGMIZSNdlEd_0
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

	goto/32 :l_LtPZJVjalMlXbIPt_1

	nop

	:l_LtPZJVjalMlXbIPt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_reSPiDyUxxAzAFvt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TbbulQPiKXpMXEun_0

	nop

	:l_NNgSTRjBmmrWRmMK_4
	if-lez v0, :gl_juibgkwgdNjDhxNg

	goto/32 :RCLjpLNFZTulRcEV

	:gl_juibgkwgdNjDhxNg	goto/32 :l_lzVPwaymdfcjeAXQ_5

	nop

	:l_LmVfgrvnupDSNHab_1
	const v1, 15
	goto/32 :l_AMzWLisPbglAvvLt_2

	nop

	:l_AMzWLisPbglAvvLt_2
	add-int v0, v0, v1
	goto/32 :l_nlBMisadQTaPBNVC_3

	nop

	:l_ZvyoqBGXROboIMfQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bnuhyVIMWNESAMzR_10

	nop

	:l_CqquVBZxhTnklfoj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JgbwKqlYLvcjjfbG_12

	nop

	:l_pKkFSadWqKGqjnTP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZvyoqBGXROboIMfQ_9

	nop

	:l_JgbwKqlYLvcjjfbG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NgrxJAitEuXeHkkC_13

	nop

	:l_nlBMisadQTaPBNVC_3
	rem-int v0, v0, v1
	goto/32 :l_NNgSTRjBmmrWRmMK_4

	nop

	:l_dNxhmsjVxqCFwhOZ_6
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

	goto/32 :l_lRuqmoScIsDAyLsU_7

	nop

	:l_TbbulQPiKXpMXEun_0
	const v0, 32
	goto/32 :l_LmVfgrvnupDSNHab_1

	nop

	:l_lRuqmoScIsDAyLsU_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_pKkFSadWqKGqjnTP_8

	nop

	:l_RgQvBcYVTtYLIYZD_14
	goto/32 :axVpetDOYfJfpBRl
	:l_NgrxJAitEuXeHkkC_13
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_RgQvBcYVTtYLIYZD_14

	nop

	:l_lzVPwaymdfcjeAXQ_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_dNxhmsjVxqCFwhOZ_6

	nop

	:l_bnuhyVIMWNESAMzR_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CqquVBZxhTnklfoj_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sVnhpMuSBbYHcLBG_0

	nop

	:l_tFTIdndwdFCTozAR_5
	goto/32 :before_first_instruction

	:l_jaLfQzRxQvtcluGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tFTIdndwdFCTozAR_5

	nop

	:l_sVnhpMuSBbYHcLBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMpKeWxSKuAbrKPU_1

	nop

	:l_xMpKeWxSKuAbrKPU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TmofgEjXxytNqFMf_2

	nop

	:l_sPXoTuSiZIXRMJla_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaLfQzRxQvtcluGB_4

	nop

	:l_TmofgEjXxytNqFMf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sPXoTuSiZIXRMJla_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FvhKSIGSofplVRks_0

	nop

	:l_GiNaloufPsnQyxDD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pIfFuEbnMbsJvdyV_10

	nop

	:l_JKXizpkAyqKStCYy_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_zlEajPdKiaHlphKx_6

	nop

	:l_cZYfOmTvCzfdceHk_4
	if-lez v0, :gl_nYzctfbgFwjoprEU

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_nYzctfbgFwjoprEU	goto/32 :l_JKXizpkAyqKStCYy_5

	nop

	:l_pIfFuEbnMbsJvdyV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgzhjxvXBeadIoau_11

	nop

	:l_SEdpuqQrYnvneLfL_2
	add-int v0, v0, v1
	goto/32 :l_HeOyAeNoFQrhqHPi_3

	nop

	:l_eIBFVfDrCkmXlUNg_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_GiNaloufPsnQyxDD_9

	nop

	:l_CgzhjxvXBeadIoau_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oqMTWzHDvyyvOVbE_12

	nop

	:l_zlEajPdKiaHlphKx_6
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

	goto/32 :l_cwfrkSmslDvnRFiq_7

	nop

	:l_FvhKSIGSofplVRks_0
	const v0, 15
	goto/32 :l_KFvpEdOTqtKdxsYm_1

	nop

	:l_HeOyAeNoFQrhqHPi_3
	rem-int v0, v0, v1
	goto/32 :l_cZYfOmTvCzfdceHk_4

	nop

	:l_oqMTWzHDvyyvOVbE_12
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_JpLcRlVUEjIizuCQ_13

	nop

	:l_KFvpEdOTqtKdxsYm_1
	const v1, 15
	goto/32 :l_SEdpuqQrYnvneLfL_2

	nop

	:l_JpLcRlVUEjIizuCQ_13
	goto/32 :FJllweysNAAysQEV
	:l_cwfrkSmslDvnRFiq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eIBFVfDrCkmXlUNg_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YUxkXzLzFlxwwGbg_0

	nop

	:l_vdrOpQcoXLtQucyF_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_apGYXfkAZXXDMTkZ_43

	nop

	:l_GxRpgKnkAwqdaLoK_19
    move-object v7, v3

	goto/32 :l_igugBqJsePxMSydx_20

	nop

	:l_LbEZbVocCwynOjev_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FkCXUBPobOSlNZjN_36

	nop

	:l_yLuvDAhGaRNafOVF_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ErTfgVYKODrwlDTN_63

	nop

	:l_XxWuImXnTKLclYpr_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KyyLmKyBSxtNCxfM_15

	nop

	:l_eAkxoPQBTDlxlAXs_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_lrLrsarrqUDLCYWU_56

	nop

	:l_MGKcYMRsjlaffnAL_60
    move-object v5, v2

	goto/32 :l_UbckXJXXutkawqfP_61

	nop

	:l_tkqKWRwfsPbZJxjf_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kPvLLDHBdwMHDpDh_27

	nop

	:l_iKKwqlotbugZpZFm_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yWxJRvvJKQPdVela_25

	nop

	:l_PrFUqThwIvCCVVzn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KGdkxQigOpygaKVM_10

	nop

	:l_ASskYnepDEvsOzDW_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_iuPGVjAfDJshrQoz_6

	nop

	:l_kPvLLDHBdwMHDpDh_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CCohydXNMLQXaobA_28

	nop

	:l_gZeKZeKNQCvjBicO_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_xYGtmlGeuoMqGVOx_67

	nop

	:l_YUxkXzLzFlxwwGbg_0
	const v0, 5
	goto/32 :l_iVsCmrtFCAHzhtoI_1

	nop

	:l_QnzuijTjvlsxYXPc_51
    move-object v0, p1

	goto/32 :l_GqQVsdojyhdHWfsZ_52

	nop

	:l_LQsRiWfpGllDIWmn_30
    move-object v3, v2

	goto/32 :l_NrsZuefqMpNcPzcb_31

	nop

	:l_AnEMPcMhaWIoVwTc_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_kAGaQOIWRyJAIMfj_50

	nop

	:l_wEzEdJacABOGAplC_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LbEZbVocCwynOjev_35

	nop

	:l_TrRQIRhEnSExyJCL_71
    move-object v1, v2

	goto/32 :l_oSmjDafNWHMUnSxA_72

	nop

	:l_OMVWvJGhOTcALjKQ_70
    move-object v0, v1

	goto/32 :l_TrRQIRhEnSExyJCL_71

	nop

	:l_ooEprtxhoFrIoSBS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_jxdjOtBsHJMBIEAN_8

	nop

	:l_wGYDKJAspyrxqMtK_29
    move-object v4, v3

	goto/32 :l_LQsRiWfpGllDIWmn_30

	nop

	:l_NrsZuefqMpNcPzcb_31
    move-object v2, v1

	goto/32 :l_gkCPeSJhqkeTDQSd_32

	nop

	:l_WrpNPSTFlZzPAXco_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqZmAyBkrAaARoIV_12

	nop

	:l_BEMxjfAlImgKjJge_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_iZGnRfqkUGsjZyqb_69

	nop

	:l_UZgqtotfnAYcUWvK_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WcpFREjGFiKVGvaV_45

	nop

	:l_DHjXpAPduJPrhMeL_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RxwAYCDhExJwUoAa_76

	nop

	:l_zjNYYhuhWuAlgQER_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_dFZlKArVHaDLFVnk_41

	nop

	:l_KvpnvexGiIWfBYQu_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_MGKcYMRsjlaffnAL_60

	nop

	:l_FkCXUBPobOSlNZjN_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JGPwjqJzkxBaCSSf_37

	nop

	:l_WcpFREjGFiKVGvaV_45
    const/4 v5, 0x1

	goto/32 :l_NobrsXgHbFZSGlia_46

	nop

	:l_NobrsXgHbFZSGlia_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_ZAnFqBNZrWJmBmjw_47

	nop

	:l_iVsCmrtFCAHzhtoI_1
	const v1, 6
	goto/32 :l_CxhrHVlEQhJCXkUR_2

	nop

	:l_jxdjOtBsHJMBIEAN_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_PrFUqThwIvCCVVzn_9

	nop

	:l_qLZgZJQVnXYOZXOs_64
    const/4 v6, 0x2

	goto/32 :l_GwAPMaMBhJEnqZwJ_65

	nop

	:l_ErTfgVYKODrwlDTN_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qLZgZJQVnXYOZXOs_64

	nop

	:l_nLNAJhEpMQnzJkrs_33
    move-object v0, p1

	goto/32 :l_wEzEdJacABOGAplC_34

	nop

	:l_jEuEgvQkjJlZLpjd_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BUqopaVWGpAcpFwP_23

	nop

	:l_iZGnRfqkUGsjZyqb_69
    move-object p1, v0

	goto/32 :l_OMVWvJGhOTcALjKQ_70

	nop

	:l_dFZlKArVHaDLFVnk_41
    move-object v4, v1

	goto/32 :l_vdrOpQcoXLtQucyF_42

	nop

	:l_kAGaQOIWRyJAIMfj_50
    move-object v7, v0

	goto/32 :l_QnzuijTjvlsxYXPc_51

	nop

	:l_qyttQGRtKEgJnzrm_21
    move-object v2, v7

	goto/32 :l_jEuEgvQkjJlZLpjd_22

	nop

	:l_asGPwqmeAuGrQUrH_53
    move-object v4, v2

	goto/32 :l_FYkxfeJltruLDNJJ_54

	nop

	:l_JGPwjqJzkxBaCSSf_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTfPFgjsSrpNoFxi_38

	nop

	:l_ZzxBQVWlacHMNuld_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gCtScPBuxizrSEiY_58

	nop

	:l_FsWuPwoXjpNoonAR_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iwaUqrgFuygyIhcQ_17

	nop

	:l_CCohydXNMLQXaobA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGYDKJAspyrxqMtK_29

	nop

	:l_ZAnFqBNZrWJmBmjw_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FrnOYNSVNSkGeHGe_48

	nop

	:l_oSmjDafNWHMUnSxA_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_QPoGFoxeCDJONjww_73

	nop

	:l_zfiPMabVBIYjkQtA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XxWuImXnTKLclYpr_14

	nop

	:l_ByfvTxVVyieFrsbY_3
	rem-int v0, v0, v1
	goto/32 :l_jgsMJPdlaEOtFSaK_4

	nop

	:l_jgsMJPdlaEOtFSaK_4
	if-lez v0, :gl_uCRwpTuYAQNohCsL

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_uCRwpTuYAQNohCsL	goto/32 :l_ASskYnepDEvsOzDW_5

	nop

	:l_RxwAYCDhExJwUoAa_76
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_QRsqNPdEufgFzdeK_77

	nop

	:l_QRsqNPdEufgFzdeK_77
	goto/32 :TrwojXJZttfTEigS
	:l_iwaUqrgFuygyIhcQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rBMJDHymtEzJpSHR_18

	nop

	:l_GqQVsdojyhdHWfsZ_52
    move-object p1, v4

	goto/32 :l_asGPwqmeAuGrQUrH_53

	nop

	:l_apGYXfkAZXXDMTkZ_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UZgqtotfnAYcUWvK_44

	nop

	:l_QPoGFoxeCDJONjww_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_kvGvDaXQjfdqNueJ_74

	nop

	:l_ndAKdHCtuHATofln_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zjNYYhuhWuAlgQER_40

	nop

	:l_kvGvDaXQjfdqNueJ_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DHjXpAPduJPrhMeL_75

	nop

	:l_ZTfPFgjsSrpNoFxi_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ndAKdHCtuHATofln_39

	nop

	:l_aqZmAyBkrAaARoIV_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_zfiPMabVBIYjkQtA_13

	nop

	:l_iuPGVjAfDJshrQoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooEprtxhoFrIoSBS_7

	nop

	:l_gkCPeSJhqkeTDQSd_32
    move-object v1, v0

	goto/32 :l_nLNAJhEpMQnzJkrs_33

	nop

	:l_FrnOYNSVNSkGeHGe_48
	if-eq v4, v0, :gl_yJwfvBaHrKQPrdMN

	goto/32 :cond_0

	:gl_yJwfvBaHrKQPrdMN
    .line 52
	goto/32 :l_AnEMPcMhaWIoVwTc_49

	nop

	:l_xYGtmlGeuoMqGVOx_67
	if-eq p1, v1, :gl_krslIhQMlSnyQtFS

	goto/32 :cond_1

	:gl_krslIhQMlSnyQtFS
    .line 52
	goto/32 :l_BEMxjfAlImgKjJge_68

	nop

	:l_KyyLmKyBSxtNCxfM_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FsWuPwoXjpNoonAR_16

	nop

	:l_GwAPMaMBhJEnqZwJ_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_gZeKZeKNQCvjBicO_66

	nop

	:l_rBMJDHymtEzJpSHR_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GxRpgKnkAwqdaLoK_19

	nop

	:l_gCtScPBuxizrSEiY_58
	if-nez p1, :gl_OnhynCqUQiCIwolG

	goto/32 :cond_2

	:gl_OnhynCqUQiCIwolG
	goto/32 :l_KvpnvexGiIWfBYQu_59

	nop

	:l_yWxJRvvJKQPdVela_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tkqKWRwfsPbZJxjf_26

	nop

	:l_lrLrsarrqUDLCYWU_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZzxBQVWlacHMNuld_57

	nop

	:l_CxhrHVlEQhJCXkUR_2
	add-int v0, v0, v1
	goto/32 :l_ByfvTxVVyieFrsbY_3

	nop

	:l_BUqopaVWGpAcpFwP_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iKKwqlotbugZpZFm_24

	nop

	:l_igugBqJsePxMSydx_20
    move-object v3, v2

	goto/32 :l_qyttQGRtKEgJnzrm_21

	nop

	:l_FYkxfeJltruLDNJJ_54
    move-object v2, v1

	goto/32 :l_eAkxoPQBTDlxlAXs_55

	nop

	:l_UbckXJXXutkawqfP_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLuvDAhGaRNafOVF_62

	nop

	:l_KGdkxQigOpygaKVM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WrpNPSTFlZzPAXco_11

	nop

.end method
